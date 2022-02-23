; ModuleID = 'source-C-CXX/100/846.cpp'
source_filename = "source-C-CXX/100/846.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_846.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 870194916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 870194916, label %for.cond
    i32 -600599473, label %for.body
    i32 -166704149, label %for.cond1
    i32 -905358476, label %for.body3
    i32 -402982853, label %for.cond4
    i32 1090031115, label %originalBB
    i32 -482312874, label %originalBBpart2
    i32 -1560598713, label %for.body6
    i32 -396075108, label %originalBB73
    i32 -293909491, label %originalBBpart275
    i32 1495630322, label %lor.lhs.false
    i32 21400065, label %lor.lhs.false9
    i32 1085837550, label %if.then
    i32 -1829247720, label %if.end
    i32 -3895452, label %land.lhs.true
    i32 549568042, label %land.lhs.true22
    i32 -1583080336, label %if.then30
    i32 139153595, label %originalBB77
    i32 1330667602, label %originalBBpart279
    i32 1640352949, label %if.then32
    i32 -273346944, label %if.end33
    i32 387230579, label %if.then35
    i32 230786439, label %if.end37
    i32 -1979036805, label %if.then39
    i32 -990315939, label %if.end41
    i32 455691809, label %if.then43
    i32 1322886374, label %if.end45
    i32 1221829381, label %originalBB81
    i32 784539677, label %originalBBpart283
    i32 417200092, label %if.then47
    i32 -9028211, label %originalBB85
    i32 -259521799, label %originalBBpart287
    i32 1152915477, label %if.end49
    i32 1025808358, label %if.then51
    i32 -824972540, label %if.end53
    i32 -1582517129, label %if.then55
    i32 1146045509, label %if.end57
    i32 1305124024, label %if.then59
    i32 -980041731, label %if.end61
    i32 197081249, label %originalBB89
    i32 793295177, label %originalBBpart291
    i32 -1985918334, label %if.then63
    i32 -1272796464, label %if.end65
    i32 -972941745, label %originalBB93
    i32 1951656403, label %originalBBpart295
    i32 -21484863, label %if.end66
    i32 1868219511, label %originalBB97
    i32 1235233852, label %originalBBpart299
    i32 308660077, label %for.inc
    i32 1610435250, label %for.end
    i32 -293917729, label %originalBB101
    i32 1287369320, label %originalBBpart2103
    i32 1548416595, label %for.inc67
    i32 17728612, label %for.end69
    i32 -1132611808, label %originalBB105
    i32 -1350206759, label %originalBBpart2107
    i32 768494454, label %for.inc70
    i32 -1265191786, label %for.end72
    i32 -928785220, label %originalBBalteredBB
    i32 2123733806, label %originalBB73alteredBB
    i32 2077391103, label %originalBB77alteredBB
    i32 40697552, label %originalBB81alteredBB
    i32 -2134406095, label %originalBB85alteredBB
    i32 -340036509, label %originalBB89alteredBB
    i32 2013190175, label %originalBB93alteredBB
    i32 1059978040, label %originalBB97alteredBB
    i32 -945745808, label %originalBB101alteredBB
    i32 2036917208, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 -600599473, i32 -1265191786
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -166704149, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 2
  %3 = select i1 %cmp2, i32 -905358476, i32 17728612
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -402982853, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -1163669617
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1163669617
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1090031115, i32 -928785220
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %31, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -482312874, i32 -928785220
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %58 = select i1 %cmp5.reload, i32 -1560598713, i32 1610435250
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -1388970697
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1388970697
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -396075108, i32 2123733806
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %87 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %86, %87
  store i1 %cmp7, i1* %cmp7.reg2mem
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -293909491, i32 2123733806
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %102 = select i1 %cmp7.reload, i32 1085837550, i32 1495630322
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %103 = load i32, i32* %b, align 4
  %104 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %103, %104
  %105 = select i1 %cmp8, i32 1085837550, i32 21400065
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %106 = load i32, i32* %a, align 4
  %107 = load i32, i32* %c, align 4
  %cmp10 = icmp eq i32 %106, %107
  %108 = select i1 %cmp10, i32 1085837550, i32 -1829247720
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 308660077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %110 = sub i32 0, %109
  %111 = add i32 2, %110
  %sub = sub nsw i32 2, %109
  %112 = load i32, i32* %b, align 4
  %113 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %112, %113
  %conv = zext i1 %cmp11 to i32
  %114 = load i32, i32* %c, align 4
  %115 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %114, %115
  %conv13 = zext i1 %cmp12 to i32
  %116 = add i32 %conv, -1837880967
  %117 = add i32 %116, %conv13
  %118 = sub i32 %117, -1837880967
  %add = add nsw i32 %conv, %conv13
  %cmp14 = icmp eq i32 %111, %118
  %119 = select i1 %cmp14, i32 -3895452, i32 -21484863
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %120 = load i32, i32* %b, align 4
  %121 = sub i32 2, -446125396
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -446125396
  %sub15 = sub nsw i32 2, %120
  %124 = load i32, i32* %a, align 4
  %125 = load i32, i32* %b, align 4
  %cmp16 = icmp sgt i32 %124, %125
  %conv17 = zext i1 %cmp16 to i32
  %126 = load i32, i32* %a, align 4
  %127 = load i32, i32* %c, align 4
  %cmp18 = icmp sgt i32 %126, %127
  %conv19 = zext i1 %cmp18 to i32
  %128 = sub i32 0, %conv19
  %129 = sub i32 %conv17, %128
  %add20 = add nsw i32 %conv17, %conv19
  %cmp21 = icmp eq i32 %123, %129
  %130 = select i1 %cmp21, i32 549568042, i32 -21484863
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %131 = load i32, i32* %c, align 4
  %132 = sub i32 2, 786376663
  %133 = sub i32 %132, %131
  %134 = add i32 %133, 786376663
  %sub23 = sub nsw i32 2, %131
  %135 = load i32, i32* %c, align 4
  %136 = load i32, i32* %b, align 4
  %cmp24 = icmp sgt i32 %135, %136
  %conv25 = zext i1 %cmp24 to i32
  %137 = load i32, i32* %b, align 4
  %138 = load i32, i32* %a, align 4
  %cmp26 = icmp sgt i32 %137, %138
  %conv27 = zext i1 %cmp26 to i32
  %139 = sub i32 0, %conv27
  %140 = sub i32 %conv25, %139
  %add28 = add nsw i32 %conv25, %conv27
  %cmp29 = icmp eq i32 %134, %140
  %141 = select i1 %cmp29, i32 -1583080336, i32 -21484863
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1904887140
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1904887140
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 139153595, i32 2077391103
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %169 = load i32, i32* %a, align 4
  %cmp31 = icmp eq i32 %169, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, 1805280307
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1805280307
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1330667602, i32 2077391103
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %185 = select i1 %cmp31.reload, i32 1640352949, i32 -273346944
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -273346944, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %186 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %186, 0
  %187 = select i1 %cmp34, i32 387230579, i32 230786439
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 230786439, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %188 = load i32, i32* %c, align 4
  %cmp38 = icmp eq i32 %188, 0
  %189 = select i1 %cmp38, i32 -1979036805, i32 -990315939
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -990315939, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %190 = load i32, i32* %a, align 4
  %cmp42 = icmp eq i32 %190, 1
  %191 = select i1 %cmp42, i32 455691809, i32 1322886374
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1322886374, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, -1474795849
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1474795849
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1221829381, i32 40697552
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %207 = load i32, i32* %b, align 4
  %cmp46 = icmp eq i32 %207, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = add i32 %208, -1049963313
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1049963313
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 784539677, i32 40697552
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %223 = select i1 %cmp46.reload, i32 417200092, i32 1152915477
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 585878983
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 585878983
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -9028211, i32 -2134406095
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -259521799, i32 -2134406095
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1152915477, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %265 = load i32, i32* %c, align 4
  %cmp50 = icmp eq i32 %265, 1
  %266 = select i1 %cmp50, i32 1025808358, i32 -824972540
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -824972540, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %267 = load i32, i32* %a, align 4
  %cmp54 = icmp eq i32 %267, 2
  %268 = select i1 %cmp54, i32 -1582517129, i32 1146045509
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1146045509, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %269 = load i32, i32* %b, align 4
  %cmp58 = icmp eq i32 %269, 2
  %270 = select i1 %cmp58, i32 1305124024, i32 -980041731
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -980041731, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
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
  %284 = select i1 %282, i32 197081249, i32 -340036509
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %285 = load i32, i32* %c, align 4
  %cmp62 = icmp eq i32 %285, 2
  store i1 %cmp62, i1* %cmp62.reg2mem
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 793295177, i32 -340036509
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %300 = select i1 %cmp62.reload, i32 -1985918334, i32 -1272796464
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1272796464, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, -543296308
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -543296308
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -972941745, i32 2013190175
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = add i32 %316, -1729985724
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1729985724
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1951656403, i32 2013190175
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -21484863, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, 1687488209
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1687488209
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1868219511, i32 1059978040
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, 1028371992
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1028371992
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1235233852, i32 1059978040
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 308660077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %385 = load i32, i32* %c, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc = add nsw i32 %385, 1
  store i32 %387, i32* %c, align 4
  store i32 -402982853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 %388, 448808989
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 448808989
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -293917729, i32 -945745808
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = add i32 %415, 486889009
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 486889009
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1287369320, i32 -945745808
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1548416595, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %442 = load i32, i32* %b, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc68 = add nsw i32 %442, 1
  store i32 %446, i32* %b, align 4
  store i32 -166704149, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = add i32 %447, -586615378
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -586615378
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1132611808, i32 2036917208
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x.3
  %475 = load i32, i32* @y.4
  %476 = add i32 %474, 719609356
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 719609356
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1350206759, i32 2036917208
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 768494454, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %489 = load i32, i32* %a, align 4
  %490 = add i32 %489, -111639559
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -111639559
  %inc71 = add nsw i32 %489, 1
  store i32 %492, i32* %a, align 4
  store i32 870194916, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %493 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %493, 2
  store i32 1090031115, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %a, align 4
  %495 = load i32, i32* %b, align 4
  %cmp7alteredBB = icmp eq i32 %494, %495
  store i32 -396075108, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %a, align 4
  %cmp31alteredBB = icmp eq i32 %496, 0
  store i32 139153595, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %b, align 4
  %cmp46alteredBB = icmp eq i32 %497, 1
  store i32 1221829381, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -9028211, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %c, align 4
  %cmp62alteredBB = icmp eq i32 %498, 2
  store i32 197081249, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -972941745, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1868219511, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -293917729, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1132611808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2107, %originalBB105, %for.end69, %for.inc67, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %originalBBpart299, %originalBB97, %if.end66, %originalBBpart295, %originalBB93, %if.end65, %if.then63, %originalBBpart291, %originalBB89, %if.end61, %if.then59, %if.end57, %if.then55, %if.end53, %if.then51, %if.end49, %originalBBpart287, %originalBB85, %if.then47, %originalBBpart283, %originalBB81, %if.end45, %if.then43, %if.end41, %if.then39, %if.end37, %if.then35, %if.end33, %if.then32, %originalBBpart279, %originalBB77, %if.then30, %land.lhs.true22, %land.lhs.true, %if.end, %if.then, %lor.lhs.false9, %lor.lhs.false, %originalBBpart275, %originalBB73, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_846.cpp() #0 section ".text.startup" {
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
