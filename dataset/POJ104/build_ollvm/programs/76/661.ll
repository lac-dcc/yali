; ModuleID = 'source-C-CXX/76/661.cpp'
source_filename = "source-C-CXX/76/661.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]
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
  %xpy = alloca [101 x i8], align 16
  %boy = alloca i8, align 1
  %girl = alloca i8, align 1
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %xpy to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %xpy, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %xpy, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  store i8 %1, i8* %boy, align 1
  store i32 0, i32* %num, align 4
  %switchVar = alloca i32
  store i32 -2063427308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -2063427308, label %for.cond
    i32 -1495314525, label %for.body
    i32 92260660, label %for.inc
    i32 -2099104780, label %originalBB
    i32 -673035361, label %originalBBpart2
    i32 -308547124, label %for.end
    i32 -305935561, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %num, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx1 = getelementptr inbounds [101 x i8], [101 x i8]* %xpy, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 -1495314525, i32 -308547124
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 92260660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -1913468129
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1913468129
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -2099104780, i32 -305935561
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %num, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %num, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1160755254
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1160755254
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -673035361, i32 -305935561
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2063427308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* %num, align 4
  %51 = sub i32 %50, 1065627675
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1065627675
  %sub = sub nsw i32 %50, 1
  %idxprom2 = sext i32 %53 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %xpy, i64 0, i64 %idxprom2
  %54 = load i8, i8* %arrayidx3, align 1
  store i8 %54, i8* %girl, align 1
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %xpy, i32 0, i32 0
  %55 = load i32, i32* %num, align 4
  %56 = load i32, i32* %num, align 4
  %57 = load i8, i8* %boy, align 1
  %58 = load i8, i8* %girl, align 1
  call void @_Z10handinhandPciicc(i8* %arraydecay4, i32 %55, i32 %56, i8 signext %57, i8 signext %58)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %num, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %incalteredBB = add nsw i32 %59, 1
  store i32 %61, i32* %num, align 4
  store i32 -2099104780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z10handinhandPciicc(i8* %xpy, i32 %num, i32 %left, i8 signext %boy, i8 signext %girl) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %lf.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %girl.addr.reg2mem = alloca i8*
  %boy.addr.reg2mem = alloca i8*
  %left.addr.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %xpy.addr.reg2mem = alloca i8**
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 89617448
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 89617448
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 1856821942, i32* %switchVar
  %.reg2mem107 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1856821942, label %first
    i32 -222395846, label %originalBB
    i32 175124650, label %originalBBpart2
    i32 -380827849, label %if.then
    i32 -1502416776, label %for.cond
    i32 1886870484, label %originalBB21
    i32 1291065636, label %originalBBpart223
    i32 1682448930, label %for.body
    i32 -1393196632, label %originalBB25
    i32 -2128193553, label %originalBBpart227
    i32 -1597088157, label %for.inc
    i32 224864376, label %originalBB29
    i32 39211716, label %originalBBpart241
    i32 -1840356840, label %for.end
    i32 -471918550, label %for.cond3
    i32 590983882, label %land.rhs
    i32 1850274987, label %land.end
    i32 -1783284567, label %for.body10
    i32 269409429, label %for.inc11
    i32 484099486, label %for.end12
    i32 -1297145551, label %originalBB43
    i32 34629146, label %originalBBpart256
    i32 1832501717, label %if.end
    i32 140348307, label %originalBBalteredBB
    i32 -603480088, label %originalBB21alteredBB
    i32 1773697773, label %originalBB25alteredBB
    i32 -565847899, label %originalBB29alteredBB
    i32 835526403, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = and i1 %.reload, %.reload60
  %11 = xor i1 %.reload, %.reload60
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload60
  %14 = select i1 %12, i32 -222395846, i32 140348307
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %xpy.addr = alloca i8*, align 8
  store i8** %xpy.addr, i8*** %xpy.addr.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %left.addr = alloca i32, align 4
  store i32* %left.addr, i32** %left.addr.reg2mem
  %boy.addr = alloca i8, align 1
  store i8* %boy.addr, i8** %boy.addr.reg2mem
  %girl.addr = alloca i8, align 1
  store i8* %girl.addr, i8** %girl.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %lf = alloca i32, align 4
  store i32* %lf, i32** %lf.reg2mem
  %xpy.addr.reload69 = load volatile i8**, i8*** %xpy.addr.reg2mem
  store i8* %xpy, i8** %xpy.addr.reload69, align 8
  %num.addr.reload71 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload71, align 4
  %left.addr.reload75 = load volatile i32*, i32** %left.addr.reg2mem
  store i32 %left, i32* %left.addr.reload75, align 4
  %boy.addr.reload78 = load volatile i8*, i8** %boy.addr.reg2mem
  store i8 %boy, i8* %boy.addr.reload78, align 1
  %girl.addr.reload82 = load volatile i8*, i8** %girl.addr.reg2mem
  store i8 %girl, i8* %girl.addr.reload82, align 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %left.addr.reload74 = load volatile i32*, i32** %left.addr.reg2mem
  %15 = load i32, i32* %left.addr.reload74, align 4
  %lf.reload106 = load volatile i32*, i32** %lf.reg2mem
  store i32 %15, i32* %lf.reload106, align 4
  %left.addr.reload73 = load volatile i32*, i32** %left.addr.reg2mem
  %16 = load i32, i32* %left.addr.reload73, align 4
  %cmp = icmp sgt i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
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
  %30 = select i1 %28, i32 175124650, i32 140348307
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -380827849, i32 1832501717
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 -1502416776, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1886870484, i32 -603480088
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %xpy.addr.reload68 = load volatile i8**, i8*** %xpy.addr.reg2mem
  %46 = load i8*, i8** %xpy.addr.reload68, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i8, i8* %46, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %48 to i32
  %girl.addr.reload81 = load volatile i8*, i8** %girl.addr.reg2mem
  %49 = load i8, i8* %girl.addr.reload81, align 1
  %conv1 = sext i8 %49 to i32
  %cmp2 = icmp ne i32 %conv, %conv1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 691916534
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 691916534
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1291065636, i32 -603480088
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %65 = select i1 %cmp2.reload, i32 1682448930, i32 -1840356840
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %79 = select i1 %77, i32 -1393196632, i32 1773697773
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, -646424940
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -646424940
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -2128193553, i32 1773697773
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1597088157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, 291828313
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 291828313
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 224864376, i32 -565847899
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload91, align 4
  %123 = add i32 %122, 1732271359
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1732271359
  %inc = add nsw i32 %122, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload90, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 39211716, i32 -565847899
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1502416776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload89, align 4
  %141 = sub i32 %140, 628658061
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 628658061
  %sub = sub nsw i32 %140, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload102, align 4
  store i32 -471918550, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %xpy.addr.reload67 = load volatile i8**, i8*** %xpy.addr.reg2mem
  %144 = load i8*, i8** %xpy.addr.reload67, align 8
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload101, align 4
  %idxprom4 = sext i32 %145 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %144, i64 %idxprom4
  %146 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %146 to i32
  %boy.addr.reload77 = load volatile i8*, i8** %boy.addr.reg2mem
  %147 = load i8, i8* %boy.addr.reload77, align 1
  %conv7 = sext i8 %147 to i32
  %cmp8 = icmp ne i32 %conv6, %conv7
  %148 = select i1 %cmp8, i32 590983882, i32 1850274987
  store i32 %148, i32* %switchVar
  store i1 false, i1* %.reg2mem107
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload100, align 4
  %cmp9 = icmp sgt i32 %149, -1
  store i32 1850274987, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem107
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload108 = load i1, i1* %.reg2mem107
  %150 = select i1 %.reload108, i32 -1783284567, i32 484099486
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 269409429, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload99, align 4
  %152 = sub i32 %151, 427843253
  %153 = add i32 %152, -1
  %154 = add i32 %153, 427843253
  %dec = add nsw i32 %151, -1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload98, align 4
  store i32 -471918550, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, -1363700943
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1363700943
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1297145551, i32 835526403
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload97, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload88, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call13, i32 %183)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %left.addr.reload72 = load volatile i32*, i32** %left.addr.reg2mem
  %184 = load i32, i32* %left.addr.reload72, align 4
  %185 = sub i32 0, 2
  %186 = add i32 %184, %185
  %sub16 = sub nsw i32 %184, 2
  %lf.reload105 = load volatile i32*, i32** %lf.reg2mem
  store i32 %186, i32* %lf.reload105, align 4
  %xpy.addr.reload66 = load volatile i8**, i8*** %xpy.addr.reg2mem
  %187 = load i8*, i8** %xpy.addr.reload66, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload87, align 4
  %idxprom17 = sext i32 %188 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %187, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %xpy.addr.reload65 = load volatile i8**, i8*** %xpy.addr.reg2mem
  %189 = load i8*, i8** %xpy.addr.reload65, align 8
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload96, align 4
  %idxprom19 = sext i32 %190 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %189, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %xpy.addr.reload64 = load volatile i8**, i8*** %xpy.addr.reg2mem
  %191 = load i8*, i8** %xpy.addr.reload64, align 8
  %num.addr.reload70 = load volatile i32*, i32** %num.addr.reg2mem
  %192 = load i32, i32* %num.addr.reload70, align 4
  %lf.reload104 = load volatile i32*, i32** %lf.reg2mem
  %193 = load i32, i32* %lf.reload104, align 4
  %boy.addr.reload76 = load volatile i8*, i8** %boy.addr.reg2mem
  %194 = load i8, i8* %boy.addr.reload76, align 1
  %girl.addr.reload80 = load volatile i8*, i8** %girl.addr.reg2mem
  %195 = load i8, i8* %girl.addr.reload80, align 1
  call void @_Z10handinhandPciicc(i8* %191, i32 %192, i32 %193, i8 signext %194, i8 signext %195)
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 34629146, i32 835526403
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1832501717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xpy.addralteredBB = alloca i8*, align 8
  %num.addralteredBB = alloca i32, align 4
  %left.addralteredBB = alloca i32, align 4
  %boy.addralteredBB = alloca i8, align 1
  %girl.addralteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lfalteredBB = alloca i32, align 4
  store i8* %xpy, i8** %xpy.addralteredBB, align 8
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 %left, i32* %left.addralteredBB, align 4
  store i8 %boy, i8* %boy.addralteredBB, align 1
  store i8 %girl, i8* %girl.addralteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  %222 = load i32, i32* %left.addralteredBB, align 4
  store i32 %222, i32* %lfalteredBB, align 4
  %223 = load i32, i32* %left.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %223, 0
  store i32 -222395846, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %xpy.addr.reload63 = load volatile i8**, i8*** %xpy.addr.reg2mem
  %224 = load i8*, i8** %xpy.addr.reload63, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload86, align 4
  %idxpromalteredBB = sext i32 %225 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %224, i64 %idxpromalteredBB
  %226 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %226 to i32
  %girl.addr.reload79 = load volatile i8*, i8** %girl.addr.reg2mem
  %227 = load i8, i8* %girl.addr.reload79, align 1
  %conv1alteredBB = sext i8 %227 to i32
  %cmp2alteredBB = icmp ne i32 %convalteredBB, %conv1alteredBB
  store i32 1886870484, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -1393196632, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload85, align 4
  %_ = shl i32 %228, 1
  %229 = add i32 0, -407244675
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, -407244675
  %_30 = sub i32 0, %228
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %gen = add i32 %231, 1
  %234 = sub i32 %228, 956313203
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 956313203
  %_31 = sub i32 %228, 1
  %gen32 = mul i32 %236, 1
  %237 = add i32 0, -509197360
  %238 = sub i32 %237, %228
  %239 = sub i32 %238, -509197360
  %_33 = sub i32 0, %228
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen34 = add i32 %239, 1
  %244 = sub i32 0, %228
  %245 = add i32 0, %244
  %_35 = sub i32 0, %228
  %246 = sub i32 %245, 1750420367
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1750420367
  %gen36 = add i32 %245, 1
  %_37 = shl i32 %228, 1
  %249 = add i32 0, 1492280493
  %250 = sub i32 %249, %228
  %251 = sub i32 %250, 1492280493
  %_38 = sub i32 0, %228
  %252 = sub i32 %251, -1373838704
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1373838704
  %gen39 = add i32 %251, 1
  %255 = sub i32 0, %228
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %incalteredBB = add nsw i32 %228, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload84, align 4
  store i32 224864376, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload95, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload83, align 4
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call13alteredBB, i32 %260)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %left.addr.reload = load volatile i32*, i32** %left.addr.reg2mem
  %261 = load i32, i32* %left.addr.reload, align 4
  %_44 = shl i32 %261, 2
  %262 = sub i32 0, 2
  %263 = add i32 %261, %262
  %_45 = sub i32 %261, 2
  %gen46 = mul i32 %263, 2
  %264 = sub i32 0, 1922058552
  %265 = sub i32 %264, %261
  %266 = add i32 %265, 1922058552
  %_47 = sub i32 0, %261
  %267 = add i32 %266, -766374438
  %268 = add i32 %267, 2
  %269 = sub i32 %268, -766374438
  %gen48 = add i32 %266, 2
  %270 = sub i32 0, -1003800594
  %271 = sub i32 %270, %261
  %272 = add i32 %271, -1003800594
  %_49 = sub i32 0, %261
  %273 = sub i32 0, %272
  %274 = sub i32 0, 2
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen50 = add i32 %272, 2
  %_51 = shl i32 %261, 2
  %277 = add i32 0, -902448692
  %278 = sub i32 %277, %261
  %279 = sub i32 %278, -902448692
  %_52 = sub i32 0, %261
  %280 = add i32 %279, 368227327
  %281 = add i32 %280, 2
  %282 = sub i32 %281, 368227327
  %gen53 = add i32 %279, 2
  %_54 = shl i32 %261, 2
  %283 = sub i32 0, 2
  %284 = add i32 %261, %283
  %sub16alteredBB = sub nsw i32 %261, 2
  %lf.reload103 = load volatile i32*, i32** %lf.reg2mem
  store i32 %284, i32* %lf.reload103, align 4
  %xpy.addr.reload62 = load volatile i8**, i8*** %xpy.addr.reg2mem
  %285 = load i8*, i8** %xpy.addr.reload62, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload, align 4
  %idxprom17alteredBB = sext i32 %286 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %285, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  %xpy.addr.reload61 = load volatile i8**, i8*** %xpy.addr.reg2mem
  %287 = load i8*, i8** %xpy.addr.reload61, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload, align 4
  %idxprom19alteredBB = sext i32 %288 to i64
  %arrayidx20alteredBB = getelementptr inbounds i8, i8* %287, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  %xpy.addr.reload = load volatile i8**, i8*** %xpy.addr.reg2mem
  %289 = load i8*, i8** %xpy.addr.reload, align 8
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %290 = load i32, i32* %num.addr.reload, align 4
  %lf.reload = load volatile i32*, i32** %lf.reg2mem
  %291 = load i32, i32* %lf.reload, align 4
  %boy.addr.reload = load volatile i8*, i8** %boy.addr.reg2mem
  %292 = load i8, i8* %boy.addr.reload, align 1
  %girl.addr.reload = load volatile i8*, i8** %girl.addr.reg2mem
  %293 = load i8, i8* %girl.addr.reload, align 1
  call void @_Z10handinhandPciicc(i8* %289, i32 %290, i32 %291, i8 signext %292, i8 signext %293)
  store i32 -1297145551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB43, %for.end12, %for.inc11, %for.body10, %land.end, %land.rhs, %for.cond3, %for.end, %originalBBpart241, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %for.body, %originalBBpart223, %originalBB21, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
