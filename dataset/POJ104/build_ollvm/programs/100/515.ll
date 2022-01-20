; ModuleID = 'source-C-CXX/100/515.cpp'
source_filename = "source-C-CXX/100/515.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_515.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -552898109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -552898109, label %first
    i32 -522133285, label %originalBB
    i32 -2102645892, label %originalBBpart2
    i32 680862878, label %for.cond
    i32 1286669562, label %for.body
    i32 1144722348, label %for.cond1
    i32 2046186867, label %for.body3
    i32 468759578, label %for.cond4
    i32 1459249866, label %for.body6
    i32 -1716143396, label %land.lhs.true
    i32 -1591859821, label %land.lhs.true17
    i32 654271349, label %if.then
    i32 284498812, label %land.lhs.true25
    i32 -251371235, label %if.then27
    i32 -121968367, label %if.else
    i32 1140747584, label %originalBB69
    i32 88454264, label %originalBBpart271
    i32 1002795167, label %land.lhs.true29
    i32 1588612414, label %if.then31
    i32 -1777692274, label %if.else33
    i32 655060445, label %originalBB73
    i32 -81539264, label %originalBBpart275
    i32 -592064693, label %land.lhs.true35
    i32 2077842093, label %originalBB77
    i32 -66927512, label %originalBBpart279
    i32 -1038721930, label %if.then37
    i32 -47489713, label %if.else39
    i32 -1334833184, label %originalBB81
    i32 1115886812, label %originalBBpart283
    i32 88245389, label %land.lhs.true41
    i32 1601457378, label %if.then43
    i32 -1507201033, label %if.else45
    i32 13031556, label %land.lhs.true47
    i32 733518393, label %if.then49
    i32 87872192, label %if.else51
    i32 -1505497260, label %land.lhs.true53
    i32 -950098360, label %originalBB85
    i32 -105842935, label %originalBBpart287
    i32 -1010906755, label %if.then55
    i32 -1714441350, label %if.end
    i32 1022587164, label %if.end57
    i32 -1615116258, label %if.end58
    i32 437958552, label %if.end59
    i32 843072853, label %originalBB89
    i32 -1906351175, label %originalBBpart291
    i32 -1020855631, label %if.end60
    i32 -660763802, label %originalBB93
    i32 -1112339287, label %originalBBpart295
    i32 -1357778257, label %if.end61
    i32 -1572044701, label %if.end62
    i32 286931068, label %for.inc
    i32 1186562216, label %for.end
    i32 1341999562, label %for.inc63
    i32 1868127868, label %for.end65
    i32 -156830945, label %for.inc66
    i32 -1316797214, label %for.end68
    i32 -37684384, label %originalBBalteredBB
    i32 1618500550, label %originalBB69alteredBB
    i32 -955202958, label %originalBB73alteredBB
    i32 771353698, label %originalBB77alteredBB
    i32 -1622794869, label %originalBB81alteredBB
    i32 -969978360, label %originalBB85alteredBB
    i32 -1000469540, label %originalBB89alteredBB
    i32 -1846205378, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %9 = and i1 %.reload, %.reload99
  %10 = xor i1 %.reload, %.reload99
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload99
  %13 = select i1 %11, i32 -522133285, i32 -37684384
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload121, align 4
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = add i32 %14, -1950716169
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1950716169
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -2102645892, i32 -37684384
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 680862878, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload120, align 4
  %cmp = icmp sle i32 %41, 2
  %42 = select i1 %cmp, i32 1286669562, i32 -1316797214
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload140, align 4
  store i32 1144722348, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload139, align 4
  %cmp2 = icmp sle i32 %43, 2
  %44 = select i1 %cmp2, i32 2046186867, i32 1868127868
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload157, align 4
  store i32 468759578, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %45 = load i32, i32* %c.reload156, align 4
  %cmp5 = icmp sle i32 %45, 2
  %46 = select i1 %cmp5, i32 1459249866, i32 1186562216
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %47 = load i32, i32* %a.reload119, align 4
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %48 = load i32, i32* %b.reload138, align 4
  %cmp7 = icmp sgt i32 %47, %48
  %conv = zext i1 %cmp7 to i32
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  %49 = load i32, i32* %c.reload155, align 4
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %50 = load i32, i32* %a.reload118, align 4
  %cmp8 = icmp eq i32 %49, %50
  %conv9 = zext i1 %cmp8 to i32
  %51 = add i32 %conv, -949727443
  %52 = add i32 %51, %conv9
  %53 = sub i32 %52, -949727443
  %add = add nsw i32 %conv, %conv9
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload117, align 4
  %cmp10 = icmp eq i32 %53, %54
  %55 = select i1 %cmp10, i32 -1716143396, i32 -1572044701
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload116, align 4
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload137, align 4
  %cmp11 = icmp slt i32 %56, %57
  %conv12 = zext i1 %cmp11 to i32
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload115, align 4
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  %59 = load i32, i32* %c.reload154, align 4
  %cmp13 = icmp slt i32 %58, %59
  %conv14 = zext i1 %cmp13 to i32
  %60 = sub i32 %conv12, -403793837
  %61 = add i32 %60, %conv14
  %62 = add i32 %61, -403793837
  %add15 = add nsw i32 %conv12, %conv14
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %63 = load i32, i32* %b.reload136, align 4
  %cmp16 = icmp eq i32 %62, %63
  %64 = select i1 %cmp16, i32 -1591859821, i32 -1572044701
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  %65 = load i32, i32* %c.reload153, align 4
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %66 = load i32, i32* %b.reload135, align 4
  %cmp18 = icmp slt i32 %65, %66
  %conv19 = zext i1 %cmp18 to i32
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %67 = load i32, i32* %b.reload134, align 4
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload114, align 4
  %cmp20 = icmp slt i32 %67, %68
  %conv21 = zext i1 %cmp20 to i32
  %69 = sub i32 0, %conv21
  %70 = sub i32 %conv19, %69
  %add22 = add nsw i32 %conv19, %conv21
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  %71 = load i32, i32* %c.reload152, align 4
  %cmp23 = icmp eq i32 %70, %71
  %72 = select i1 %cmp23, i32 654271349, i32 -1572044701
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %73 = load i32, i32* %b.reload133, align 4
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  %74 = load i32, i32* %c.reload151, align 4
  %cmp24 = icmp sgt i32 %73, %74
  %75 = select i1 %cmp24, i32 284498812, i32 -121968367
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %c.reload150 = load volatile i32*, i32** %c.reg2mem
  %76 = load i32, i32* %c.reload150, align 4
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload113, align 4
  %cmp26 = icmp sgt i32 %76, %77
  %78 = select i1 %cmp26, i32 -251371235, i32 -121968367
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1357778257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = add i32 %79, -1446035869
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1446035869
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 1140747584, i32 1618500550
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %106 = load i32, i32* %a.reload112, align 4
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  %107 = load i32, i32* %c.reload149, align 4
  %cmp28 = icmp sgt i32 %106, %107
  store i1 %cmp28, i1* %cmp28.reg2mem
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = add i32 %108, 897391212
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 897391212
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 88454264, i32 1618500550
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %135 = select i1 %cmp28.reload, i32 1002795167, i32 -1777692274
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  %136 = load i32, i32* %c.reload148, align 4
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %137 = load i32, i32* %b.reload132, align 4
  %cmp30 = icmp sgt i32 %136, %137
  %138 = select i1 %cmp30, i32 1588612414, i32 -1777692274
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1020855631, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 %139, -763516124
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -763516124
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 655060445, i32 -955202958
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %166 = load i32, i32* %b.reload131, align 4
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %167 = load i32, i32* %a.reload111, align 4
  %cmp34 = icmp sgt i32 %166, %167
  store i1 %cmp34, i1* %cmp34.reg2mem
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -81539264, i32 -955202958
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %194 = select i1 %cmp34.reload, i32 -592064693, i32 -47489713
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = add i32 %195, -859189622
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -859189622
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 2077842093, i32 771353698
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %222 = load i32, i32* %a.reload110, align 4
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  %223 = load i32, i32* %c.reload147, align 4
  %cmp36 = icmp sgt i32 %222, %223
  store i1 %cmp36, i1* %cmp36.reg2mem
  %224 = load i32, i32* @x.6
  %225 = load i32, i32* @y.7
  %226 = add i32 %224, -312581659
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -312581659
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
  %250 = select i1 %248, i32 -66927512, i32 771353698
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %251 = select i1 %cmp36.reload, i32 -1038721930, i32 -47489713
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 437958552, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.6
  %253 = load i32, i32* @y.7
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1334833184, i32 -1622794869
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %278 = load i32, i32* %a.reload109, align 4
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %279 = load i32, i32* %b.reload130, align 4
  %cmp40 = icmp sgt i32 %278, %279
  store i1 %cmp40, i1* %cmp40.reg2mem
  %280 = load i32, i32* @x.6
  %281 = load i32, i32* @y.7
  %282 = add i32 %280, -1829974995
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1829974995
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1115886812, i32 -1622794869
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %307 = select i1 %cmp40.reload, i32 88245389, i32 -1507201033
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %308 = load i32, i32* %b.reload129, align 4
  %c.reload146 = load volatile i32*, i32** %c.reg2mem
  %309 = load i32, i32* %c.reload146, align 4
  %cmp42 = icmp sgt i32 %308, %309
  %310 = select i1 %cmp42, i32 1601457378, i32 -1507201033
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1615116258, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  %311 = load i32, i32* %c.reload145, align 4
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %312 = load i32, i32* %a.reload108, align 4
  %cmp46 = icmp sgt i32 %311, %312
  %313 = select i1 %cmp46, i32 13031556, i32 87872192
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %314 = load i32, i32* %a.reload107, align 4
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %315 = load i32, i32* %b.reload128, align 4
  %cmp48 = icmp sgt i32 %314, %315
  %316 = select i1 %cmp48, i32 733518393, i32 87872192
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1022587164, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %317 = load i32, i32* %c.reload144, align 4
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %318 = load i32, i32* %b.reload127, align 4
  %cmp52 = icmp sgt i32 %317, %318
  %319 = select i1 %cmp52, i32 -1505497260, i32 -1714441350
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %320 = load i32, i32* @x.6
  %321 = load i32, i32* @y.7
  %322 = add i32 %320, 2074724047
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 2074724047
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -950098360, i32 -969978360
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %335 = load i32, i32* %b.reload126, align 4
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %336 = load i32, i32* %a.reload106, align 4
  %cmp54 = icmp sgt i32 %335, %336
  store i1 %cmp54, i1* %cmp54.reg2mem
  %337 = load i32, i32* @x.6
  %338 = load i32, i32* @y.7
  %339 = add i32 %337, 1983160093
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1983160093
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -105842935, i32 -969978360
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %352 = select i1 %cmp54.reload, i32 -1010906755, i32 -1714441350
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1714441350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1022587164, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1615116258, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 437958552, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x.6
  %354 = load i32, i32* @y.7
  %355 = sub i32 %353, -384618979
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -384618979
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 843072853, i32 -1000469540
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %380 = load i32, i32* @x.6
  %381 = load i32, i32* @y.7
  %382 = add i32 %380, 771815254
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 771815254
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1906351175, i32 -1000469540
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1020855631, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x.6
  %396 = load i32, i32* @y.7
  %397 = add i32 %395, -1951032845
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1951032845
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -660763802, i32 -1846205378
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %410 = load i32, i32* @x.6
  %411 = load i32, i32* @y.7
  %412 = sub i32 %410, 1891843444
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1891843444
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1112339287, i32 -1846205378
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1357778257, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1572044701, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 286931068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %425 = load i32, i32* %c.reload143, align 4
  %426 = add i32 %425, 609511587
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 609511587
  %inc = add nsw i32 %425, 1
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  store i32 %428, i32* %c.reload142, align 4
  store i32 468759578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1341999562, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %429 = load i32, i32* %b.reload125, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc64 = add nsw i32 %429, 1
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  store i32 %433, i32* %b.reload124, align 4
  store i32 1144722348, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -156830945, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %434 = load i32, i32* %a.reload105, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc67 = add nsw i32 %434, 1
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  store i32 %438, i32* %a.reload104, align 4
  store i32 680862878, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 -522133285, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %439 = load i32, i32* %a.reload103, align 4
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %440 = load i32, i32* %c.reload141, align 4
  %cmp28alteredBB = icmp sgt i32 %439, %440
  store i32 1140747584, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %441 = load i32, i32* %b.reload123, align 4
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %442 = load i32, i32* %a.reload102, align 4
  %cmp34alteredBB = icmp sgt i32 %441, %442
  store i32 655060445, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %443 = load i32, i32* %a.reload101, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %444 = load i32, i32* %c.reload, align 4
  %cmp36alteredBB = icmp sgt i32 %443, %444
  store i32 2077842093, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %445 = load i32, i32* %a.reload100, align 4
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  %446 = load i32, i32* %b.reload122, align 4
  %cmp40alteredBB = icmp sgt i32 %445, %446
  store i32 -1334833184, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %447 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %448 = load i32, i32* %a.reload, align 4
  %cmp54alteredBB = icmp sgt i32 %447, %448
  store i32 -950098360, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 843072853, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -660763802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.end65, %for.inc63, %for.end, %for.inc, %if.end62, %if.end61, %originalBBpart295, %originalBB93, %if.end60, %originalBBpart291, %originalBB89, %if.end59, %if.end58, %if.end57, %if.end, %if.then55, %originalBBpart287, %originalBB85, %land.lhs.true53, %if.else51, %if.then49, %land.lhs.true47, %if.else45, %if.then43, %land.lhs.true41, %originalBBpart283, %originalBB81, %if.else39, %if.then37, %originalBBpart279, %originalBB77, %land.lhs.true35, %originalBBpart275, %originalBB73, %if.else33, %if.then31, %land.lhs.true29, %originalBBpart271, %originalBB69, %if.else, %if.then27, %land.lhs.true25, %if.then, %land.lhs.true17, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_515.cpp() #0 section ".text.startup" {
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
