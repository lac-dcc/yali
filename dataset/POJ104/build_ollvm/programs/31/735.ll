; ModuleID = 'source-C-CXX/31/735.cpp'
source_filename = "source-C-CXX/31/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]
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
  %2 = add i32 %0, 68410285
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 68410285
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 674383617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 674383617, label %first
    i32 780678938, label %originalBB
    i32 -1908014278, label %originalBBpart2
    i32 -1459225222, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 780678938, i32 -1459225222
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1362104460
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1362104460
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1908014278, i32 -1459225222
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 780678938, i32* %switchVar
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
  %cmp66.reg2mem = alloca i1
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k2.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num2.reg2mem = alloca [100 x i32]*
  %num1.reg2mem = alloca [100 x i32]*
  %str2.reg2mem = alloca [100 x i8]*
  %str1.reg2mem = alloca [100 x i8]*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1139037724
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1139037724
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 190254782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 190254782, label %first
    i32 -1089681808, label %originalBB
    i32 -1699398888, label %originalBBpart2
    i32 673396790, label %for.cond
    i32 -1294922322, label %for.body
    i32 560735911, label %for.cond14
    i32 -1556763770, label %for.body16
    i32 365986484, label %originalBB83
    i32 -822471770, label %originalBBpart297
    i32 -1212935673, label %for.inc
    i32 -879209089, label %for.end
    i32 101805452, label %originalBB99
    i32 2136221982, label %originalBBpart2103
    i32 -45108869, label %for.cond22
    i32 -2101489227, label %for.body24
    i32 1292387183, label %for.inc32
    i32 1077567857, label %for.end34
    i32 -560489022, label %originalBB105
    i32 338603419, label %originalBBpart2107
    i32 346247269, label %for.cond35
    i32 944106541, label %for.body37
    i32 -478285822, label %if.then
    i32 -1880120471, label %originalBB109
    i32 -489308067, label %originalBBpart2117
    i32 26249196, label %if.else
    i32 124828942, label %if.end
    i32 -401149781, label %for.inc61
    i32 -804610949, label %for.end63
    i32 377211285, label %while.cond
    i32 487581550, label %originalBB119
    i32 -40698887, label %originalBBpart2121
    i32 -106278862, label %while.body
    i32 762471629, label %while.end
    i32 2070278174, label %for.cond68
    i32 -101977058, label %for.body70
    i32 -1586271592, label %originalBB123
    i32 1033221866, label %originalBBpart2125
    i32 -1188661430, label %for.inc74
    i32 -1596817473, label %for.end76
    i32 1478311261, label %for.inc80
    i32 848620820, label %for.end82
    i32 -759478105, label %originalBBalteredBB
    i32 2057946137, label %originalBB83alteredBB
    i32 -13490781, label %originalBB99alteredBB
    i32 793587471, label %originalBB105alteredBB
    i32 -131643202, label %originalBB109alteredBB
    i32 -2006594287, label %originalBB119alteredBB
    i32 1641885574, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = and i1 %.reload, %.reload129
  %11 = xor i1 %.reload, %.reload129
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload129
  %14 = select i1 %12, i32 -1089681808, i32 -759478105
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem
  %num1 = alloca [100 x i32], align 16
  store [100 x i32]* %num1, [100 x i32]** %num1.reg2mem
  %num2 = alloca [100 x i32], align 16
  store [100 x i32]* %num2, [100 x i32]** %num2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 100, i32* %max, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload157)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload160, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 254067704
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 254067704
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1699398888, i32 -759478105
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 673396790, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload159, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -1294922322, i32 848620820
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %str1.reload133 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload133, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 100, i32 16, i1 false)
  %str2.reload136 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload136, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay2, i8 0, i64 100, i32 16, i1 false)
  %str1.reload132 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload132, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 100)
  %str2.reload135 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload135, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay5, i64 100)
  %str1.reload131 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload131, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  %len1.reload210 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload210, align 4
  %str2.reload134 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload134, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %conv11 = trunc i64 %call10 to i32
  %len2.reload213 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv11, i32* %len2.reload213, align 4
  %num1.reload151 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload151, i32 0, i32 0
  %33 = bitcast i32* %arraydecay12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 400, i32 16, i1 false)
  %num2.reload156 = load volatile [100 x i32]*, [100 x i32]** %num2.reg2mem
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %num2.reload156, i32 0, i32 0
  %34 = bitcast i32* %arraydecay13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 400, i32 16, i1 false)
  %len1.reload209 = load volatile i32*, i32** %len1.reg2mem
  %35 = load i32, i32* %len1.reload209, align 4
  %36 = sub i32 %35, -1650563255
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1650563255
  %sub = sub nsw i32 %35, 1
  %k1.reload177 = load volatile i32*, i32** %k1.reg2mem
  store i32 %38, i32* %k1.reload177, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  store i32 560735911, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload170, align 4
  %len1.reload208 = load volatile i32*, i32** %len1.reg2mem
  %40 = load i32, i32* %len1.reload208, align 4
  %cmp15 = icmp slt i32 %39, %40
  %41 = select i1 %cmp15, i32 -1556763770, i32 -879209089
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 365986484, i32 2057946137
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload169, align 4
  %idxprom = sext i32 %68 to i64
  %str1.reload130 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload130, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %69 to i32
  %70 = sub i32 0, 48
  %71 = add i32 %conv17, %70
  %sub18 = sub nsw i32 %conv17, 48
  %k1.reload176 = load volatile i32*, i32** %k1.reg2mem
  %72 = load i32, i32* %k1.reload176, align 4
  %idxprom19 = sext i32 %72 to i64
  %num1.reload150 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload150, i64 0, i64 %idxprom19
  store i32 %71, i32* %arrayidx20, align 4
  %k1.reload175 = load volatile i32*, i32** %k1.reg2mem
  %73 = load i32, i32* %k1.reload175, align 4
  %74 = sub i32 %73, 1891696656
  %75 = add i32 %74, -1
  %76 = add i32 %75, 1891696656
  %dec = add nsw i32 %73, -1
  %k1.reload174 = load volatile i32*, i32** %k1.reg2mem
  store i32 %76, i32* %k1.reload174, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -822471770, i32 2057946137
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1212935673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload168, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload167, align 4
  store i32 560735911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -658639855
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -658639855
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 101805452, i32 -13490781
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %len2.reload212 = load volatile i32*, i32** %len2.reg2mem
  %135 = load i32, i32* %len2.reload212, align 4
  %136 = sub i32 %135, 765721761
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 765721761
  %sub21 = sub nsw i32 %135, 1
  %k2.reload181 = load volatile i32*, i32** %k2.reg2mem
  store i32 %138, i32* %k2.reload181, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1563699207
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1563699207
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 2136221982, i32 -13490781
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -45108869, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload165, align 4
  %len2.reload211 = load volatile i32*, i32** %len2.reg2mem
  %167 = load i32, i32* %len2.reload211, align 4
  %cmp23 = icmp slt i32 %166, %167
  %168 = select i1 %cmp23, i32 -2101489227, i32 1077567857
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload164, align 4
  %idxprom25 = sext i32 %169 to i64
  %str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload, i64 0, i64 %idxprom25
  %170 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %170 to i32
  %171 = add i32 %conv27, -784285134
  %172 = sub i32 %171, 48
  %173 = sub i32 %172, -784285134
  %sub28 = sub nsw i32 %conv27, 48
  %k2.reload180 = load volatile i32*, i32** %k2.reg2mem
  %174 = load i32, i32* %k2.reload180, align 4
  %idxprom29 = sext i32 %174 to i64
  %num2.reload155 = load volatile [100 x i32]*, [100 x i32]** %num2.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %num2.reload155, i64 0, i64 %idxprom29
  store i32 %173, i32* %arrayidx30, align 4
  %k2.reload179 = load volatile i32*, i32** %k2.reg2mem
  %175 = load i32, i32* %k2.reload179, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, -1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %dec31 = add nsw i32 %175, -1
  %k2.reload178 = load volatile i32*, i32** %k2.reg2mem
  store i32 %179, i32* %k2.reload178, align 4
  store i32 1292387183, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload163, align 4
  %181 = add i32 %180, 603568981
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 603568981
  %inc33 = add nsw i32 %180, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload162, align 4
  store i32 -45108869, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1952382073
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1952382073
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -560489022, i32 793587471
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %l.reload197 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload197, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -1486500872
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1486500872
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 338603419, i32 793587471
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 346247269, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %l.reload196 = load volatile i32*, i32** %l.reg2mem
  %226 = load i32, i32* %l.reload196, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %227 = load i32, i32* %len1.reload, align 4
  %cmp36 = icmp slt i32 %226, %227
  %228 = select i1 %cmp36, i32 944106541, i32 -804610949
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %l.reload195 = load volatile i32*, i32** %l.reg2mem
  %229 = load i32, i32* %l.reload195, align 4
  %idxprom38 = sext i32 %229 to i64
  %num1.reload149 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload149, i64 0, i64 %idxprom38
  %230 = load i32, i32* %arrayidx39, align 4
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  %231 = load i32, i32* %l.reload194, align 4
  %idxprom40 = sext i32 %231 to i64
  %num2.reload154 = load volatile [100 x i32]*, [100 x i32]** %num2.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %num2.reload154, i64 0, i64 %idxprom40
  %232 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %230, %232
  %233 = select i1 %cmp42, i32 -478285822, i32 26249196
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 27542491
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 27542491
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1880120471, i32 -131643202
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  %261 = load i32, i32* %l.reload193, align 4
  %idxprom43 = sext i32 %261 to i64
  %num1.reload148 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload148, i64 0, i64 %idxprom43
  %262 = load i32, i32* %arrayidx44, align 4
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  %263 = load i32, i32* %l.reload192, align 4
  %idxprom45 = sext i32 %263 to i64
  %num2.reload153 = load volatile [100 x i32]*, [100 x i32]** %num2.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %num2.reload153, i64 0, i64 %idxprom45
  %264 = load i32, i32* %arrayidx46, align 4
  %265 = sub i32 %262, -1777166432
  %266 = sub i32 %265, %264
  %267 = add i32 %266, -1777166432
  %sub47 = sub nsw i32 %262, %264
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  %268 = load i32, i32* %l.reload191, align 4
  %idxprom48 = sext i32 %268 to i64
  %num1.reload147 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload147, i64 0, i64 %idxprom48
  store i32 %267, i32* %arrayidx49, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -1383972164
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1383972164
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -489308067, i32 -131643202
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 124828942, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload190 = load volatile i32*, i32** %l.reg2mem
  %296 = load i32, i32* %l.reload190, align 4
  %idxprom50 = sext i32 %296 to i64
  %num1.reload146 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload146, i64 0, i64 %idxprom50
  %297 = load i32, i32* %arrayidx51, align 4
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  %298 = load i32, i32* %l.reload189, align 4
  %idxprom52 = sext i32 %298 to i64
  %num2.reload152 = load volatile [100 x i32]*, [100 x i32]** %num2.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %num2.reload152, i64 0, i64 %idxprom52
  %299 = load i32, i32* %arrayidx53, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %297, %300
  %sub54 = sub nsw i32 %297, %299
  %302 = sub i32 %301, 1679942676
  %303 = add i32 %302, 10
  %304 = add i32 %303, 1679942676
  %add = add nsw i32 %301, 10
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  %305 = load i32, i32* %l.reload188, align 4
  %idxprom55 = sext i32 %305 to i64
  %num1.reload145 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload145, i64 0, i64 %idxprom55
  store i32 %304, i32* %arrayidx56, align 4
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  %306 = load i32, i32* %l.reload187, align 4
  %307 = add i32 %306, -624628794
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -624628794
  %add57 = add nsw i32 %306, 1
  %idxprom58 = sext i32 %309 to i64
  %num1.reload144 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload144, i64 0, i64 %idxprom58
  %310 = load i32, i32* %arrayidx59, align 4
  %311 = sub i32 0, -1
  %312 = sub i32 %310, %311
  %dec60 = add nsw i32 %310, -1
  store i32 %312, i32* %arrayidx59, align 4
  store i32 124828942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -401149781, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  %313 = load i32, i32* %l.reload186, align 4
  %314 = add i32 %313, 1707346365
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1707346365
  %inc62 = add nsw i32 %313, 1
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  store i32 %316, i32* %l.reload185, align 4
  store i32 346247269, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %p.reload202 = load volatile i32*, i32** %p.reg2mem
  store i32 99, i32* %p.reload202, align 4
  store i32 377211285, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -927945352
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -927945352
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
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
  %343 = select i1 %341, i32 487581550, i32 -2006594287
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %p.reload201 = load volatile i32*, i32** %p.reg2mem
  %344 = load i32, i32* %p.reload201, align 4
  %idxprom64 = sext i32 %344 to i64
  %num1.reload143 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload143, i64 0, i64 %idxprom64
  %345 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %345, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -40698887, i32 -2006594287
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %360 = select i1 %cmp66.reload, i32 -106278862, i32 762471629
  store i32 %360, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload200 = load volatile i32*, i32** %p.reg2mem
  %361 = load i32, i32* %p.reload200, align 4
  %362 = sub i32 %361, -1605269558
  %363 = add i32 %362, -1
  %364 = add i32 %363, -1605269558
  %dec67 = add nsw i32 %361, -1
  %p.reload199 = load volatile i32*, i32** %p.reg2mem
  store i32 %364, i32* %p.reload199, align 4
  store i32 377211285, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.reload198 = load volatile i32*, i32** %p.reg2mem
  %365 = load i32, i32* %p.reload198, align 4
  %q.reload207 = load volatile i32*, i32** %q.reg2mem
  store i32 %365, i32* %q.reload207, align 4
  store i32 2070278174, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %q.reload206 = load volatile i32*, i32** %q.reg2mem
  %366 = load i32, i32* %q.reload206, align 4
  %cmp69 = icmp sgt i32 %366, 0
  %367 = select i1 %cmp69, i32 -101977058, i32 -1596817473
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 56982376
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 56982376
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1586271592, i32 1641885574
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %q.reload205 = load volatile i32*, i32** %q.reg2mem
  %395 = load i32, i32* %q.reload205, align 4
  %idxprom71 = sext i32 %395 to i64
  %num1.reload142 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload142, i64 0, i64 %idxprom71
  %396 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %396)
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1033221866, i32 1641885574
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1188661430, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %q.reload204 = load volatile i32*, i32** %q.reg2mem
  %411 = load i32, i32* %q.reload204, align 4
  %412 = add i32 %411, -462676618
  %413 = add i32 %412, -1
  %414 = sub i32 %413, -462676618
  %dec75 = add nsw i32 %411, -1
  %q.reload203 = load volatile i32*, i32** %q.reg2mem
  store i32 %414, i32* %q.reload203, align 4
  store i32 2070278174, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %num1.reload141 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload141, i64 0, i64 0
  %415 = load i32, i32* %arrayidx77, align 16
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1478311261, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload158, align 4
  %417 = sub i32 %416, -608008261
  %418 = add i32 %417, 1
  %419 = add i32 %418, -608008261
  %inc81 = add nsw i32 %416, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload, align 4
  store i32 673396790, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  %num1alteredBB = alloca [100 x i32], align 16
  %num2alteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 100, i32* %maxalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1089681808, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload161, align 4
  %idxpromalteredBB = sext i32 %420 to i64
  %str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload, i64 0, i64 %idxpromalteredBB
  %421 = load i8, i8* %arrayidxalteredBB, align 1
  %conv17alteredBB = sext i8 %421 to i32
  %422 = sub i32 0, %conv17alteredBB
  %423 = add i32 0, %422
  %_ = sub i32 0, %conv17alteredBB
  %424 = sub i32 0, 48
  %425 = sub i32 %423, %424
  %gen = add i32 %423, 48
  %426 = sub i32 0, 1559170047
  %427 = sub i32 %426, %conv17alteredBB
  %428 = add i32 %427, 1559170047
  %_84 = sub i32 0, %conv17alteredBB
  %429 = sub i32 0, %428
  %430 = sub i32 0, 48
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen85 = add i32 %428, 48
  %433 = sub i32 %conv17alteredBB, -1958318733
  %434 = sub i32 %433, 48
  %435 = add i32 %434, -1958318733
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 48
  %k1.reload173 = load volatile i32*, i32** %k1.reg2mem
  %436 = load i32, i32* %k1.reload173, align 4
  %idxprom19alteredBB = sext i32 %436 to i64
  %num1.reload140 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload140, i64 0, i64 %idxprom19alteredBB
  store i32 %435, i32* %arrayidx20alteredBB, align 4
  %k1.reload172 = load volatile i32*, i32** %k1.reg2mem
  %437 = load i32, i32* %k1.reload172, align 4
  %_86 = shl i32 %437, -1
  %_87 = shl i32 %437, -1
  %438 = sub i32 0, -637946135
  %439 = sub i32 %438, %437
  %440 = add i32 %439, -637946135
  %_88 = sub i32 0, %437
  %441 = sub i32 0, %440
  %442 = sub i32 0, -1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen89 = add i32 %440, -1
  %445 = add i32 %437, -813467612
  %446 = sub i32 %445, -1
  %447 = sub i32 %446, -813467612
  %_90 = sub i32 %437, -1
  %gen91 = mul i32 %447, -1
  %_92 = shl i32 %437, -1
  %448 = add i32 0, -197559358
  %449 = sub i32 %448, %437
  %450 = sub i32 %449, -197559358
  %_93 = sub i32 0, %437
  %451 = sub i32 0, -1
  %452 = sub i32 %450, %451
  %gen94 = add i32 %450, -1
  %_95 = shl i32 %437, -1
  %453 = sub i32 0, %437
  %454 = sub i32 0, -1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %decalteredBB = add nsw i32 %437, -1
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  store i32 %456, i32* %k1.reload, align 4
  store i32 365986484, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %457 = load i32, i32* %len2.reload, align 4
  %458 = add i32 0, -1575758838
  %459 = sub i32 %458, %457
  %460 = sub i32 %459, -1575758838
  %_100 = sub i32 0, %457
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen101 = add i32 %460, 1
  %465 = add i32 %457, -2126555622
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -2126555622
  %sub21alteredBB = sub nsw i32 %457, 1
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  store i32 %467, i32* %k2.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 101805452, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload184, align 4
  store i32 -560489022, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  %468 = load i32, i32* %l.reload183, align 4
  %idxprom43alteredBB = sext i32 %468 to i64
  %num1.reload139 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload139, i64 0, i64 %idxprom43alteredBB
  %469 = load i32, i32* %arrayidx44alteredBB, align 4
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  %470 = load i32, i32* %l.reload182, align 4
  %idxprom45alteredBB = sext i32 %470 to i64
  %num2.reload = load volatile [100 x i32]*, [100 x i32]** %num2.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2.reload, i64 0, i64 %idxprom45alteredBB
  %471 = load i32, i32* %arrayidx46alteredBB, align 4
  %472 = add i32 %469, -1484861302
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, -1484861302
  %_110 = sub i32 %469, %471
  %gen111 = mul i32 %474, %471
  %475 = sub i32 %469, 963297258
  %476 = sub i32 %475, %471
  %477 = add i32 %476, 963297258
  %_112 = sub i32 %469, %471
  %gen113 = mul i32 %477, %471
  %478 = sub i32 0, -205422885
  %479 = sub i32 %478, %469
  %480 = add i32 %479, -205422885
  %_114 = sub i32 0, %469
  %481 = add i32 %480, 1972560767
  %482 = add i32 %481, %471
  %483 = sub i32 %482, 1972560767
  %gen115 = add i32 %480, %471
  %484 = sub i32 0, %471
  %485 = add i32 %469, %484
  %sub47alteredBB = sub nsw i32 %469, %471
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %486 = load i32, i32* %l.reload, align 4
  %idxprom48alteredBB = sext i32 %486 to i64
  %num1.reload138 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload138, i64 0, i64 %idxprom48alteredBB
  store i32 %485, i32* %arrayidx49alteredBB, align 4
  store i32 -1880120471, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %487 = load i32, i32* %p.reload, align 4
  %idxprom64alteredBB = sext i32 %487 to i64
  %num1.reload137 = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload137, i64 0, i64 %idxprom64alteredBB
  %488 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp eq i32 %488, 0
  store i32 487581550, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %489 = load i32, i32* %q.reload, align 4
  %idxprom71alteredBB = sext i32 %489 to i64
  %num1.reload = load volatile [100 x i32]*, [100 x i32]** %num1.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1.reload, i64 0, i64 %idxprom71alteredBB
  %490 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %490)
  store i32 -1586271592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %for.end76, %for.inc74, %originalBBpart2125, %originalBB123, %for.body70, %for.cond68, %while.end, %while.body, %originalBBpart2121, %originalBB119, %while.cond, %for.end63, %for.inc61, %if.end, %if.else, %originalBBpart2117, %originalBB109, %if.then, %for.body37, %for.cond35, %originalBBpart2107, %originalBB105, %for.end34, %for.inc32, %for.body24, %for.cond22, %originalBBpart2103, %originalBB99, %for.end, %for.inc, %originalBBpart297, %originalBB83, %for.body16, %for.cond14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
