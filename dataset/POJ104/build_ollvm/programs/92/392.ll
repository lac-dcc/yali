; ModuleID = 'source-C-CXX/92/392.cpp'
source_filename = "source-C-CXX/92/392.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %cmp69.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %shu = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %shu)
  %0 = load i32, i32* %shu, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 672598504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 672598504, label %first
    i32 687829776, label %land.lhs.true
    i32 999864240, label %land.lhs.true3
    i32 164890598, label %if.then
    i32 -1990971077, label %if.else
    i32 -90684877, label %land.lhs.true9
    i32 -830947444, label %if.then12
    i32 228536997, label %if.end
    i32 1355524100, label %land.lhs.true16
    i32 -1335581709, label %originalBB
    i32 138727416, label %originalBBpart2
    i32 -225159897, label %if.then19
    i32 -1042873764, label %if.end21
    i32 28651518, label %land.lhs.true24
    i32 1582890258, label %if.then27
    i32 -37230490, label %originalBB74
    i32 -1265286729, label %originalBBpart276
    i32 -754151497, label %if.end29
    i32 -1453055192, label %if.end30
    i32 322359977, label %originalBB78
    i32 -1451543135, label %originalBBpart285
    i32 -1154435904, label %land.lhs.true33
    i32 -1662710668, label %land.lhs.true36
    i32 430598891, label %if.then39
    i32 -1282829974, label %if.end41
    i32 1410802431, label %land.lhs.true44
    i32 1692502820, label %land.lhs.true47
    i32 1490224592, label %if.then48
    i32 1647319197, label %if.end50
    i32 -1562012192, label %land.lhs.true53
    i32 968501944, label %land.lhs.true56
    i32 -1995400174, label %originalBB87
    i32 -1263433537, label %originalBBpart291
    i32 -252316147, label %if.then59
    i32 542457409, label %if.end61
    i32 1006086944, label %land.lhs.true64
    i32 124229619, label %originalBB93
    i32 -1839809133, label %originalBBpart2104
    i32 606899578, label %land.lhs.true67
    i32 692976305, label %originalBB106
    i32 327170442, label %originalBBpart2118
    i32 -1091965853, label %if.then70
    i32 1480920004, label %if.end72
    i32 -1613657080, label %originalBBalteredBB
    i32 -344784727, label %originalBB74alteredBB
    i32 226827829, label %originalBB78alteredBB
    i32 2082283631, label %originalBB87alteredBB
    i32 -1161674146, label %originalBB93alteredBB
    i32 -1871627540, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 687829776, i32 -1990971077
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %shu, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 999864240, i32 -1990971077
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %shu, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 164890598, i32 -1990971077
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -1453055192, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %shu, align 4
  %rem7 = srem i32 %6, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %7 = select i1 %cmp8, i32 -90684877, i32 228536997
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %8 = load i32, i32* %shu, align 4
  %rem10 = srem i32 %8, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %9 = select i1 %cmp11, i32 -830947444, i32 228536997
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 228536997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %shu, align 4
  %rem14 = srem i32 %10, 5
  %cmp15 = icmp eq i32 %rem14, 0
  %11 = select i1 %cmp15, i32 1355524100, i32 -1042873764
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = sub i32 %12, -1939289076
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1939289076
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
  %38 = select i1 %36, i32 -1335581709, i32 -1613657080
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %shu, align 4
  %rem17 = srem i32 %39, 7
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 138727416, i32 -1613657080
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %54 = select i1 %cmp18.reload, i32 -225159897, i32 -1042873764
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1042873764, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %55 = load i32, i32* %shu, align 4
  %rem22 = srem i32 %55, 3
  %cmp23 = icmp eq i32 %rem22, 0
  %56 = select i1 %cmp23, i32 28651518, i32 -754151497
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %57 = load i32, i32* %shu, align 4
  %rem25 = srem i32 %57, 7
  %cmp26 = icmp eq i32 %rem25, 0
  %58 = select i1 %cmp26, i32 1582890258, i32 -754151497
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.8
  %60 = load i32, i32* @y.9
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -37230490, i32 -344784727
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = add i32 %73, -2006116868
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2006116868
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1265286729, i32 -344784727
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -754151497, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1453055192, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 %100, 110642061
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 110642061
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 322359977, i32 226827829
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %127 = load i32, i32* %shu, align 4
  %rem31 = srem i32 %127, 3
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %128 = load i32, i32* @x.8
  %129 = load i32, i32* @y.9
  %130 = sub i32 %128, -687634532
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -687634532
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1451543135, i32 226827829
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %155 = select i1 %cmp32.reload, i32 -1154435904, i32 -1282829974
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %156 = load i32, i32* %shu, align 4
  %rem34 = srem i32 %156, 5
  %cmp35 = icmp ne i32 %rem34, 0
  %157 = select i1 %cmp35, i32 -1662710668, i32 -1282829974
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %158 = load i32, i32* %shu, align 4
  %rem37 = srem i32 %158, 7
  %cmp38 = icmp ne i32 %rem37, 0
  %159 = select i1 %cmp38, i32 430598891, i32 -1282829974
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1282829974, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %160 = load i32, i32* %shu, align 4
  %rem42 = srem i32 %160, 3
  %cmp43 = icmp ne i32 %rem42, 0
  %161 = select i1 %cmp43, i32 1410802431, i32 1647319197
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %162 = load i32, i32* %shu, align 4
  %rem45 = srem i32 %162, 5
  %cmp46 = icmp eq i32 %rem45, 0
  %163 = select i1 %cmp46, i32 1692502820, i32 1647319197
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %164 = load i32, i32* %shu, align 4
  %165 = xor i32 1, -1
  %166 = xor i32 %164, %165
  %167 = and i32 %166, %164
  %and = and i32 %164, 1
  %tobool = icmp ne i32 %167, 0
  %168 = select i1 %tobool, i32 1490224592, i32 1647319197
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1647319197, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %169 = load i32, i32* %shu, align 4
  %rem51 = srem i32 %169, 3
  %cmp52 = icmp ne i32 %rem51, 0
  %170 = select i1 %cmp52, i32 -1562012192, i32 542457409
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %171 = load i32, i32* %shu, align 4
  %rem54 = srem i32 %171, 5
  %cmp55 = icmp ne i32 %rem54, 0
  %172 = select i1 %cmp55, i32 968501944, i32 542457409
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x.8
  %174 = load i32, i32* @y.9
  %175 = add i32 %173, -1654340069
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1654340069
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1995400174, i32 2082283631
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %200 = load i32, i32* %shu, align 4
  %rem57 = srem i32 %200, 7
  %cmp58 = icmp eq i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %201 = load i32, i32* @x.8
  %202 = load i32, i32* @y.9
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1263433537, i32 2082283631
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %215 = select i1 %cmp58.reload, i32 -252316147, i32 542457409
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 542457409, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %216 = load i32, i32* %shu, align 4
  %rem62 = srem i32 %216, 3
  %cmp63 = icmp ne i32 %rem62, 0
  %217 = select i1 %cmp63, i32 1006086944, i32 1480920004
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x.8
  %219 = load i32, i32* @y.9
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 124229619, i32 -1161674146
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %232 = load i32, i32* %shu, align 4
  %rem65 = srem i32 %232, 5
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %233 = load i32, i32* @x.8
  %234 = load i32, i32* @y.9
  %235 = sub i32 %233, 1472456461
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1472456461
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1839809133, i32 -1161674146
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %260 = select i1 %cmp66.reload, i32 606899578, i32 1480920004
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x.8
  %262 = load i32, i32* @y.9
  %263 = sub i32 %261, -1839675768
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1839675768
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 692976305, i32 -1871627540
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %276 = load i32, i32* %shu, align 4
  %rem68 = srem i32 %276, 7
  %cmp69 = icmp ne i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %277 = load i32, i32* @x.8
  %278 = load i32, i32* @y.9
  %279 = add i32 %277, -2109954807
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -2109954807
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 327170442, i32 -1871627540
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %292 = select i1 %cmp69.reload, i32 -1091965853, i32 1480920004
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1480920004, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = load i32, i32* %shu, align 4
  %_ = shl i32 %293, 7
  %294 = sub i32 %293, 1733382547
  %295 = sub i32 %294, 7
  %296 = add i32 %295, 1733382547
  %_73 = sub i32 %293, 7
  %gen = mul i32 %296, 7
  %rem17alteredBB = srem i32 %293, 7
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 -1335581709, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -37230490, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %shu, align 4
  %298 = sub i32 0, %297
  %299 = add i32 0, %298
  %_79 = sub i32 0, %297
  %300 = add i32 %299, 1821131588
  %301 = add i32 %300, 3
  %302 = sub i32 %301, 1821131588
  %gen80 = add i32 %299, 3
  %303 = add i32 %297, -852550782
  %304 = sub i32 %303, 3
  %305 = sub i32 %304, -852550782
  %_81 = sub i32 %297, 3
  %gen82 = mul i32 %305, 3
  %_83 = shl i32 %297, 3
  %rem31alteredBB = srem i32 %297, 3
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 322359977, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %shu, align 4
  %307 = sub i32 0, -882077069
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -882077069
  %_88 = sub i32 0, %306
  %310 = sub i32 %309, 1886516226
  %311 = add i32 %310, 7
  %312 = add i32 %311, 1886516226
  %gen89 = add i32 %309, 7
  %rem57alteredBB = srem i32 %306, 7
  %cmp58alteredBB = icmp eq i32 %rem57alteredBB, 0
  store i32 -1995400174, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %shu, align 4
  %314 = sub i32 %313, -270208296
  %315 = sub i32 %314, 5
  %316 = add i32 %315, -270208296
  %_94 = sub i32 %313, 5
  %gen95 = mul i32 %316, 5
  %317 = sub i32 0, %313
  %318 = add i32 0, %317
  %_96 = sub i32 0, %313
  %319 = add i32 %318, 433622142
  %320 = add i32 %319, 5
  %321 = sub i32 %320, 433622142
  %gen97 = add i32 %318, 5
  %322 = sub i32 0, %313
  %323 = add i32 0, %322
  %_98 = sub i32 0, %313
  %324 = sub i32 0, %323
  %325 = sub i32 0, 5
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen99 = add i32 %323, 5
  %_100 = shl i32 %313, 5
  %328 = add i32 %313, -1075773545
  %329 = sub i32 %328, 5
  %330 = sub i32 %329, -1075773545
  %_101 = sub i32 %313, 5
  %gen102 = mul i32 %330, 5
  %rem65alteredBB = srem i32 %313, 5
  %cmp66alteredBB = icmp ne i32 %rem65alteredBB, 0
  store i32 124229619, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %331 = load i32, i32* %shu, align 4
  %_107 = shl i32 %331, 7
  %332 = add i32 0, 207648850
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, 207648850
  %_108 = sub i32 0, %331
  %335 = sub i32 %334, 1873470084
  %336 = add i32 %335, 7
  %337 = add i32 %336, 1873470084
  %gen109 = add i32 %334, 7
  %338 = add i32 %331, -2117016206
  %339 = sub i32 %338, 7
  %340 = sub i32 %339, -2117016206
  %_110 = sub i32 %331, 7
  %gen111 = mul i32 %340, 7
  %_112 = shl i32 %331, 7
  %341 = add i32 %331, 954556470
  %342 = sub i32 %341, 7
  %343 = sub i32 %342, 954556470
  %_113 = sub i32 %331, 7
  %gen114 = mul i32 %343, 7
  %344 = sub i32 0, %331
  %345 = add i32 0, %344
  %_115 = sub i32 0, %331
  %346 = sub i32 0, %345
  %347 = sub i32 0, 7
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen116 = add i32 %345, 7
  %rem68alteredBB = srem i32 %331, 7
  %cmp69alteredBB = icmp ne i32 %rem68alteredBB, 0
  store i32 692976305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.then70, %originalBBpart2118, %originalBB106, %land.lhs.true67, %originalBBpart2104, %originalBB93, %land.lhs.true64, %if.end61, %if.then59, %originalBBpart291, %originalBB87, %land.lhs.true56, %land.lhs.true53, %if.end50, %if.then48, %land.lhs.true47, %land.lhs.true44, %if.end41, %if.then39, %land.lhs.true36, %land.lhs.true33, %originalBBpart285, %originalBB78, %if.end30, %if.end29, %originalBBpart276, %originalBB74, %if.then27, %land.lhs.true24, %if.end21, %if.then19, %originalBBpart2, %originalBB, %land.lhs.true16, %if.end, %if.then12, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_392.cpp() #0 section ".text.startup" {
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
