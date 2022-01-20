; ModuleID = 'source-C-CXX/74/620.cpp'
source_filename = "source-C-CXX/74/620.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_620.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %saved_stack = alloca i8*, align 8
  %d = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1973502130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 1973502130, label %while.cond
    i32 -173447007, label %originalBB
    i32 1138186048, label %originalBBpart2
    i32 -79977218, label %while.body
    i32 -1159132838, label %if.then
    i32 -632808411, label %if.else
    i32 604890682, label %originalBB78
    i32 -1950451793, label %originalBBpart280
    i32 1869630789, label %if.end
    i32 1329009052, label %while.end
    i32 959340101, label %for.cond
    i32 1068793063, label %for.body
    i32 1377109113, label %for.inc
    i32 -1646594198, label %for.end
    i32 828698888, label %originalBB82
    i32 -2068159186, label %originalBBpart284
    i32 864066032, label %for.cond11
    i32 -1935902195, label %originalBB86
    i32 -66705044, label %originalBBpart288
    i32 -1336893976, label %for.body13
    i32 269277796, label %originalBB90
    i32 -760998523, label %originalBBpart292
    i32 -1161214943, label %for.inc16
    i32 2044107757, label %for.end18
    i32 921816343, label %originalBB94
    i32 -1549293848, label %originalBBpart296
    i32 -1085834522, label %for.cond19
    i32 -867122213, label %originalBB98
    i32 1064498258, label %originalBBpart2112
    i32 -1074241685, label %for.body22
    i32 445832881, label %originalBB114
    i32 1301213786, label %originalBBpart2116
    i32 -968945585, label %for.cond23
    i32 -747019792, label %originalBB118
    i32 -863444610, label %originalBBpart2120
    i32 1637065098, label %for.body25
    i32 2054106750, label %land.lhs.true
    i32 388568864, label %originalBB122
    i32 371680153, label %originalBBpart2124
    i32 1663269003, label %if.then32
    i32 1959920609, label %if.end36
    i32 -7510738, label %for.inc37
    i32 1568747643, label %for.end39
    i32 78434541, label %for.inc40
    i32 1191647543, label %for.end42
    i32 -134576283, label %for.cond43
    i32 -1975879902, label %originalBB126
    i32 -961961768, label %originalBBpart2128
    i32 -930163382, label %for.body45
    i32 2141145175, label %for.cond46
    i32 -1542359013, label %originalBB130
    i32 256984641, label %originalBBpart2138
    i32 -132633212, label %for.body49
    i32 1844776026, label %if.then55
    i32 -482503840, label %if.end66
    i32 -569588368, label %originalBB140
    i32 1874991678, label %originalBBpart2142
    i32 507660338, label %for.inc67
    i32 -2030159309, label %originalBB144
    i32 1832196922, label %originalBBpart2154
    i32 -2018888893, label %for.end69
    i32 839687892, label %for.inc70
    i32 1058341168, label %originalBB156
    i32 -1546830131, label %originalBBpart2163
    i32 767062690, label %for.end72
    i32 -1403806885, label %originalBBalteredBB
    i32 1572806705, label %originalBB78alteredBB
    i32 1720124173, label %originalBB82alteredBB
    i32 401773706, label %originalBB86alteredBB
    i32 -1760280458, label %originalBB90alteredBB
    i32 -1864545346, label %originalBB94alteredBB
    i32 -1502466812, label %originalBB98alteredBB
    i32 1083067312, label %originalBB114alteredBB
    i32 -893403709, label %originalBB118alteredBB
    i32 936749952, label %originalBB122alteredBB
    i32 1834915162, label %originalBB126alteredBB
    i32 1728771426, label %originalBB130alteredBB
    i32 1292470623, label %originalBB140alteredBB
    i32 -2140542334, label %originalBB144alteredBB
    i32 -352543661, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 143712875
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 143712875
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -173447007, i32 -1403806885
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %16 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %16, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %17 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %17, align 8
  %18 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %vbase.offset
  %19 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %19)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 931112994
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 931112994
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1138186048, i32 -1403806885
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %47 = select i1 %tobool.reload, i32 -79977218, i32 1329009052
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* %sum, align 4
  %49 = add i32 %48, 129116269
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 129116269
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %sum, align 4
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  store i8 %conv, i8* %c, align 1
  %52 = load i8, i8* %c, align 1
  %conv3 = sext i8 %52 to i32
  %cmp = icmp eq i32 %conv3, 44
  %53 = select i1 %cmp, i32 -1159132838, i32 -632808411
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, -307312196
  %56 = add i32 %55, 1
  %57 = add i32 %56, -307312196
  %inc4 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 1869630789, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 604890682, i32 1572806705
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1950451793, i32 1572806705
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1329009052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1973502130, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %86 = load i32, i32* %sum, align 4
  %87 = zext i32 %86 to i64
  %88 = call i8* @llvm.stacksave()
  store i8* %88, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %87, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %i, align 4
  store i32 959340101, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %sum, align 4
  %91 = sub i32 %90, 81089115
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 81089115
  %sub = sub nsw i32 %90, 1
  %cmp5 = icmp sle i32 %89, %93
  %94 = select i1 %cmp5, i32 1068793063, i32 -1646594198
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %95 to i64
  %vla.reload167 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload167, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %call9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1377109113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, -346672930
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -346672930
  %inc10 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 959340101, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 828698888, i32 1720124173
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1414298848
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1414298848
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2068159186, i32 1720124173
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 864066032, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -2012676369
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2012676369
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1935902195, i32 401773706
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %cmp12 = icmp sle i32 %144, 999
  store i1 %cmp12, i1* %cmp12.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -930052890
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -930052890
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -66705044, i32 401773706
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %172 = select i1 %cmp12.reload, i32 -1336893976, i32 2044107757
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 978559520
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 978559520
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 269277796, i32 -1760280458
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %188 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 37298887
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 37298887
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -760998523, i32 -1760280458
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1161214943, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %216, -1872040683
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1872040683
  %inc17 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  store i32 864066032, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
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
  %233 = select i1 %231, i32 921816343, i32 -1864545346
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -977121821
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -977121821
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1549293848, i32 -1864545346
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1085834522, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -319210940
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -319210940
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -867122213, i32 -1502466812
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %sum, align 4
  %266 = add i32 %265, 1160805493
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1160805493
  %sub20 = sub nsw i32 %265, 1
  %cmp21 = icmp sle i32 %264, %268
  store i1 %cmp21, i1* %cmp21.reg2mem
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1064498258, i32 -1502466812
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %295 = select i1 %cmp21.reload, i32 -1074241685, i32 1191647543
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -568226348
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -568226348
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 445832881, i32 1083067312
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1527332953
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1527332953
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1301213786, i32 1083067312
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -968945585, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -747019792, i32 -893403709
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %cmp24 = icmp sle i32 %364, 999
  store i1 %cmp24, i1* %cmp24.reg2mem
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -1180362147
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1180362147
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -863444610, i32 -893403709
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %392 = select i1 %cmp24.reload, i32 1637065098, i32 1568747643
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %394 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom26
  %395 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %393, %395
  %396 = select i1 %cmp28, i32 2054106750, i32 1959920609
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -985607950
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -985607950
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 388568864, i32 936749952
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %413 to i64
  %vla.reload166 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reload166, i64 %idxprom29
  %414 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %412, %414
  store i1 %cmp31, i1* %cmp31.reg2mem
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 371680153, i32 936749952
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %441 = select i1 %cmp31.reload, i32 1663269003, i32 1959920609
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %442 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom33
  %443 = load i32, i32* %arrayidx34, align 4
  %444 = add i32 %443, 163821218
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 163821218
  %inc35 = add nsw i32 %443, 1
  store i32 %446, i32* %arrayidx34, align 4
  store i32 1959920609, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -7510738, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = add i32 %447, 1462443475
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1462443475
  %inc38 = add nsw i32 %447, 1
  store i32 %450, i32* %j, align 4
  store i32 -968945585, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 78434541, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc41 = add nsw i32 %451, 1
  store i32 %455, i32* %i, align 4
  store i32 -1085834522, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -134576283, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1809019843
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1809019843
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1975879902, i32 1834915162
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %cmp44 = icmp sle i32 %471, 999
  store i1 %cmp44, i1* %cmp44.reg2mem
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, -2046908353
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -2046908353
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -961961768, i32 1834915162
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %487 = select i1 %cmp44.reload, i32 -930163382, i32 767062690
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2141145175, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1542359013, i32 1728771426
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, %503
  %505 = add i32 999, %504
  %sub47 = sub nsw i32 999, %503
  %cmp48 = icmp sle i32 %502, %505
  store i1 %cmp48, i1* %cmp48.reg2mem
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, 658484965
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 658484965
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 256984641, i32 1728771426
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %533 = select i1 %cmp48.reload, i32 -132633212, i32 -2018888893
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %534 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom50
  %535 = load i32, i32* %arrayidx51, align 4
  %536 = load i32, i32* %j, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %add = add nsw i32 %536, 1
  %idxprom52 = sext i32 %538 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom52
  %539 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %535, %539
  %540 = select i1 %cmp54, i32 1844776026, i32 -482503840
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = add i32 %541, 1176247443
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 1176247443
  %add56 = add nsw i32 %541, 1
  %idxprom57 = sext i32 %544 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom57
  %545 = load i32, i32* %arrayidx58, align 4
  store i32 %545, i32* %p, align 4
  %546 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %546 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom59
  %547 = load i32, i32* %arrayidx60, align 4
  %548 = load i32, i32* %j, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %add61 = add nsw i32 %548, 1
  %idxprom62 = sext i32 %550 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom62
  store i32 %547, i32* %arrayidx63, align 4
  %551 = load i32, i32* %p, align 4
  %552 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %552 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom64
  store i32 %551, i32* %arrayidx65, align 4
  store i32 -482503840, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, -1523528811
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1523528811
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -569588368, i32 1292470623
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1313097974
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1313097974
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1874991678, i32 1292470623
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 507660338, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1050297135
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1050297135
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -2030159309, i32 -2140542334
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %inc68 = add nsw i32 %598, 1
  store i32 %600, i32* %j, align 4
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1772766777
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1772766777
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1832196922, i32 -2140542334
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 2141145175, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 839687892, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1058341168, i32 -352543661
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = sub i32 %630, -2109709446
  %632 = add i32 %631, 1
  %633 = add i32 %632, -2109709446
  %inc71 = add nsw i32 %630, 1
  store i32 %633, i32* %i, align 4
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 913419158
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 913419158
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -1546830131, i32 -352543661
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -134576283, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %661 = load i32, i32* %sum, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %661)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 999
  %662 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %662)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %663 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %663)
  %664 = load i32, i32* %retval, align 4
  ret i32 %664

originalBBalteredBB:                              ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %665 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %666 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %666, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %667 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %667, align 8
  %668 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %668, i64 %vbase.offsetalteredBB
  %669 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %669)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 -173447007, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 604890682, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 828698888, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp sle i32 %670, 999
  store i32 -1935902195, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %671 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  store i32 269277796, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 921816343, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = load i32, i32* %sum, align 4
  %674 = add i32 0, -2031346212
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, -2031346212
  %_ = sub i32 0, %673
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen = add i32 %676, 1
  %_99 = shl i32 %673, 1
  %681 = sub i32 0, 1
  %682 = add i32 %673, %681
  %_100 = sub i32 %673, 1
  %gen101 = mul i32 %682, 1
  %683 = add i32 %673, 272233657
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 272233657
  %_102 = sub i32 %673, 1
  %gen103 = mul i32 %685, 1
  %686 = add i32 0, 172987545
  %687 = sub i32 %686, %673
  %688 = sub i32 %687, 172987545
  %_104 = sub i32 0, %673
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen105 = add i32 %688, 1
  %693 = add i32 0, -538891629
  %694 = sub i32 %693, %673
  %695 = sub i32 %694, -538891629
  %_106 = sub i32 0, %673
  %696 = sub i32 %695, -584465748
  %697 = add i32 %696, 1
  %698 = add i32 %697, -584465748
  %gen107 = add i32 %695, 1
  %699 = sub i32 %673, -1502134754
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1502134754
  %_108 = sub i32 %673, 1
  %gen109 = mul i32 %701, 1
  %_110 = shl i32 %673, 1
  %702 = sub i32 0, 1
  %703 = add i32 %673, %702
  %sub20alteredBB = sub nsw i32 %673, 1
  %cmp21alteredBB = icmp sle i32 %672, %703
  store i32 -867122213, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 445832881, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %cmp24alteredBB = icmp sle i32 %704, 999
  store i32 -747019792, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %j, align 4
  %706 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %706 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom29alteredBB
  %707 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %705, %707
  store i32 388568864, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %cmp44alteredBB = icmp sle i32 %708, 999
  store i32 -1975879902, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %j, align 4
  %710 = load i32, i32* %i, align 4
  %711 = add i32 0, 1581909659
  %712 = sub i32 %711, 999
  %713 = sub i32 %712, 1581909659
  %_131 = sub i32 0, 999
  %714 = sub i32 %713, -104649015
  %715 = add i32 %714, %710
  %716 = add i32 %715, -104649015
  %gen132 = add i32 %713, %710
  %717 = sub i32 999, -166526170
  %718 = sub i32 %717, %710
  %719 = add i32 %718, -166526170
  %_133 = sub i32 999, %710
  %gen134 = mul i32 %719, %710
  %720 = sub i32 0, 1562688896
  %721 = sub i32 %720, 999
  %722 = add i32 %721, 1562688896
  %_135 = sub i32 0, 999
  %723 = add i32 %722, -899414217
  %724 = add i32 %723, %710
  %725 = sub i32 %724, -899414217
  %gen136 = add i32 %722, %710
  %726 = sub i32 999, 1889601035
  %727 = sub i32 %726, %710
  %728 = add i32 %727, 1889601035
  %sub47alteredBB = sub nsw i32 999, %710
  %cmp48alteredBB = icmp sle i32 %709, %728
  store i32 -1542359013, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -569588368, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %730 = add i32 %729, -247213395
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -247213395
  %_145 = sub i32 %729, 1
  %gen146 = mul i32 %732, 1
  %733 = add i32 %729, -1643761278
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -1643761278
  %_147 = sub i32 %729, 1
  %gen148 = mul i32 %735, 1
  %736 = sub i32 0, %729
  %737 = add i32 0, %736
  %_149 = sub i32 0, %729
  %738 = add i32 %737, 726611931
  %739 = add i32 %738, 1
  %740 = sub i32 %739, 726611931
  %gen150 = add i32 %737, 1
  %741 = sub i32 0, %729
  %742 = add i32 0, %741
  %_151 = sub i32 0, %729
  %743 = sub i32 %742, -1517923857
  %744 = add i32 %743, 1
  %745 = add i32 %744, -1517923857
  %gen152 = add i32 %742, 1
  %746 = sub i32 %729, -267879794
  %747 = add i32 %746, 1
  %748 = add i32 %747, -267879794
  %inc68alteredBB = add nsw i32 %729, 1
  store i32 %748, i32* %j, align 4
  store i32 -2030159309, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = add i32 %749, 1373509729
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 1373509729
  %_157 = sub i32 %749, 1
  %gen158 = mul i32 %752, 1
  %753 = sub i32 %749, 812732367
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 812732367
  %_159 = sub i32 %749, 1
  %gen160 = mul i32 %755, 1
  %_161 = shl i32 %749, 1
  %756 = sub i32 0, %749
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %inc71alteredBB = add nsw i32 %749, 1
  store i32 %759, i32* %i, align 4
  store i32 1058341168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB156, %for.inc70, %for.end69, %originalBBpart2154, %originalBB144, %for.inc67, %originalBBpart2142, %originalBB140, %if.end66, %if.then55, %for.body49, %originalBBpart2138, %originalBB130, %for.cond46, %for.body45, %originalBBpart2128, %originalBB126, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end36, %if.then32, %originalBBpart2124, %originalBB122, %land.lhs.true, %for.body25, %originalBBpart2120, %originalBB118, %for.cond23, %originalBBpart2116, %originalBB114, %for.body22, %originalBBpart2112, %originalBB98, %for.cond19, %originalBBpart296, %originalBB94, %for.end18, %for.inc16, %originalBBpart292, %originalBB90, %for.body13, %originalBBpart288, %originalBB86, %for.cond11, %originalBBpart284, %originalBB82, %for.end, %for.inc, %for.body, %for.cond, %while.end, %if.end, %originalBBpart280, %originalBB78, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_620.cpp() #0 section ".text.startup" {
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
