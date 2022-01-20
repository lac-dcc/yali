; ModuleID = 'source-C-CXX/6/1084.cpp'
source_filename = "source-C-CXX/6/1084.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1084.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpii(i32 %x, i32 %y) #3 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -613809150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -613809150, label %first
    i32 -940765887, label %if.then
    i32 153816387, label %if.else
    i32 -579531564, label %return
    i32 -227653072, label %originalBB
    i32 1558683251, label %originalBBpart2
    i32 869014309, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -940765887, i32 153816387
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -579531564, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -579531564, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -227653072, i32 869014309
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %retval, align 4
  store i32 %17, i32* %.reg2mem4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1112528235
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1112528235
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1558683251, i32 869014309
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %45 = load i32, i32* %retval, align 4
  store i32 -227653072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %q42.reg2mem = alloca i32*
  %q30.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %L.reg2mem = alloca i32*
  %str3.reg2mem = alloca [260 x i8]*
  %str2.reg2mem = alloca [260 x i8]*
  %str1.reg2mem = alloca [260 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
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
  store i1 %8, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 285457744, i32* %switchVar
  %.reg2mem176 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 285457744, label %first
    i32 -555926122, label %originalBB
    i32 -1361524082, label %originalBBpart2
    i32 872195196, label %for.cond
    i32 1941823695, label %for.body
    i32 -57871941, label %while.cond
    i32 -1752982995, label %originalBB57
    i32 1378082351, label %originalBBpart266
    i32 264652288, label %land.rhs
    i32 1389362071, label %originalBB68
    i32 1819918852, label %originalBBpart270
    i32 -2097930103, label %land.end
    i32 1833553502, label %while.body
    i32 -1219414971, label %while.end
    i32 773692187, label %originalBB72
    i32 30004613, label %originalBBpart274
    i32 1432641939, label %if.then
    i32 -1304578688, label %if.end
    i32 827930611, label %for.inc
    i32 647194288, label %for.end
    i32 1999534118, label %originalBB76
    i32 -153354520, label %originalBBpart278
    i32 -640532351, label %if.then19
    i32 1626435983, label %for.cond20
    i32 983557486, label %for.body22
    i32 1123069882, label %for.inc26
    i32 -107950746, label %originalBB80
    i32 -1300189099, label %originalBBpart286
    i32 1032652740, label %for.end28
    i32 -1679524318, label %originalBB88
    i32 -346425925, label %originalBBpart290
    i32 1733331009, label %if.end29
    i32 434403173, label %for.cond31
    i32 1117371545, label %for.body33
    i32 -178735835, label %originalBB92
    i32 630763968, label %originalBBpart294
    i32 -582571497, label %for.inc37
    i32 1850126394, label %for.end39
    i32 -468635737, label %for.cond48
    i32 1763646647, label %for.body50
    i32 1985866122, label %for.inc54
    i32 -491355478, label %originalBB96
    i32 -405648160, label %originalBBpart2110
    i32 584797507, label %for.end56
    i32 -813073056, label %return
    i32 -2109918724, label %originalBBalteredBB
    i32 1543062022, label %originalBB57alteredBB
    i32 1071403207, label %originalBB68alteredBB
    i32 411061066, label %originalBB72alteredBB
    i32 -2072577348, label %originalBB76alteredBB
    i32 600187398, label %originalBB80alteredBB
    i32 -927516267, label %originalBB88alteredBB
    i32 -872082974, label %originalBB92alteredBB
    i32 -371768779, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %9 = and i1 %.reload, %.reload114
  %10 = xor i1 %.reload, %.reload114
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload114
  %13 = select i1 %11, i32 -555926122, i32 -2109918724
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str1 = alloca [260 x i8], align 16
  store [260 x i8]* %str1, [260 x i8]** %str1.reg2mem
  %str2 = alloca [260 x i8], align 16
  store [260 x i8]* %str2, [260 x i8]** %str2.reg2mem
  %str3 = alloca [260 x i8], align 16
  store [260 x i8]* %str3, [260 x i8]** %str3.reg2mem
  %L = alloca i32, align 4
  store i32* %L, i32** %L.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %q30 = alloca i32, align 4
  store i32* %q30, i32** %q30.reg2mem
  %q42 = alloca i32, align 4
  store i32* %q42, i32** %q42.reg2mem
  %retval.reload118 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload118, align 4
  %str1.reload125 = load volatile [260 x i8]*, [260 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %str1.reload125, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str2.reload129 = load volatile [260 x i8]*, [260 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %str2.reload129, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %str3.reload130 = load volatile [260 x i8]*, [260 x i8]** %str3.reg2mem
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %str3.reload130, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2, i8* %arraydecay3)
  %str2.reload128 = load volatile [260 x i8]*, [260 x i8]** %str2.reg2mem
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %str2.reload128, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %L.reload134 = load volatile i32*, i32** %L.reg2mem
  store i32 %conv, i32* %L.reload134, align 4
  %str1.reload124 = load volatile [260 x i8]*, [260 x i8]** %str1.reg2mem
  %arraydecay7 = getelementptr inbounds [260 x i8], [260 x i8]* %str1.reload124, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  %len.reload139 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv9, i32* %len.reload139, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1361524082, i32 -2109918724
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 872195196, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload157, align 4
  %len.reload138 = load volatile i32*, i32** %len.reg2mem
  %29 = load i32, i32* %len.reload138, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 1941823695, i32 647194288
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload149, align 4
  store i32 -57871941, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -896051524
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -896051524
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -1752982995, i32 1543062022
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload148, align 4
  %idxprom = sext i32 %58 to i64
  %str2.reload127 = load volatile [260 x i8]*, [260 x i8]** %str2.reg2mem
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %str2.reload127, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %59 to i32
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload156, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload147, align 4
  %62 = add i32 %60, -933922167
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -933922167
  %add = add nsw i32 %60, %61
  %idxprom11 = sext i32 %64 to i64
  %str1.reload123 = load volatile [260 x i8]*, [260 x i8]** %str1.reg2mem
  %arrayidx12 = getelementptr inbounds [260 x i8], [260 x i8]* %str1.reload123, i64 0, i64 %idxprom11
  %65 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %65 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1378082351, i32 1543062022
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %80 = select i1 %cmp14.reload, i32 264652288, i32 -2097930103
  store i32 %80, i32* %switchVar
  store i1 false, i1* %.reg2mem176
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1389362071, i32 1071403207
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload146, align 4
  %L.reload133 = load volatile i32*, i32** %L.reg2mem
  %108 = load i32, i32* %L.reload133, align 4
  %cmp15 = icmp slt i32 %107, %108
  store i1 %cmp15, i1* %cmp15.reg2mem
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, 773208505
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 773208505
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1819918852, i32 1071403207
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2097930103, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem176
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload177 = load i1, i1* %.reg2mem176
  %124 = select i1 %.reload177, i32 1833553502, i32 -1219414971
  store i32 %124, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload145, align 4
  %126 = add i32 %125, 1684077821
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1684077821
  %inc = add nsw i32 %125, 1
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %128, i32* %k.reload144, align 4
  store i32 -57871941, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1193503235
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1193503235
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 773692187, i32 411061066
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload143, align 4
  %L.reload132 = load volatile i32*, i32** %L.reg2mem
  %145 = load i32, i32* %L.reload132, align 4
  %cmp16 = icmp eq i32 %144, %145
  store i1 %cmp16, i1* %cmp16.reg2mem
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, -881728954
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -881728954
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 30004613, i32 411061066
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %173 = select i1 %cmp16.reload, i32 1432641939, i32 -1304578688
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 647194288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 827930611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload155, align 4
  %175 = sub i32 %174, -151165873
  %176 = add i32 %175, 1
  %177 = add i32 %176, -151165873
  %inc17 = add nsw i32 %174, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload154, align 4
  store i32 872195196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = add i32 %178, 630952780
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 630952780
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1999534118, i32 -2072577348
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload153, align 4
  %len.reload137 = load volatile i32*, i32** %len.reg2mem
  %206 = load i32, i32* %len.reload137, align 4
  %cmp18 = icmp eq i32 %205, %206
  store i1 %cmp18, i1* %cmp18.reg2mem
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -153354520, i32 -2072577348
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %221 = select i1 %cmp18.reload, i32 -640532351, i32 1733331009
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %q.reload164 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload164, align 4
  store i32 1626435983, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %q.reload163 = load volatile i32*, i32** %q.reg2mem
  %222 = load i32, i32* %q.reload163, align 4
  %len.reload136 = load volatile i32*, i32** %len.reg2mem
  %223 = load i32, i32* %len.reload136, align 4
  %cmp21 = icmp slt i32 %222, %223
  %224 = select i1 %cmp21, i32 983557486, i32 1032652740
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %q.reload162 = load volatile i32*, i32** %q.reg2mem
  %225 = load i32, i32* %q.reload162, align 4
  %idxprom23 = sext i32 %225 to i64
  %str1.reload122 = load volatile [260 x i8]*, [260 x i8]** %str1.reg2mem
  %arrayidx24 = getelementptr inbounds [260 x i8], [260 x i8]* %str1.reload122, i64 0, i64 %idxprom23
  %226 = load i8, i8* %arrayidx24, align 1
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %226)
  store i32 1123069882, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -107950746, i32 600187398
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %q.reload161 = load volatile i32*, i32** %q.reg2mem
  %241 = load i32, i32* %q.reload161, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc27 = add nsw i32 %241, 1
  %q.reload160 = load volatile i32*, i32** %q.reg2mem
  store i32 %243, i32* %q.reload160, align 4
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, -64765514
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -64765514
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1300189099, i32 600187398
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1626435983, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, -1052222618
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1052222618
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1679524318, i32 -927516267
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %retval.reload117 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload117, align 4
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 1674976692
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1674976692
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -346425925, i32 -927516267
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -813073056, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %q30.reload169 = load volatile i32*, i32** %q30.reg2mem
  store i32 0, i32* %q30.reload169, align 4
  store i32 434403173, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %q30.reload168 = load volatile i32*, i32** %q30.reg2mem
  %313 = load i32, i32* %q30.reload168, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload152, align 4
  %cmp32 = icmp slt i32 %313, %314
  %315 = select i1 %cmp32, i32 1117371545, i32 1850126394
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -178735835, i32 -872082974
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %q30.reload167 = load volatile i32*, i32** %q30.reg2mem
  %330 = load i32, i32* %q30.reload167, align 4
  %idxprom34 = sext i32 %330 to i64
  %str1.reload121 = load volatile [260 x i8]*, [260 x i8]** %str1.reg2mem
  %arrayidx35 = getelementptr inbounds [260 x i8], [260 x i8]* %str1.reload121, i64 0, i64 %idxprom34
  %331 = load i8, i8* %arrayidx35, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %331)
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = add i32 %332, 1393910728
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1393910728
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 630763968, i32 -872082974
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -582571497, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %q30.reload166 = load volatile i32*, i32** %q30.reg2mem
  %347 = load i32, i32* %q30.reload166, align 4
  %348 = sub i32 %347, 1009687529
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1009687529
  %inc38 = add nsw i32 %347, 1
  %q30.reload165 = load volatile i32*, i32** %q30.reg2mem
  store i32 %350, i32* %q30.reload165, align 4
  store i32 434403173, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %str3.reload = load volatile [260 x i8]*, [260 x i8]** %str3.reg2mem
  %arraydecay40 = getelementptr inbounds [260 x i8], [260 x i8]* %str3.reload, i32 0, i32 0
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay40)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload151, align 4
  %conv43 = sext i32 %351 to i64
  %str2.reload126 = load volatile [260 x i8]*, [260 x i8]** %str2.reg2mem
  %arraydecay44 = getelementptr inbounds [260 x i8], [260 x i8]* %str2.reload126, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #6
  %352 = sub i64 0, %call45
  %353 = sub i64 %conv43, %352
  %add46 = add i64 %conv43, %call45
  %conv47 = trunc i64 %353 to i32
  %q42.reload175 = load volatile i32*, i32** %q42.reg2mem
  store i32 %conv47, i32* %q42.reload175, align 4
  store i32 -468635737, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %q42.reload174 = load volatile i32*, i32** %q42.reg2mem
  %354 = load i32, i32* %q42.reload174, align 4
  %len.reload135 = load volatile i32*, i32** %len.reg2mem
  %355 = load i32, i32* %len.reload135, align 4
  %cmp49 = icmp slt i32 %354, %355
  %356 = select i1 %cmp49, i32 1763646647, i32 584797507
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %q42.reload173 = load volatile i32*, i32** %q42.reg2mem
  %357 = load i32, i32* %q42.reload173, align 4
  %idxprom51 = sext i32 %357 to i64
  %str1.reload120 = load volatile [260 x i8]*, [260 x i8]** %str1.reg2mem
  %arrayidx52 = getelementptr inbounds [260 x i8], [260 x i8]* %str1.reload120, i64 0, i64 %idxprom51
  %358 = load i8, i8* %arrayidx52, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %358)
  store i32 1985866122, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 %359, -43834335
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -43834335
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -491355478, i32 -371768779
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %q42.reload172 = load volatile i32*, i32** %q42.reg2mem
  %386 = load i32, i32* %q42.reload172, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc55 = add nsw i32 %386, 1
  %q42.reload171 = load volatile i32*, i32** %q42.reg2mem
  store i32 %388, i32* %q42.reload171, align 4
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = add i32 %389, -114569279
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -114569279
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -405648160, i32 -371768779
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -468635737, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload116, align 4
  store i32 -813073056, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  %404 = load i32, i32* %retval.reload115, align 4
  ret i32 %404

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [260 x i8], align 16
  %str2alteredBB = alloca [260 x i8], align 16
  %str3alteredBB = alloca [260 x i8], align 16
  %LalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %q30alteredBB = alloca i32, align 4
  %q42alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %str3alteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2alteredBB, i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %str2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %LalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %str1alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #6
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -555926122, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload142, align 4
  %idxpromalteredBB = sext i32 %405 to i64
  %str2.reload = load volatile [260 x i8]*, [260 x i8]** %str2.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %str2.reload, i64 0, i64 %idxpromalteredBB
  %406 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %406 to i32
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload150, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload141, align 4
  %409 = sub i32 0, -850920150
  %410 = sub i32 %409, %407
  %411 = add i32 %410, -850920150
  %_ = sub i32 0, %407
  %412 = sub i32 %411, -1016996476
  %413 = add i32 %412, %408
  %414 = add i32 %413, -1016996476
  %gen = add i32 %411, %408
  %415 = add i32 %407, -2038513905
  %416 = sub i32 %415, %408
  %417 = sub i32 %416, -2038513905
  %_58 = sub i32 %407, %408
  %gen59 = mul i32 %417, %408
  %418 = sub i32 %407, 1933197971
  %419 = sub i32 %418, %408
  %420 = add i32 %419, 1933197971
  %_60 = sub i32 %407, %408
  %gen61 = mul i32 %420, %408
  %_62 = shl i32 %407, %408
  %421 = add i32 %407, -1546385763
  %422 = sub i32 %421, %408
  %423 = sub i32 %422, -1546385763
  %_63 = sub i32 %407, %408
  %gen64 = mul i32 %423, %408
  %424 = sub i32 %407, 703169740
  %425 = add i32 %424, %408
  %426 = add i32 %425, 703169740
  %addalteredBB = add nsw i32 %407, %408
  %idxprom11alteredBB = sext i32 %426 to i64
  %str1.reload119 = load volatile [260 x i8]*, [260 x i8]** %str1.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %str1.reload119, i64 0, i64 %idxprom11alteredBB
  %427 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %427 to i32
  %cmp14alteredBB = icmp eq i32 %conv10alteredBB, %conv13alteredBB
  store i32 -1752982995, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %428 = load i32, i32* %k.reload140, align 4
  %L.reload131 = load volatile i32*, i32** %L.reg2mem
  %429 = load i32, i32* %L.reload131, align 4
  %cmp15alteredBB = icmp slt i32 %428, %429
  store i32 1389362071, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %430 = load i32, i32* %k.reload, align 4
  %L.reload = load volatile i32*, i32** %L.reg2mem
  %431 = load i32, i32* %L.reload, align 4
  %cmp16alteredBB = icmp eq i32 %430, %431
  store i32 773692187, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %433 = load i32, i32* %len.reload, align 4
  %cmp18alteredBB = icmp eq i32 %432, %433
  store i32 1999534118, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %q.reload159 = load volatile i32*, i32** %q.reg2mem
  %434 = load i32, i32* %q.reload159, align 4
  %_81 = shl i32 %434, 1
  %435 = sub i32 0, %434
  %436 = add i32 0, %435
  %_82 = sub i32 0, %434
  %437 = add i32 %436, 309585230
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 309585230
  %gen83 = add i32 %436, 1
  %_84 = shl i32 %434, 1
  %440 = sub i32 0, %434
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc27alteredBB = add nsw i32 %434, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %443, i32* %q.reload, align 4
  store i32 -107950746, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1679524318, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %q30.reload = load volatile i32*, i32** %q30.reg2mem
  %444 = load i32, i32* %q30.reload, align 4
  %idxprom34alteredBB = sext i32 %444 to i64
  %str1.reload = load volatile [260 x i8]*, [260 x i8]** %str1.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %str1.reload, i64 0, i64 %idxprom34alteredBB
  %445 = load i8, i8* %arrayidx35alteredBB, align 1
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %445)
  store i32 -178735835, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %q42.reload170 = load volatile i32*, i32** %q42.reg2mem
  %446 = load i32, i32* %q42.reload170, align 4
  %_97 = shl i32 %446, 1
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %_98 = sub i32 %446, 1
  %gen99 = mul i32 %448, 1
  %449 = add i32 %446, 605550311
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 605550311
  %_100 = sub i32 %446, 1
  %gen101 = mul i32 %451, 1
  %_102 = shl i32 %446, 1
  %452 = sub i32 0, 1
  %453 = add i32 %446, %452
  %_103 = sub i32 %446, 1
  %gen104 = mul i32 %453, 1
  %_105 = shl i32 %446, 1
  %_106 = shl i32 %446, 1
  %454 = sub i32 0, -1822846336
  %455 = sub i32 %454, %446
  %456 = add i32 %455, -1822846336
  %_107 = sub i32 0, %446
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen108 = add i32 %456, 1
  %461 = sub i32 0, 1
  %462 = sub i32 %446, %461
  %inc55alteredBB = add nsw i32 %446, 1
  %q42.reload = load volatile i32*, i32** %q42.reg2mem
  store i32 %462, i32* %q42.reload, align 4
  store i32 -491355478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.end56, %originalBBpart2110, %originalBB96, %for.inc54, %for.body50, %for.cond48, %for.end39, %for.inc37, %originalBBpart294, %originalBB92, %for.body33, %for.cond31, %if.end29, %originalBBpart290, %originalBB88, %for.end28, %originalBBpart286, %originalBB80, %for.inc26, %for.body22, %for.cond20, %if.then19, %originalBBpart278, %originalBB76, %for.end, %for.inc, %if.end, %if.then, %originalBBpart274, %originalBB72, %while.end, %while.body, %land.end, %originalBBpart270, %originalBB68, %land.rhs, %originalBBpart266, %originalBB57, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1084.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
