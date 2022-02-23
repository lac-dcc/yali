; ModuleID = 'source-C-CXX/84/2074.cpp'
source_filename = "source-C-CXX/84/2074.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2074.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp57.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %s.reg2mem = alloca [21 x i8]*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 1250088651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1250088651, label %first
    i32 441220538, label %originalBB
    i32 1460655190, label %originalBBpart2
    i32 1065118033, label %for.cond
    i32 1992359881, label %for.body
    i32 966947919, label %land.lhs.true
    i32 -1994462951, label %lor.lhs.false
    i32 -1204108589, label %originalBB70
    i32 -1663398011, label %originalBBpart272
    i32 -437159833, label %land.lhs.true9
    i32 82169213, label %lor.lhs.false13
    i32 -1263902032, label %originalBB74
    i32 324528140, label %originalBBpart276
    i32 1916675521, label %if.then
    i32 806115281, label %if.end
    i32 676159425, label %originalBB78
    i32 -1436093583, label %originalBBpart280
    i32 -1888102634, label %for.cond19
    i32 1682232620, label %for.body24
    i32 1029302433, label %land.lhs.true28
    i32 1488698095, label %lor.lhs.false33
    i32 1033977219, label %originalBB82
    i32 -1554279817, label %originalBBpart284
    i32 1532521149, label %land.lhs.true38
    i32 1721657270, label %originalBB86
    i32 -351968137, label %originalBBpart288
    i32 188146671, label %lor.lhs.false43
    i32 -1627900077, label %land.lhs.true48
    i32 -1294428072, label %lor.lhs.false53
    i32 1040265013, label %originalBB90
    i32 1080743192, label %originalBBpart292
    i32 1521676647, label %if.then58
    i32 1476618082, label %originalBB94
    i32 1781034150, label %originalBBpart296
    i32 445658692, label %if.end61
    i32 -963371481, label %for.inc
    i32 -1327445839, label %for.end
    i32 787425070, label %if.then63
    i32 38611713, label %originalBB98
    i32 1574089524, label %originalBBpart2100
    i32 -1605361970, label %if.end66
    i32 -490217998, label %for.inc67
    i32 1582079447, label %for.end69
    i32 -1588101020, label %originalBB102
    i32 1112546178, label %originalBBpart2104
    i32 1990848018, label %originalBBalteredBB
    i32 -476760950, label %originalBB70alteredBB
    i32 -1042616404, label %originalBB74alteredBB
    i32 983913968, label %originalBB78alteredBB
    i32 710669927, label %originalBB82alteredBB
    i32 -2057383619, label %originalBB86alteredBB
    i32 -1483432339, label %originalBB90alteredBB
    i32 91666565, label %originalBB94alteredBB
    i32 -945441998, label %originalBB98alteredBB
    i32 1013404495, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = and i1 %.reload, %.reload108
  %10 = xor i1 %.reload, %.reload108
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload108
  %13 = select i1 %11, i32 441220538, i32 1990848018
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %s = alloca [21 x i8], align 16
  store [21 x i8]* %s, [21 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload109)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, -1178044325
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1178044325
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
  %40 = select i1 %38, i32 1460655190, i32 1990848018
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1065118033, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1992359881, i32 1582079447
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload147 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload147, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %temp.reload129 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload129, align 4
  %s.reload146 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload146, i64 0, i64 0
  %44 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %44 to i32
  %cmp2 = icmp ne i32 %conv, 95
  %45 = select i1 %cmp2, i32 966947919, i32 806115281
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload145 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload145, i64 0, i64 0
  %46 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp sgt i32 %conv4, 122
  %47 = select i1 %cmp5, i32 -437159833, i32 -1994462951
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, -839832781
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -839832781
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1204108589, i32 -476760950
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %s.reload144 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload144, i64 0, i64 0
  %75 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %75 to i32
  %cmp8 = icmp slt i32 %conv7, 97
  store i1 %cmp8, i1* %cmp8.reg2mem
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1663398011, i32 -476760950
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %102 = select i1 %cmp8.reload, i32 -437159833, i32 806115281
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %s.reload143 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload143, i64 0, i64 0
  %103 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %103 to i32
  %cmp12 = icmp slt i32 %conv11, 65
  %104 = select i1 %cmp12, i32 1916675521, i32 82169213
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, -3219604
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -3219604
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1263902032, i32 -1042616404
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %s.reload142 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload142, i64 0, i64 0
  %132 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %132 to i32
  %cmp16 = icmp sgt i32 %conv15, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 324528140, i32 -1042616404
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %159 = select i1 %cmp16.reload, i32 1916675521, i32 806115281
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -490217998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = add i32 %160, -1191983662
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1191983662
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 676159425, i32 983913968
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload126, align 4
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = add i32 %175, 1283105803
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1283105803
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1436093583, i32 983913968
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1888102634, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload125, align 4
  %conv20 = sext i32 %202 to i64
  %s.reload141 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arraydecay21 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload141, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #5
  %cmp23 = icmp ult i64 %conv20, %call22
  %203 = select i1 %cmp23, i32 1682232620, i32 -1327445839
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload124, align 4
  %idxprom = sext i32 %204 to i64
  %s.reload140 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload140, i64 0, i64 %idxprom
  %205 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %205 to i32
  %cmp27 = icmp ne i32 %conv26, 95
  %206 = select i1 %cmp27, i32 1029302433, i32 445658692
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload123, align 4
  %idxprom29 = sext i32 %207 to i64
  %s.reload139 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload139, i64 0, i64 %idxprom29
  %208 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %208 to i32
  %cmp32 = icmp sgt i32 %conv31, 122
  %209 = select i1 %cmp32, i32 1532521149, i32 1488698095
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = add i32 %210, 113369416
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 113369416
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1033977219, i32 710669927
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload122, align 4
  %idxprom34 = sext i32 %225 to i64
  %s.reload138 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload138, i64 0, i64 %idxprom34
  %226 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %226 to i32
  %cmp37 = icmp slt i32 %conv36, 97
  store i1 %cmp37, i1* %cmp37.reg2mem
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = add i32 %227, -1439618436
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1439618436
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1554279817, i32 710669927
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %242 = select i1 %cmp37.reload, i32 1532521149, i32 445658692
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = add i32 %243, 157789980
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 157789980
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1721657270, i32 -2057383619
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload121, align 4
  %idxprom39 = sext i32 %258 to i64
  %s.reload137 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload137, i64 0, i64 %idxprom39
  %259 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %259 to i32
  %cmp42 = icmp slt i32 %conv41, 65
  store i1 %cmp42, i1* %cmp42.reg2mem
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -351968137, i32 -2057383619
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %286 = select i1 %cmp42.reload, i32 -1627900077, i32 188146671
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload120, align 4
  %idxprom44 = sext i32 %287 to i64
  %s.reload136 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload136, i64 0, i64 %idxprom44
  %288 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %288 to i32
  %cmp47 = icmp sgt i32 %conv46, 90
  %289 = select i1 %cmp47, i32 -1627900077, i32 445658692
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload119, align 4
  %idxprom49 = sext i32 %290 to i64
  %s.reload135 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload135, i64 0, i64 %idxprom49
  %291 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %291 to i32
  %cmp52 = icmp slt i32 %conv51, 48
  %292 = select i1 %cmp52, i32 1521676647, i32 -1294428072
  store i32 %292, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = add i32 %293, -432328481
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -432328481
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1040265013, i32 -1483432339
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload118, align 4
  %idxprom54 = sext i32 %308 to i64
  %s.reload134 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx55 = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload134, i64 0, i64 %idxprom54
  %309 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %309 to i32
  %cmp57 = icmp sgt i32 %conv56, 57
  store i1 %cmp57, i1* %cmp57.reg2mem
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = add i32 %310, 1597381233
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1597381233
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1080743192, i32 -1483432339
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %325 = select i1 %cmp57.reload, i32 1521676647, i32 445658692
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1476618082, i32 91666565
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %temp.reload128 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload128, align 4
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1781034150, i32 91666565
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1327445839, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -963371481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload117, align 4
  %367 = add i32 %366, 1639989398
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1639989398
  %inc = add nsw i32 %366, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %369, i32* %j.reload116, align 4
  store i32 -1888102634, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %temp.reload127 = load volatile i32*, i32** %temp.reg2mem
  %370 = load i32, i32* %temp.reload127, align 4
  %cmp62 = icmp eq i32 %370, 0
  %371 = select i1 %cmp62, i32 787425070, i32 -1605361970
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 38611713, i32 -945441998
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = add i32 %386, -863885297
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -863885297
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1574089524, i32 -945441998
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1605361970, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -490217998, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload110, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc68 = add nsw i32 %413, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload, align 4
  store i32 1065118033, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
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
  %441 = select i1 %439, i32 -1588101020, i32 1013404495
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1112546178, i32 1013404495
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %salteredBB = alloca [21 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 441220538, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %s.reload133 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload133, i64 0, i64 0
  %456 = load i8, i8* %arrayidx6alteredBB, align 16
  %conv7alteredBB = sext i8 %456 to i32
  %cmp8alteredBB = icmp slt i32 %conv7alteredBB, 97
  store i32 -1204108589, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %s.reload132 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload132, i64 0, i64 0
  %457 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %457 to i32
  %cmp16alteredBB = icmp sgt i32 %conv15alteredBB, 90
  store i32 -1263902032, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload115, align 4
  store i32 676159425, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload114, align 4
  %idxprom34alteredBB = sext i32 %458 to i64
  %s.reload131 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload131, i64 0, i64 %idxprom34alteredBB
  %459 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %459 to i32
  %cmp37alteredBB = icmp slt i32 %conv36alteredBB, 97
  store i32 1033977219, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload113, align 4
  %idxprom39alteredBB = sext i32 %460 to i64
  %s.reload130 = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload130, i64 0, i64 %idxprom39alteredBB
  %461 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %461 to i32
  %cmp42alteredBB = icmp slt i32 %conv41alteredBB, 65
  store i32 1721657270, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload, align 4
  %idxprom54alteredBB = sext i32 %462 to i64
  %s.reload = load volatile [21 x i8]*, [21 x i8]** %s.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s.reload, i64 0, i64 %idxprom54alteredBB
  %463 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %463 to i32
  %cmp57alteredBB = icmp sgt i32 %conv56alteredBB, 57
  store i32 1040265013, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload, align 4
  store i32 1476618082, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 38611713, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1588101020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB102, %for.end69, %for.inc67, %if.end66, %originalBBpart2100, %originalBB98, %if.then63, %for.end, %for.inc, %if.end61, %originalBBpart296, %originalBB94, %if.then58, %originalBBpart292, %originalBB90, %lor.lhs.false53, %land.lhs.true48, %lor.lhs.false43, %originalBBpart288, %originalBB86, %land.lhs.true38, %originalBBpart284, %originalBB82, %lor.lhs.false33, %land.lhs.true28, %for.body24, %for.cond19, %originalBBpart280, %originalBB78, %if.end, %if.then, %originalBBpart276, %originalBB74, %lor.lhs.false13, %land.lhs.true9, %originalBBpart272, %originalBB70, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2074.cpp() #0 section ".text.startup" {
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
