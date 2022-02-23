; ModuleID = 'source-C-CXX/76/394.cpp'
source_filename = "source-C-CXX/76/394.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_394.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %f = alloca i8, align 1
  %m = alloca i8, align 1
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [1000 x i8]*
  %2 = getelementptr [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %3 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000)
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %4 = load i8, i8* %arrayidx, align 16
  store i8 %4, i8* %m, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1555013508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1555013508, label %for.cond
    i32 -262516130, label %for.body
    i32 1240361554, label %if.then
    i32 483463261, label %originalBB
    i32 -245100707, label %originalBBpart2
    i32 1232615666, label %if.end
    i32 -163171707, label %for.inc
    i32 981699727, label %for.end
    i32 -1826602878, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv, 0
  %7 = select i1 %cmp, i32 -262516130, i32 981699727
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom2
  %9 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %9 to i32
  %10 = load i8, i8* %m, align 1
  %conv5 = sext i8 %10 to i32
  %cmp6 = icmp ne i32 %conv4, %conv5
  %11 = select i1 %cmp6, i32 1240361554, i32 1232615666
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 980087591
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 980087591
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 483463261, i32 -1826602878
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %27 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7
  %28 = load i8, i8* %arrayidx8, align 1
  store i8 %28, i8* %f, align 1
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 194083012
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 194083012
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -245100707, i32 -1826602878
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 981699727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -163171707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, -324044851
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -324044851
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 1555013508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %60 = load i8, i8* %f, align 1
  %61 = load i8, i8* %m, align 1
  call void @_Z6paiduiPccc(i8* %arraydecay9, i8 signext %60, i8 signext %61)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %62 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7alteredBB
  %63 = load i8, i8* %arrayidx8alteredBB, align 1
  store i8 %63, i8* %f, align 1
  store i32 483463261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z6paiduiPccc(i8* %str, i8 signext %f, i8 signext %m) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag2.reg2mem = alloca i32*
  %flag1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i8*
  %f.addr.reg2mem = alloca i8*
  %str.addr.reg2mem = alloca i8**
  %.reg2mem46 = alloca i1
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
  store i1 %8, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -1273495447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1273495447, label %first
    i32 341956595, label %originalBB
    i32 -1435221721, label %originalBBpart2
    i32 -1566275167, label %if.then
    i32 1606060802, label %if.else
    i32 -1686203194, label %while.cond
    i32 -1708053795, label %while.body
    i32 -1541798260, label %if.then9
    i32 -1890666538, label %if.end
    i32 650401031, label %originalBB29
    i32 2093125655, label %originalBBpart231
    i32 -1771170232, label %if.then15
    i32 1105337147, label %originalBB33
    i32 1331006873, label %originalBBpart235
    i32 56864412, label %if.end16
    i32 -1379002251, label %land.lhs.true
    i32 -1367687789, label %if.then19
    i32 721218803, label %if.end27
    i32 -1640511369, label %while.end
    i32 925740672, label %originalBB37
    i32 707259945, label %originalBBpart239
    i32 -1702330744, label %if.end28
    i32 2134202996, label %originalBB41
    i32 1791983777, label %originalBBpart243
    i32 -940598732, label %originalBBalteredBB
    i32 -850615670, label %originalBB29alteredBB
    i32 -2122552307, label %originalBB33alteredBB
    i32 1332044924, label %originalBB37alteredBB
    i32 304927366, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload47, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload47, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload47
  %25 = select i1 %23, i32 341956595, i32 -940598732
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %f.addr = alloca i8, align 1
  store i8* %f.addr, i8** %f.addr.reg2mem
  %m.addr = alloca i8, align 1
  store i8* %m.addr, i8** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag1 = alloca i32, align 4
  store i32* %flag1, i32** %flag1.reg2mem
  %flag2 = alloca i32, align 4
  store i32* %flag2, i32** %flag2.reg2mem
  %str.addr.reload55 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload55, align 8
  %f.addr.reload58 = load volatile i8*, i8** %f.addr.reg2mem
  store i8 %f, i8* %f.addr.reload58, align 1
  %m.addr.reload60 = load volatile i8*, i8** %m.addr.reg2mem
  store i8 %m, i8* %m.addr.reload60, align 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %flag1.reload73 = load volatile i32*, i32** %flag1.reg2mem
  store i32 -1, i32* %flag1.reload73, align 4
  %flag2.reload78 = load volatile i32*, i32** %flag2.reg2mem
  store i32 -1, i32* %flag2.reload78, align 4
  %str.addr.reload54 = load volatile i8**, i8*** %str.addr.reg2mem
  %26 = load i8*, i8** %str.addr.reload54, align 8
  %arrayidx = getelementptr inbounds i8, i8* %26, i64 0
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp eq i32 %conv, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -60327672
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -60327672
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1435221721, i32 -940598732
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1566275167, i32 1606060802
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  call void @exit(i32 1) #6
  unreachable

if.else:                                          ; preds = %loopEntry
  store i32 -1686203194, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.addr.reload53 = load volatile i8**, i8*** %str.addr.reg2mem
  %56 = load i8*, i8** %str.addr.reload53, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx1 = getelementptr inbounds i8, i8* %56, i64 %idxprom
  %58 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %58 to i32
  %cmp3 = icmp ne i32 %conv2, 0
  %59 = select i1 %cmp3, i32 -1708053795, i32 -1640511369
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.addr.reload52 = load volatile i8**, i8*** %str.addr.reg2mem
  %60 = load i8*, i8** %str.addr.reload52, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload67, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %60, i64 %idxprom4
  %62 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %62 to i32
  %m.addr.reload59 = load volatile i8*, i8** %m.addr.reg2mem
  %63 = load i8, i8* %m.addr.reload59, align 1
  %conv7 = sext i8 %63 to i32
  %cmp8 = icmp eq i32 %conv6, %conv7
  %64 = select i1 %cmp8, i32 -1541798260, i32 -1890666538
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload66, align 4
  %flag1.reload72 = load volatile i32*, i32** %flag1.reg2mem
  store i32 %65, i32* %flag1.reload72, align 4
  store i32 -1890666538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 650401031, i32 -850615670
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %str.addr.reload51 = load volatile i8**, i8*** %str.addr.reg2mem
  %92 = load i8*, i8** %str.addr.reload51, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload65, align 4
  %idxprom10 = sext i32 %93 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %92, i64 %idxprom10
  %94 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %94 to i32
  %f.addr.reload57 = load volatile i8*, i8** %f.addr.reg2mem
  %95 = load i8, i8* %f.addr.reload57, align 1
  %conv13 = sext i8 %95 to i32
  %cmp14 = icmp eq i32 %conv12, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1966236764
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1966236764
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 2093125655, i32 -850615670
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %123 = select i1 %cmp14.reload, i32 -1771170232, i32 56864412
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, -1551857043
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1551857043
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1105337147, i32 -2122552307
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload64, align 4
  %flag2.reload77 = load volatile i32*, i32** %flag2.reg2mem
  store i32 %139, i32* %flag2.reload77, align 4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1936523309
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1936523309
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1331006873, i32 -2122552307
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 56864412, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %flag1.reload71 = load volatile i32*, i32** %flag1.reg2mem
  %155 = load i32, i32* %flag1.reload71, align 4
  %cmp17 = icmp sge i32 %155, 0
  %156 = select i1 %cmp17, i32 -1379002251, i32 721218803
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %flag2.reload76 = load volatile i32*, i32** %flag2.reg2mem
  %157 = load i32, i32* %flag2.reload76, align 4
  %cmp18 = icmp sge i32 %157, 0
  %158 = select i1 %cmp18, i32 -1367687789, i32 721218803
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %flag1.reload70 = load volatile i32*, i32** %flag1.reg2mem
  %159 = load i32, i32* %flag1.reload70, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %flag2.reload75 = load volatile i32*, i32** %flag2.reg2mem
  %160 = load i32, i32* %flag2.reload75, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20, i32 %160)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %str.addr.reload50 = load volatile i8**, i8*** %str.addr.reg2mem
  %161 = load i8*, i8** %str.addr.reload50, align 8
  %flag1.reload = load volatile i32*, i32** %flag1.reg2mem
  %162 = load i32, i32* %flag1.reload, align 4
  %idxprom23 = sext i32 %162 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %161, i64 %idxprom23
  store i8 48, i8* %arrayidx24, align 1
  %str.addr.reload49 = load volatile i8**, i8*** %str.addr.reg2mem
  %163 = load i8*, i8** %str.addr.reload49, align 8
  %flag2.reload74 = load volatile i32*, i32** %flag2.reg2mem
  %164 = load i32, i32* %flag2.reload74, align 4
  %idxprom25 = sext i32 %164 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %163, i64 %idxprom25
  store i8 48, i8* %arrayidx26, align 1
  %str.addr.reload48 = load volatile i8**, i8*** %str.addr.reg2mem
  %165 = load i8*, i8** %str.addr.reload48, align 8
  %f.addr.reload56 = load volatile i8*, i8** %f.addr.reg2mem
  %166 = load i8, i8* %f.addr.reload56, align 1
  %m.addr.reload = load volatile i8*, i8** %m.addr.reg2mem
  %167 = load i8, i8* %m.addr.reload, align 1
  call void @_Z6paiduiPccc(i8* %165, i8 signext %166, i8 signext %167)
  store i32 721218803, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload63, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc = add nsw i32 %168, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload62, align 4
  store i32 -1686203194, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, -367038421
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -367038421
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 925740672, i32 1332044924
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, -1345441748
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1345441748
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 707259945, i32 1332044924
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1702330744, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = add i32 %225, -1644949287
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1644949287
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 2134202996, i32 304927366
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1791983777, i32 304927366
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str.addralteredBB = alloca i8*, align 8
  %f.addralteredBB = alloca i8, align 1
  %m.addralteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %flag1alteredBB = alloca i32, align 4
  %flag2alteredBB = alloca i32, align 4
  store i8* %str, i8** %str.addralteredBB, align 8
  store i8 %f, i8* %f.addralteredBB, align 1
  store i8 %m, i8* %m.addralteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1, i32* %flag1alteredBB, align 4
  store i32 -1, i32* %flag2alteredBB, align 4
  %254 = load i8*, i8** %str.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %254, i64 0
  %255 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %255 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 48
  store i32 341956595, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %256 = load i8*, i8** %str.addr.reload, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload61, align 4
  %idxprom10alteredBB = sext i32 %257 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %256, i64 %idxprom10alteredBB
  %258 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %258 to i32
  %f.addr.reload = load volatile i8*, i8** %f.addr.reg2mem
  %259 = load i8, i8* %f.addr.reload, align 1
  %conv13alteredBB = sext i8 %259 to i32
  %cmp14alteredBB = icmp eq i32 %conv12alteredBB, %conv13alteredBB
  store i32 650401031, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload, align 4
  %flag2.reload = load volatile i32*, i32** %flag2.reg2mem
  store i32 %260, i32* %flag2.reload, align 4
  store i32 1105337147, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 925740672, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 2134202996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB41, %if.end28, %originalBBpart239, %originalBB37, %while.end, %if.end27, %if.then19, %land.lhs.true, %if.end16, %originalBBpart235, %originalBB33, %if.then15, %originalBBpart231, %originalBB29, %if.end, %if.then9, %while.body, %while.cond, %if.else, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_394.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
