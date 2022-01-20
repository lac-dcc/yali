; ModuleID = 'source-C-CXX/100/866.cpp'
source_filename = "source-C-CXX/100/866.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_866.cpp, i8* null }]
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
  %2 = add i32 %0, -1544263671
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1544263671
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -587338036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -587338036, label %first
    i32 46573196, label %originalBB
    i32 1937313519, label %originalBBpart2
    i32 1749435698, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 46573196, i32 1749435698
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1115187119
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1115187119
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1937313519, i32 1749435698
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 46573196, i32* %switchVar
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
  %.reload232.reg2mem = alloca i1
  %.reload230.reg2mem = alloca i1
  %.reload226.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %add42.reg2mem = alloca i32
  %cmp38.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %conv27.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %rice.reg2mem = alloca [4 x i8]*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
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
  store i1 %8, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 166462753, i32* %switchVar
  %.reg2mem223 = alloca i1
  %.reg2mem225 = alloca i1
  %.reg2mem227 = alloca i1
  %.reg2mem229 = alloca i1
  %.reg2mem231 = alloca i1
  %.reg2mem233 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 166462753, label %first
    i32 894261803, label %originalBB
    i32 -1145298162, label %originalBBpart2
    i32 143585843, label %for.cond
    i32 224756134, label %for.body
    i32 1164524106, label %for.cond1
    i32 -428399406, label %originalBB77
    i32 -325889541, label %originalBBpart279
    i32 -1231056069, label %for.body3
    i32 1057549738, label %for.cond4
    i32 1474888020, label %for.body6
    i32 723794264, label %land.lhs.true
    i32 -226152597, label %lor.lhs.false
    i32 110264969, label %land.lhs.true23
    i32 -898938994, label %lor.rhs
    i32 1927419078, label %land.rhs
    i32 -97776694, label %land.end
    i32 -1929194701, label %lor.end
    i32 -571422280, label %originalBB81
    i32 -102802660, label %originalBBpart283
    i32 -363916144, label %land.lhs.true29
    i32 1345846241, label %lor.lhs.false31
    i32 -588960622, label %land.lhs.true33
    i32 18237141, label %lor.rhs35
    i32 -1726908757, label %originalBB85
    i32 1693360946, label %originalBBpart287
    i32 912107772, label %land.rhs37
    i32 -2083223990, label %originalBB89
    i32 -189426805, label %originalBBpart291
    i32 -1857910143, label %land.end39
    i32 253136240, label %lor.end40
    i32 615600021, label %originalBB93
    i32 -645921106, label %originalBBpart2103
    i32 -1696599619, label %land.lhs.true44
    i32 -1333383034, label %originalBB105
    i32 1539105814, label %originalBBpart2107
    i32 2022438080, label %lor.lhs.false46
    i32 57106720, label %land.lhs.true48
    i32 -202298624, label %lor.rhs50
    i32 -39002083, label %originalBB109
    i32 1061235865, label %originalBBpart2111
    i32 -748882093, label %land.rhs52
    i32 1208352948, label %land.end54
    i32 -1489411427, label %originalBB113
    i32 1233109516, label %originalBBpart2115
    i32 -1564577292, label %lor.end55
    i32 -285999809, label %if.then
    i32 -1837024897, label %if.end
    i32 1971738557, label %for.inc
    i32 -2106966480, label %for.end
    i32 562436830, label %for.inc63
    i32 453263750, label %for.end65
    i32 2072900453, label %for.inc66
    i32 1368080703, label %for.end68
    i32 -21783175, label %for.cond69
    i32 365453281, label %for.body71
    i32 1091936885, label %for.inc74
    i32 1976276806, label %originalBB117
    i32 1646943781, label %originalBBpart2129
    i32 413454090, label %for.end76
    i32 -1843998710, label %originalBBalteredBB
    i32 -1516679150, label %originalBB77alteredBB
    i32 -1734324468, label %originalBB81alteredBB
    i32 -1233638120, label %originalBB85alteredBB
    i32 2075470294, label %originalBB89alteredBB
    i32 2063204483, label %originalBB93alteredBB
    i32 -1315560706, label %originalBB105alteredBB
    i32 -1247787254, label %originalBB109alteredBB
    i32 -1434885392, label %originalBB113alteredBB
    i32 1620781480, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload133, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload133, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload133
  %25 = select i1 %23, i32 894261803, i32 -1843998710
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %rice = alloca [4 x i8], align 1
  store [4 x i8]* %rice, [4 x i8]** %rice.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload150 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload150, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1533339967
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1533339967
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1145298162, i32 -1843998710
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 143585843, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload149 = load volatile i32*, i32** %A.reg2mem
  %41 = load i32, i32* %A.reload149, align 4
  %cmp = icmp sle i32 %41, 3
  %42 = select i1 %cmp, i32 224756134, i32 1368080703
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload167 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload167, align 4
  store i32 1164524106, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -428399406, i32 -1516679150
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %B.reload166 = load volatile i32*, i32** %B.reg2mem
  %57 = load i32, i32* %B.reload166, align 4
  %cmp2 = icmp sle i32 %57, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -133566955
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -133566955
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -325889541, i32 -1516679150
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %73 = select i1 %cmp2.reload, i32 -1231056069, i32 453263750
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %C.reload184 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload184, align 4
  store i32 1057549738, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload183 = load volatile i32*, i32** %C.reg2mem
  %74 = load i32, i32* %C.reload183, align 4
  %cmp5 = icmp sle i32 %74, 3
  %75 = select i1 %cmp5, i32 1474888020, i32 -2106966480
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %B.reload165 = load volatile i32*, i32** %B.reg2mem
  %76 = load i32, i32* %B.reload165, align 4
  %A.reload148 = load volatile i32*, i32** %A.reg2mem
  %77 = load i32, i32* %A.reload148, align 4
  %cmp7 = icmp sgt i32 %76, %77
  %conv = zext i1 %cmp7 to i32
  %C.reload182 = load volatile i32*, i32** %C.reg2mem
  %78 = load i32, i32* %C.reload182, align 4
  %A.reload147 = load volatile i32*, i32** %A.reg2mem
  %79 = load i32, i32* %A.reload147, align 4
  %cmp8 = icmp eq i32 %78, %79
  %conv9 = zext i1 %cmp8 to i32
  %80 = sub i32 0, %conv
  %81 = sub i32 0, %conv9
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add = add nsw i32 %conv, %conv9
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  store i32 %83, i32* %a.reload191, align 4
  %A.reload146 = load volatile i32*, i32** %A.reg2mem
  %84 = load i32, i32* %A.reload146, align 4
  %B.reload164 = load volatile i32*, i32** %B.reg2mem
  %85 = load i32, i32* %B.reload164, align 4
  %cmp10 = icmp sgt i32 %84, %85
  %conv11 = zext i1 %cmp10 to i32
  %A.reload145 = load volatile i32*, i32** %A.reg2mem
  %86 = load i32, i32* %A.reload145, align 4
  %C.reload181 = load volatile i32*, i32** %C.reg2mem
  %87 = load i32, i32* %C.reload181, align 4
  %cmp12 = icmp sgt i32 %86, %87
  %conv13 = zext i1 %cmp12 to i32
  %88 = sub i32 0, %conv11
  %89 = sub i32 0, %conv13
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add14 = add nsw i32 %conv11, %conv13
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  store i32 %91, i32* %b.reload198, align 4
  %C.reload180 = load volatile i32*, i32** %C.reg2mem
  %92 = load i32, i32* %C.reload180, align 4
  %B.reload163 = load volatile i32*, i32** %B.reg2mem
  %93 = load i32, i32* %B.reload163, align 4
  %cmp15 = icmp sgt i32 %92, %93
  %conv16 = zext i1 %cmp15 to i32
  %B.reload162 = load volatile i32*, i32** %B.reg2mem
  %94 = load i32, i32* %B.reload162, align 4
  %A.reload144 = load volatile i32*, i32** %A.reg2mem
  %95 = load i32, i32* %A.reload144, align 4
  %cmp17 = icmp sgt i32 %94, %95
  %conv18 = zext i1 %cmp17 to i32
  %96 = add i32 %conv16, 1525553902
  %97 = add i32 %96, %conv18
  %98 = sub i32 %97, 1525553902
  %add19 = add nsw i32 %conv16, %conv18
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  store i32 %98, i32* %c.reload206, align 4
  %A.reload143 = load volatile i32*, i32** %A.reg2mem
  %99 = load i32, i32* %A.reload143, align 4
  %B.reload161 = load volatile i32*, i32** %B.reg2mem
  %100 = load i32, i32* %B.reload161, align 4
  %cmp20 = icmp sgt i32 %99, %100
  %101 = select i1 %cmp20, i32 723794264, i32 -226152597
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload190, align 4
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %103 = load i32, i32* %b.reload197, align 4
  %cmp21 = icmp slt i32 %102, %103
  %104 = select i1 %cmp21, i32 -1929194701, i32 -226152597
  store i32 %104, i32* %switchVar
  store i1 true, i1* %.reg2mem225
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %A.reload142 = load volatile i32*, i32** %A.reg2mem
  %105 = load i32, i32* %A.reload142, align 4
  %B.reload160 = load volatile i32*, i32** %B.reg2mem
  %106 = load i32, i32* %B.reload160, align 4
  %cmp22 = icmp eq i32 %105, %106
  %107 = select i1 %cmp22, i32 110264969, i32 -898938994
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %108 = load i32, i32* %a.reload189, align 4
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %109 = load i32, i32* %b.reload196, align 4
  %cmp24 = icmp eq i32 %108, %109
  %110 = select i1 %cmp24, i32 -1929194701, i32 -898938994
  store i32 %110, i32* %switchVar
  store i1 true, i1* %.reg2mem225
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %A.reload141 = load volatile i32*, i32** %A.reg2mem
  %111 = load i32, i32* %A.reload141, align 4
  %B.reload159 = load volatile i32*, i32** %B.reg2mem
  %112 = load i32, i32* %B.reload159, align 4
  %cmp25 = icmp slt i32 %111, %112
  %113 = select i1 %cmp25, i32 1927419078, i32 -97776694
  store i32 %113, i32* %switchVar
  store i1 false, i1* %.reg2mem223
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %114 = load i32, i32* %a.reload188, align 4
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %115 = load i32, i32* %b.reload195, align 4
  %cmp26 = icmp sgt i32 %114, %115
  store i32 -97776694, i32* %switchVar
  store i1 %cmp26, i1* %.reg2mem223
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload224 = load i1, i1* %.reg2mem223
  store i32 -1929194701, i32* %switchVar
  store i1 %.reload224, i1* %.reg2mem225
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload226 = load i1, i1* %.reg2mem225
  store i1 %.reload226, i1* %.reload226.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -571422280, i32 -1734324468
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %.reload226.reload = load volatile i1, i1* %.reload226.reg2mem
  %conv27 = zext i1 %.reload226.reload to i32
  store i32 %conv27, i32* %conv27.reg2mem
  %A.reload140 = load volatile i32*, i32** %A.reg2mem
  %130 = load i32, i32* %A.reload140, align 4
  %C.reload179 = load volatile i32*, i32** %C.reg2mem
  %131 = load i32, i32* %C.reload179, align 4
  %cmp28 = icmp sgt i32 %130, %131
  store i1 %cmp28, i1* %cmp28.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -1741429758
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1741429758
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -102802660, i32 -1734324468
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %147 = select i1 %cmp28.reload, i32 -363916144, i32 1345846241
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  %148 = load i32, i32* %a.reload187, align 4
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %149 = load i32, i32* %c.reload205, align 4
  %cmp30 = icmp slt i32 %148, %149
  %150 = select i1 %cmp30, i32 253136240, i32 1345846241
  store i32 %150, i32* %switchVar
  store i1 true, i1* %.reg2mem229
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %A.reload139 = load volatile i32*, i32** %A.reg2mem
  %151 = load i32, i32* %A.reload139, align 4
  %C.reload178 = load volatile i32*, i32** %C.reg2mem
  %152 = load i32, i32* %C.reload178, align 4
  %cmp32 = icmp eq i32 %151, %152
  %153 = select i1 %cmp32, i32 -588960622, i32 18237141
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %154 = load i32, i32* %a.reload186, align 4
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  %155 = load i32, i32* %c.reload204, align 4
  %cmp34 = icmp eq i32 %154, %155
  %156 = select i1 %cmp34, i32 253136240, i32 18237141
  store i32 %156, i32* %switchVar
  store i1 true, i1* %.reg2mem229
  br label %loopEnd

lor.rhs35:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -358428765
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -358428765
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1726908757, i32 -1233638120
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %A.reload138 = load volatile i32*, i32** %A.reg2mem
  %184 = load i32, i32* %A.reload138, align 4
  %C.reload177 = load volatile i32*, i32** %C.reg2mem
  %185 = load i32, i32* %C.reload177, align 4
  %cmp36 = icmp slt i32 %184, %185
  store i1 %cmp36, i1* %cmp36.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1693360946, i32 -1233638120
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %212 = select i1 %cmp36.reload, i32 912107772, i32 -1857910143
  store i32 %212, i32* %switchVar
  store i1 false, i1* %.reg2mem227
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2083223990, i32 2075470294
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %239 = load i32, i32* %a.reload185, align 4
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  %240 = load i32, i32* %c.reload203, align 4
  %cmp38 = icmp sgt i32 %239, %240
  store i1 %cmp38, i1* %cmp38.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 84131459
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 84131459
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -189426805, i32 2075470294
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1857910143, i32* %switchVar
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  store i1 %cmp38.reload, i1* %.reg2mem227
  br label %loopEnd

land.end39:                                       ; preds = %loopEntry
  %.reload228 = load i1, i1* %.reg2mem227
  store i32 253136240, i32* %switchVar
  store i1 %.reload228, i1* %.reg2mem229
  br label %loopEnd

lor.end40:                                        ; preds = %loopEntry
  %.reload230 = load i1, i1* %.reg2mem229
  store i1 %.reload230, i1* %.reload230.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 615600021, i32 2063204483
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %.reload230.reload = load volatile i1, i1* %.reload230.reg2mem
  %conv41 = zext i1 %.reload230.reload to i32
  %conv27.reload222 = load volatile i32, i32* %conv27.reg2mem
  %282 = add i32 %conv27.reload222, -1321678948
  %283 = add i32 %282, %conv41
  %284 = sub i32 %283, -1321678948
  %add42 = add nsw i32 %conv27.reload222, %conv41
  store i32 %284, i32* %add42.reg2mem
  %B.reload158 = load volatile i32*, i32** %B.reg2mem
  %285 = load i32, i32* %B.reload158, align 4
  %C.reload176 = load volatile i32*, i32** %C.reg2mem
  %286 = load i32, i32* %C.reload176, align 4
  %cmp43 = icmp slt i32 %285, %286
  store i1 %cmp43, i1* %cmp43.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -645921106, i32 2063204483
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %313 = select i1 %cmp43.reload, i32 -1696599619, i32 2022438080
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -1812150200
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1812150200
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1333383034, i32 -1315560706
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %329 = load i32, i32* %b.reload194, align 4
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  %330 = load i32, i32* %c.reload202, align 4
  %cmp45 = icmp sgt i32 %329, %330
  store i1 %cmp45, i1* %cmp45.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 87414822
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 87414822
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1539105814, i32 -1315560706
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %358 = select i1 %cmp45.reload, i32 -1564577292, i32 2022438080
  store i32 %358, i32* %switchVar
  store i1 true, i1* %.reg2mem233
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %B.reload157 = load volatile i32*, i32** %B.reg2mem
  %359 = load i32, i32* %B.reload157, align 4
  %C.reload175 = load volatile i32*, i32** %C.reg2mem
  %360 = load i32, i32* %C.reload175, align 4
  %cmp47 = icmp sgt i32 %359, %360
  %361 = select i1 %cmp47, i32 57106720, i32 -202298624
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %362 = load i32, i32* %b.reload193, align 4
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  %363 = load i32, i32* %c.reload201, align 4
  %cmp49 = icmp slt i32 %362, %363
  %364 = select i1 %cmp49, i32 -1564577292, i32 -202298624
  store i32 %364, i32* %switchVar
  store i1 true, i1* %.reg2mem233
  br label %loopEnd

lor.rhs50:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -963716145
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -963716145
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -39002083, i32 -1247787254
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %B.reload156 = load volatile i32*, i32** %B.reg2mem
  %380 = load i32, i32* %B.reload156, align 4
  %C.reload174 = load volatile i32*, i32** %C.reg2mem
  %381 = load i32, i32* %C.reload174, align 4
  %cmp51 = icmp eq i32 %380, %381
  store i1 %cmp51, i1* %cmp51.reg2mem
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -1013938496
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1013938496
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1061235865, i32 -1247787254
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %397 = select i1 %cmp51.reload, i32 -748882093, i32 1208352948
  store i32 %397, i32* %switchVar
  store i1 false, i1* %.reg2mem231
  br label %loopEnd

land.rhs52:                                       ; preds = %loopEntry
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %398 = load i32, i32* %b.reload192, align 4
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  %399 = load i32, i32* %c.reload200, align 4
  %cmp53 = icmp eq i32 %398, %399
  store i32 1208352948, i32* %switchVar
  store i1 %cmp53, i1* %.reg2mem231
  br label %loopEnd

land.end54:                                       ; preds = %loopEntry
  %.reload232 = load i1, i1* %.reg2mem231
  store i1 %.reload232, i1* %.reload232.reg2mem
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1489411427, i32 -1434885392
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1233109516, i32 -1434885392
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1564577292, i32* %switchVar
  %.reload232.reload = load volatile i1, i1* %.reload232.reg2mem
  store i1 %.reload232.reload, i1* %.reg2mem233
  br label %loopEnd

lor.end55:                                        ; preds = %loopEntry
  %.reload234 = load i1, i1* %.reg2mem233
  %conv56 = zext i1 %.reload234 to i32
  %add42.reload = load volatile i32, i32* %add42.reg2mem
  %428 = sub i32 0, %conv56
  %429 = sub i32 %add42.reload, %428
  %add57 = add nsw i32 %add42.reload, %conv56
  %cmp58 = icmp eq i32 %429, 3
  %430 = select i1 %cmp58, i32 -285999809, i32 -1837024897
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.reload137 = load volatile i32*, i32** %A.reg2mem
  %431 = load i32, i32* %A.reload137, align 4
  %idxprom = sext i32 %431 to i64
  %rice.reload215 = load volatile [4 x i8]*, [4 x i8]** %rice.reg2mem
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %rice.reload215, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %B.reload155 = load volatile i32*, i32** %B.reg2mem
  %432 = load i32, i32* %B.reload155, align 4
  %idxprom59 = sext i32 %432 to i64
  %rice.reload214 = load volatile [4 x i8]*, [4 x i8]** %rice.reg2mem
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %rice.reload214, i64 0, i64 %idxprom59
  store i8 66, i8* %arrayidx60, align 1
  %C.reload173 = load volatile i32*, i32** %C.reg2mem
  %433 = load i32, i32* %C.reload173, align 4
  %idxprom61 = sext i32 %433 to i64
  %rice.reload213 = load volatile [4 x i8]*, [4 x i8]** %rice.reg2mem
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %rice.reload213, i64 0, i64 %idxprom61
  store i8 67, i8* %arrayidx62, align 1
  store i32 -1837024897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1971738557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %C.reload172 = load volatile i32*, i32** %C.reg2mem
  %434 = load i32, i32* %C.reload172, align 4
  %435 = add i32 %434, 1521003491
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 1521003491
  %inc = add nsw i32 %434, 1
  %C.reload171 = load volatile i32*, i32** %C.reg2mem
  store i32 %437, i32* %C.reload171, align 4
  store i32 1057549738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 562436830, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %B.reload154 = load volatile i32*, i32** %B.reg2mem
  %438 = load i32, i32* %B.reload154, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc64 = add nsw i32 %438, 1
  %B.reload153 = load volatile i32*, i32** %B.reg2mem
  store i32 %442, i32* %B.reload153, align 4
  store i32 1164524106, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 2072900453, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %A.reload136 = load volatile i32*, i32** %A.reg2mem
  %443 = load i32, i32* %A.reload136, align 4
  %444 = sub i32 %443, -1206542086
  %445 = add i32 %444, 1
  %446 = add i32 %445, -1206542086
  %inc67 = add nsw i32 %443, 1
  %A.reload135 = load volatile i32*, i32** %A.reg2mem
  store i32 %446, i32* %A.reload135, align 4
  store i32 143585843, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload212, align 4
  store i32 -21783175, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload211, align 4
  %cmp70 = icmp sle i32 %447, 3
  %448 = select i1 %cmp70, i32 365453281, i32 413454090
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload210, align 4
  %idxprom72 = sext i32 %449 to i64
  %rice.reload = load volatile [4 x i8]*, [4 x i8]** %rice.reg2mem
  %arrayidx73 = getelementptr inbounds [4 x i8], [4 x i8]* %rice.reload, i64 0, i64 %idxprom72
  %450 = load i8, i8* %arrayidx73, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %450)
  store i32 1091936885, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, -424242769
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -424242769
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1976276806, i32 1620781480
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload209, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc75 = add nsw i32 %466, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload208, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, -308111645
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -308111645
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1646943781, i32 1620781480
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -21783175, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ricealteredBB = alloca [4 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 894261803, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %B.reload152 = load volatile i32*, i32** %B.reg2mem
  %486 = load i32, i32* %B.reload152, align 4
  %cmp2alteredBB = icmp sle i32 %486, 3
  store i32 -428399406, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %.reload226.reload235 = load volatile i1, i1* %.reload226.reg2mem
  %conv27alteredBB = zext i1 %.reload226.reload235 to i32
  %A.reload134 = load volatile i32*, i32** %A.reg2mem
  %487 = load i32, i32* %A.reload134, align 4
  %C.reload170 = load volatile i32*, i32** %C.reg2mem
  %488 = load i32, i32* %C.reload170, align 4
  %cmp28alteredBB = icmp sgt i32 %487, %488
  store i32 -571422280, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %489 = load i32, i32* %A.reload, align 4
  %C.reload169 = load volatile i32*, i32** %C.reg2mem
  %490 = load i32, i32* %C.reload169, align 4
  %cmp36alteredBB = icmp slt i32 %489, %490
  store i32 -1726908757, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %491 = load i32, i32* %a.reload, align 4
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  %492 = load i32, i32* %c.reload199, align 4
  %cmp38alteredBB = icmp sgt i32 %491, %492
  store i32 -2083223990, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %.reload230.reload236 = load volatile i1, i1* %.reload230.reg2mem
  %conv41alteredBB = zext i1 %.reload230.reload236 to i32
  %conv27.reload220 = load volatile i32, i32* %conv27.reg2mem
  %493 = add i32 0, 2099224063
  %494 = sub i32 %493, %conv27.reload220
  %495 = sub i32 %494, 2099224063
  %_ = sub i32 0, %conv27.reload220
  %496 = sub i32 0, %495
  %497 = sub i32 0, %conv41alteredBB
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen = add i32 %495, %conv41alteredBB
  %conv27.reload219 = load volatile i32, i32* %conv27.reg2mem
  %_94 = shl i32 %conv27.reload219, %conv41alteredBB
  %conv27.reload218 = load volatile i32, i32* %conv27.reg2mem
  %_95 = shl i32 %conv27.reload218, %conv41alteredBB
  %conv27.reload217 = load volatile i32, i32* %conv27.reg2mem
  %500 = add i32 %conv27.reload217, 736376764
  %501 = sub i32 %500, %conv41alteredBB
  %502 = sub i32 %501, 736376764
  %_96 = sub i32 %conv27.reload217, %conv41alteredBB
  %gen97 = mul i32 %502, %conv41alteredBB
  %conv27.reload216 = load volatile i32, i32* %conv27.reg2mem
  %503 = add i32 0, 1281559003
  %504 = sub i32 %503, %conv27.reload216
  %505 = sub i32 %504, 1281559003
  %_98 = sub i32 0, %conv27.reload216
  %506 = add i32 %505, -483478061
  %507 = add i32 %506, %conv41alteredBB
  %508 = sub i32 %507, -483478061
  %gen99 = add i32 %505, %conv41alteredBB
  %conv27.reload = load volatile i32, i32* %conv27.reg2mem
  %509 = sub i32 %conv27.reload, -1179627290
  %510 = sub i32 %509, %conv41alteredBB
  %511 = add i32 %510, -1179627290
  %_100 = sub i32 %conv27.reload, %conv41alteredBB
  %gen101 = mul i32 %511, %conv41alteredBB
  %conv27.reload221 = load volatile i32, i32* %conv27.reg2mem
  %512 = sub i32 0, %conv27.reload221
  %513 = sub i32 0, %conv41alteredBB
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %add42alteredBB = add nsw i32 %conv27.reload221, %conv41alteredBB
  %B.reload151 = load volatile i32*, i32** %B.reg2mem
  %516 = load i32, i32* %B.reload151, align 4
  %C.reload168 = load volatile i32*, i32** %C.reg2mem
  %517 = load i32, i32* %C.reload168, align 4
  %cmp43alteredBB = icmp slt i32 %516, %517
  store i32 615600021, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %518 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %519 = load i32, i32* %c.reload, align 4
  %cmp45alteredBB = icmp sgt i32 %518, %519
  store i32 -1333383034, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %520 = load i32, i32* %B.reload, align 4
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %521 = load i32, i32* %C.reload, align 4
  %cmp51alteredBB = icmp eq i32 %520, %521
  store i32 -39002083, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1489411427, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload207, align 4
  %_118 = shl i32 %522, 1
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_119 = sub i32 0, %522
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %gen120 = add i32 %524, 1
  %527 = add i32 %522, -77073158
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -77073158
  %_121 = sub i32 %522, 1
  %gen122 = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = add i32 %522, %530
  %_123 = sub i32 %522, 1
  %gen124 = mul i32 %531, 1
  %532 = add i32 %522, 937169730
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 937169730
  %_125 = sub i32 %522, 1
  %gen126 = mul i32 %534, 1
  %_127 = shl i32 %522, 1
  %535 = sub i32 0, %522
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc75alteredBB = add nsw i32 %522, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %538, i32* %i.reload, align 4
  store i32 1976276806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB117, %for.inc74, %for.body71, %for.cond69, %for.end68, %for.inc66, %for.end65, %for.inc63, %for.end, %for.inc, %if.end, %if.then, %lor.end55, %originalBBpart2115, %originalBB113, %land.end54, %land.rhs52, %originalBBpart2111, %originalBB109, %lor.rhs50, %land.lhs.true48, %lor.lhs.false46, %originalBBpart2107, %originalBB105, %land.lhs.true44, %originalBBpart2103, %originalBB93, %lor.end40, %land.end39, %originalBBpart291, %originalBB89, %land.rhs37, %originalBBpart287, %originalBB85, %lor.rhs35, %land.lhs.true33, %lor.lhs.false31, %land.lhs.true29, %originalBBpart283, %originalBB81, %lor.end, %land.end, %land.rhs, %lor.rhs, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart279, %originalBB77, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_866.cpp() #0 section ".text.startup" {
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
