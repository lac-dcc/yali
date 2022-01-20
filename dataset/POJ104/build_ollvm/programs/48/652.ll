; ModuleID = 'source-C-CXX/48/652.cpp'
source_filename = "source-C-CXX/48/652.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_652.cpp, i8* null }]
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
  %2 = sub i32 %0, -1795061037
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1795061037
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -660413209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -660413209, label %first
    i32 -801388121, label %originalBB
    i32 1255467549, label %originalBBpart2
    i32 -1164560851, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -801388121, i32 -1164560851
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -2031409142
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2031409142
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
  %42 = select i1 %40, i32 1255467549, i32 -1164560851
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -801388121, i32* %switchVar
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
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [550 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -38004981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -38004981, label %while.cond
    i32 -684897210, label %while.body
    i32 -513990302, label %if.then
    i32 1773140804, label %if.else
    i32 68477199, label %originalBB
    i32 357507027, label %originalBBpart2
    i32 -1301921255, label %if.end
    i32 890024897, label %originalBB67
    i32 889265380, label %originalBBpart269
    i32 -1055967589, label %while.end
    i32 -806378165, label %for.cond
    i32 1655776035, label %for.body
    i32 -1101070178, label %originalBB71
    i32 1125826888, label %originalBBpart273
    i32 1278999872, label %for.cond6
    i32 -547092246, label %for.body8
    i32 669212453, label %for.cond9
    i32 648780753, label %for.body11
    i32 -1302086299, label %originalBB75
    i32 554355740, label %originalBBpart2104
    i32 -293653658, label %if.then16
    i32 -1965027657, label %if.then29
    i32 2135011287, label %if.end31
    i32 1795799576, label %if.end32
    i32 413747373, label %originalBB106
    i32 1100439518, label %originalBBpart2108
    i32 1134698103, label %for.inc
    i32 198126121, label %for.end
    i32 -1531327156, label %if.then35
    i32 -1462572107, label %for.cond36
    i32 -1157967167, label %for.body40
    i32 1570747948, label %originalBB110
    i32 1812933375, label %originalBBpart2112
    i32 1753508215, label %for.inc44
    i32 768755915, label %for.end46
    i32 901226172, label %originalBB114
    i32 -1273601096, label %originalBBpart2116
    i32 372089151, label %if.end48
    i32 39187893, label %originalBB118
    i32 1032288408, label %originalBBpart2120
    i32 -337010378, label %for.inc49
    i32 1713624510, label %for.end51
    i32 -880567888, label %for.inc52
    i32 -2100416595, label %for.end54
    i32 1966798058, label %originalBBalteredBB
    i32 323817286, label %originalBB67alteredBB
    i32 106904590, label %originalBB71alteredBB
    i32 -612655961, label %originalBB75alteredBB
    i32 -687452838, label %originalBB106alteredBB
    i32 1499621737, label %originalBB110alteredBB
    i32 -633435490, label %originalBB114alteredBB
    i32 1931987346, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %arrayidx)
  %1 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %1, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %2, align 8
  %3 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %vbase.offset
  %4 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %4)
  %tobool = icmp ne i8* %call1, null
  %5 = select i1 %tobool, i32 -684897210, i32 -1055967589
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom2
  %7 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 10
  %8 = select i1 %cmp, i32 -513990302, i32 1773140804
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  store i32 %11, i32* %t, align 4
  store i32 -1055967589, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1109384587
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1109384587
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 68477199, i32 1966798058
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 357507027, i32 1966798058
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1301921255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 890024897, i32 323817286
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 889265380, i32 323817286
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -38004981, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, 377532135
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 377532135
  %sub4 = sub nsw i32 %122, 1
  store i32 %125, i32* %t, align 4
  store i32 1, i32* %j, align 4
  store i32 -806378165, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %t, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add = add nsw i32 %127, 1
  %div = sdiv i32 %129, 2
  %cmp5 = icmp slt i32 %126, %div
  %130 = select i1 %cmp5, i32 1655776035, i32 -2100416595
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -442132674
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -442132674
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1101070178, i32 106904590
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1125826888, i32 106904590
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1278999872, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %t, align 4
  %cmp7 = icmp slt i32 %184, %185
  %186 = select i1 %cmp7, i32 -547092246, i32 1713624510
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 669212453, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = load i32, i32* %j, align 4
  %cmp10 = icmp slt i32 %187, %188
  %189 = select i1 %cmp10, i32 648780753, i32 198126121
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1103523013
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1103523013
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1302086299, i32 -612655961
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %j, align 4
  %mul = mul nsw i32 2, %218
  %219 = add i32 %217, -1110843965
  %220 = add i32 %219, %mul
  %221 = sub i32 %220, -1110843965
  %add12 = add nsw i32 %217, %mul
  %222 = load i32, i32* %k, align 4
  %223 = sub i32 %221, -1741370694
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -1741370694
  %sub13 = sub nsw i32 %221, %222
  %226 = sub i32 %225, -121841730
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -121841730
  %sub14 = sub nsw i32 %225, 1
  %229 = load i32, i32* %t, align 4
  %cmp15 = icmp sle i32 %228, %229
  store i1 %cmp15, i1* %cmp15.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 554355740, i32 -612655961
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %244 = select i1 %cmp15.reload, i32 -293653658, i32 1795799576
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %k, align 4
  %247 = sub i32 0, %245
  %248 = sub i32 0, %246
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add17 = add nsw i32 %245, %246
  %idxprom18 = sext i32 %250 to i64
  %arrayidx19 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom18
  %251 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %251 to i32
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %j, align 4
  %mul21 = mul nsw i32 2, %253
  %254 = sub i32 0, %252
  %255 = sub i32 0, %mul21
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add22 = add nsw i32 %252, %mul21
  %258 = load i32, i32* %k, align 4
  %259 = sub i32 %257, 1799846601
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 1799846601
  %sub23 = sub nsw i32 %257, %258
  %262 = sub i32 %261, -1996293022
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1996293022
  %sub24 = sub nsw i32 %261, 1
  %idxprom25 = sext i32 %264 to i64
  %arrayidx26 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom25
  %265 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %265 to i32
  %cmp28 = icmp eq i32 %conv20, %conv27
  %266 = select i1 %cmp28, i32 -1965027657, i32 2135011287
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %267 = load i32, i32* %m, align 4
  %268 = add i32 %267, 1717893324
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1717893324
  %inc30 = add nsw i32 %267, 1
  store i32 %270, i32* %m, align 4
  store i32 2135011287, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1795799576, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 413747373, i32 -687452838
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1857893698
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1857893698
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1100439518, i32 -687452838
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1134698103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc33 = add nsw i32 %300, 1
  store i32 %302, i32* %k, align 4
  store i32 669212453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %303 = load i32, i32* %m, align 4
  %304 = load i32, i32* %j, align 4
  %cmp34 = icmp eq i32 %303, %304
  %305 = select i1 %cmp34, i32 -1531327156, i32 372089151
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  store i32 %306, i32* %n, align 4
  store i32 -1462572107, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %307 = load i32, i32* %n, align 4
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %j, align 4
  %mul37 = mul nsw i32 2, %309
  %310 = sub i32 0, %308
  %311 = sub i32 0, %mul37
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add38 = add nsw i32 %308, %mul37
  %cmp39 = icmp slt i32 %307, %313
  %314 = select i1 %cmp39, i32 -1157967167, i32 768755915
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 165140869
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 165140869
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1570747948, i32 1499621737
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %330 = load i32, i32* %n, align 4
  %idxprom41 = sext i32 %330 to i64
  %arrayidx42 = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom41
  %331 = load i8, i8* %arrayidx42, align 1
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %331)
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1812933375, i32 1499621737
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1753508215, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %358 = load i32, i32* %n, align 4
  %359 = add i32 %358, 296682227
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 296682227
  %inc45 = add nsw i32 %358, 1
  store i32 %361, i32* %n, align 4
  store i32 -1462572107, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 901226172, i32 -633435490
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -41610599
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -41610599
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1273601096, i32 -633435490
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 372089151, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 39187893, i32 1931987346
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -1522253757
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1522253757
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1032288408, i32 1931987346
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -337010378, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc50 = add nsw i32 %444, 1
  store i32 %446, i32* %i, align 4
  store i32 1278999872, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -880567888, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = add i32 %447, -1607337710
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1607337710
  %inc53 = add nsw i32 %447, 1
  store i32 %450, i32* %j, align 4
  store i32 -806378165, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = add i32 0, 784879841
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, 784879841
  %_ = sub i32 0, %451
  %455 = sub i32 %454, 117252359
  %456 = add i32 %455, 1
  %457 = add i32 %456, 117252359
  %gen = add i32 %454, 1
  %_55 = shl i32 %451, 1
  %458 = add i32 %451, 1561472495
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1561472495
  %_56 = sub i32 %451, 1
  %gen57 = mul i32 %460, 1
  %461 = sub i32 0, 1
  %462 = add i32 %451, %461
  %_58 = sub i32 %451, 1
  %gen59 = mul i32 %462, 1
  %463 = add i32 %451, -2029710332
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -2029710332
  %_60 = sub i32 %451, 1
  %gen61 = mul i32 %465, 1
  %_62 = shl i32 %451, 1
  %_63 = shl i32 %451, 1
  %466 = sub i32 0, %451
  %467 = add i32 0, %466
  %_64 = sub i32 0, %451
  %468 = add i32 %467, -392015502
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -392015502
  %gen65 = add i32 %467, 1
  %_66 = shl i32 %451, 1
  %471 = sub i32 %451, -140967368
  %472 = add i32 %471, 1
  %473 = add i32 %472, -140967368
  %incalteredBB = add nsw i32 %451, 1
  store i32 %473, i32* %i, align 4
  store i32 68477199, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 890024897, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1101070178, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %j, align 4
  %_76 = shl i32 2, %475
  %mulalteredBB = mul nsw i32 2, %475
  %476 = sub i32 %474, 1826327504
  %477 = sub i32 %476, %mulalteredBB
  %478 = add i32 %477, 1826327504
  %_77 = sub i32 %474, %mulalteredBB
  %gen78 = mul i32 %478, %mulalteredBB
  %_79 = shl i32 %474, %mulalteredBB
  %_80 = shl i32 %474, %mulalteredBB
  %479 = sub i32 %474, -44217671
  %480 = sub i32 %479, %mulalteredBB
  %481 = add i32 %480, -44217671
  %_81 = sub i32 %474, %mulalteredBB
  %gen82 = mul i32 %481, %mulalteredBB
  %_83 = shl i32 %474, %mulalteredBB
  %482 = add i32 %474, -414379040
  %483 = sub i32 %482, %mulalteredBB
  %484 = sub i32 %483, -414379040
  %_84 = sub i32 %474, %mulalteredBB
  %gen85 = mul i32 %484, %mulalteredBB
  %485 = add i32 0, 1781022665
  %486 = sub i32 %485, %474
  %487 = sub i32 %486, 1781022665
  %_86 = sub i32 0, %474
  %488 = sub i32 0, %mulalteredBB
  %489 = sub i32 %487, %488
  %gen87 = add i32 %487, %mulalteredBB
  %490 = sub i32 0, %474
  %491 = sub i32 0, %mulalteredBB
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add12alteredBB = add nsw i32 %474, %mulalteredBB
  %494 = load i32, i32* %k, align 4
  %495 = add i32 %493, -1518202524
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, -1518202524
  %_88 = sub i32 %493, %494
  %gen89 = mul i32 %497, %494
  %498 = add i32 0, -1202695063
  %499 = sub i32 %498, %493
  %500 = sub i32 %499, -1202695063
  %_90 = sub i32 0, %493
  %501 = sub i32 0, %500
  %502 = sub i32 0, %494
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen91 = add i32 %500, %494
  %505 = sub i32 0, -702501395
  %506 = sub i32 %505, %493
  %507 = add i32 %506, -702501395
  %_92 = sub i32 0, %493
  %508 = add i32 %507, 1685289365
  %509 = add i32 %508, %494
  %510 = sub i32 %509, 1685289365
  %gen93 = add i32 %507, %494
  %511 = add i32 %493, 749833905
  %512 = sub i32 %511, %494
  %513 = sub i32 %512, 749833905
  %sub13alteredBB = sub nsw i32 %493, %494
  %_94 = shl i32 %513, 1
  %514 = sub i32 %513, -402909700
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -402909700
  %_95 = sub i32 %513, 1
  %gen96 = mul i32 %516, 1
  %517 = sub i32 0, 1
  %518 = add i32 %513, %517
  %_97 = sub i32 %513, 1
  %gen98 = mul i32 %518, 1
  %519 = add i32 0, -1876898787
  %520 = sub i32 %519, %513
  %521 = sub i32 %520, -1876898787
  %_99 = sub i32 0, %513
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen100 = add i32 %521, 1
  %526 = sub i32 0, %513
  %527 = add i32 0, %526
  %_101 = sub i32 0, %513
  %528 = sub i32 %527, 1662810346
  %529 = add i32 %528, 1
  %530 = add i32 %529, 1662810346
  %gen102 = add i32 %527, 1
  %531 = sub i32 0, 1
  %532 = add i32 %513, %531
  %sub14alteredBB = sub nsw i32 %513, 1
  %533 = load i32, i32* %t, align 4
  %cmp15alteredBB = icmp sle i32 %532, %533
  store i32 -1302086299, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 413747373, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %n, align 4
  %idxprom41alteredBB = sext i32 %534 to i64
  %arrayidx42alteredBB = getelementptr inbounds [550 x i8], [550 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %535 = load i8, i8* %arrayidx42alteredBB, align 1
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %535)
  store i32 1570747948, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 901226172, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 39187893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc49, %originalBBpart2120, %originalBB118, %if.end48, %originalBBpart2116, %originalBB114, %for.end46, %for.inc44, %originalBBpart2112, %originalBB110, %for.body40, %for.cond36, %if.then35, %for.end, %for.inc, %originalBBpart2108, %originalBB106, %if.end32, %if.end31, %if.then29, %if.then16, %originalBBpart2104, %originalBB75, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart273, %originalBB71, %for.body, %for.cond, %while.end, %originalBBpart269, %originalBB67, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_652.cpp() #0 section ".text.startup" {
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
