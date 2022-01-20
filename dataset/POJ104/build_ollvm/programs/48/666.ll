; ModuleID = 'source-C-CXX/48/666.cpp'
source_filename = "source-C-CXX/48/666.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]
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
  %2 = sub i32 %0, -2034341756
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2034341756
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1862104909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1862104909, label %first
    i32 1600388643, label %originalBB
    i32 1493435288, label %originalBBpart2
    i32 -1017792493, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1600388643, i32 -1017792493
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2063420375
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2063420375
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1493435288, i32 -1017792493
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1600388643, i32* %switchVar
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
  %cmp82.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %i111.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %j71.reg2mem = alloca i32*
  %i66.reg2mem = alloca i32*
  %i51.reg2mem = alloca i32*
  %k24.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca [505 x i32]*
  %len.reg2mem = alloca [505 x i32]*
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %b.reg2mem = alloca [505 x [505 x i8]]*
  %tem2.reg2mem = alloca [505 x i8]*
  %tem1.reg2mem = alloca [505 x i8]*
  %a.reg2mem = alloca [505 x i8]*
  %.reg2mem264 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem264
  %switchVar = alloca i32
  store i32 1195583546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar263 = load i32, i32* %switchVar
  switch i32 %switchVar263, label %switchDefault [
    i32 1195583546, label %first
    i32 -822569399, label %originalBB
    i32 854585449, label %originalBBpart2
    i32 277588409, label %for.cond
    i32 -934885182, label %for.body
    i32 -1477392110, label %originalBB128
    i32 -2146728655, label %originalBBpart2130
    i32 -834984104, label %for.inc
    i32 1848150515, label %for.end
    i32 655728803, label %for.cond4
    i32 -2123674520, label %originalBB132
    i32 -1725198537, label %originalBBpart2139
    i32 1200062940, label %for.body7
    i32 1599651077, label %originalBB141
    i32 522460964, label %originalBBpart2144
    i32 547779526, label %for.cond8
    i32 -669107223, label %originalBB146
    i32 -1000724345, label %originalBBpart2148
    i32 -1045641278, label %for.body10
    i32 1484319056, label %originalBB150
    i32 1786452566, label %originalBBpart2152
    i32 722187669, label %for.cond13
    i32 242644100, label %for.body15
    i32 -776813114, label %originalBB154
    i32 1117396421, label %originalBBpart2169
    i32 -586349364, label %for.inc21
    i32 -708104549, label %originalBB171
    i32 -557161938, label %originalBBpart2184
    i32 720665284, label %for.end23
    i32 -864913863, label %for.cond25
    i32 -1003797747, label %originalBB186
    i32 1023899593, label %originalBBpart2188
    i32 534273991, label %for.body27
    i32 304860205, label %for.inc33
    i32 1917071010, label %for.end34
    i32 1971286532, label %originalBB190
    i32 -2104541263, label %originalBBpart2192
    i32 1352673234, label %if.then
    i32 724972098, label %if.end
    i32 1720047187, label %for.inc45
    i32 1455564809, label %for.end47
    i32 222404576, label %originalBB194
    i32 -2137022326, label %originalBBpart2196
    i32 -1060647725, label %for.inc48
    i32 -1798241318, label %originalBB198
    i32 741522984, label %originalBBpart2202
    i32 419978239, label %for.end50
    i32 2029583164, label %for.cond52
    i32 -1125740865, label %originalBB204
    i32 -1231371516, label %originalBBpart2213
    i32 -1216276267, label %for.body55
    i32 1785675783, label %originalBB215
    i32 1605066523, label %originalBBpart2217
    i32 956189702, label %for.inc63
    i32 -654197688, label %for.end65
    i32 923594071, label %for.cond67
    i32 1963055967, label %for.body70
    i32 204041056, label %for.cond72
    i32 513656073, label %for.body76
    i32 1550620874, label %originalBB219
    i32 721829746, label %originalBBpart2226
    i32 -115627128, label %if.then83
    i32 -260866406, label %originalBB228
    i32 1711578587, label %originalBBpart2257
    i32 -287111596, label %if.end104
    i32 233000998, label %for.inc105
    i32 -1109679978, label %for.end107
    i32 1100425426, label %for.inc108
    i32 1350188337, label %for.end110
    i32 2072308213, label %for.cond112
    i32 1490795535, label %for.body115
    i32 -1418902013, label %originalBB259
    i32 99516152, label %originalBBpart2261
    i32 -1993248104, label %for.inc123
    i32 -777856793, label %for.end125
    i32 -658060974, label %originalBBalteredBB
    i32 1605983379, label %originalBB128alteredBB
    i32 -188491446, label %originalBB132alteredBB
    i32 1119135758, label %originalBB141alteredBB
    i32 408732546, label %originalBB146alteredBB
    i32 1292300773, label %originalBB150alteredBB
    i32 -1894883536, label %originalBB154alteredBB
    i32 1745590033, label %originalBB171alteredBB
    i32 1028881954, label %originalBB186alteredBB
    i32 508783178, label %originalBB190alteredBB
    i32 1441753714, label %originalBB194alteredBB
    i32 962859657, label %originalBB198alteredBB
    i32 -69225990, label %originalBB204alteredBB
    i32 -206322165, label %originalBB215alteredBB
    i32 -250543152, label %originalBB219alteredBB
    i32 1991379176, label %originalBB228alteredBB
    i32 1015112349, label %originalBB259alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload265 = load volatile i1, i1* %.reg2mem264
  %9 = and i1 %.reload, %.reload265
  %10 = xor i1 %.reload, %.reload265
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload265
  %13 = select i1 %11, i32 -822569399, i32 -658060974
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [505 x i8], align 16
  store [505 x i8]* %a, [505 x i8]** %a.reg2mem
  %tem1 = alloca [505 x i8], align 16
  store [505 x i8]* %tem1, [505 x i8]** %tem1.reg2mem
  %tem2 = alloca [505 x i8], align 16
  store [505 x i8]* %tem2, [505 x i8]** %tem2.reg2mem
  %b = alloca [505 x [505 x i8]], align 16
  store [505 x [505 x i8]]* %b, [505 x [505 x i8]]** %b.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %len = alloca [505 x i32], align 16
  store [505 x i32]* %len, [505 x i32]** %len.reg2mem
  %count = alloca [505 x i32], align 16
  store [505 x i32]* %count, [505 x i32]** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k24 = alloca i32, align 4
  store i32* %k24, i32** %k24.reg2mem
  %i51 = alloca i32, align 4
  store i32* %i51, i32** %i51.reg2mem
  %i66 = alloca i32, align 4
  store i32* %i66, i32** %i66.reg2mem
  %j71 = alloca i32, align 4
  store i32* %j71, i32** %j71.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %i111 = alloca i32, align 4
  store i32* %i111, i32** %i111.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload299 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload299, align 4
  %m.reload307 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload307, align 4
  %a.reload269 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload269, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 504, i8 signext 10)
  %a.reload268 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload268, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #7
  %14 = sub i64 %call2, 3316628352639195756
  %15 = sub i64 %14, 1
  %16 = add i64 %15, 3316628352639195756
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %16 to i32
  %len1.reload287 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload287, align 4
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload338, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 854585449, i32 -658060974
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 277588409, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload337, align 4
  %cmp = icmp sle i32 %31, 504
  %32 = select i1 %cmp, i32 -934885182, i32 1848150515
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1477392110, i32 1605983379
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload336, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload335, align 4
  %idxprom = sext i32 %48 to i64
  %count.reload331 = load volatile [505 x i32]*, [505 x i32]** %count.reg2mem
  %arrayidx = getelementptr inbounds [505 x i32], [505 x i32]* %count.reload331, i64 0, i64 %idxprom
  store i32 %47, i32* %arrayidx, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 2092104936
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2092104936
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -2146728655, i32 1605983379
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -834984104, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload334, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload333, align 4
  store i32 277588409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i3.reload350 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload350, align 4
  store i32 655728803, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2123674520, i32 -188491446
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i3.reload349 = load volatile i32*, i32** %i3.reg2mem
  %93 = load i32, i32* %i3.reload349, align 4
  %len1.reload286 = load volatile i32*, i32** %len1.reg2mem
  %94 = load i32, i32* %len1.reload286, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub5 = sub nsw i32 %94, 1
  %cmp6 = icmp sle i32 %93, %96
  store i1 %cmp6, i1* %cmp6.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1725198537, i32 -188491446
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %111 = select i1 %cmp6.reload, i32 1200062940, i32 419978239
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -215054854
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -215054854
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1599651077, i32 1119135758
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i3.reload348 = load volatile i32*, i32** %i3.reg2mem
  %139 = load i32, i32* %i3.reload348, align 4
  %140 = add i32 %139, -557618220
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -557618220
  %add = add nsw i32 %139, 1
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload357, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -863724737
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -863724737
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 522460964, i32 1119135758
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 547779526, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 1557606004
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1557606004
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -669107223, i32 408732546
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload356, align 4
  %len1.reload285 = load volatile i32*, i32** %len1.reg2mem
  %186 = load i32, i32* %len1.reload285, align 4
  %cmp9 = icmp sle i32 %185, %186
  store i1 %cmp9, i1* %cmp9.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1026185583
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1026185583
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1000724345, i32 408732546
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %214 = select i1 %cmp9.reload, i32 -1045641278, i32 1455564809
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1484319056, i32 1292300773
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %tem1.reload275 = load volatile [505 x i8]*, [505 x i8]** %tem1.reg2mem
  %arraydecay11 = getelementptr inbounds [505 x i8], [505 x i8]* %tem1.reload275, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay11, i8 0, i64 505, i32 16, i1 false)
  %tem2.reload279 = load volatile [505 x i8]*, [505 x i8]** %tem2.reg2mem
  %arraydecay12 = getelementptr inbounds [505 x i8], [505 x i8]* %tem2.reload279, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay12, i8 0, i64 505, i32 16, i1 false)
  %p.reload298 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload298, align 4
  %i3.reload347 = load volatile i32*, i32** %i3.reg2mem
  %229 = load i32, i32* %i3.reload347, align 4
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  store i32 %229, i32* %k.reload365, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -1611652809
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1611652809
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1786452566, i32 1292300773
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 722187669, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload364, align 4
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload355, align 4
  %cmp14 = icmp sle i32 %245, %246
  %247 = select i1 %cmp14, i32 242644100, i32 720665284
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1677029912
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1677029912
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -776813114, i32 -1894883536
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload363, align 4
  %idxprom16 = sext i32 %275 to i64
  %a.reload267 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload267, i64 0, i64 %idxprom16
  %276 = load i8, i8* %arrayidx17, align 1
  %p.reload297 = load volatile i32*, i32** %p.reg2mem
  %277 = load i32, i32* %p.reload297, align 4
  %idxprom18 = sext i32 %277 to i64
  %tem1.reload274 = load volatile [505 x i8]*, [505 x i8]** %tem1.reg2mem
  %arrayidx19 = getelementptr inbounds [505 x i8], [505 x i8]* %tem1.reload274, i64 0, i64 %idxprom18
  store i8 %276, i8* %arrayidx19, align 1
  %p.reload296 = load volatile i32*, i32** %p.reg2mem
  %278 = load i32, i32* %p.reload296, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc20 = add nsw i32 %278, 1
  %p.reload295 = load volatile i32*, i32** %p.reg2mem
  store i32 %282, i32* %p.reload295, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1473375013
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1473375013
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1117396421, i32 -1894883536
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -586349364, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -708104549, i32 1745590033
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload362, align 4
  %313 = sub i32 %312, -705903539
  %314 = add i32 %313, 1
  %315 = add i32 %314, -705903539
  %inc22 = add nsw i32 %312, 1
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  store i32 %315, i32* %k.reload361, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -702991487
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -702991487
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -557161938, i32 1745590033
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 722187669, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %p.reload294 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload294, align 4
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload354, align 4
  %k24.reload370 = load volatile i32*, i32** %k24.reg2mem
  store i32 %331, i32* %k24.reload370, align 4
  store i32 -864913863, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 793520434
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 793520434
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1003797747, i32 1028881954
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %k24.reload369 = load volatile i32*, i32** %k24.reg2mem
  %347 = load i32, i32* %k24.reload369, align 4
  %i3.reload346 = load volatile i32*, i32** %i3.reg2mem
  %348 = load i32, i32* %i3.reload346, align 4
  %cmp26 = icmp sge i32 %347, %348
  store i1 %cmp26, i1* %cmp26.reg2mem
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -1264675856
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1264675856
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1023899593, i32 1028881954
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %376 = select i1 %cmp26.reload, i32 534273991, i32 1917071010
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %k24.reload368 = load volatile i32*, i32** %k24.reg2mem
  %377 = load i32, i32* %k24.reload368, align 4
  %idxprom28 = sext i32 %377 to i64
  %a.reload266 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload266, i64 0, i64 %idxprom28
  %378 = load i8, i8* %arrayidx29, align 1
  %p.reload293 = load volatile i32*, i32** %p.reg2mem
  %379 = load i32, i32* %p.reload293, align 4
  %idxprom30 = sext i32 %379 to i64
  %tem2.reload278 = load volatile [505 x i8]*, [505 x i8]** %tem2.reg2mem
  %arrayidx31 = getelementptr inbounds [505 x i8], [505 x i8]* %tem2.reload278, i64 0, i64 %idxprom30
  store i8 %378, i8* %arrayidx31, align 1
  %p.reload292 = load volatile i32*, i32** %p.reg2mem
  %380 = load i32, i32* %p.reload292, align 4
  %381 = add i32 %380, -1599664026
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1599664026
  %inc32 = add nsw i32 %380, 1
  %p.reload291 = load volatile i32*, i32** %p.reg2mem
  store i32 %383, i32* %p.reload291, align 4
  store i32 304860205, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %k24.reload367 = load volatile i32*, i32** %k24.reg2mem
  %384 = load i32, i32* %k24.reload367, align 4
  %385 = sub i32 0, -1
  %386 = sub i32 %384, %385
  %dec = add nsw i32 %384, -1
  %k24.reload366 = load volatile i32*, i32** %k24.reg2mem
  store i32 %386, i32* %k24.reload366, align 4
  store i32 -864913863, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1971286532, i32 508783178
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %tem1.reload273 = load volatile [505 x i8]*, [505 x i8]** %tem1.reg2mem
  %arraydecay35 = getelementptr inbounds [505 x i8], [505 x i8]* %tem1.reload273, i32 0, i32 0
  %tem2.reload277 = load volatile [505 x i8]*, [505 x i8]** %tem2.reg2mem
  %arraydecay36 = getelementptr inbounds [505 x i8], [505 x i8]* %tem2.reload277, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %arraydecay35, i8* %arraydecay36) #7
  %cmp38 = icmp eq i32 %call37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 639696548
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 639696548
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -2104541263, i32 508783178
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %428 = select i1 %cmp38.reload, i32 1352673234, i32 724972098
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload306 = load volatile i32*, i32** %m.reg2mem
  %429 = load i32, i32* %m.reload306, align 4
  %idxprom39 = sext i32 %429 to i64
  %b.reload283 = load volatile [505 x [505 x i8]]*, [505 x [505 x i8]]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %b.reload283, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [505 x i8], [505 x i8]* %arrayidx40, i32 0, i32 0
  %tem1.reload272 = load volatile [505 x i8]*, [505 x i8]** %tem1.reg2mem
  %arraydecay42 = getelementptr inbounds [505 x i8], [505 x i8]* %tem1.reload272, i32 0, i32 0
  %call43 = call i8* @strcpy(i8* %arraydecay41, i8* %arraydecay42) #2
  %m.reload305 = load volatile i32*, i32** %m.reg2mem
  %430 = load i32, i32* %m.reload305, align 4
  %431 = sub i32 %430, 1060066423
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1060066423
  %inc44 = add nsw i32 %430, 1
  %m.reload304 = load volatile i32*, i32** %m.reg2mem
  store i32 %433, i32* %m.reload304, align 4
  store i32 724972098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1720047187, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload353, align 4
  %435 = sub i32 %434, -655117449
  %436 = add i32 %435, 1
  %437 = add i32 %436, -655117449
  %inc46 = add nsw i32 %434, 1
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 %437, i32* %j.reload352, align 4
  store i32 547779526, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, -1605226340
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1605226340
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 222404576, i32 1441753714
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1438444634
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1438444634
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -2137022326, i32 1441753714
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1060647725, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, -866260733
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -866260733
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1798241318, i32 962859657
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i3.reload345 = load volatile i32*, i32** %i3.reg2mem
  %507 = load i32, i32* %i3.reload345, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc49 = add nsw i32 %507, 1
  %i3.reload344 = load volatile i32*, i32** %i3.reg2mem
  store i32 %511, i32* %i3.reload344, align 4
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1095401900
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1095401900
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 741522984, i32 962859657
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 655728803, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i51.reload378 = load volatile i32*, i32** %i51.reg2mem
  store i32 1, i32* %i51.reload378, align 4
  store i32 2029583164, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1125740865, i32 -69225990
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i51.reload377 = load volatile i32*, i32** %i51.reg2mem
  %553 = load i32, i32* %i51.reload377, align 4
  %m.reload303 = load volatile i32*, i32** %m.reg2mem
  %554 = load i32, i32* %m.reload303, align 4
  %555 = sub i32 %554, 1574377785
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1574377785
  %sub53 = sub nsw i32 %554, 1
  %cmp54 = icmp sle i32 %553, %557
  store i1 %cmp54, i1* %cmp54.reg2mem
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1231371516, i32 -69225990
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %572 = select i1 %cmp54.reload, i32 -1216276267, i32 -654197688
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, -242601603
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -242601603
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1785675783, i32 -206322165
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i51.reload376 = load volatile i32*, i32** %i51.reg2mem
  %588 = load i32, i32* %i51.reload376, align 4
  %idxprom56 = sext i32 %588 to i64
  %b.reload282 = load volatile [505 x [505 x i8]]*, [505 x [505 x i8]]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %b.reload282, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [505 x i8], [505 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #7
  %conv60 = trunc i64 %call59 to i32
  %i51.reload375 = load volatile i32*, i32** %i51.reg2mem
  %589 = load i32, i32* %i51.reload375, align 4
  %idxprom61 = sext i32 %589 to i64
  %len.reload320 = load volatile [505 x i32]*, [505 x i32]** %len.reg2mem
  %arrayidx62 = getelementptr inbounds [505 x i32], [505 x i32]* %len.reload320, i64 0, i64 %idxprom61
  store i32 %conv60, i32* %arrayidx62, align 4
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1605066523, i32 -206322165
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 956189702, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i51.reload374 = load volatile i32*, i32** %i51.reg2mem
  %604 = load i32, i32* %i51.reload374, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc64 = add nsw i32 %604, 1
  %i51.reload373 = load volatile i32*, i32** %i51.reg2mem
  store i32 %608, i32* %i51.reload373, align 4
  store i32 2029583164, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %i66.reload382 = load volatile i32*, i32** %i66.reg2mem
  store i32 1, i32* %i66.reload382, align 4
  store i32 923594071, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i66.reload381 = load volatile i32*, i32** %i66.reg2mem
  %609 = load i32, i32* %i66.reload381, align 4
  %m.reload302 = load volatile i32*, i32** %m.reg2mem
  %610 = load i32, i32* %m.reload302, align 4
  %611 = sub i32 %610, -1133724496
  %612 = sub i32 %611, 2
  %613 = add i32 %612, -1133724496
  %sub68 = sub nsw i32 %610, 2
  %cmp69 = icmp sle i32 %609, %613
  %614 = select i1 %cmp69, i32 1963055967, i32 1350188337
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %j71.reload405 = load volatile i32*, i32** %j71.reg2mem
  store i32 1, i32* %j71.reload405, align 4
  store i32 204041056, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %j71.reload404 = load volatile i32*, i32** %j71.reg2mem
  %615 = load i32, i32* %j71.reload404, align 4
  %m.reload301 = load volatile i32*, i32** %m.reg2mem
  %616 = load i32, i32* %m.reload301, align 4
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %sub73 = sub nsw i32 %616, 1
  %i66.reload380 = load volatile i32*, i32** %i66.reg2mem
  %619 = load i32, i32* %i66.reload380, align 4
  %620 = sub i32 0, %619
  %621 = add i32 %618, %620
  %sub74 = sub nsw i32 %618, %619
  %cmp75 = icmp sle i32 %615, %621
  %622 = select i1 %cmp75, i32 513656073, i32 -1109679978
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1550620874, i32 -250543152
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %j71.reload403 = load volatile i32*, i32** %j71.reg2mem
  %649 = load i32, i32* %j71.reload403, align 4
  %idxprom77 = sext i32 %649 to i64
  %len.reload319 = load volatile [505 x i32]*, [505 x i32]** %len.reg2mem
  %arrayidx78 = getelementptr inbounds [505 x i32], [505 x i32]* %len.reload319, i64 0, i64 %idxprom77
  %650 = load i32, i32* %arrayidx78, align 4
  %j71.reload402 = load volatile i32*, i32** %j71.reg2mem
  %651 = load i32, i32* %j71.reload402, align 4
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %add79 = add nsw i32 %651, 1
  %idxprom80 = sext i32 %653 to i64
  %len.reload318 = load volatile [505 x i32]*, [505 x i32]** %len.reg2mem
  %arrayidx81 = getelementptr inbounds [505 x i32], [505 x i32]* %len.reload318, i64 0, i64 %idxprom80
  %654 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %650, %654
  store i1 %cmp82, i1* %cmp82.reg2mem
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, 601439946
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 601439946
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 721829746, i32 -250543152
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %670 = select i1 %cmp82.reload, i32 -115627128, i32 -287111596
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = add i32 %671, 1105136259
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 1105136259
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -260866406, i32 1991379176
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %j71.reload401 = load volatile i32*, i32** %j71.reg2mem
  %686 = load i32, i32* %j71.reload401, align 4
  %idxprom84 = sext i32 %686 to i64
  %len.reload317 = load volatile [505 x i32]*, [505 x i32]** %len.reg2mem
  %arrayidx85 = getelementptr inbounds [505 x i32], [505 x i32]* %len.reload317, i64 0, i64 %idxprom84
  %687 = load i32, i32* %arrayidx85, align 4
  %f.reload408 = load volatile i32*, i32** %f.reg2mem
  store i32 %687, i32* %f.reload408, align 4
  %j71.reload400 = load volatile i32*, i32** %j71.reg2mem
  %688 = load i32, i32* %j71.reload400, align 4
  %689 = sub i32 %688, -671369250
  %690 = add i32 %689, 1
  %691 = add i32 %690, -671369250
  %add86 = add nsw i32 %688, 1
  %idxprom87 = sext i32 %691 to i64
  %len.reload316 = load volatile [505 x i32]*, [505 x i32]** %len.reg2mem
  %arrayidx88 = getelementptr inbounds [505 x i32], [505 x i32]* %len.reload316, i64 0, i64 %idxprom87
  %692 = load i32, i32* %arrayidx88, align 4
  %j71.reload399 = load volatile i32*, i32** %j71.reg2mem
  %693 = load i32, i32* %j71.reload399, align 4
  %idxprom89 = sext i32 %693 to i64
  %len.reload315 = load volatile [505 x i32]*, [505 x i32]** %len.reg2mem
  %arrayidx90 = getelementptr inbounds [505 x i32], [505 x i32]* %len.reload315, i64 0, i64 %idxprom89
  store i32 %692, i32* %arrayidx90, align 4
  %f.reload407 = load volatile i32*, i32** %f.reg2mem
  %694 = load i32, i32* %f.reload407, align 4
  %j71.reload398 = load volatile i32*, i32** %j71.reg2mem
  %695 = load i32, i32* %j71.reload398, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %add91 = add nsw i32 %695, 1
  %idxprom92 = sext i32 %699 to i64
  %len.reload314 = load volatile [505 x i32]*, [505 x i32]** %len.reg2mem
  %arrayidx93 = getelementptr inbounds [505 x i32], [505 x i32]* %len.reload314, i64 0, i64 %idxprom92
  store i32 %694, i32* %arrayidx93, align 4
  %j71.reload397 = load volatile i32*, i32** %j71.reg2mem
  %700 = load i32, i32* %j71.reload397, align 4
  %idxprom94 = sext i32 %700 to i64
  %count.reload330 = load volatile [505 x i32]*, [505 x i32]** %count.reg2mem
  %arrayidx95 = getelementptr inbounds [505 x i32], [505 x i32]* %count.reload330, i64 0, i64 %idxprom94
  %701 = load i32, i32* %arrayidx95, align 4
  %g.reload411 = load volatile i32*, i32** %g.reg2mem
  store i32 %701, i32* %g.reload411, align 4
  %j71.reload396 = load volatile i32*, i32** %j71.reg2mem
  %702 = load i32, i32* %j71.reload396, align 4
  %703 = sub i32 %702, -1368770057
  %704 = add i32 %703, 1
  %705 = add i32 %704, -1368770057
  %add96 = add nsw i32 %702, 1
  %idxprom97 = sext i32 %705 to i64
  %count.reload329 = load volatile [505 x i32]*, [505 x i32]** %count.reg2mem
  %arrayidx98 = getelementptr inbounds [505 x i32], [505 x i32]* %count.reload329, i64 0, i64 %idxprom97
  %706 = load i32, i32* %arrayidx98, align 4
  %j71.reload395 = load volatile i32*, i32** %j71.reg2mem
  %707 = load i32, i32* %j71.reload395, align 4
  %idxprom99 = sext i32 %707 to i64
  %count.reload328 = load volatile [505 x i32]*, [505 x i32]** %count.reg2mem
  %arrayidx100 = getelementptr inbounds [505 x i32], [505 x i32]* %count.reload328, i64 0, i64 %idxprom99
  store i32 %706, i32* %arrayidx100, align 4
  %g.reload410 = load volatile i32*, i32** %g.reg2mem
  %708 = load i32, i32* %g.reload410, align 4
  %j71.reload394 = load volatile i32*, i32** %j71.reg2mem
  %709 = load i32, i32* %j71.reload394, align 4
  %710 = add i32 %709, -1142267877
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -1142267877
  %add101 = add nsw i32 %709, 1
  %idxprom102 = sext i32 %712 to i64
  %count.reload327 = load volatile [505 x i32]*, [505 x i32]** %count.reg2mem
  %arrayidx103 = getelementptr inbounds [505 x i32], [505 x i32]* %count.reload327, i64 0, i64 %idxprom102
  store i32 %708, i32* %arrayidx103, align 4
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = add i32 %713, 544377143
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 544377143
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 1711578587, i32 1991379176
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -287111596, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 233000998, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %j71.reload393 = load volatile i32*, i32** %j71.reg2mem
  %740 = load i32, i32* %j71.reload393, align 4
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %inc106 = add nsw i32 %740, 1
  %j71.reload392 = load volatile i32*, i32** %j71.reg2mem
  store i32 %744, i32* %j71.reload392, align 4
  store i32 204041056, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 1100425426, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i66.reload379 = load volatile i32*, i32** %i66.reg2mem
  %745 = load i32, i32* %i66.reload379, align 4
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %inc109 = add nsw i32 %745, 1
  %i66.reload = load volatile i32*, i32** %i66.reg2mem
  store i32 %749, i32* %i66.reload, align 4
  store i32 923594071, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %i111.reload416 = load volatile i32*, i32** %i111.reg2mem
  store i32 1, i32* %i111.reload416, align 4
  store i32 2072308213, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %i111.reload415 = load volatile i32*, i32** %i111.reg2mem
  %750 = load i32, i32* %i111.reload415, align 4
  %m.reload300 = load volatile i32*, i32** %m.reg2mem
  %751 = load i32, i32* %m.reload300, align 4
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %sub113 = sub nsw i32 %751, 1
  %cmp114 = icmp sle i32 %750, %753
  %754 = select i1 %cmp114, i32 1490795535, i32 -777856793
  store i32 %754, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = add i32 %755, -1299914615
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -1299914615
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -1418902013, i32 1015112349
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %i111.reload414 = load volatile i32*, i32** %i111.reg2mem
  %782 = load i32, i32* %i111.reload414, align 4
  %idxprom116 = sext i32 %782 to i64
  %count.reload326 = load volatile [505 x i32]*, [505 x i32]** %count.reg2mem
  %arrayidx117 = getelementptr inbounds [505 x i32], [505 x i32]* %count.reload326, i64 0, i64 %idxprom116
  %783 = load i32, i32* %arrayidx117, align 4
  %idxprom118 = sext i32 %783 to i64
  %b.reload281 = load volatile [505 x [505 x i8]]*, [505 x [505 x i8]]** %b.reg2mem
  %arrayidx119 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %b.reload281, i64 0, i64 %idxprom118
  %arraydecay120 = getelementptr inbounds [505 x i8], [505 x i8]* %arrayidx119, i32 0, i32 0
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay120)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = add i32 %784, -195867875
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -195867875
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 99516152, i32 1015112349
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1993248104, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i111.reload413 = load volatile i32*, i32** %i111.reg2mem
  %811 = load i32, i32* %i111.reload413, align 4
  %812 = add i32 %811, 1797650723
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 1797650723
  %inc124 = add nsw i32 %811, 1
  %i111.reload412 = load volatile i32*, i32** %i111.reg2mem
  store i32 %814, i32* %i111.reload412, align 4
  store i32 2072308213, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [505 x i8], align 16
  %tem1alteredBB = alloca [505 x i8], align 16
  %tem2alteredBB = alloca [505 x i8], align 16
  %balteredBB = alloca [505 x [505 x i8]], align 16
  %len1alteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lenalteredBB = alloca [505 x i32], align 16
  %countalteredBB = alloca [505 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %k24alteredBB = alloca i32, align 4
  %i51alteredBB = alloca i32, align 4
  %i66alteredBB = alloca i32, align 4
  %j71alteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %i111alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 504, i8 signext 10)
  %arraydecay1alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #7
  %_ = shl i64 %call2alteredBB, 1
  %_126 = shl i64 %call2alteredBB, 1
  %_127 = shl i64 %call2alteredBB, 1
  %815 = add i64 %call2alteredBB, 4513379127542083854
  %816 = sub i64 %815, 1
  %817 = sub i64 %816, 4513379127542083854
  %subalteredBB = sub i64 %call2alteredBB, 1
  %convalteredBB = trunc i64 %817 to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -822569399, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload332, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %819 to i64
  %count.reload325 = load volatile [505 x i32]*, [505 x i32]** %count.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %count.reload325, i64 0, i64 %idxpromalteredBB
  store i32 %818, i32* %arrayidxalteredBB, align 4
  store i32 -1477392110, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i3.reload343 = load volatile i32*, i32** %i3.reg2mem
  %820 = load i32, i32* %i3.reload343, align 4
  %len1.reload284 = load volatile i32*, i32** %len1.reg2mem
  %821 = load i32, i32* %len1.reload284, align 4
  %822 = sub i32 %821, 377236427
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 377236427
  %_133 = sub i32 %821, 1
  %gen = mul i32 %824, 1
  %825 = sub i32 0, %821
  %826 = add i32 0, %825
  %_134 = sub i32 0, %821
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %gen135 = add i32 %826, 1
  %829 = sub i32 %821, -1431286932
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -1431286932
  %_136 = sub i32 %821, 1
  %gen137 = mul i32 %831, 1
  %832 = sub i32 0, 1
  %833 = add i32 %821, %832
  %sub5alteredBB = sub nsw i32 %821, 1
  %cmp6alteredBB = icmp sle i32 %820, %833
  store i32 -2123674520, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i3.reload342 = load volatile i32*, i32** %i3.reg2mem
  %834 = load i32, i32* %i3.reload342, align 4
  %_142 = shl i32 %834, 1
  %835 = sub i32 %834, 471745890
  %836 = add i32 %835, 1
  %837 = add i32 %836, 471745890
  %addalteredBB = add nsw i32 %834, 1
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 %837, i32* %j.reload351, align 4
  store i32 1599651077, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %838 = load i32, i32* %j.reload, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %839 = load i32, i32* %len1.reload, align 4
  %cmp9alteredBB = icmp sle i32 %838, %839
  store i32 -669107223, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %tem1.reload271 = load volatile [505 x i8]*, [505 x i8]** %tem1.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %tem1.reload271, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay11alteredBB, i8 0, i64 505, i32 16, i1 false)
  %tem2.reload276 = load volatile [505 x i8]*, [505 x i8]** %tem2.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %tem2.reload276, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay12alteredBB, i8 0, i64 505, i32 16, i1 false)
  %p.reload290 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload290, align 4
  %i3.reload341 = load volatile i32*, i32** %i3.reg2mem
  %840 = load i32, i32* %i3.reload341, align 4
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  store i32 %840, i32* %k.reload360, align 4
  store i32 1484319056, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %841 = load i32, i32* %k.reload359, align 4
  %idxprom16alteredBB = sext i32 %841 to i64
  %a.reload = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %842 = load i8, i8* %arrayidx17alteredBB, align 1
  %p.reload289 = load volatile i32*, i32** %p.reg2mem
  %843 = load i32, i32* %p.reload289, align 4
  %idxprom18alteredBB = sext i32 %843 to i64
  %tem1.reload270 = load volatile [505 x i8]*, [505 x i8]** %tem1.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %tem1.reload270, i64 0, i64 %idxprom18alteredBB
  store i8 %842, i8* %arrayidx19alteredBB, align 1
  %p.reload288 = load volatile i32*, i32** %p.reg2mem
  %844 = load i32, i32* %p.reload288, align 4
  %_155 = shl i32 %844, 1
  %845 = add i32 0, 821186849
  %846 = sub i32 %845, %844
  %847 = sub i32 %846, 821186849
  %_156 = sub i32 0, %844
  %848 = add i32 %847, 1922938972
  %849 = add i32 %848, 1
  %850 = sub i32 %849, 1922938972
  %gen157 = add i32 %847, 1
  %851 = add i32 0, 1633523718
  %852 = sub i32 %851, %844
  %853 = sub i32 %852, 1633523718
  %_158 = sub i32 0, %844
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %gen159 = add i32 %853, 1
  %_160 = shl i32 %844, 1
  %856 = sub i32 %844, -182280852
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -182280852
  %_161 = sub i32 %844, 1
  %gen162 = mul i32 %858, 1
  %_163 = shl i32 %844, 1
  %859 = add i32 %844, -362293909
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -362293909
  %_164 = sub i32 %844, 1
  %gen165 = mul i32 %861, 1
  %_166 = shl i32 %844, 1
  %_167 = shl i32 %844, 1
  %862 = add i32 %844, -77813472
  %863 = add i32 %862, 1
  %864 = sub i32 %863, -77813472
  %inc20alteredBB = add nsw i32 %844, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %864, i32* %p.reload, align 4
  store i32 -776813114, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %865 = load i32, i32* %k.reload358, align 4
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %_172 = sub i32 %865, 1
  %gen173 = mul i32 %867, 1
  %868 = add i32 0, 1849166606
  %869 = sub i32 %868, %865
  %870 = sub i32 %869, 1849166606
  %_174 = sub i32 0, %865
  %871 = sub i32 0, %870
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %gen175 = add i32 %870, 1
  %_176 = shl i32 %865, 1
  %875 = sub i32 0, -694816156
  %876 = sub i32 %875, %865
  %877 = add i32 %876, -694816156
  %_177 = sub i32 0, %865
  %878 = sub i32 0, 1
  %879 = sub i32 %877, %878
  %gen178 = add i32 %877, 1
  %880 = sub i32 0, %865
  %881 = add i32 0, %880
  %_179 = sub i32 0, %865
  %882 = sub i32 0, 1
  %883 = sub i32 %881, %882
  %gen180 = add i32 %881, 1
  %884 = sub i32 0, %865
  %885 = add i32 0, %884
  %_181 = sub i32 0, %865
  %886 = add i32 %885, 736470899
  %887 = add i32 %886, 1
  %888 = sub i32 %887, 736470899
  %gen182 = add i32 %885, 1
  %889 = sub i32 0, %865
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %inc22alteredBB = add nsw i32 %865, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %892, i32* %k.reload, align 4
  store i32 -708104549, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %k24.reload = load volatile i32*, i32** %k24.reg2mem
  %893 = load i32, i32* %k24.reload, align 4
  %i3.reload340 = load volatile i32*, i32** %i3.reg2mem
  %894 = load i32, i32* %i3.reload340, align 4
  %cmp26alteredBB = icmp sge i32 %893, %894
  store i32 -1003797747, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %tem1.reload = load volatile [505 x i8]*, [505 x i8]** %tem1.reg2mem
  %arraydecay35alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %tem1.reload, i32 0, i32 0
  %tem2.reload = load volatile [505 x i8]*, [505 x i8]** %tem2.reg2mem
  %arraydecay36alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %tem2.reload, i32 0, i32 0
  %call37alteredBB = call i32 @strcmp(i8* %arraydecay35alteredBB, i8* %arraydecay36alteredBB) #7
  %cmp38alteredBB = icmp eq i32 %call37alteredBB, 0
  store i32 1971286532, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 222404576, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i3.reload339 = load volatile i32*, i32** %i3.reg2mem
  %895 = load i32, i32* %i3.reload339, align 4
  %_199 = shl i32 %895, 1
  %_200 = shl i32 %895, 1
  %896 = sub i32 0, %895
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %inc49alteredBB = add nsw i32 %895, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %899, i32* %i3.reload, align 4
  store i32 -1798241318, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i51.reload372 = load volatile i32*, i32** %i51.reg2mem
  %900 = load i32, i32* %i51.reload372, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %901 = load i32, i32* %m.reload, align 4
  %_205 = shl i32 %901, 1
  %_206 = shl i32 %901, 1
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %_207 = sub i32 %901, 1
  %gen208 = mul i32 %903, 1
  %904 = sub i32 0, -464110332
  %905 = sub i32 %904, %901
  %906 = add i32 %905, -464110332
  %_209 = sub i32 0, %901
  %907 = sub i32 0, %906
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %gen210 = add i32 %906, 1
  %_211 = shl i32 %901, 1
  %911 = sub i32 %901, 1520736772
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 1520736772
  %sub53alteredBB = sub nsw i32 %901, 1
  %cmp54alteredBB = icmp sle i32 %900, %913
  store i32 -1125740865, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i51.reload371 = load volatile i32*, i32** %i51.reg2mem
  %914 = load i32, i32* %i51.reload371, align 4
  %idxprom56alteredBB = sext i32 %914 to i64
  %b.reload280 = load volatile [505 x [505 x i8]]*, [505 x [505 x i8]]** %b.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %b.reload280, i64 0, i64 %idxprom56alteredBB
  %arraydecay58alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %arrayidx57alteredBB, i32 0, i32 0
  %call59alteredBB = call i64 @strlen(i8* %arraydecay58alteredBB) #7
  %conv60alteredBB = trunc i64 %call59alteredBB to i32
  %i51.reload = load volatile i32*, i32** %i51.reg2mem
  %915 = load i32, i32* %i51.reload, align 4
  %idxprom61alteredBB = sext i32 %915 to i64
  %len.reload313 = load volatile [505 x i32]*, [505 x i32]** %len.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %len.reload313, i64 0, i64 %idxprom61alteredBB
  store i32 %conv60alteredBB, i32* %arrayidx62alteredBB, align 4
  store i32 1785675783, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %j71.reload391 = load volatile i32*, i32** %j71.reg2mem
  %916 = load i32, i32* %j71.reload391, align 4
  %idxprom77alteredBB = sext i32 %916 to i64
  %len.reload312 = load volatile [505 x i32]*, [505 x i32]** %len.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %len.reload312, i64 0, i64 %idxprom77alteredBB
  %917 = load i32, i32* %arrayidx78alteredBB, align 4
  %j71.reload390 = load volatile i32*, i32** %j71.reg2mem
  %918 = load i32, i32* %j71.reload390, align 4
  %919 = add i32 0, -2018879183
  %920 = sub i32 %919, %918
  %921 = sub i32 %920, -2018879183
  %_220 = sub i32 0, %918
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %gen221 = add i32 %921, 1
  %_222 = shl i32 %918, 1
  %926 = sub i32 %918, -1160886303
  %927 = sub i32 %926, 1
  %928 = add i32 %927, -1160886303
  %_223 = sub i32 %918, 1
  %gen224 = mul i32 %928, 1
  %929 = sub i32 0, %918
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %add79alteredBB = add nsw i32 %918, 1
  %idxprom80alteredBB = sext i32 %932 to i64
  %len.reload311 = load volatile [505 x i32]*, [505 x i32]** %len.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %len.reload311, i64 0, i64 %idxprom80alteredBB
  %933 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp sgt i32 %917, %933
  store i32 1550620874, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %j71.reload389 = load volatile i32*, i32** %j71.reg2mem
  %934 = load i32, i32* %j71.reload389, align 4
  %idxprom84alteredBB = sext i32 %934 to i64
  %len.reload310 = load volatile [505 x i32]*, [505 x i32]** %len.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %len.reload310, i64 0, i64 %idxprom84alteredBB
  %935 = load i32, i32* %arrayidx85alteredBB, align 4
  %f.reload406 = load volatile i32*, i32** %f.reg2mem
  store i32 %935, i32* %f.reload406, align 4
  %j71.reload388 = load volatile i32*, i32** %j71.reg2mem
  %936 = load i32, i32* %j71.reload388, align 4
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %_229 = sub i32 %936, 1
  %gen230 = mul i32 %938, 1
  %939 = sub i32 0, %936
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %add86alteredBB = add nsw i32 %936, 1
  %idxprom87alteredBB = sext i32 %942 to i64
  %len.reload309 = load volatile [505 x i32]*, [505 x i32]** %len.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %len.reload309, i64 0, i64 %idxprom87alteredBB
  %943 = load i32, i32* %arrayidx88alteredBB, align 4
  %j71.reload387 = load volatile i32*, i32** %j71.reg2mem
  %944 = load i32, i32* %j71.reload387, align 4
  %idxprom89alteredBB = sext i32 %944 to i64
  %len.reload308 = load volatile [505 x i32]*, [505 x i32]** %len.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %len.reload308, i64 0, i64 %idxprom89alteredBB
  store i32 %943, i32* %arrayidx90alteredBB, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %945 = load i32, i32* %f.reload, align 4
  %j71.reload386 = load volatile i32*, i32** %j71.reg2mem
  %946 = load i32, i32* %j71.reload386, align 4
  %947 = sub i32 0, %946
  %948 = add i32 0, %947
  %_231 = sub i32 0, %946
  %949 = sub i32 0, %948
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %gen232 = add i32 %948, 1
  %953 = sub i32 0, %946
  %954 = add i32 0, %953
  %_233 = sub i32 0, %946
  %955 = sub i32 0, %954
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %gen234 = add i32 %954, 1
  %959 = sub i32 0, %946
  %960 = add i32 0, %959
  %_235 = sub i32 0, %946
  %961 = add i32 %960, -1539430499
  %962 = add i32 %961, 1
  %963 = sub i32 %962, -1539430499
  %gen236 = add i32 %960, 1
  %964 = sub i32 0, 1
  %965 = add i32 %946, %964
  %_237 = sub i32 %946, 1
  %gen238 = mul i32 %965, 1
  %966 = sub i32 0, 1
  %967 = add i32 %946, %966
  %_239 = sub i32 %946, 1
  %gen240 = mul i32 %967, 1
  %968 = sub i32 0, %946
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %add91alteredBB = add nsw i32 %946, 1
  %idxprom92alteredBB = sext i32 %971 to i64
  %len.reload = load volatile [505 x i32]*, [505 x i32]** %len.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %len.reload, i64 0, i64 %idxprom92alteredBB
  store i32 %945, i32* %arrayidx93alteredBB, align 4
  %j71.reload385 = load volatile i32*, i32** %j71.reg2mem
  %972 = load i32, i32* %j71.reload385, align 4
  %idxprom94alteredBB = sext i32 %972 to i64
  %count.reload324 = load volatile [505 x i32]*, [505 x i32]** %count.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %count.reload324, i64 0, i64 %idxprom94alteredBB
  %973 = load i32, i32* %arrayidx95alteredBB, align 4
  %g.reload409 = load volatile i32*, i32** %g.reg2mem
  store i32 %973, i32* %g.reload409, align 4
  %j71.reload384 = load volatile i32*, i32** %j71.reg2mem
  %974 = load i32, i32* %j71.reload384, align 4
  %975 = sub i32 0, -60347113
  %976 = sub i32 %975, %974
  %977 = add i32 %976, -60347113
  %_241 = sub i32 0, %974
  %978 = sub i32 0, 1
  %979 = sub i32 %977, %978
  %gen242 = add i32 %977, 1
  %_243 = shl i32 %974, 1
  %_244 = shl i32 %974, 1
  %_245 = shl i32 %974, 1
  %980 = add i32 %974, 845383139
  %981 = add i32 %980, 1
  %982 = sub i32 %981, 845383139
  %add96alteredBB = add nsw i32 %974, 1
  %idxprom97alteredBB = sext i32 %982 to i64
  %count.reload323 = load volatile [505 x i32]*, [505 x i32]** %count.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %count.reload323, i64 0, i64 %idxprom97alteredBB
  %983 = load i32, i32* %arrayidx98alteredBB, align 4
  %j71.reload383 = load volatile i32*, i32** %j71.reg2mem
  %984 = load i32, i32* %j71.reload383, align 4
  %idxprom99alteredBB = sext i32 %984 to i64
  %count.reload322 = load volatile [505 x i32]*, [505 x i32]** %count.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %count.reload322, i64 0, i64 %idxprom99alteredBB
  store i32 %983, i32* %arrayidx100alteredBB, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %985 = load i32, i32* %g.reload, align 4
  %j71.reload = load volatile i32*, i32** %j71.reg2mem
  %986 = load i32, i32* %j71.reload, align 4
  %987 = add i32 %986, -124687356
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, -124687356
  %_246 = sub i32 %986, 1
  %gen247 = mul i32 %989, 1
  %990 = sub i32 0, 1718441461
  %991 = sub i32 %990, %986
  %992 = add i32 %991, 1718441461
  %_248 = sub i32 0, %986
  %993 = add i32 %992, 187778772
  %994 = add i32 %993, 1
  %995 = sub i32 %994, 187778772
  %gen249 = add i32 %992, 1
  %996 = sub i32 0, 237886266
  %997 = sub i32 %996, %986
  %998 = add i32 %997, 237886266
  %_250 = sub i32 0, %986
  %999 = sub i32 %998, 1282227711
  %1000 = add i32 %999, 1
  %1001 = add i32 %1000, 1282227711
  %gen251 = add i32 %998, 1
  %1002 = sub i32 %986, -56239347
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, -56239347
  %_252 = sub i32 %986, 1
  %gen253 = mul i32 %1004, 1
  %1005 = add i32 0, -1085237045
  %1006 = sub i32 %1005, %986
  %1007 = sub i32 %1006, -1085237045
  %_254 = sub i32 0, %986
  %1008 = sub i32 0, %1007
  %1009 = sub i32 0, 1
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %gen255 = add i32 %1007, 1
  %1012 = sub i32 0, 1
  %1013 = sub i32 %986, %1012
  %add101alteredBB = add nsw i32 %986, 1
  %idxprom102alteredBB = sext i32 %1013 to i64
  %count.reload321 = load volatile [505 x i32]*, [505 x i32]** %count.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %count.reload321, i64 0, i64 %idxprom102alteredBB
  store i32 %985, i32* %arrayidx103alteredBB, align 4
  store i32 -260866406, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %i111.reload = load volatile i32*, i32** %i111.reg2mem
  %1014 = load i32, i32* %i111.reload, align 4
  %idxprom116alteredBB = sext i32 %1014 to i64
  %count.reload = load volatile [505 x i32]*, [505 x i32]** %count.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %count.reload, i64 0, i64 %idxprom116alteredBB
  %1015 = load i32, i32* %arrayidx117alteredBB, align 4
  %idxprom118alteredBB = sext i32 %1015 to i64
  %b.reload = load volatile [505 x [505 x i8]]*, [505 x [505 x i8]]** %b.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %b.reload, i64 0, i64 %idxprom118alteredBB
  %arraydecay120alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %arrayidx119alteredBB, i32 0, i32 0
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay120alteredBB)
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1418902013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB259alteredBB, %originalBB228alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB204alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB171alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc123, %originalBBpart2261, %originalBB259, %for.body115, %for.cond112, %for.end110, %for.inc108, %for.end107, %for.inc105, %if.end104, %originalBBpart2257, %originalBB228, %if.then83, %originalBBpart2226, %originalBB219, %for.body76, %for.cond72, %for.body70, %for.cond67, %for.end65, %for.inc63, %originalBBpart2217, %originalBB215, %for.body55, %originalBBpart2213, %originalBB204, %for.cond52, %for.end50, %originalBBpart2202, %originalBB198, %for.inc48, %originalBBpart2196, %originalBB194, %for.end47, %for.inc45, %if.end, %if.then, %originalBBpart2192, %originalBB190, %for.end34, %for.inc33, %for.body27, %originalBBpart2188, %originalBB186, %for.cond25, %for.end23, %originalBBpart2184, %originalBB171, %for.inc21, %originalBBpart2169, %originalBB154, %for.body15, %for.cond13, %originalBBpart2152, %originalBB150, %for.body10, %originalBBpart2148, %originalBB146, %for.cond8, %originalBBpart2144, %originalBB141, %for.body7, %originalBBpart2139, %originalBB132, %for.cond4, %for.end, %for.inc, %originalBBpart2130, %originalBB128, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_666.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
