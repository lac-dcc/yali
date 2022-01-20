; ModuleID = 'source-C-CXX/93/1174.cpp'
source_filename = "source-C-CXX/93/1174.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1174.cpp, i8* null }]
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
  %2 = sub i32 %0, 884996647
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 884996647
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1828880743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1828880743, label %first
    i32 -1127747345, label %originalBB
    i32 544854238, label %originalBBpart2
    i32 691232135, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1127747345, i32 691232135
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -514490751
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -514490751
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 544854238, i32 691232135
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1127747345, i32* %switchVar
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
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %m.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
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
  store i1 %8, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -251150927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -251150927, label %first
    i32 -911923512, label %originalBB
    i32 -1168187066, label %originalBBpart2
    i32 979191322, label %for.cond
    i32 -222664293, label %for.body
    i32 1685786137, label %originalBB66
    i32 -1552685176, label %originalBBpart268
    i32 -1669872124, label %for.inc
    i32 855837618, label %originalBB70
    i32 -1684402637, label %originalBBpart276
    i32 628923408, label %for.end
    i32 1572884815, label %for.cond3
    i32 -773417581, label %for.body5
    i32 1882368607, label %if.then
    i32 133017094, label %if.else
    i32 385000775, label %if.end
    i32 926599295, label %originalBB78
    i32 359763951, label %originalBBpart280
    i32 1653973852, label %for.inc14
    i32 451155520, label %for.end16
    i32 1236284006, label %for.cond17
    i32 2030284625, label %for.body19
    i32 1895237103, label %for.cond20
    i32 -1218781890, label %for.body24
    i32 -410943857, label %if.then30
    i32 1228189865, label %if.end41
    i32 -682298935, label %originalBB82
    i32 -1308808095, label %originalBBpart284
    i32 -1691184670, label %for.inc42
    i32 -682742379, label %originalBB86
    i32 -1186939691, label %originalBBpart293
    i32 -1085697782, label %for.end44
    i32 1370440825, label %for.inc45
    i32 1603320079, label %for.end47
    i32 1460908296, label %originalBB95
    i32 808262609, label %originalBBpart297
    i32 815953115, label %for.cond48
    i32 -429828497, label %for.body50
    i32 -1340238140, label %if.then53
    i32 769128716, label %if.else58
    i32 -910841366, label %if.end62
    i32 809748341, label %originalBB99
    i32 1697769049, label %originalBBpart2101
    i32 -387206827, label %for.inc63
    i32 1651978121, label %for.end65
    i32 -1684957926, label %originalBBalteredBB
    i32 1821334541, label %originalBB66alteredBB
    i32 375571935, label %originalBB70alteredBB
    i32 749363523, label %originalBB78alteredBB
    i32 102620808, label %originalBB82alteredBB
    i32 -943511581, label %originalBB86alteredBB
    i32 -1656794621, label %originalBB95alteredBB
    i32 -788434658, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %9 = and i1 %.reload, %.reload105
  %10 = xor i1 %.reload, %.reload105
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload105
  %13 = select i1 %11, i32 -911923512, i32 -1684957926
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload106 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload106, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload110)
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload109, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload156 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload156, align 8
  %vla = alloca i32, i64 %15, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload108, align 4
  %18 = zext i32 %17 to i64
  %vla1 = alloca i32, i64 %18, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1499082289
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1499082289
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1168187066, i32 -1684957926
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 979191322, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload127, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload107, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 -222664293, i32 628923408
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1685786137, i32 1821334541
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %63 to i64
  %vla.reload159 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload159, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1552685176, i32 1821334541
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1669872124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 744024569
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 744024569
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 855837618, i32 375571935
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload125, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload124, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1684402637, i32 375571935
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 979191322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 1572884815, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload122, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload, align 4
  %cmp4 = icmp slt i32 %134, %135
  %136 = select i1 %cmp4, i32 -773417581, i32 451155520
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload121, align 4
  %idxprom6 = sext i32 %137 to i64
  %vla.reload158 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload158, i64 %idxprom6
  %138 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %138, 2
  %cmp8 = icmp ne i32 %rem, 0
  %139 = select i1 %cmp8, i32 1882368607, i32 133017094
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload120, align 4
  %idxprom9 = sext i32 %140 to i64
  %vla.reload157 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload157, i64 %idxprom9
  %141 = load i32, i32* %arrayidx10, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload134, align 4
  %idxprom11 = sext i32 %142 to i64
  %vla1.reload167 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1.reload167, i64 %idxprom11
  store i32 %141, i32* %arrayidx12, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload133, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc13 = add nsw i32 %143, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload132, align 4
  store i32 385000775, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1653973852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 4533072
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 4533072
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 926599295, i32 749363523
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -268502233
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -268502233
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 359763951, i32 749363523
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1653973852, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload119, align 4
  %179 = sub i32 %178, 75433082
  %180 = add i32 %179, 1
  %181 = add i32 %180, 75433082
  %inc15 = add nsw i32 %178, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload118, align 4
  store i32 1572884815, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 1236284006, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload116, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload131, align 4
  %184 = add i32 %183, 2143026045
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 2143026045
  %sub = sub nsw i32 %183, 1
  %cmp18 = icmp slt i32 %182, %186
  %187 = select i1 %cmp18, i32 2030284625, i32 1603320079
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload155, align 4
  store i32 1895237103, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %188 = load i32, i32* %m.reload154, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload130, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload115, align 4
  %191 = sub i32 %189, 1149107178
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 1149107178
  %sub21 = sub nsw i32 %189, %190
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub22 = sub nsw i32 %193, 1
  %cmp23 = icmp slt i32 %188, %195
  %196 = select i1 %cmp23, i32 -1218781890, i32 -1085697782
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %197 = load i32, i32* %m.reload153, align 4
  %idxprom25 = sext i32 %197 to i64
  %vla1.reload166 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla1.reload166, i64 %idxprom25
  %198 = load i32, i32* %arrayidx26, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload152, align 4
  %200 = sub i32 %199, -2074201868
  %201 = add i32 %200, 1
  %202 = add i32 %201, -2074201868
  %add = add nsw i32 %199, 1
  %idxprom27 = sext i32 %202 to i64
  %vla1.reload165 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1.reload165, i64 %idxprom27
  %203 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %198, %203
  %204 = select i1 %cmp29, i32 -410943857, i32 1228189865
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload151, align 4
  %idxprom31 = sext i32 %205 to i64
  %vla1.reload164 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1.reload164, i64 %idxprom31
  %206 = load i32, i32* %arrayidx32, align 4
  %temp.reload136 = load volatile i32*, i32** %temp.reg2mem
  store i32 %206, i32* %temp.reload136, align 4
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %207 = load i32, i32* %m.reload150, align 4
  %208 = add i32 %207, -1214191468
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1214191468
  %add33 = add nsw i32 %207, 1
  %idxprom34 = sext i32 %210 to i64
  %vla1.reload163 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla1.reload163, i64 %idxprom34
  %211 = load i32, i32* %arrayidx35, align 4
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %212 = load i32, i32* %m.reload149, align 4
  %idxprom36 = sext i32 %212 to i64
  %vla1.reload162 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla1.reload162, i64 %idxprom36
  store i32 %211, i32* %arrayidx37, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %213 = load i32, i32* %temp.reload, align 4
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %214 = load i32, i32* %m.reload148, align 4
  %215 = sub i32 %214, -673322699
  %216 = add i32 %215, 1
  %217 = add i32 %216, -673322699
  %add38 = add nsw i32 %214, 1
  %idxprom39 = sext i32 %217 to i64
  %vla1.reload161 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla1.reload161, i64 %idxprom39
  store i32 %213, i32* %arrayidx40, align 4
  store i32 1228189865, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -1794060519
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1794060519
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -682298935, i32 102620808
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -1202890873
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1202890873
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1308808095, i32 102620808
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1691184670, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -682742379, i32 -943511581
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %274 = load i32, i32* %m.reload147, align 4
  %275 = add i32 %274, -833047766
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -833047766
  %inc43 = add nsw i32 %274, 1
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  store i32 %277, i32* %m.reload146, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1186939691, i32 -943511581
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1895237103, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1370440825, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload114, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc46 = add nsw i32 %304, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload113, align 4
  store i32 1236284006, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -326266677
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -326266677
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1460908296, i32 -1656794621
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload145, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, -1314718067
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1314718067
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 808262609, i32 -1656794621
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 815953115, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %339 = load i32, i32* %m.reload144, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload129, align 4
  %cmp49 = icmp slt i32 %339, %340
  %341 = select i1 %cmp49, i32 -429828497, i32 1651978121
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %342 = load i32, i32* %m.reload143, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload, align 4
  %344 = sub i32 %343, -1776328574
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1776328574
  %sub51 = sub nsw i32 %343, 1
  %cmp52 = icmp slt i32 %342, %346
  %347 = select i1 %cmp52, i32 -1340238140, i32 769128716
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %348 = load i32, i32* %m.reload142, align 4
  %idxprom54 = sext i32 %348 to i64
  %vla1.reload160 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx55 = getelementptr inbounds i32, i32* %vla1.reload160, i64 %idxprom54
  %349 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -910841366, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %350 = load i32, i32* %m.reload141, align 4
  %idxprom59 = sext i32 %350 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx60 = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom59
  %351 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %351)
  store i32 -910841366, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -1929715456
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1929715456
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 809748341, i32 -788434658
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 1007073171
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1007073171
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1697769049, i32 -788434658
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -387206827, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %382 = load i32, i32* %m.reload140, align 4
  %383 = sub i32 %382, 1632248081
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1632248081
  %inc64 = add nsw i32 %382, 1
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  store i32 %385, i32* %m.reload139, align 4
  store i32 815953115, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %386 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %386)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %387 = load i32, i32* %retval.reload, align 4
  ret i32 %387

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %388 = load i32, i32* %nalteredBB, align 4
  %389 = zext i32 %388 to i64
  %390 = call i8* @llvm.stacksave()
  store i8* %390, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %389, align 16
  %391 = load i32, i32* %nalteredBB, align 4
  %392 = zext i32 %391 to i64
  %vla1alteredBB = alloca i32, i64 %392, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -911923512, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload112, align 4
  %idxpromalteredBB = sext i32 %393 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1685786137, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload111, align 4
  %395 = sub i32 0, 48689253
  %396 = sub i32 %395, %394
  %397 = add i32 %396, 48689253
  %_ = sub i32 0, %394
  %398 = sub i32 %397, 405198101
  %399 = add i32 %398, 1
  %400 = add i32 %399, 405198101
  %gen = add i32 %397, 1
  %401 = add i32 %394, 1730737938
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1730737938
  %_71 = sub i32 %394, 1
  %gen72 = mul i32 %403, 1
  %404 = sub i32 0, %394
  %405 = add i32 0, %404
  %_73 = sub i32 0, %394
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen74 = add i32 %405, 1
  %410 = add i32 %394, -638234805
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -638234805
  %incalteredBB = add nsw i32 %394, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload, align 4
  store i32 855837618, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 926599295, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -682298935, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %413 = load i32, i32* %m.reload138, align 4
  %414 = add i32 0, -1188036974
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, -1188036974
  %_87 = sub i32 0, %413
  %417 = add i32 %416, 1868544328
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1868544328
  %gen88 = add i32 %416, 1
  %420 = add i32 %413, 13263073
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 13263073
  %_89 = sub i32 %413, 1
  %gen90 = mul i32 %422, 1
  %_91 = shl i32 %413, 1
  %423 = sub i32 %413, -1163463696
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1163463696
  %inc43alteredBB = add nsw i32 %413, 1
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  store i32 %425, i32* %m.reload137, align 4
  store i32 -682742379, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 1460908296, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 809748341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %originalBBpart2101, %originalBB99, %if.end62, %if.else58, %if.then53, %for.body50, %for.cond48, %originalBBpart297, %originalBB95, %for.end47, %for.inc45, %for.end44, %originalBBpart293, %originalBB86, %for.inc42, %originalBBpart284, %originalBB82, %if.end41, %if.then30, %for.body24, %for.cond20, %for.body19, %for.cond17, %for.end16, %for.inc14, %originalBBpart280, %originalBB78, %if.end, %if.else, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart276, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1174.cpp() #0 section ".text.startup" {
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
