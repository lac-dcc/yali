; ModuleID = 'source-C-CXX/103/1310.cpp'
source_filename = "source-C-CXX/103/1310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1310.cpp, i8* null }]
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
  %cond39.reload.reg2mem = alloca i32
  %cond30.reload.reg2mem = alloca i32
  %div34.reg2mem = alloca i32
  %cmp32.reg2mem = alloca i1
  %div25.reg2mem = alloca i32
  %cmp18.reg2mem = alloca i1
  %div14.reg2mem = alloca i32
  %.reg2mem116 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %t = alloca i32, align 4
  %floorx = alloca i32, align 4
  %floory = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem116
  %switchVar = alloca i32
  store i32 283439731, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond30.reg2mem = alloca i32
  %cond39.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 283439731, label %first
    i32 -1538121353, label %if.then
    i32 531700699, label %if.end
    i32 -986113082, label %for.cond
    i32 1552094808, label %for.body
    i32 535552034, label %cond.true
    i32 1026288492, label %originalBB
    i32 -1600679673, label %originalBBpart2
    i32 65931897, label %cond.false
    i32 -1310526772, label %cond.end
    i32 295951242, label %for.inc
    i32 189673743, label %for.end
    i32 1961578598, label %for.cond17
    i32 1477342939, label %originalBB56
    i32 -1655849296, label %originalBBpart258
    i32 -1525338134, label %for.body19
    i32 -1961682411, label %if.then21
    i32 -1929964735, label %cond.true24
    i32 -1121353617, label %originalBB60
    i32 -95739119, label %originalBBpart267
    i32 -1326170953, label %cond.false26
    i32 1309770091, label %cond.end29
    i32 712769260, label %originalBB69
    i32 -125802377, label %originalBBpart275
    i32 -1836238905, label %cond.true33
    i32 1133425559, label %originalBB77
    i32 955362097, label %originalBBpart295
    i32 -206200436, label %cond.false35
    i32 332849362, label %cond.end38
    i32 -694577889, label %originalBB97
    i32 -2067355655, label %originalBBpart299
    i32 1180007342, label %if.else
    i32 -1145119316, label %originalBB101
    i32 1637033772, label %originalBBpart2103
    i32 414203223, label %if.end42
    i32 -1537228250, label %for.inc43
    i32 412040811, label %originalBB105
    i32 108613836, label %originalBBpart2113
    i32 894087793, label %for.end45
    i32 626492773, label %return
    i32 -374456631, label %originalBBalteredBB
    i32 -1488938293, label %originalBB56alteredBB
    i32 -978443958, label %originalBB60alteredBB
    i32 513227215, label %originalBB69alteredBB
    i32 -1202720195, label %originalBB77alteredBB
    i32 1467855159, label %originalBB97alteredBB
    i32 -278295483, label %originalBB101alteredBB
    i32 -387355716, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload117 = load volatile i32, i32* %.reg2mem116
  %cmp = icmp sgt i32 %.reload, %.reload117
  %2 = select i1 %cmp, i32 -1538121353, i32 531700699
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  store i32 %3, i32* %t, align 4
  %4 = load i32, i32* %y, align 4
  store i32 %4, i32* %x, align 4
  %5 = load i32, i32* %t, align 4
  store i32 %5, i32* %y, align 4
  store i32 531700699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %x, align 4
  %conv = sitofp i32 %6 to double
  %call2 = call double @log(double %conv) #2
  %call3 = call double @log(double 2.000000e+00) #2
  %div = fdiv double %call2, %call3
  %call4 = call double @floor(double %div) #6
  %conv5 = fptosi double %call4 to i32
  store i32 %conv5, i32* %floorx, align 4
  %7 = load i32, i32* %y, align 4
  %conv6 = sitofp i32 %7 to double
  %call7 = call double @log(double %conv6) #2
  %call8 = call double @log(double 2.000000e+00) #2
  %div9 = fdiv double %call7, %call8
  %call10 = call double @floor(double %div9) #6
  %conv11 = fptosi double %call10 to i32
  store i32 %conv11, i32* %floory, align 4
  %8 = load i32, i32* %floory, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub = sub nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 -986113082, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %floorx, align 4
  %cmp12 = icmp sge i32 %11, %12
  %13 = select i1 %cmp12, i32 1552094808, i32 189673743
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* %y, align 4
  %rem = srem i32 %14, 2
  %cmp13 = icmp eq i32 %rem, 0
  %15 = select i1 %cmp13, i32 535552034, i32 65931897
  store i32 %15, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1243876312
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1243876312
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1026288492, i32 -374456631
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %y, align 4
  %div14 = sdiv i32 %31, 2
  store i32 %div14, i32* %div14.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 2129550239
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2129550239
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1600679673, i32 -374456631
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1310526772, i32* %switchVar
  %div14.reload = load volatile i32, i32* %div14.reg2mem
  store i32 %div14.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %47 = load i32, i32* %y, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub15 = sub nsw i32 %47, 1
  %div16 = sdiv i32 %49, 2
  store i32 -1310526772, i32* %switchVar
  store i32 %div16, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %y, align 4
  store i32 295951242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, -1031362585
  %52 = add i32 %51, -1
  %53 = sub i32 %52, -1031362585
  %dec = add nsw i32 %50, -1
  store i32 %53, i32* %i, align 4
  store i32 -986113082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %floorx, align 4
  store i32 %54, i32* %i, align 4
  store i32 1961578598, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1477342939, i32 -1488938293
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp18 = icmp sge i32 %81, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1185332876
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1185332876
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1655849296, i32 -1488938293
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %109 = select i1 %cmp18.reload, i32 -1525338134, i32 894087793
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %110 = load i32, i32* %x, align 4
  %111 = load i32, i32* %y, align 4
  %cmp20 = icmp ne i32 %110, %111
  %112 = select i1 %cmp20, i32 -1961682411, i32 1180007342
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %113 = load i32, i32* %x, align 4
  %rem22 = srem i32 %113, 2
  %cmp23 = icmp eq i32 %rem22, 0
  %114 = select i1 %cmp23, i32 -1929964735, i32 -1326170953
  store i32 %114, i32* %switchVar
  br label %loopEnd

cond.true24:                                      ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1121353617, i32 -978443958
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %141 = load i32, i32* %x, align 4
  %div25 = sdiv i32 %141, 2
  store i32 %div25, i32* %div25.reg2mem
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
  %155 = select i1 %153, i32 -95739119, i32 -978443958
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1309770091, i32* %switchVar
  %div25.reload = load volatile i32, i32* %div25.reg2mem
  store i32 %div25.reload, i32* %cond30.reg2mem
  br label %loopEnd

cond.false26:                                     ; preds = %loopEntry
  %156 = load i32, i32* %x, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub27 = sub nsw i32 %156, 1
  %div28 = sdiv i32 %158, 2
  store i32 1309770091, i32* %switchVar
  store i32 %div28, i32* %cond30.reg2mem
  br label %loopEnd

cond.end29:                                       ; preds = %loopEntry
  %cond30.reload = load i32, i32* %cond30.reg2mem
  store i32 %cond30.reload, i32* %cond30.reload.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -56639587
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -56639587
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 712769260, i32 513227215
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %cond30.reload.reload = load volatile i32, i32* %cond30.reload.reg2mem
  store i32 %cond30.reload.reload, i32* %x, align 4
  %186 = load i32, i32* %y, align 4
  %rem31 = srem i32 %186, 2
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -1861859718
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1861859718
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -125802377, i32 513227215
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %214 = select i1 %cmp32.reload, i32 -1836238905, i32 -206200436
  store i32 %214, i32* %switchVar
  br label %loopEnd

cond.true33:                                      ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1133425559, i32 -1202720195
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %241 = load i32, i32* %y, align 4
  %div34 = sdiv i32 %241, 2
  store i32 %div34, i32* %div34.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1300165538
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1300165538
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 955362097, i32 -1202720195
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 332849362, i32* %switchVar
  %div34.reload = load volatile i32, i32* %div34.reg2mem
  store i32 %div34.reload, i32* %cond39.reg2mem
  br label %loopEnd

cond.false35:                                     ; preds = %loopEntry
  %257 = load i32, i32* %y, align 4
  %258 = sub i32 %257, 1365342088
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1365342088
  %sub36 = sub nsw i32 %257, 1
  %div37 = sdiv i32 %260, 2
  store i32 332849362, i32* %switchVar
  store i32 %div37, i32* %cond39.reg2mem
  br label %loopEnd

cond.end38:                                       ; preds = %loopEntry
  %cond39.reload = load i32, i32* %cond39.reg2mem
  store i32 %cond39.reload, i32* %cond39.reload.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 1854454581
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1854454581
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -694577889, i32 1467855159
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %cond39.reload.reload = load volatile i32, i32* %cond39.reload.reg2mem
  store i32 %cond39.reload.reload, i32* %y, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -2067355655, i32 1467855159
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 414203223, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 594947573
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 594947573
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1145119316, i32 -278295483
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %317 = load i32, i32* %x, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 359416256
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 359416256
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1637033772, i32 -278295483
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 626492773, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1537228250, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 412040811, i32 -387355716
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = add i32 %347, -1595065646
  %349 = add i32 %348, -1
  %350 = sub i32 %349, -1595065646
  %dec44 = add nsw i32 %347, -1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 108613836, i32 -387355716
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1961578598, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 626492773, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %377 = load i32, i32* %retval, align 4
  ret i32 %377

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %y, align 4
  %_ = shl i32 %378, 2
  %379 = sub i32 %378, 2063082333
  %380 = sub i32 %379, 2
  %381 = add i32 %380, 2063082333
  %_46 = sub i32 %378, 2
  %gen = mul i32 %381, 2
  %382 = sub i32 0, 1056388686
  %383 = sub i32 %382, %378
  %384 = add i32 %383, 1056388686
  %_47 = sub i32 0, %378
  %385 = add i32 %384, 1982369027
  %386 = add i32 %385, 2
  %387 = sub i32 %386, 1982369027
  %gen48 = add i32 %384, 2
  %388 = sub i32 0, %378
  %389 = add i32 0, %388
  %_49 = sub i32 0, %378
  %390 = sub i32 0, %389
  %391 = sub i32 0, 2
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen50 = add i32 %389, 2
  %_51 = shl i32 %378, 2
  %394 = sub i32 0, 2
  %395 = add i32 %378, %394
  %_52 = sub i32 %378, 2
  %gen53 = mul i32 %395, 2
  %396 = sub i32 0, 2
  %397 = add i32 %378, %396
  %_54 = sub i32 %378, 2
  %gen55 = mul i32 %397, 2
  %div14alteredBB = sdiv i32 %378, 2
  store i32 1026288492, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp sge i32 %398, 0
  store i32 1477342939, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %x, align 4
  %_61 = shl i32 %399, 2
  %400 = sub i32 0, %399
  %401 = add i32 0, %400
  %_62 = sub i32 0, %399
  %402 = sub i32 0, 2
  %403 = sub i32 %401, %402
  %gen63 = add i32 %401, 2
  %404 = add i32 %399, 939861231
  %405 = sub i32 %404, 2
  %406 = sub i32 %405, 939861231
  %_64 = sub i32 %399, 2
  %gen65 = mul i32 %406, 2
  %div25alteredBB = sdiv i32 %399, 2
  store i32 -1121353617, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %cond30.reload.reload118 = load volatile i32, i32* %cond30.reload.reg2mem
  store i32 %cond30.reload.reload118, i32* %x, align 4
  %407 = load i32, i32* %y, align 4
  %408 = add i32 %407, 685408637
  %409 = sub i32 %408, 2
  %410 = sub i32 %409, 685408637
  %_70 = sub i32 %407, 2
  %gen71 = mul i32 %410, 2
  %411 = add i32 0, 2077213616
  %412 = sub i32 %411, %407
  %413 = sub i32 %412, 2077213616
  %_72 = sub i32 0, %407
  %414 = sub i32 0, 2
  %415 = sub i32 %413, %414
  %gen73 = add i32 %413, 2
  %rem31alteredBB = srem i32 %407, 2
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 712769260, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %y, align 4
  %417 = add i32 %416, -1586037323
  %418 = sub i32 %417, 2
  %419 = sub i32 %418, -1586037323
  %_78 = sub i32 %416, 2
  %gen79 = mul i32 %419, 2
  %420 = sub i32 %416, -1086124102
  %421 = sub i32 %420, 2
  %422 = add i32 %421, -1086124102
  %_80 = sub i32 %416, 2
  %gen81 = mul i32 %422, 2
  %423 = sub i32 0, %416
  %424 = add i32 0, %423
  %_82 = sub i32 0, %416
  %425 = sub i32 0, %424
  %426 = sub i32 0, 2
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen83 = add i32 %424, 2
  %429 = add i32 0, 1558734654
  %430 = sub i32 %429, %416
  %431 = sub i32 %430, 1558734654
  %_84 = sub i32 0, %416
  %432 = sub i32 0, 2
  %433 = sub i32 %431, %432
  %gen85 = add i32 %431, 2
  %434 = sub i32 0, %416
  %435 = add i32 0, %434
  %_86 = sub i32 0, %416
  %436 = sub i32 0, %435
  %437 = sub i32 0, 2
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen87 = add i32 %435, 2
  %440 = sub i32 0, %416
  %441 = add i32 0, %440
  %_88 = sub i32 0, %416
  %442 = sub i32 %441, -1903134610
  %443 = add i32 %442, 2
  %444 = add i32 %443, -1903134610
  %gen89 = add i32 %441, 2
  %445 = sub i32 %416, 2051171324
  %446 = sub i32 %445, 2
  %447 = add i32 %446, 2051171324
  %_90 = sub i32 %416, 2
  %gen91 = mul i32 %447, 2
  %448 = add i32 0, 334629817
  %449 = sub i32 %448, %416
  %450 = sub i32 %449, 334629817
  %_92 = sub i32 0, %416
  %451 = add i32 %450, -269555194
  %452 = add i32 %451, 2
  %453 = sub i32 %452, -269555194
  %gen93 = add i32 %450, 2
  %div34alteredBB = sdiv i32 %416, 2
  store i32 1133425559, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %cond39.reload.reload119 = load volatile i32, i32* %cond39.reload.reg2mem
  store i32 %cond39.reload.reload119, i32* %y, align 4
  store i32 -694577889, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %x, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -1145119316, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, 1622438072
  %457 = sub i32 %456, %455
  %458 = add i32 %457, 1622438072
  %_106 = sub i32 0, %455
  %459 = add i32 %458, 1690905037
  %460 = add i32 %459, -1
  %461 = sub i32 %460, 1690905037
  %gen107 = add i32 %458, -1
  %462 = sub i32 %455, -1363224399
  %463 = sub i32 %462, -1
  %464 = add i32 %463, -1363224399
  %_108 = sub i32 %455, -1
  %gen109 = mul i32 %464, -1
  %465 = add i32 0, 1701647873
  %466 = sub i32 %465, %455
  %467 = sub i32 %466, 1701647873
  %_110 = sub i32 0, %455
  %468 = sub i32 0, -1
  %469 = sub i32 %467, %468
  %gen111 = add i32 %467, -1
  %470 = add i32 %455, 1660533130
  %471 = add i32 %470, -1
  %472 = sub i32 %471, 1660533130
  %dec44alteredBB = add nsw i32 %455, -1
  store i32 %472, i32* %i, align 4
  store i32 412040811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.end45, %originalBBpart2113, %originalBB105, %for.inc43, %if.end42, %originalBBpart2103, %originalBB101, %if.else, %originalBBpart299, %originalBB97, %cond.end38, %cond.false35, %originalBBpart295, %originalBB77, %cond.true33, %originalBBpart275, %originalBB69, %cond.end29, %cond.false26, %originalBBpart267, %originalBB60, %cond.true24, %if.then21, %for.body19, %originalBBpart258, %originalBB56, %for.cond17, %for.end, %for.inc, %cond.end, %cond.false, %originalBBpart2, %originalBB, %cond.true, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #4

; Function Attrs: nounwind
declare double @log(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1310.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 910750313
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 910750313
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 261954752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 261954752, label %first
    i32 -1771923755, label %originalBB
    i32 1115689771, label %originalBBpart2
    i32 833036713, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1771923755, i32 833036713
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 1115689771, i32 833036713
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1771923755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
