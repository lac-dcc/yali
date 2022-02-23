; ModuleID = 'source-C-CXX/6/1230.cpp'
source_filename = "source-C-CXX/6/1230.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1230.cpp, i8* null }]
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
  %2 = add i32 %0, -924307078
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -924307078
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1952396593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1952396593, label %first
    i32 -548858753, label %originalBB
    i32 -255488649, label %originalBBpart2
    i32 -794841930, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -548858753, i32 -794841930
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -833640933
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -833640933
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -255488649, i32 -794841930
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -548858753, i32* %switchVar
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
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [256 x i8], align 16
  %str2 = alloca [256 x i8], align 16
  %str3 = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %str2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %str3, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2, i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %str1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %str2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -184962877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -184962877, label %for.cond
    i32 2100065611, label %originalBB
    i32 -2127413486, label %originalBBpart2
    i32 -1854442150, label %for.body
    i32 1639509255, label %for.cond10
    i32 -829173078, label %for.body12
    i32 1778593561, label %originalBB45
    i32 -481423174, label %originalBBpart255
    i32 -1390234119, label %if.then
    i32 -334309791, label %originalBB57
    i32 250236062, label %originalBBpart259
    i32 -267965926, label %if.end
    i32 1401935531, label %for.inc
    i32 -1194184124, label %for.end
    i32 -861861159, label %if.then19
    i32 -1701352531, label %for.cond20
    i32 1877841326, label %for.body22
    i32 -1164027241, label %for.inc28
    i32 -1718115487, label %originalBB61
    i32 172709503, label %originalBBpart267
    i32 357250749, label %for.end30
    i32 1875736264, label %if.end31
    i32 -1827298600, label %for.inc32
    i32 -388530926, label %for.end34
    i32 -719602111, label %for.cond35
    i32 -1684444622, label %for.body37
    i32 -1582318739, label %for.inc41
    i32 1314749499, label %for.end43
    i32 -1277895838, label %originalBB69
    i32 -1430881665, label %originalBBpart271
    i32 1662604118, label %originalBBalteredBB
    i32 -1160008639, label %originalBB45alteredBB
    i32 95107033, label %originalBB57alteredBB
    i32 959676392, label %originalBB61alteredBB
    i32 -1156424646, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1389520406
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1389520406
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2100065611, i32 1662604118
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -147336425
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -147336425
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2127413486, i32 1662604118
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1854442150, i32 -388530926
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1639509255, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %l2, align 4
  %cmp11 = icmp slt i32 %45, %46
  %47 = select i1 %cmp11, i32 -829173078, i32 -1194184124
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1778593561, i32 -1160008639
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %62, %64
  %add = add nsw i32 %62, %63
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str1, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %66 to i32
  %67 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %str2, i64 0, i64 %idxprom14
  %68 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %68 to i32
  %cmp17 = icmp ne i32 %conv13, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 602604258
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 602604258
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -481423174, i32 -1160008639
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %96 = select i1 %cmp17.reload, i32 -1390234119, i32 -267965926
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -435510737
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -435510737
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -334309791, i32 95107033
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -1965928271
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1965928271
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 250236062, i32 95107033
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1194184124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1401935531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = add i32 %139, -220605095
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -220605095
  %inc = add nsw i32 %139, 1
  store i32 %142, i32* %j, align 4
  store i32 1639509255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %l2, align 4
  %cmp18 = icmp eq i32 %143, %144
  %145 = select i1 %cmp18, i32 -861861159, i32 1875736264
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1701352531, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %l2, align 4
  %cmp21 = icmp slt i32 %146, %147
  %148 = select i1 %cmp21, i32 1877841326, i32 357250749
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %149 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %str3, i64 0, i64 %idxprom23
  %150 = load i8, i8* %arrayidx24, align 1
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 %151, %153
  %add25 = add nsw i32 %151, %152
  %idxprom26 = sext i32 %154 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %str1, i64 0, i64 %idxprom26
  store i8 %150, i8* %arrayidx27, align 1
  store i32 -1164027241, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1718115487, i32 959676392
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc29 = add nsw i32 %181, 1
  store i32 %183, i32* %j, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -1690874013
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1690874013
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 172709503, i32 959676392
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1701352531, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -388530926, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1827298600, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, 2087814847
  %213 = add i32 %212, 1
  %214 = add i32 %213, 2087814847
  %inc33 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  store i32 -184962877, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -719602111, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %l1, align 4
  %cmp36 = icmp slt i32 %215, %216
  %217 = select i1 %cmp36, i32 -1684444622, i32 1314749499
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %218 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %str1, i64 0, i64 %idxprom38
  %219 = load i8, i8* %arrayidx39, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %219)
  store i32 -1582318739, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc42 = add nsw i32 %220, 1
  store i32 %222, i32* %i, align 4
  store i32 -719602111, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1266665931
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1266665931
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1277895838, i32 -1156424646
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -1340023441
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1340023441
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1430881665, i32 -1156424646
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %l1, align 4
  %cmpalteredBB = icmp slt i32 %277, %278
  store i32 2100065611, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 %279, 1175517845
  %282 = sub i32 %281, %280
  %283 = add i32 %282, 1175517845
  %_ = sub i32 %279, %280
  %gen = mul i32 %283, %280
  %284 = sub i32 %279, -2125884113
  %285 = sub i32 %284, %280
  %286 = add i32 %285, -2125884113
  %_46 = sub i32 %279, %280
  %gen47 = mul i32 %286, %280
  %287 = sub i32 %279, 1374953895
  %288 = sub i32 %287, %280
  %289 = add i32 %288, 1374953895
  %_48 = sub i32 %279, %280
  %gen49 = mul i32 %289, %280
  %290 = sub i32 0, %279
  %291 = add i32 0, %290
  %_50 = sub i32 0, %279
  %292 = sub i32 %291, -1816914254
  %293 = add i32 %292, %280
  %294 = add i32 %293, -1816914254
  %gen51 = add i32 %291, %280
  %295 = sub i32 0, %279
  %296 = add i32 0, %295
  %_52 = sub i32 0, %279
  %297 = add i32 %296, -105454090
  %298 = add i32 %297, %280
  %299 = sub i32 %298, -105454090
  %gen53 = add i32 %296, %280
  %300 = sub i32 0, %279
  %301 = sub i32 0, %280
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %addalteredBB = add nsw i32 %279, %280
  %idxpromalteredBB = sext i32 %303 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %304 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %304 to i32
  %305 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %305 to i64
  %arrayidx15alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str2, i64 0, i64 %idxprom14alteredBB
  %306 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %306 to i32
  %cmp17alteredBB = icmp ne i32 %conv13alteredBB, %conv16alteredBB
  store i32 1778593561, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -334309791, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %_62 = shl i32 %307, 1
  %_63 = shl i32 %307, 1
  %308 = add i32 0, 2123821970
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, 2123821970
  %_64 = sub i32 0, %307
  %311 = add i32 %310, 835873718
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 835873718
  %gen65 = add i32 %310, 1
  %314 = sub i32 0, %307
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc29alteredBB = add nsw i32 %307, 1
  store i32 %317, i32* %j, align 4
  store i32 -1718115487, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1277895838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB69, %for.end43, %for.inc41, %for.body37, %for.cond35, %for.end34, %for.inc32, %if.end31, %for.end30, %originalBBpart267, %originalBB61, %for.inc28, %for.body22, %for.cond20, %if.then19, %for.end, %for.inc, %if.end, %originalBBpart259, %originalBB57, %if.then, %originalBBpart255, %originalBB45, %for.body12, %for.cond10, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1230.cpp() #0 section ".text.startup" {
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
