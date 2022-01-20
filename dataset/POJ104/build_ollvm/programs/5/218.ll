; ModuleID = 'source-C-CXX/5/218.cpp'
source_filename = "source-C-CXX/5/218.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_218.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %k19.reg2mem = alloca i32*
  %j15.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [100 x i32]**
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %q.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 80221304
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 80221304
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 224564611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 224564611, label %first
    i32 498862476, label %originalBB
    i32 1263570489, label %originalBBpart2
    i32 193860069, label %for.cond
    i32 -1460432106, label %for.body
    i32 2053222347, label %for.cond3
    i32 -342633093, label %originalBB51
    i32 1771765127, label %originalBBpart253
    i32 1935642796, label %for.body5
    i32 -555847628, label %for.cond6
    i32 1016800591, label %for.body8
    i32 -1274425442, label %for.inc
    i32 865562868, label %for.end
    i32 -664235702, label %for.inc12
    i32 1939767062, label %for.end14
    i32 813917304, label %for.cond16
    i32 -1258281183, label %for.body18
    i32 -353068429, label %for.cond20
    i32 872501657, label %for.body22
    i32 2101223882, label %lor.lhs.false
    i32 -136625089, label %if.then
    i32 -2133720748, label %if.else
    i32 -841389805, label %originalBB55
    i32 1834401085, label %originalBBpart257
    i32 -1437452384, label %lor.lhs.false30
    i32 -940233533, label %if.then33
    i32 1487961802, label %originalBB59
    i32 736888733, label %originalBBpart268
    i32 -711097152, label %if.end
    i32 -257895428, label %if.end39
    i32 -1735821246, label %for.inc40
    i32 1474835314, label %originalBB70
    i32 1039108768, label %originalBBpart283
    i32 -2118558421, label %for.end42
    i32 -1524319204, label %for.inc43
    i32 -2074057626, label %for.end45
    i32 -918359229, label %for.inc48
    i32 -1211471638, label %originalBB85
    i32 1234583668, label %originalBBpart298
    i32 -1893105651, label %for.end50
    i32 -1270254930, label %originalBBalteredBB
    i32 -135515775, label %originalBB51alteredBB
    i32 -1263743466, label %originalBB55alteredBB
    i32 -638307841, label %originalBB59alteredBB
    i32 760112806, label %originalBB70alteredBB
    i32 2067064791, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = and i1 %.reload, %.reload102
  %11 = xor i1 %.reload, %.reload102
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload102
  %14 = select i1 %12, i32 498862476, i32 -1270254930
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %p = alloca [100 x i32]*, align 8
  store [100 x i32]** %p, [100 x i32]*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem
  %k19 = alloca i32, align 4
  store i32* %k19, i32** %k19.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload119, align 4
  %a.reload111 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload111, i32 0, i32 0
  %p.reload122 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  store [100 x i32]* %arraydecay, [100 x i32]** %p.reload122, align 8
  %q.reload110 = load volatile i32*, i32** %q.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %q.reload110)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1263570489, i32 -1270254930
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 193860069, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload126, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %30 = load i32, i32* %q.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1460432106, i32 -1893105651
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload118, align 4
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload109)
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload105)
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 2053222347, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1038453105
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1038453105
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -342633093, i32 -135515775
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload131, align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %60 = load i32, i32* %m.reload108, align 4
  %cmp4 = icmp slt i32 %59, %60
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -63151722
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -63151722
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1771765127, i32 -135515775
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %76 = select i1 %cmp4.reload, i32 1935642796, i32 1939767062
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload136, align 4
  store i32 -555847628, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload135, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload104, align 4
  %cmp7 = icmp slt i32 %77, %78
  %79 = select i1 %cmp7, i32 1016800591, i32 865562868
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload130, align 4
  %idxprom = sext i32 %80 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload134, align 4
  %idxprom9 = sext i32 %81 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 -1274425442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload133, align 4
  %83 = add i32 %82, 1841768953
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1841768953
  %inc = add nsw i32 %82, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %85, i32* %k.reload, align 4
  store i32 -555847628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -664235702, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload129, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc13 = add nsw i32 %86, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %88, i32* %j.reload128, align 4
  store i32 2053222347, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %j15.reload144 = load volatile i32*, i32** %j15.reg2mem
  store i32 0, i32* %j15.reload144, align 4
  store i32 813917304, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j15.reload143 = load volatile i32*, i32** %j15.reg2mem
  %89 = load i32, i32* %j15.reload143, align 4
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload107, align 4
  %cmp17 = icmp slt i32 %89, %90
  %91 = select i1 %cmp17, i32 -1258281183, i32 -2074057626
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k19.reload155 = load volatile i32*, i32** %k19.reg2mem
  store i32 0, i32* %k19.reload155, align 4
  store i32 -353068429, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %k19.reload154 = load volatile i32*, i32** %k19.reg2mem
  %92 = load i32, i32* %k19.reload154, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload103, align 4
  %cmp21 = icmp slt i32 %92, %93
  %94 = select i1 %cmp21, i32 872501657, i32 -2118558421
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j15.reload142 = load volatile i32*, i32** %j15.reg2mem
  %95 = load i32, i32* %j15.reload142, align 4
  %cmp23 = icmp eq i32 %95, 0
  %96 = select i1 %cmp23, i32 -136625089, i32 2101223882
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j15.reload141 = load volatile i32*, i32** %j15.reg2mem
  %97 = load i32, i32* %j15.reload141, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload106, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub = sub nsw i32 %98, 1
  %cmp24 = icmp eq i32 %97, %100
  %101 = select i1 %cmp24, i32 -136625089, i32 -2133720748
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload121 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %102 = load [100 x i32]*, [100 x i32]** %p.reload121, align 8
  %j15.reload140 = load volatile i32*, i32** %j15.reg2mem
  %103 = load i32, i32* %j15.reload140, align 4
  %idxprom25 = sext i32 %103 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 %idxprom25
  %k19.reload153 = load volatile i32*, i32** %k19.reg2mem
  %104 = load i32, i32* %k19.reload153, align 4
  %idxprom27 = sext i32 %104 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %105 = load i32, i32* %arrayidx28, align 4
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  %106 = load i32, i32* %sum.reload117, align 4
  %107 = sub i32 %106, 1273869887
  %108 = add i32 %107, %105
  %109 = add i32 %108, 1273869887
  %add = add nsw i32 %106, %105
  %sum.reload116 = load volatile i32*, i32** %sum.reg2mem
  store i32 %109, i32* %sum.reload116, align 4
  store i32 -257895428, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -1620794943
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1620794943
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -841389805, i32 -1263743466
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %k19.reload152 = load volatile i32*, i32** %k19.reg2mem
  %137 = load i32, i32* %k19.reload152, align 4
  %cmp29 = icmp eq i32 %137, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -421240305
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -421240305
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1834401085, i32 -1263743466
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %153 = select i1 %cmp29.reload, i32 -940233533, i32 -1437452384
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %k19.reload151 = load volatile i32*, i32** %k19.reg2mem
  %154 = load i32, i32* %k19.reload151, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload, align 4
  %156 = sub i32 %155, -1537129789
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1537129789
  %sub31 = sub nsw i32 %155, 1
  %cmp32 = icmp eq i32 %154, %158
  %159 = select i1 %cmp32, i32 -940233533, i32 -711097152
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 1659018939
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1659018939
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1487961802, i32 -638307841
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %p.reload120 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %187 = load [100 x i32]*, [100 x i32]** %p.reload120, align 8
  %j15.reload139 = load volatile i32*, i32** %j15.reg2mem
  %188 = load i32, i32* %j15.reload139, align 4
  %idxprom34 = sext i32 %188 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 %idxprom34
  %k19.reload150 = load volatile i32*, i32** %k19.reg2mem
  %189 = load i32, i32* %k19.reload150, align 4
  %idxprom36 = sext i32 %189 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %190 = load i32, i32* %arrayidx37, align 4
  %sum.reload115 = load volatile i32*, i32** %sum.reg2mem
  %191 = load i32, i32* %sum.reload115, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, %190
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add38 = add nsw i32 %191, %190
  %sum.reload114 = load volatile i32*, i32** %sum.reg2mem
  store i32 %195, i32* %sum.reload114, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -753714266
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -753714266
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 736888733, i32 -638307841
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -711097152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -257895428, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1735821246, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1474835314, i32 760112806
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %k19.reload149 = load volatile i32*, i32** %k19.reg2mem
  %225 = load i32, i32* %k19.reload149, align 4
  %226 = add i32 %225, -1003187488
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1003187488
  %inc41 = add nsw i32 %225, 1
  %k19.reload148 = load volatile i32*, i32** %k19.reg2mem
  store i32 %228, i32* %k19.reload148, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 1016489171
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1016489171
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1039108768, i32 760112806
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -353068429, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1524319204, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j15.reload138 = load volatile i32*, i32** %j15.reg2mem
  %244 = load i32, i32* %j15.reload138, align 4
  %245 = sub i32 %244, 1709404574
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1709404574
  %inc44 = add nsw i32 %244, 1
  %j15.reload137 = load volatile i32*, i32** %j15.reg2mem
  store i32 %247, i32* %j15.reload137, align 4
  store i32 813917304, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %sum.reload113 = load volatile i32*, i32** %sum.reg2mem
  %248 = load i32, i32* %sum.reload113, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -918359229, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -92263323
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -92263323
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1211471638, i32 2067064791
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload125, align 4
  %277 = add i32 %276, -2005133346
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -2005133346
  %inc49 = add nsw i32 %276, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload124, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1234583668, i32 2067064791
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 193860069, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %sumalteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i32]*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %j15alteredBB = alloca i32, align 4
  %k19alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %aalteredBB, i32 0, i32 0
  store [100 x i32]* %arraydecayalteredBB, [100 x i32]** %palteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %qalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 498862476, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %295 = load i32, i32* %m.reload, align 4
  %cmp4alteredBB = icmp slt i32 %294, %295
  store i32 -342633093, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %k19.reload147 = load volatile i32*, i32** %k19.reg2mem
  %296 = load i32, i32* %k19.reload147, align 4
  %cmp29alteredBB = icmp eq i32 %296, 0
  store i32 -841389805, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %297 = load [100 x i32]*, [100 x i32]** %p.reload, align 8
  %j15.reload = load volatile i32*, i32** %j15.reg2mem
  %298 = load i32, i32* %j15.reload, align 4
  %idxprom34alteredBB = sext i32 %298 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 %idxprom34alteredBB
  %k19.reload146 = load volatile i32*, i32** %k19.reg2mem
  %299 = load i32, i32* %k19.reload146, align 4
  %idxprom36alteredBB = sext i32 %299 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %300 = load i32, i32* %arrayidx37alteredBB, align 4
  %sum.reload112 = load volatile i32*, i32** %sum.reg2mem
  %301 = load i32, i32* %sum.reload112, align 4
  %302 = add i32 0, -86701760
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, -86701760
  %_ = sub i32 0, %301
  %305 = sub i32 0, %300
  %306 = sub i32 %304, %305
  %gen = add i32 %304, %300
  %307 = sub i32 0, -153705327
  %308 = sub i32 %307, %301
  %309 = add i32 %308, -153705327
  %_60 = sub i32 0, %301
  %310 = sub i32 0, %309
  %311 = sub i32 0, %300
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen61 = add i32 %309, %300
  %314 = sub i32 0, %300
  %315 = add i32 %301, %314
  %_62 = sub i32 %301, %300
  %gen63 = mul i32 %315, %300
  %_64 = shl i32 %301, %300
  %316 = sub i32 0, %300
  %317 = add i32 %301, %316
  %_65 = sub i32 %301, %300
  %gen66 = mul i32 %317, %300
  %318 = sub i32 0, %300
  %319 = sub i32 %301, %318
  %add38alteredBB = add nsw i32 %301, %300
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %319, i32* %sum.reload, align 4
  store i32 1487961802, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %k19.reload145 = load volatile i32*, i32** %k19.reg2mem
  %320 = load i32, i32* %k19.reload145, align 4
  %_71 = shl i32 %320, 1
  %321 = sub i32 0, 1077066093
  %322 = sub i32 %321, %320
  %323 = add i32 %322, 1077066093
  %_72 = sub i32 0, %320
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen73 = add i32 %323, 1
  %326 = sub i32 %320, -543761267
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -543761267
  %_74 = sub i32 %320, 1
  %gen75 = mul i32 %328, 1
  %329 = sub i32 0, %320
  %330 = add i32 0, %329
  %_76 = sub i32 0, %320
  %331 = add i32 %330, -2075292325
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -2075292325
  %gen77 = add i32 %330, 1
  %334 = sub i32 0, 2096048443
  %335 = sub i32 %334, %320
  %336 = add i32 %335, 2096048443
  %_78 = sub i32 0, %320
  %337 = sub i32 %336, -1000595480
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1000595480
  %gen79 = add i32 %336, 1
  %340 = sub i32 %320, -1857698870
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1857698870
  %_80 = sub i32 %320, 1
  %gen81 = mul i32 %342, 1
  %343 = sub i32 0, %320
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc41alteredBB = add nsw i32 %320, 1
  %k19.reload = load volatile i32*, i32** %k19.reg2mem
  store i32 %346, i32* %k19.reload, align 4
  store i32 1474835314, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload123, align 4
  %_86 = shl i32 %347, 1
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %_87 = sub i32 %347, 1
  %gen88 = mul i32 %349, 1
  %350 = sub i32 0, 62220723
  %351 = sub i32 %350, %347
  %352 = add i32 %351, 62220723
  %_89 = sub i32 0, %347
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen90 = add i32 %352, 1
  %357 = sub i32 0, %347
  %358 = add i32 0, %357
  %_91 = sub i32 0, %347
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen92 = add i32 %358, 1
  %361 = add i32 0, 1796079172
  %362 = sub i32 %361, %347
  %363 = sub i32 %362, 1796079172
  %_93 = sub i32 0, %347
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen94 = add i32 %363, 1
  %368 = add i32 0, 1625825219
  %369 = sub i32 %368, %347
  %370 = sub i32 %369, 1625825219
  %_95 = sub i32 0, %347
  %371 = add i32 %370, -1449927793
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1449927793
  %gen96 = add i32 %370, 1
  %374 = add i32 %347, -452492133
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -452492133
  %inc49alteredBB = add nsw i32 %347, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload, align 4
  store i32 -1211471638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB85, %for.inc48, %for.end45, %for.inc43, %for.end42, %originalBBpart283, %originalBB70, %for.inc40, %if.end39, %if.end, %originalBBpart268, %originalBB59, %if.then33, %lor.lhs.false30, %originalBBpart257, %originalBB55, %if.else, %if.then, %lor.lhs.false, %for.body22, %for.cond20, %for.body18, %for.cond16, %for.end14, %for.inc12, %for.end, %for.inc, %for.body8, %for.cond6, %for.body5, %originalBBpart253, %originalBB51, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_218.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1773149162
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1773149162
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 149108513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 149108513, label %first
    i32 -665370455, label %originalBB
    i32 2052158406, label %originalBBpart2
    i32 -1984319771, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -665370455, i32 -1984319771
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2052158406, i32 -1984319771
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -665370455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
