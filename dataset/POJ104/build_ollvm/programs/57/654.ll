; ModuleID = 'source-C-CXX/57/654.cpp'
source_filename = "source-C-CXX/57/654.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_654.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -353630821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -353630821, label %first
    i32 -1528814145, label %originalBB
    i32 -1611450337, label %originalBBpart2
    i32 40875010, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1528814145, i32 40875010
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1370726151
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1370726151
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1611450337, i32 40875010
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1528814145, i32* %switchVar
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
  %cmp53.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [81 x i8]*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %istrue.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1351332559
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1351332559
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 1056984520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1056984520, label %first
    i32 -611007868, label %originalBB
    i32 -755643508, label %originalBBpart2
    i32 592994056, label %while.cond
    i32 1083683789, label %while.body
    i32 107491405, label %originalBB58
    i32 627382903, label %originalBBpart260
    i32 -477572442, label %land.lhs.true
    i32 -157534833, label %originalBB62
    i32 -1671007763, label %originalBBpart264
    i32 146877937, label %lor.lhs.false
    i32 -329614614, label %land.lhs.true12
    i32 23930, label %lor.lhs.false16
    i32 -766382830, label %if.then
    i32 -1493376279, label %if.end
    i32 -637972566, label %for.cond
    i32 -2127886532, label %originalBB66
    i32 -1539819933, label %originalBBpart268
    i32 1621109094, label %for.body
    i32 -116482687, label %land.lhs.true24
    i32 1418185845, label %originalBB70
    i32 -590333050, label %originalBBpart272
    i32 561959997, label %lor.lhs.false29
    i32 1216436167, label %land.lhs.true34
    i32 538359799, label %originalBB74
    i32 496458689, label %originalBBpart276
    i32 -2134709419, label %lor.lhs.false39
    i32 -1052648531, label %originalBB78
    i32 1626542731, label %originalBBpart280
    i32 967078866, label %land.lhs.true44
    i32 -313381772, label %lor.lhs.false49
    i32 -601988453, label %originalBB82
    i32 931013381, label %originalBBpart284
    i32 630661966, label %if.then54
    i32 1017067072, label %if.end55
    i32 1381819769, label %for.inc
    i32 565762917, label %for.end
    i32 1660148550, label %while.end
    i32 -237454860, label %originalBBalteredBB
    i32 1358908113, label %originalBB58alteredBB
    i32 1103111413, label %originalBB62alteredBB
    i32 507470698, label %originalBB66alteredBB
    i32 1605183104, label %originalBB70alteredBB
    i32 -479298814, label %originalBB74alteredBB
    i32 -1660481661, label %originalBB78alteredBB
    i32 -872146714, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 -611007868, i32 -237454860
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %istrue = alloca i32, align 4
  store i32* %istrue, i32** %istrue.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [81 x i8], align 16
  store [81 x i8]* %a, [81 x i8]** %a.reg2mem
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload91)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -947026807
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -947026807
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -755643508, i32 -237454860
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 592994056, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload90, align 4
  %31 = sub i32 0, -1
  %32 = sub i32 %30, %31
  %dec = add nsw i32 %30, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %32, i32* %n.reload, align 4
  %tobool = icmp ne i32 %30, 0
  %33 = select i1 %tobool, i32 1083683789, i32 1660148550
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -1103604339
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1103604339
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 107491405, i32 1358908113
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %a.reload134 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload134, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %a.reload133 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload133, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %len.reload98 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload98, align 4
  %istrue.reload95 = load volatile i32*, i32** %istrue.reg2mem
  store i32 1, i32* %istrue.reload95, align 4
  %a.reload132 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload132, i64 0, i64 0
  %49 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %49 to i32
  %cmp = icmp ne i32 %conv5, 95
  store i1 %cmp, i1* %cmp.reg2mem
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 627382903, i32 1358908113
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 -477572442, i32 -1493376279
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1755416720
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1755416720
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -157534833, i32 1103111413
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %a.reload131 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload131, i64 0, i64 0
  %92 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %92 to i32
  %cmp8 = icmp slt i32 %conv7, 97
  store i1 %cmp8, i1* %cmp8.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -51075466
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -51075466
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1671007763, i32 1103111413
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %120 = select i1 %cmp8.reload, i32 -329614614, i32 146877937
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload130 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload130, i64 0, i64 0
  %121 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %121 to i32
  %cmp11 = icmp sgt i32 %conv10, 122
  %122 = select i1 %cmp11, i32 -329614614, i32 -1493376279
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %a.reload129 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload129, i64 0, i64 0
  %123 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %123 to i32
  %cmp15 = icmp slt i32 %conv14, 65
  %124 = select i1 %cmp15, i32 -766382830, i32 23930
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %a.reload128 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload128, i64 0, i64 0
  %125 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %125 to i32
  %cmp19 = icmp sgt i32 %conv18, 90
  %126 = select i1 %cmp19, i32 -766382830, i32 -1493376279
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %istrue.reload94 = load volatile i32*, i32** %istrue.reg2mem
  store i32 0, i32* %istrue.reload94, align 4
  store i32 -1493376279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload113, align 4
  store i32 -637972566, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2127886532, i32 507470698
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload112, align 4
  %len.reload97 = load volatile i32*, i32** %len.reg2mem
  %142 = load i32, i32* %len.reload97, align 4
  %cmp20 = icmp slt i32 %141, %142
  store i1 %cmp20, i1* %cmp20.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1539819933, i32 507470698
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %157 = select i1 %cmp20.reload, i32 1621109094, i32 565762917
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %158 to i64
  %a.reload127 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload127, i64 0, i64 %idxprom
  %159 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %159 to i32
  %cmp23 = icmp ne i32 %conv22, 95
  %160 = select i1 %cmp23, i32 -116482687, i32 1017067072
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -1283373822
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1283373822
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1418185845, i32 1605183104
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload110, align 4
  %idxprom25 = sext i32 %176 to i64
  %a.reload126 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload126, i64 0, i64 %idxprom25
  %177 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %177 to i32
  %cmp28 = icmp slt i32 %conv27, 97
  store i1 %cmp28, i1* %cmp28.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 931063202
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 931063202
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -590333050, i32 1605183104
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %205 = select i1 %cmp28.reload, i32 1216436167, i32 561959997
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload109, align 4
  %idxprom30 = sext i32 %206 to i64
  %a.reload125 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload125, i64 0, i64 %idxprom30
  %207 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %207 to i32
  %cmp33 = icmp sgt i32 %conv32, 122
  %208 = select i1 %cmp33, i32 1216436167, i32 1017067072
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -2112203768
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -2112203768
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 538359799, i32 -479298814
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload108, align 4
  %idxprom35 = sext i32 %224 to i64
  %a.reload124 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload124, i64 0, i64 %idxprom35
  %225 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %225 to i32
  %cmp38 = icmp slt i32 %conv37, 65
  store i1 %cmp38, i1* %cmp38.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -1814490683
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1814490683
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 496458689, i32 -479298814
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %253 = select i1 %cmp38.reload, i32 967078866, i32 -2134709419
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 953092301
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 953092301
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1052648531, i32 -1660481661
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload107, align 4
  %idxprom40 = sext i32 %269 to i64
  %a.reload123 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload123, i64 0, i64 %idxprom40
  %270 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %270 to i32
  %cmp43 = icmp sgt i32 %conv42, 90
  store i1 %cmp43, i1* %cmp43.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1626542731, i32 -1660481661
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %297 = select i1 %cmp43.reload, i32 967078866, i32 1017067072
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload106, align 4
  %idxprom45 = sext i32 %298 to i64
  %a.reload122 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload122, i64 0, i64 %idxprom45
  %299 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %299 to i32
  %cmp48 = icmp sgt i32 %conv47, 57
  %300 = select i1 %cmp48, i32 630661966, i32 -313381772
  store i32 %300, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -601988453, i32 -872146714
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload105, align 4
  %idxprom50 = sext i32 %315 to i64
  %a.reload121 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload121, i64 0, i64 %idxprom50
  %316 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %316 to i32
  %cmp53 = icmp slt i32 %conv52, 48
  store i1 %cmp53, i1* %cmp53.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -1281876186
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1281876186
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 931013381, i32 -872146714
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %332 = select i1 %cmp53.reload, i32 630661966, i32 1017067072
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %istrue.reload93 = load volatile i32*, i32** %istrue.reg2mem
  store i32 0, i32* %istrue.reload93, align 4
  store i32 1017067072, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1381819769, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload104, align 4
  %334 = sub i32 %333, 1673079199
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1673079199
  %inc = add nsw i32 %333, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload103, align 4
  store i32 -637972566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %istrue.reload92 = load volatile i32*, i32** %istrue.reg2mem
  %337 = load i32, i32* %istrue.reload92, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %337)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 592994056, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %338 = load i32, i32* %retval.reload, align 4
  ret i32 %338

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %istruealteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [81 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -611007868, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %a.reload120 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload120, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 81)
  %a.reload119 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload119, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %len.reload96 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload96, align 4
  %istrue.reload = load volatile i32*, i32** %istrue.reg2mem
  store i32 1, i32* %istrue.reload, align 4
  %a.reload118 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload118, i64 0, i64 0
  %339 = load i8, i8* %arrayidxalteredBB, align 16
  %conv5alteredBB = sext i8 %339 to i32
  %cmpalteredBB = icmp ne i32 %conv5alteredBB, 95
  store i32 107491405, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reload117 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload117, i64 0, i64 0
  %340 = load i8, i8* %arrayidx6alteredBB, align 16
  %conv7alteredBB = sext i8 %340 to i32
  %cmp8alteredBB = icmp slt i32 %conv7alteredBB, 97
  store i32 -157534833, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload102, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %342 = load i32, i32* %len.reload, align 4
  %cmp20alteredBB = icmp slt i32 %341, %342
  store i32 -2127886532, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload101, align 4
  %idxprom25alteredBB = sext i32 %343 to i64
  %a.reload116 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload116, i64 0, i64 %idxprom25alteredBB
  %344 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %344 to i32
  %cmp28alteredBB = icmp slt i32 %conv27alteredBB, 97
  store i32 1418185845, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload100, align 4
  %idxprom35alteredBB = sext i32 %345 to i64
  %a.reload115 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload115, i64 0, i64 %idxprom35alteredBB
  %346 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %346 to i32
  %cmp38alteredBB = icmp slt i32 %conv37alteredBB, 65
  store i32 538359799, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload99, align 4
  %idxprom40alteredBB = sext i32 %347 to i64
  %a.reload114 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload114, i64 0, i64 %idxprom40alteredBB
  %348 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %348 to i32
  %cmp43alteredBB = icmp sgt i32 %conv42alteredBB, 90
  store i32 -1052648531, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %349 to i64
  %a.reload = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload, i64 0, i64 %idxprom50alteredBB
  %350 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %350 to i32
  %cmp53alteredBB = icmp slt i32 %conv52alteredBB, 48
  store i32 -601988453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end55, %if.then54, %originalBBpart284, %originalBB82, %lor.lhs.false49, %land.lhs.true44, %originalBBpart280, %originalBB78, %lor.lhs.false39, %originalBBpart276, %originalBB74, %land.lhs.true34, %lor.lhs.false29, %originalBBpart272, %originalBB70, %land.lhs.true24, %for.body, %originalBBpart268, %originalBB66, %for.cond, %if.end, %if.then, %lor.lhs.false16, %land.lhs.true12, %lor.lhs.false, %originalBBpart264, %originalBB62, %land.lhs.true, %originalBBpart260, %originalBB58, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_654.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 933130257
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 933130257
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1437030466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1437030466, label %first
    i32 -1629808799, label %originalBB
    i32 -1916194662, label %originalBBpart2
    i32 -1674130157, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1629808799, i32 -1674130157
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 769394987
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 769394987
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1916194662, i32 -1674130157
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1629808799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
