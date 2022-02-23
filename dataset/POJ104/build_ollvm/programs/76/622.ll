; ModuleID = 'source-C-CXX/76/622.cpp'
source_filename = "source-C-CXX/76/622.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_622.cpp, i8* null }]
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
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -317825524
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -317825524
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 273509105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 273509105, label %first
    i32 1560063691, label %originalBB
    i32 240987526, label %originalBBpart2
    i32 -87421652, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = and i1 %.reload, %.reload19
  %11 = xor i1 %.reload, %.reload19
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload19
  %14 = select i1 %12, i32 1560063691, i32 -87421652
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca i8, align 1
  %g = alloca i8, align 1
  %la = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %15 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %la, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %16 = load i8, i8* %arrayidx, align 16
  store i8 %16, i8* %b, align 1
  %17 = load i32, i32* %la, align 4
  %18 = add i32 %17, 1264226419
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1264226419
  %sub = sub nsw i32 %17, 1
  %idxprom = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx3, align 1
  store i8 %21, i8* %g, align 1
  %22 = load i8, i8* %b, align 1
  %23 = load i8, i8* %g, align 1
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i32 0, i32 0
  call void @_Z1fccPcPi(i8 signext %22, i8 signext %23, i8* %arraydecay4, i32* %arraydecay5)
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -1914936635
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1914936635
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 240987526, i32 -87421652
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca i8, align 1
  %galteredBB = alloca i8, align 1
  %laalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %39 = bitcast [100 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 400, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %40 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %40, i8* %balteredBB, align 1
  %41 = load i32, i32* %laalteredBB, align 4
  %42 = add i32 0, 1552423472
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 1552423472
  %_ = sub i32 0, %41
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %gen = add i32 %44, 1
  %47 = add i32 %41, 82740806
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 82740806
  %_6 = sub i32 %41, 1
  %gen7 = mul i32 %49, 1
  %_8 = shl i32 %41, 1
  %50 = sub i32 %41, 392596004
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 392596004
  %_9 = sub i32 %41, 1
  %gen10 = mul i32 %52, 1
  %53 = sub i32 0, 1
  %54 = add i32 %41, %53
  %_11 = sub i32 %41, 1
  %gen12 = mul i32 %54, 1
  %_13 = shl i32 %41, 1
  %55 = sub i32 0, %41
  %56 = add i32 0, %55
  %_14 = sub i32 0, %41
  %57 = sub i32 %56, 1976509251
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1976509251
  %gen15 = add i32 %56, 1
  %_16 = shl i32 %41, 1
  %60 = sub i32 %41, -588308102
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -588308102
  %subalteredBB = sub nsw i32 %41, 1
  %idxpromalteredBB = sext i32 %62 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 %idxpromalteredBB
  %63 = load i8, i8* %arrayidx3alteredBB, align 1
  store i8 %63, i8* %galteredBB, align 1
  %64 = load i8, i8* %balteredBB, align 1
  %65 = load i8, i8* %galteredBB, align 1
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sumalteredBB, i32 0, i32 0
  call void @_Z1fccPcPi(i8 signext %64, i8 signext %65, i8* %arraydecay4alteredBB, i32* %arraydecay5alteredBB)
  store i32 1560063691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define void @_Z1fccPcPi(i8 signext %b, i8 signext %g, i8* %a, i32* %sum) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i8**
  %g.addr.reg2mem = alloca i8*
  %b.addr.reg2mem = alloca i8*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 230166889
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 230166889
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -1198021219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1198021219, label %first
    i32 103895395, label %originalBB
    i32 421756786, label %originalBBpart2
    i32 -467071764, label %for.cond
    i32 -375892680, label %for.body
    i32 2068374329, label %land.lhs.true
    i32 -1863689782, label %land.lhs.true5
    i32 1389269175, label %if.then
    i32 1966284110, label %for.cond9
    i32 -1565320910, label %for.body11
    i32 2073018465, label %originalBB33
    i32 -277373945, label %originalBBpart235
    i32 -2113403885, label %land.lhs.true15
    i32 1436467633, label %originalBB37
    i32 -524619367, label %originalBBpart239
    i32 1419391513, label %if.then21
    i32 -102668038, label %originalBB41
    i32 541448903, label %originalBBpart243
    i32 2002823041, label %if.end
    i32 1993279380, label %for.inc
    i32 1774752978, label %for.end
    i32 366648041, label %if.end30
    i32 1658681295, label %for.inc31
    i32 453830997, label %for.end32
    i32 1881743987, label %originalBB45
    i32 -63580194, label %originalBBpart247
    i32 -1923224891, label %originalBBalteredBB
    i32 205280332, label %originalBB33alteredBB
    i32 -616351174, label %originalBB37alteredBB
    i32 309582117, label %originalBB41alteredBB
    i32 527380167, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 103895395, i32 -1923224891
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b.addr = alloca i8, align 1
  store i8* %b.addr, i8** %b.addr.reg2mem
  %g.addr = alloca i8, align 1
  store i8* %g.addr, i8** %g.addr.reg2mem
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %sum.addr = alloca i32*, align 8
  store i32** %sum.addr, i32*** %sum.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %b.addr.reload55 = load volatile i8*, i8** %b.addr.reg2mem
  store i8 %b, i8* %b.addr.reload55, align 1
  %g.addr.reload58 = load volatile i8*, i8** %g.addr.reg2mem
  store i8 %g, i8* %g.addr.reload58, align 1
  %a.addr.reload64 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload64, align 8
  %sum.addr.reload73 = load volatile i32**, i32*** %sum.addr.reg2mem
  store i32* %sum, i32** %sum.addr.reload73, align 8
  %a.addr.reload63 = load volatile i8**, i8*** %a.addr.reg2mem
  %15 = load i8*, i8** %a.addr.reload63, align 8
  %call = call i64 @strlen(i8* %15) #6
  %conv = trunc i64 %call to i32
  %l.reload96 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload96, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 421756786, i32 -1923224891
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -467071764, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload82, align 4
  %l.reload95 = load volatile i32*, i32** %l.reg2mem
  %31 = load i32, i32* %l.reload95, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -375892680, i32 453830997
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %33 = load i32, i32* %l.reload, align 4
  %cmp1 = icmp sgt i32 %33, 2
  %34 = select i1 %cmp1, i32 2068374329, i32 366648041
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload62 = load volatile i8**, i8*** %a.addr.reg2mem
  %35 = load i8*, i8** %a.addr.reload62, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds i8, i8* %35, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %37 to i32
  %g.addr.reload57 = load volatile i8*, i8** %g.addr.reg2mem
  %38 = load i8, i8* %g.addr.reload57, align 1
  %conv3 = sext i8 %38 to i32
  %cmp4 = icmp eq i32 %conv2, %conv3
  %39 = select i1 %cmp4, i32 -1863689782, i32 366648041
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %sum.addr.reload72 = load volatile i32**, i32*** %sum.addr.reg2mem
  %40 = load i32*, i32** %sum.addr.reload72, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload80, align 4
  %idxprom6 = sext i32 %41 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %40, i64 %idxprom6
  %42 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %42, 0
  %43 = select i1 %cmp8, i32 1389269175, i32 366648041
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload79, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %44, i32* %j.reload94, align 4
  store i32 1966284110, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload93, align 4
  %cmp10 = icmp sge i32 %45, 0
  %46 = select i1 %cmp10, i32 -1565320910, i32 1774752978
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 966833210
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 966833210
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2073018465, i32 205280332
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %sum.addr.reload71 = load volatile i32**, i32*** %sum.addr.reg2mem
  %74 = load i32*, i32** %sum.addr.reload71, align 8
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload92, align 4
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %74, i64 %idxprom12
  %76 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %76, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -277373945, i32 205280332
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %91 = select i1 %cmp14.reload, i32 -2113403885, i32 2002823041
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, -831997445
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -831997445
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1436467633, i32 -616351174
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %a.addr.reload61 = load volatile i8**, i8*** %a.addr.reg2mem
  %119 = load i8*, i8** %a.addr.reload61, align 8
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload91, align 4
  %idxprom16 = sext i32 %120 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %119, i64 %idxprom16
  %121 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %121 to i32
  %b.addr.reload54 = load volatile i8*, i8** %b.addr.reg2mem
  %122 = load i8, i8* %b.addr.reload54, align 1
  %conv19 = sext i8 %122 to i32
  %cmp20 = icmp eq i32 %conv18, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 976515221
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 976515221
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -524619367, i32 -616351174
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %138 = select i1 %cmp20.reload, i32 1419391513, i32 2002823041
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, -1865059401
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1865059401
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
  %165 = select i1 %163, i32 -102668038, i32 309582117
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload90, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload78, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23, i32 %167)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.addr.reload70 = load volatile i32**, i32*** %sum.addr.reg2mem
  %168 = load i32*, i32** %sum.addr.reload70, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload77, align 4
  %idxprom26 = sext i32 %169 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %168, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  %sum.addr.reload69 = load volatile i32**, i32*** %sum.addr.reg2mem
  %170 = load i32*, i32** %sum.addr.reload69, align 8
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload89, align 4
  %idxprom28 = sext i32 %171 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %170, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  %b.addr.reload53 = load volatile i8*, i8** %b.addr.reg2mem
  %172 = load i8, i8* %b.addr.reload53, align 1
  %g.addr.reload56 = load volatile i8*, i8** %g.addr.reg2mem
  %173 = load i8, i8* %g.addr.reload56, align 1
  %a.addr.reload60 = load volatile i8**, i8*** %a.addr.reg2mem
  %174 = load i8*, i8** %a.addr.reload60, align 8
  %sum.addr.reload68 = load volatile i32**, i32*** %sum.addr.reg2mem
  %175 = load i32*, i32** %sum.addr.reload68, align 8
  call void @_Z1fccPcPi(i8 signext %172, i8 signext %173, i8* %174, i32* %175)
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 531089512
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 531089512
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 541448903, i32 309582117
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 2002823041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1993279380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload88, align 4
  %192 = add i32 %191, 1061075375
  %193 = add i32 %192, -1
  %194 = sub i32 %193, 1061075375
  %dec = add nsw i32 %191, -1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %194, i32* %j.reload87, align 4
  store i32 1966284110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 366648041, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1658681295, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload76, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc = add nsw i32 %195, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload75, align 4
  store i32 -467071764, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1712972123
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1712972123
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1881743987, i32 527380167
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = add i32 %215, 1352527909
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1352527909
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -63580194, i32 527380167
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %b.addralteredBB = alloca i8, align 1
  %g.addralteredBB = alloca i8, align 1
  %a.addralteredBB = alloca i8*, align 8
  %sum.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i8 %b, i8* %b.addralteredBB, align 1
  store i8 %g, i8* %g.addralteredBB, align 1
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32* %sum, i32** %sum.addralteredBB, align 8
  %242 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %242) #6
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 103895395, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %sum.addr.reload67 = load volatile i32**, i32*** %sum.addr.reg2mem
  %243 = load i32*, i32** %sum.addr.reload67, align 8
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload86, align 4
  %idxprom12alteredBB = sext i32 %244 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %243, i64 %idxprom12alteredBB
  %245 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %245, 0
  store i32 2073018465, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %a.addr.reload59 = load volatile i8**, i8*** %a.addr.reg2mem
  %246 = load i8*, i8** %a.addr.reload59, align 8
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload85, align 4
  %idxprom16alteredBB = sext i32 %247 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %246, i64 %idxprom16alteredBB
  %248 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %248 to i32
  %b.addr.reload52 = load volatile i8*, i8** %b.addr.reg2mem
  %249 = load i8, i8* %b.addr.reload52, align 1
  %conv19alteredBB = sext i8 %249 to i32
  %cmp20alteredBB = icmp eq i32 %conv18alteredBB, %conv19alteredBB
  store i32 1436467633, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload84, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload74, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23alteredBB, i32 %251)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.addr.reload66 = load volatile i32**, i32*** %sum.addr.reg2mem
  %252 = load i32*, i32** %sum.addr.reload66, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %253 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %252, i64 %idxprom26alteredBB
  store i32 1, i32* %arrayidx27alteredBB, align 4
  %sum.addr.reload65 = load volatile i32**, i32*** %sum.addr.reg2mem
  %254 = load i32*, i32** %sum.addr.reload65, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload, align 4
  %idxprom28alteredBB = sext i32 %255 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %254, i64 %idxprom28alteredBB
  store i32 1, i32* %arrayidx29alteredBB, align 4
  %b.addr.reload = load volatile i8*, i8** %b.addr.reg2mem
  %256 = load i8, i8* %b.addr.reload, align 1
  %g.addr.reload = load volatile i8*, i8** %g.addr.reg2mem
  %257 = load i8, i8* %g.addr.reload, align 1
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %258 = load i8*, i8** %a.addr.reload, align 8
  %sum.addr.reload = load volatile i32**, i32*** %sum.addr.reg2mem
  %259 = load i32*, i32** %sum.addr.reload, align 8
  call void @_Z1fccPcPi(i8 signext %256, i8 signext %257, i8* %258, i32* %259)
  store i32 -102668038, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1881743987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB45, %for.end32, %for.inc31, %if.end30, %for.end, %for.inc, %if.end, %originalBBpart243, %originalBB41, %if.then21, %originalBBpart239, %originalBB37, %land.lhs.true15, %originalBBpart235, %originalBB33, %for.body11, %for.cond9, %if.then, %land.lhs.true5, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_622.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1802814065
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1802814065
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -285009346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -285009346, label %first
    i32 -889294554, label %originalBB
    i32 -552711649, label %originalBBpart2
    i32 1881847413, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -889294554, i32 1881847413
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -821444763
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -821444763
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -552711649, i32 1881847413
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -889294554, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
