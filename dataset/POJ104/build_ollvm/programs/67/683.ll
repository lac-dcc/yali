; ModuleID = 'source-C-CXX/67/683.cpp'
source_filename = "source-C-CXX/67/683.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp39.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sushu.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
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
  store i1 %8, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 1700003031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1700003031, label %first
    i32 -242951219, label %originalBB
    i32 2040119855, label %originalBBpart2
    i32 2108807552, label %if.then
    i32 -1656755520, label %originalBB45
    i32 1638663318, label %originalBBpart253
    i32 -1384079331, label %if.end
    i32 -1517095779, label %for.cond
    i32 -1085527285, label %originalBB55
    i32 -1215553936, label %originalBBpart257
    i32 508623384, label %for.body
    i32 1970196414, label %do.body
    i32 -576014095, label %for.cond3
    i32 1961376117, label %for.body7
    i32 1209738611, label %if.then10
    i32 2030341155, label %if.end11
    i32 -1666394654, label %for.inc
    i32 781091212, label %for.end
    i32 1281080997, label %if.then13
    i32 1778325482, label %for.cond14
    i32 -1907747042, label %for.body19
    i32 -1494041451, label %if.then22
    i32 844012374, label %originalBB59
    i32 101052775, label %originalBBpart261
    i32 -816723162, label %if.end23
    i32 1529502664, label %originalBB63
    i32 -366651051, label %originalBBpart265
    i32 956321984, label %for.inc24
    i32 -1808463684, label %originalBB67
    i32 1350614453, label %originalBBpart271
    i32 842182560, label %for.end26
    i32 882473093, label %if.end27
    i32 -755495191, label %if.then29
    i32 -1443256773, label %if.else
    i32 1926106921, label %if.end38
    i32 1385284509, label %do.cond
    i32 -474897604, label %originalBB73
    i32 402412228, label %originalBBpart275
    i32 886119810, label %do.end
    i32 -1987614115, label %for.inc40
    i32 1764704880, label %for.end42
    i32 -40076876, label %originalBB77
    i32 -1851580453, label %originalBBpart279
    i32 1250069422, label %originalBBalteredBB
    i32 -913934203, label %originalBB45alteredBB
    i32 -2026659751, label %originalBB55alteredBB
    i32 231520317, label %originalBB59alteredBB
    i32 23049208, label %originalBB63alteredBB
    i32 -238864994, label %originalBB67alteredBB
    i32 1434112893, label %originalBB73alteredBB
    i32 -1777932453, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload83, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload83, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload83
  %25 = select i1 %23, i32 -242951219, i32 1250069422
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca i32, align 4
  %sushu = alloca i32, align 4
  store i32* %sushu, i32** %sushu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload90)
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload89, align 4
  %rem = srem i32 %26, 2
  %cmp = icmp eq i32 %rem, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2040119855, i32 1250069422
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 2108807552, i32 -1384079331
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1665663027
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1665663027
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1656755520, i32 -913934203
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload88, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub = sub nsw i32 %57, 1
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  store i32 %59, i32* %n.reload87, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1638663318, i32 -913934203
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1384079331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload114, align 4
  store i32 -1517095779, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -701722532
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -701722532
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1085527285, i32 -2026659751
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload113, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload86, align 4
  %cmp1 = icmp sle i32 %89, %90
  store i1 %cmp1, i1* %cmp1.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1215553936, i32 -2026659751
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %105 = select i1 %cmp1.reload, i32 508623384, i32 1764704880
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload96, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload112, align 4
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %107 = load i32, i32* %a.reload95, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %sub2 = sub nsw i32 %106, %107
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  store i32 %109, i32* %b.reload101, align 4
  store i32 1970196414, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %sushu.reload108 = load volatile i32*, i32** %sushu.reg2mem
  store i32 1, i32* %sushu.reload108, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload118, align 4
  store i32 -576014095, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload117, align 4
  %conv = sitofp i32 %110 to double
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %111 = load i32, i32* %a.reload94, align 4
  %conv4 = sitofp i32 %111 to double
  %call5 = call double @sqrt(double %conv4) #2
  %cmp6 = fcmp ole double %conv, %call5
  %112 = select i1 %cmp6, i32 1961376117, i32 781091212
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload93, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload116, align 4
  %rem8 = srem i32 %113, %114
  %cmp9 = icmp eq i32 %rem8, 0
  %115 = select i1 %cmp9, i32 1209738611, i32 2030341155
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %sushu.reload107 = load volatile i32*, i32** %sushu.reg2mem
  store i32 0, i32* %sushu.reload107, align 4
  store i32 2030341155, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1666394654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload115, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 2
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add = add nsw i32 %116, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload, align 4
  store i32 -576014095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sushu.reload106 = load volatile i32*, i32** %sushu.reg2mem
  %121 = load i32, i32* %sushu.reload106, align 4
  %cmp12 = icmp eq i32 %121, 1
  %122 = select i1 %cmp12, i32 1281080997, i32 882473093
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload124, align 4
  store i32 1778325482, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload123, align 4
  %conv15 = sitofp i32 %123 to double
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  %124 = load i32, i32* %b.reload100, align 4
  %conv16 = sitofp i32 %124 to double
  %call17 = call double @sqrt(double %conv16) #2
  %cmp18 = fcmp ole double %conv15, %call17
  %125 = select i1 %cmp18, i32 -1907747042, i32 842182560
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %126 = load i32, i32* %b.reload99, align 4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload122, align 4
  %rem20 = srem i32 %126, %127
  %cmp21 = icmp eq i32 %rem20, 0
  %128 = select i1 %cmp21, i32 -1494041451, i32 -816723162
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 844012374, i32 231520317
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %sushu.reload105 = load volatile i32*, i32** %sushu.reg2mem
  store i32 0, i32* %sushu.reload105, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1409707267
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1409707267
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 101052775, i32 231520317
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -816723162, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1529502664, i32 23049208
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -366651051, i32 23049208
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 956321984, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -1377981667
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1377981667
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1808463684, i32 -238864994
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload121, align 4
  %202 = add i32 %201, -413927532
  %203 = add i32 %202, 2
  %204 = sub i32 %203, -413927532
  %add25 = add nsw i32 %201, 2
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 %204, i32* %k.reload120, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1350614453, i32 -238864994
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1778325482, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 882473093, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %sushu.reload104 = load volatile i32*, i32** %sushu.reg2mem
  %219 = load i32, i32* %sushu.reload104, align 4
  %cmp28 = icmp eq i32 %219, 1
  %220 = select i1 %cmp28, i32 -755495191, i32 -1443256773
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload111, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8 signext 61)
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %222 = load i32, i32* %a.reload92, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %222)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8 signext 43)
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %223 = load i32, i32* %b.reload98, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %223)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 886119810, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %224 = load i32, i32* %a.reload91, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 2
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add36 = add nsw i32 %224, 2
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %228, i32* %a.reload, align 4
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  %229 = load i32, i32* %b.reload97, align 4
  %230 = add i32 %229, 780357054
  %231 = sub i32 %230, 2
  %232 = sub i32 %231, 780357054
  %sub37 = sub nsw i32 %229, 2
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %232, i32* %b.reload, align 4
  store i32 1926106921, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1385284509, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -474897604, i32 1434112893
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %sushu.reload103 = load volatile i32*, i32** %sushu.reg2mem
  %247 = load i32, i32* %sushu.reload103, align 4
  %cmp39 = icmp ne i32 %247, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -1384727824
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1384727824
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
  %274 = select i1 %272, i32 402412228, i32 1434112893
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %275 = select i1 %cmp39.reload, i32 1970196414, i32 886119810
  store i32 %275, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -1987614115, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload110, align 4
  %277 = sub i32 0, 2
  %278 = sub i32 %276, %277
  %add41 = add nsw i32 %276, 2
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload109, align 4
  store i32 -1517095779, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1642070419
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1642070419
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -40076876, i32 -1777932453
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1851580453, i32 -1777932453
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sushualteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %320 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %320, 2
  %321 = sub i32 0, -208244016
  %322 = sub i32 %321, %320
  %323 = add i32 %322, -208244016
  %_43 = sub i32 0, %320
  %324 = add i32 %323, -1784804336
  %325 = add i32 %324, 2
  %326 = sub i32 %325, -1784804336
  %gen = add i32 %323, 2
  %_44 = shl i32 %320, 2
  %remalteredBB = srem i32 %320, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -242951219, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload85, align 4
  %328 = sub i32 0, 1798969601
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 1798969601
  %_46 = sub i32 0, %327
  %331 = sub i32 %330, -161179221
  %332 = add i32 %331, 1
  %333 = add i32 %332, -161179221
  %gen47 = add i32 %330, 1
  %334 = add i32 0, -254250762
  %335 = sub i32 %334, %327
  %336 = sub i32 %335, -254250762
  %_48 = sub i32 0, %327
  %337 = add i32 %336, 565749519
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 565749519
  %gen49 = add i32 %336, 1
  %340 = sub i32 %327, -1661011880
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1661011880
  %_50 = sub i32 %327, 1
  %gen51 = mul i32 %342, 1
  %343 = sub i32 %327, 1487536578
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1487536578
  %subalteredBB = sub nsw i32 %327, 1
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  store i32 %345, i32* %n.reload84, align 4
  store i32 -1656755520, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload, align 4
  %cmp1alteredBB = icmp sle i32 %346, %347
  store i32 -1085527285, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %sushu.reload102 = load volatile i32*, i32** %sushu.reg2mem
  store i32 0, i32* %sushu.reload102, align 4
  store i32 844012374, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1529502664, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload119, align 4
  %349 = sub i32 0, -547944831
  %350 = sub i32 %349, %348
  %351 = add i32 %350, -547944831
  %_68 = sub i32 0, %348
  %352 = add i32 %351, -641049357
  %353 = add i32 %352, 2
  %354 = sub i32 %353, -641049357
  %gen69 = add i32 %351, 2
  %355 = sub i32 0, %348
  %356 = sub i32 0, 2
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add25alteredBB = add nsw i32 %348, 2
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %358, i32* %k.reload, align 4
  store i32 -1808463684, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %sushu.reload = load volatile i32*, i32** %sushu.reg2mem
  %359 = load i32, i32* %sushu.reload, align 4
  %cmp39alteredBB = icmp ne i32 %359, 1
  store i32 -474897604, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -40076876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB77, %for.end42, %for.inc40, %do.end, %originalBBpart275, %originalBB73, %do.cond, %if.end38, %if.else, %if.then29, %if.end27, %for.end26, %originalBBpart271, %originalBB67, %for.inc24, %originalBBpart265, %originalBB63, %if.end23, %originalBBpart261, %originalBB59, %if.then22, %for.body19, %for.cond14, %if.then13, %for.end, %for.inc, %if.end11, %if.then10, %for.body7, %for.cond3, %do.body, %for.body, %originalBBpart257, %originalBB55, %for.cond, %if.end, %originalBBpart253, %originalBB45, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -129336199
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -129336199
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1430175064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1430175064, label %first
    i32 -312230919, label %originalBB
    i32 1105596900, label %originalBBpart2
    i32 1752170562, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -312230919, i32 1752170562
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1105596900, i32 1752170562
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -312230919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
