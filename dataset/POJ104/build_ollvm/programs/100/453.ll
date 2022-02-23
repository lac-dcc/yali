; ModuleID = 'source-C-CXX/100/453.cpp'
source_filename = "source-C-CXX/100/453.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_453.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp56.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %Ra = alloca i8, align 1
  %Rb = alloca i8, align 1
  %Rc = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1884065455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1884065455, label %for.cond
    i32 456356805, label %for.body
    i32 -1638863914, label %for.cond1
    i32 -1098194703, label %for.body3
    i32 -1280402884, label %for.cond4
    i32 -740316402, label %for.body6
    i32 1288647710, label %land.lhs.true
    i32 293940077, label %land.lhs.true28
    i32 1741994490, label %if.then
    i32 365514268, label %land.lhs.true33
    i32 -1114806206, label %if.then35
    i32 1893318124, label %if.else
    i32 1683864163, label %land.lhs.true37
    i32 -1878614175, label %originalBB
    i32 -2108153505, label %originalBBpart2
    i32 -286737470, label %if.then39
    i32 1682810468, label %originalBB77
    i32 -551592423, label %originalBBpart279
    i32 1165465324, label %if.else41
    i32 194067409, label %land.lhs.true43
    i32 -1795347651, label %if.then45
    i32 770902780, label %if.else47
    i32 -1881403653, label %originalBB81
    i32 -1327240729, label %originalBBpart283
    i32 -1454585123, label %land.lhs.true49
    i32 65226989, label %if.then51
    i32 487371855, label %originalBB85
    i32 1644844848, label %originalBBpart287
    i32 -1811735429, label %if.else53
    i32 -196144680, label %land.lhs.true55
    i32 -2032152650, label %originalBB89
    i32 368193881, label %originalBBpart291
    i32 -13958714, label %if.then57
    i32 -1749400628, label %originalBB93
    i32 -693371151, label %originalBBpart295
    i32 -773316484, label %if.else59
    i32 -1533960489, label %land.lhs.true61
    i32 1817245048, label %if.then63
    i32 1751972199, label %if.end
    i32 1868848366, label %if.end65
    i32 -1750564671, label %if.end66
    i32 -1695031807, label %originalBB97
    i32 -1475712045, label %originalBBpart299
    i32 981206542, label %if.end67
    i32 -36898644, label %originalBB101
    i32 908695338, label %originalBBpart2103
    i32 382912123, label %if.end68
    i32 -419239584, label %originalBB105
    i32 -2007879683, label %originalBBpart2107
    i32 1072910609, label %if.end69
    i32 2016423265, label %originalBB109
    i32 1439279075, label %originalBBpart2111
    i32 -865577693, label %if.end70
    i32 -1091705949, label %for.inc
    i32 -1906930869, label %originalBB113
    i32 -1254976872, label %originalBBpart2121
    i32 -268098759, label %for.end
    i32 449479141, label %for.inc71
    i32 -1062182865, label %originalBB123
    i32 1379835198, label %originalBBpart2129
    i32 -420125892, label %for.end73
    i32 -262087412, label %for.inc74
    i32 1777785672, label %originalBB131
    i32 -1692991759, label %originalBBpart2139
    i32 76787710, label %for.end76
    i32 -789875189, label %originalBB141
    i32 86031306, label %originalBBpart2143
    i32 -1489184693, label %originalBBalteredBB
    i32 -625252150, label %originalBB77alteredBB
    i32 1823772949, label %originalBB81alteredBB
    i32 1925092075, label %originalBB85alteredBB
    i32 252260488, label %originalBB89alteredBB
    i32 436442958, label %originalBB93alteredBB
    i32 -761338356, label %originalBB97alteredBB
    i32 1904651703, label %originalBB101alteredBB
    i32 2062419282, label %originalBB105alteredBB
    i32 808745707, label %originalBB109alteredBB
    i32 79254695, label %originalBB113alteredBB
    i32 -1439347102, label %originalBB123alteredBB
    i32 450008569, label %originalBB131alteredBB
    i32 85652344, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 456356805, i32 76787710
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1638863914, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 -1098194703, i32 -420125892
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1280402884, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %4, 3
  %5 = select i1 %cmp5, i32 -740316402, i32 -268098759
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %7 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %6, %7
  %conv = zext i1 %cmp7 to i32
  %8 = load i32, i32* %c, align 4
  %9 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %8, %9
  %conv9 = zext i1 %cmp8 to i32
  %10 = sub i32 0, %conv
  %11 = sub i32 0, %conv9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %conv, %conv9
  %conv10 = trunc i32 %13 to i8
  store i8 %conv10, i8* %Ra, align 1
  %14 = load i32, i32* %a, align 4
  %15 = load i32, i32* %b, align 4
  %cmp11 = icmp sgt i32 %14, %15
  %conv12 = zext i1 %cmp11 to i32
  %16 = load i32, i32* %a, align 4
  %17 = load i32, i32* %c, align 4
  %cmp13 = icmp sgt i32 %16, %17
  %conv14 = zext i1 %cmp13 to i32
  %18 = sub i32 0, %conv12
  %19 = sub i32 0, %conv14
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add15 = add nsw i32 %conv12, %conv14
  %conv16 = trunc i32 %21 to i8
  store i8 %conv16, i8* %Rb, align 1
  %22 = load i32, i32* %c, align 4
  %23 = load i32, i32* %b, align 4
  %cmp17 = icmp sgt i32 %22, %23
  %conv18 = zext i1 %cmp17 to i32
  %24 = load i32, i32* %b, align 4
  %25 = load i32, i32* %a, align 4
  %cmp19 = icmp sgt i32 %24, %25
  %conv20 = zext i1 %cmp19 to i32
  %26 = sub i32 0, %conv20
  %27 = sub i32 %conv18, %26
  %add21 = add nsw i32 %conv18, %conv20
  %conv22 = trunc i32 %27 to i8
  store i8 %conv22, i8* %Rc, align 1
  %28 = load i8, i8* %Ra, align 1
  %conv23 = sext i8 %28 to i32
  %29 = load i32, i32* %a, align 4
  %30 = add i32 3, 908610577
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 908610577
  %sub = sub nsw i32 3, %29
  %cmp24 = icmp eq i32 %conv23, %32
  %33 = select i1 %cmp24, i32 1288647710, i32 -865577693
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i8, i8* %Rb, align 1
  %conv25 = sext i8 %34 to i32
  %35 = load i32, i32* %b, align 4
  %36 = sub i32 0, %35
  %37 = add i32 3, %36
  %sub26 = sub nsw i32 3, %35
  %cmp27 = icmp eq i32 %conv25, %37
  %38 = select i1 %cmp27, i32 293940077, i32 -865577693
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %39 = load i8, i8* %Rc, align 1
  %conv29 = sext i8 %39 to i32
  %40 = load i32, i32* %c, align 4
  %41 = sub i32 0, %40
  %42 = add i32 3, %41
  %sub30 = sub nsw i32 3, %40
  %cmp31 = icmp eq i32 %conv29, %42
  %43 = select i1 %cmp31, i32 1741994490, i32 -865577693
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %45 = load i32, i32* %b, align 4
  %cmp32 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp32, i32 365514268, i32 1893318124
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %48 = load i32, i32* %c, align 4
  %cmp34 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp34, i32 -1114806206, i32 1893318124
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1072910609, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %51 = load i32, i32* %c, align 4
  %cmp36 = icmp sgt i32 %50, %51
  %52 = select i1 %cmp36, i32 1683864163, i32 1165465324
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1878614175, i32 -1489184693
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %79 = load i32, i32* %c, align 4
  %80 = load i32, i32* %b, align 4
  %cmp38 = icmp sgt i32 %79, %80
  store i1 %cmp38, i1* %cmp38.reg2mem
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = add i32 %81, -2006958025
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -2006958025
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2108153505, i32 -1489184693
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %96 = select i1 %cmp38.reload, i32 -286737470, i32 1165465324
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1682810468, i32 -625252150
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, -1450092428
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1450092428
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -551592423, i32 -625252150
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 382912123, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %150 = load i32, i32* %b, align 4
  %151 = load i32, i32* %a, align 4
  %cmp42 = icmp sgt i32 %150, %151
  %152 = select i1 %cmp42, i32 194067409, i32 770902780
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %154 = load i32, i32* %c, align 4
  %cmp44 = icmp sgt i32 %153, %154
  %155 = select i1 %cmp44, i32 -1795347651, i32 770902780
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 981206542, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = sub i32 %156, -1207884867
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1207884867
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1881403653, i32 1823772949
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %171 = load i32, i32* %b, align 4
  %172 = load i32, i32* %c, align 4
  %cmp48 = icmp sgt i32 %171, %172
  store i1 %cmp48, i1* %cmp48.reg2mem
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1327240729, i32 1823772949
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %187 = select i1 %cmp48.reload, i32 -1454585123, i32 -1811735429
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %188 = load i32, i32* %c, align 4
  %189 = load i32, i32* %a, align 4
  %cmp50 = icmp sgt i32 %188, %189
  %190 = select i1 %cmp50, i32 65226989, i32 -1811735429
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = sub i32 %191, 1170851718
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1170851718
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 487371855, i32 1925092075
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %206 = load i32, i32* @x.6
  %207 = load i32, i32* @y.7
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1644844848, i32 1925092075
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1750564671, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %220 = load i32, i32* %c, align 4
  %221 = load i32, i32* %a, align 4
  %cmp54 = icmp sgt i32 %220, %221
  %222 = select i1 %cmp54, i32 -196144680, i32 -773316484
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = sub i32 %223, -1284663332
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1284663332
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -2032152650, i32 252260488
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %238 = load i32, i32* %a, align 4
  %239 = load i32, i32* %b, align 4
  %cmp56 = icmp sgt i32 %238, %239
  store i1 %cmp56, i1* %cmp56.reg2mem
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = sub i32 %240, 1547242965
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1547242965
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 368193881, i32 252260488
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %255 = select i1 %cmp56.reload, i32 -13958714, i32 -773316484
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.6
  %257 = load i32, i32* @y.7
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1749400628, i32 436442958
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = sub i32 %270, 823833608
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 823833608
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -693371151, i32 436442958
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1868848366, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %297 = load i32, i32* %c, align 4
  %298 = load i32, i32* %b, align 4
  %cmp60 = icmp sgt i32 %297, %298
  %299 = select i1 %cmp60, i32 -1533960489, i32 1751972199
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %300 = load i32, i32* %b, align 4
  %301 = load i32, i32* %a, align 4
  %cmp62 = icmp sgt i32 %300, %301
  %302 = select i1 %cmp62, i32 1817245048, i32 1751972199
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1751972199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1868848366, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1750564671, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = add i32 %303, 1835725469
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1835725469
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1695031807, i32 -761338356
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1475712045, i32 -761338356
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 981206542, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x.6
  %345 = load i32, i32* @y.7
  %346 = sub i32 %344, 1009782753
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1009782753
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -36898644, i32 1904651703
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x.6
  %360 = load i32, i32* @y.7
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
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
  %384 = select i1 %382, i32 908695338, i32 1904651703
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 382912123, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x.6
  %386 = load i32, i32* @y.7
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -419239584, i32 2062419282
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x.6
  %400 = load i32, i32* @y.7
  %401 = sub i32 %399, 688009368
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 688009368
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -2007879683, i32 2062419282
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1072910609, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x.6
  %427 = load i32, i32* @y.7
  %428 = sub i32 %426, 2144006104
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 2144006104
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 2016423265, i32 808745707
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x.6
  %442 = load i32, i32* @y.7
  %443 = add i32 %441, 1173585215
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1173585215
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1439279075, i32 808745707
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -865577693, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1091705949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %456 = load i32, i32* @x.6
  %457 = load i32, i32* @y.7
  %458 = add i32 %456, 246852312
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 246852312
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1906930869, i32 79254695
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %483 = load i32, i32* %c, align 4
  %484 = sub i32 %483, 2037000282
  %485 = add i32 %484, 1
  %486 = add i32 %485, 2037000282
  %inc = add nsw i32 %483, 1
  store i32 %486, i32* %c, align 4
  %487 = load i32, i32* @x.6
  %488 = load i32, i32* @y.7
  %489 = add i32 %487, 148779139
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 148779139
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1254976872, i32 79254695
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1280402884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 449479141, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.6
  %515 = load i32, i32* @y.7
  %516 = add i32 %514, -713214610
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -713214610
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1062182865, i32 -1439347102
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %529 = load i32, i32* %b, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc72 = add nsw i32 %529, 1
  store i32 %533, i32* %b, align 4
  %534 = load i32, i32* @x.6
  %535 = load i32, i32* @y.7
  %536 = add i32 %534, -46798894
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -46798894
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1379835198, i32 -1439347102
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1638863914, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -262087412, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.6
  %562 = load i32, i32* @y.7
  %563 = sub i32 %561, -2062786436
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -2062786436
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1777785672, i32 450008569
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %576 = load i32, i32* %a, align 4
  %577 = add i32 %576, -693271759
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -693271759
  %inc75 = add nsw i32 %576, 1
  store i32 %579, i32* %a, align 4
  %580 = load i32, i32* @x.6
  %581 = load i32, i32* @y.7
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1692991759, i32 450008569
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1884065455, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x.6
  %607 = load i32, i32* @y.7
  %608 = add i32 %606, -1801938650
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1801938650
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -789875189, i32 85652344
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x.6
  %634 = load i32, i32* @y.7
  %635 = sub i32 %633, -188225372
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -188225372
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 86031306, i32 85652344
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %660 = load i32, i32* %c, align 4
  %661 = load i32, i32* %b, align 4
  %cmp38alteredBB = icmp sgt i32 %660, %661
  store i32 -1878614175, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1682810468, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %662 = load i32, i32* %b, align 4
  %663 = load i32, i32* %c, align 4
  %cmp48alteredBB = icmp sgt i32 %662, %663
  store i32 -1881403653, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 487371855, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %664 = load i32, i32* %a, align 4
  %665 = load i32, i32* %b, align 4
  %cmp56alteredBB = icmp sgt i32 %664, %665
  store i32 -2032152650, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1749400628, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1695031807, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -36898644, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -419239584, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 2016423265, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %c, align 4
  %667 = sub i32 %666, -21907050
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -21907050
  %_ = sub i32 %666, 1
  %gen = mul i32 %669, 1
  %670 = add i32 %666, -1558028252
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1558028252
  %_114 = sub i32 %666, 1
  %gen115 = mul i32 %672, 1
  %673 = sub i32 %666, 1567648649
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1567648649
  %_116 = sub i32 %666, 1
  %gen117 = mul i32 %675, 1
  %676 = add i32 %666, 1752313425
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1752313425
  %_118 = sub i32 %666, 1
  %gen119 = mul i32 %678, 1
  %679 = sub i32 0, %666
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %incalteredBB = add nsw i32 %666, 1
  store i32 %682, i32* %c, align 4
  store i32 -1906930869, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %b, align 4
  %684 = sub i32 0, %683
  %685 = add i32 0, %684
  %_124 = sub i32 0, %683
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen125 = add i32 %685, 1
  %688 = sub i32 0, %683
  %689 = add i32 0, %688
  %_126 = sub i32 0, %683
  %690 = add i32 %689, 1374287981
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 1374287981
  %gen127 = add i32 %689, 1
  %693 = sub i32 0, %683
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %inc72alteredBB = add nsw i32 %683, 1
  store i32 %696, i32* %b, align 4
  store i32 -1062182865, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %a, align 4
  %_132 = shl i32 %697, 1
  %698 = sub i32 0, 1998577045
  %699 = sub i32 %698, %697
  %700 = add i32 %699, 1998577045
  %_133 = sub i32 0, %697
  %701 = sub i32 %700, 1019160049
  %702 = add i32 %701, 1
  %703 = add i32 %702, 1019160049
  %gen134 = add i32 %700, 1
  %_135 = shl i32 %697, 1
  %704 = sub i32 0, %697
  %705 = add i32 0, %704
  %_136 = sub i32 0, %697
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %gen137 = add i32 %705, 1
  %708 = sub i32 %697, 72598924
  %709 = add i32 %708, 1
  %710 = add i32 %709, 72598924
  %inc75alteredBB = add nsw i32 %697, 1
  store i32 %710, i32* %a, align 4
  store i32 1777785672, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -789875189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB141, %for.end76, %originalBBpart2139, %originalBB131, %for.inc74, %for.end73, %originalBBpart2129, %originalBB123, %for.inc71, %for.end, %originalBBpart2121, %originalBB113, %for.inc, %if.end70, %originalBBpart2111, %originalBB109, %if.end69, %originalBBpart2107, %originalBB105, %if.end68, %originalBBpart2103, %originalBB101, %if.end67, %originalBBpart299, %originalBB97, %if.end66, %if.end65, %if.end, %if.then63, %land.lhs.true61, %if.else59, %originalBBpart295, %originalBB93, %if.then57, %originalBBpart291, %originalBB89, %land.lhs.true55, %if.else53, %originalBBpart287, %originalBB85, %if.then51, %land.lhs.true49, %originalBBpart283, %originalBB81, %if.else47, %if.then45, %land.lhs.true43, %if.else41, %originalBBpart279, %originalBB77, %if.then39, %originalBBpart2, %originalBB, %land.lhs.true37, %if.else, %if.then35, %land.lhs.true33, %if.then, %land.lhs.true28, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_453.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, -1246869297
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1246869297
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -797445565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -797445565, label %first
    i32 784165201, label %originalBB
    i32 -804152401, label %originalBBpart2
    i32 2017669837, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 784165201, i32 2017669837
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 1976684408
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1976684408
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -804152401, i32 2017669837
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 784165201, i32* %switchVar
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
