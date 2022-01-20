; ModuleID = 'source-C-CXX/94/895.cpp'
source_filename = "source-C-CXX/94/895.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_895.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1844241309
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1844241309
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -35470287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -35470287, label %first
    i32 -569808457, label %originalBB
    i32 -306665095, label %originalBBpart2
    i32 1679699776, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -569808457, i32 1679699776
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %29 = select i1 %27, i32 -306665095, i32 1679699776
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -569808457, i32* %switchVar
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
  %cmp58.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [81 x i8]*
  %a.reg2mem = alloca [81 x i8]*
  %.reg2mem95 = alloca i1
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
  store i1 %8, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 1872483782, i32* %switchVar
  %.reg2mem137 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1872483782, label %first
    i32 1975907199, label %originalBB
    i32 213062803, label %originalBBpart2
    i32 1337181652, label %for.cond
    i32 -2027832911, label %land.rhs
    i32 -32403584, label %land.end
    i32 -1901866449, label %for.body
    i32 1811673645, label %originalBB63
    i32 -1693682914, label %originalBBpart265
    i32 -1647584897, label %land.lhs.true
    i32 -1566677881, label %if.then
    i32 -880813719, label %originalBB67
    i32 1186542164, label %originalBBpart284
    i32 -1942201151, label %if.end
    i32 -1907855524, label %land.lhs.true25
    i32 -647262423, label %if.then30
    i32 1175613681, label %if.end38
    i32 777416869, label %for.inc
    i32 925937455, label %for.end
    i32 -1906981230, label %if.then43
    i32 -1800471210, label %if.end46
    i32 -1828196977, label %originalBB86
    i32 -201223575, label %originalBBpart288
    i32 877256014, label %if.then51
    i32 -1968830611, label %if.end54
    i32 -1457658922, label %originalBB90
    i32 -1882706821, label %originalBBpart292
    i32 1246010926, label %if.then59
    i32 -1199176285, label %if.end62
    i32 -2121949288, label %originalBBalteredBB
    i32 1977399749, label %originalBB63alteredBB
    i32 -1924337959, label %originalBB67alteredBB
    i32 -199181897, label %originalBB86alteredBB
    i32 -1080923457, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %9 = and i1 %.reload, %.reload96
  %10 = xor i1 %.reload, %.reload96
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload96
  %13 = select i1 %11, i32 1975907199, i32 -2121949288
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  store [81 x i8]* %a, [81 x i8]** %a.reg2mem
  %b = alloca [81 x i8], align 16
  store [81 x i8]* %b, [81 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload109 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload109, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 80, i8 signext 10)
  %b.reload119 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload119, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 80, i8 signext 10)
  %a.reload108 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload108, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload135, align 4
  %b.reload118 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload118, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv7, i32* %m.reload136, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 213062803, i32 -2121949288
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1337181652, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload133, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -2027832911, i32 -32403584
  store i32 %42, i32* %switchVar
  store i1 false, i1* %.reg2mem137
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload132, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload, align 4
  %cmp8 = icmp slt i32 %43, %44
  store i32 -32403584, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem137
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload138 = load i1, i1* %.reg2mem137
  %45 = select i1 %.reload138, i32 -1901866449, i32 925937455
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 913313365
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 913313365
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1811673645, i32 1977399749
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload107 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload107, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %74 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1315900338
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1315900338
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1693682914, i32 1977399749
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %90 = select i1 %cmp10.reload, i32 -1647584897, i32 -1942201151
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload130, align 4
  %idxprom11 = sext i32 %91 to i64
  %a.reload106 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload106, i64 0, i64 %idxprom11
  %92 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %92 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  %93 = select i1 %cmp14, i32 -1566677881, i32 -1942201151
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1862211241
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1862211241
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -880813719, i32 -1924337959
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload129, align 4
  %idxprom15 = sext i32 %121 to i64
  %a.reload105 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload105, i64 0, i64 %idxprom15
  %122 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %122 to i32
  %123 = sub i32 %conv17, -359708405
  %124 = sub i32 %123, 32
  %125 = add i32 %124, -359708405
  %sub = sub nsw i32 %conv17, 32
  %conv18 = trunc i32 %125 to i8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload128, align 4
  %idxprom19 = sext i32 %126 to i64
  %a.reload104 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload104, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -907279874
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -907279874
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1186542164, i32 -1924337959
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1942201151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload127, align 4
  %idxprom21 = sext i32 %142 to i64
  %b.reload117 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload117, i64 0, i64 %idxprom21
  %143 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %143 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  %144 = select i1 %cmp24, i32 -1907855524, i32 1175613681
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload126, align 4
  %idxprom26 = sext i32 %145 to i64
  %b.reload116 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload116, i64 0, i64 %idxprom26
  %146 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %146 to i32
  %cmp29 = icmp sge i32 %conv28, 97
  %147 = select i1 %cmp29, i32 -647262423, i32 1175613681
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload125, align 4
  %idxprom31 = sext i32 %148 to i64
  %b.reload115 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload115, i64 0, i64 %idxprom31
  %149 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %149 to i32
  %150 = add i32 %conv33, 281210203
  %151 = sub i32 %150, 32
  %152 = sub i32 %151, 281210203
  %sub34 = sub nsw i32 %conv33, 32
  %conv35 = trunc i32 %152 to i8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload124, align 4
  %idxprom36 = sext i32 %153 to i64
  %b.reload114 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload114, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  store i32 1175613681, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 777416869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload123, align 4
  %155 = sub i32 %154, -1269804796
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1269804796
  %inc = add nsw i32 %154, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload122, align 4
  store i32 1337181652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload103 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay39 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload103, i32 0, i32 0
  %b.reload113 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arraydecay40 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload113, i32 0, i32 0
  %call41 = call i32 @strcmp(i8* %arraydecay39, i8* %arraydecay40) #5
  %cmp42 = icmp sgt i32 %call41, 0
  %158 = select i1 %cmp42, i32 -1906981230, i32 -1800471210
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1800471210, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1674839815
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1674839815
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1828196977, i32 -199181897
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %a.reload102 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay47 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload102, i32 0, i32 0
  %b.reload112 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arraydecay48 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload112, i32 0, i32 0
  %call49 = call i32 @strcmp(i8* %arraydecay47, i8* %arraydecay48) #5
  %cmp50 = icmp slt i32 %call49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, -1775475427
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1775475427
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -201223575, i32 -199181897
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %189 = select i1 %cmp50.reload, i32 877256014, i32 -1968830611
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1968830611, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, 774196853
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 774196853
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1457658922, i32 -1080923457
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %a.reload101 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay55 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload101, i32 0, i32 0
  %b.reload111 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arraydecay56 = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload111, i32 0, i32 0
  %call57 = call i32 @strcmp(i8* %arraydecay55, i8* %arraydecay56) #5
  %cmp58 = icmp eq i32 %call57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 404480802
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 404480802
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1882706821, i32 -1080923457
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %232 = select i1 %cmp58.reload, i32 1246010926, i32 -1199176285
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1199176285, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [81 x i8], align 16
  %balteredBB = alloca [81 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 80, i8 signext 10)
  %arraydecay1alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 80, i8 signext 10)
  %arraydecay3alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1975907199, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload121, align 4
  %idxpromalteredBB = sext i32 %233 to i64
  %a.reload100 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload100, i64 0, i64 %idxpromalteredBB
  %234 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %234 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 1811673645, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload120, align 4
  %idxprom15alteredBB = sext i32 %235 to i64
  %a.reload99 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload99, i64 0, i64 %idxprom15alteredBB
  %236 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %236 to i32
  %237 = sub i32 0, -1240933703
  %238 = sub i32 %237, %conv17alteredBB
  %239 = add i32 %238, -1240933703
  %_ = sub i32 0, %conv17alteredBB
  %240 = add i32 %239, -1158883809
  %241 = add i32 %240, 32
  %242 = sub i32 %241, -1158883809
  %gen = add i32 %239, 32
  %243 = sub i32 %conv17alteredBB, 155744650
  %244 = sub i32 %243, 32
  %245 = add i32 %244, 155744650
  %_68 = sub i32 %conv17alteredBB, 32
  %gen69 = mul i32 %245, 32
  %246 = sub i32 0, -655297148
  %247 = sub i32 %246, %conv17alteredBB
  %248 = add i32 %247, -655297148
  %_70 = sub i32 0, %conv17alteredBB
  %249 = sub i32 0, 32
  %250 = sub i32 %248, %249
  %gen71 = add i32 %248, 32
  %_72 = shl i32 %conv17alteredBB, 32
  %251 = sub i32 0, 441666906
  %252 = sub i32 %251, %conv17alteredBB
  %253 = add i32 %252, 441666906
  %_73 = sub i32 0, %conv17alteredBB
  %254 = sub i32 %253, 1672791044
  %255 = add i32 %254, 32
  %256 = add i32 %255, 1672791044
  %gen74 = add i32 %253, 32
  %257 = add i32 %conv17alteredBB, 1536140348
  %258 = sub i32 %257, 32
  %259 = sub i32 %258, 1536140348
  %_75 = sub i32 %conv17alteredBB, 32
  %gen76 = mul i32 %259, 32
  %260 = sub i32 0, %conv17alteredBB
  %261 = add i32 0, %260
  %_77 = sub i32 0, %conv17alteredBB
  %262 = sub i32 %261, 1544288139
  %263 = add i32 %262, 32
  %264 = add i32 %263, 1544288139
  %gen78 = add i32 %261, 32
  %265 = add i32 0, 1636188609
  %266 = sub i32 %265, %conv17alteredBB
  %267 = sub i32 %266, 1636188609
  %_79 = sub i32 0, %conv17alteredBB
  %268 = sub i32 0, %267
  %269 = sub i32 0, 32
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen80 = add i32 %267, 32
  %272 = add i32 %conv17alteredBB, 430176089
  %273 = sub i32 %272, 32
  %274 = sub i32 %273, 430176089
  %_81 = sub i32 %conv17alteredBB, 32
  %gen82 = mul i32 %274, 32
  %275 = sub i32 %conv17alteredBB, -295399685
  %276 = sub i32 %275, 32
  %277 = add i32 %276, -295399685
  %subalteredBB = sub nsw i32 %conv17alteredBB, 32
  %conv18alteredBB = trunc i32 %277 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload, align 4
  %idxprom19alteredBB = sext i32 %278 to i64
  %a.reload98 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload98, i64 0, i64 %idxprom19alteredBB
  store i8 %conv18alteredBB, i8* %arrayidx20alteredBB, align 1
  store i32 -880813719, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %a.reload97 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay47alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload97, i32 0, i32 0
  %b.reload110 = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arraydecay48alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload110, i32 0, i32 0
  %call49alteredBB = call i32 @strcmp(i8* %arraydecay47alteredBB, i8* %arraydecay48alteredBB) #5
  %cmp50alteredBB = icmp slt i32 %call49alteredBB, 0
  store i32 -1828196977, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay55alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [81 x i8]*, [81 x i8]** %b.reg2mem
  %arraydecay56alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b.reload, i32 0, i32 0
  %call57alteredBB = call i32 @strcmp(i8* %arraydecay55alteredBB, i8* %arraydecay56alteredBB) #5
  %cmp58alteredBB = icmp eq i32 %call57alteredBB, 0
  store i32 -1457658922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then59, %originalBBpart292, %originalBB90, %if.end54, %if.then51, %originalBBpart288, %originalBB86, %if.end46, %if.then43, %for.end, %for.inc, %if.end38, %if.then30, %land.lhs.true25, %if.end, %originalBBpart284, %originalBB67, %if.then, %land.lhs.true, %originalBBpart265, %originalBB63, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_895.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 1335582742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1335582742, label %first
    i32 -1107382486, label %originalBB
    i32 119850937, label %originalBBpart2
    i32 929104730, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1107382486, i32 929104730
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -1426879864
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1426879864
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 119850937, i32 929104730
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1107382486, i32* %switchVar
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
