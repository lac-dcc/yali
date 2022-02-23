; ModuleID = 'source-C-CXX/13/335.cpp'
source_filename = "source-C-CXX/13/335.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.student = type { i32, [2 x i32] }
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
@sum = global [1000000 x i32] zeroinitializer, align 16
@stu = global [1000000 x %struct.student] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_335.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i21.reg2mem = alloca i32*
  %imax.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1985029839
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1985029839
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -2142836341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -2142836341, label %first
    i32 578373580, label %originalBB
    i32 -347032497, label %originalBBpart2
    i32 605587106, label %for.cond
    i32 1453399070, label %for.body
    i32 -1854642491, label %originalBB50
    i32 526529197, label %originalBBpart259
    i32 -846461060, label %for.inc
    i32 1113467927, label %for.end
    i32 2144991597, label %for.cond22
    i32 -206836374, label %originalBB61
    i32 -2033069809, label %originalBBpart263
    i32 937837154, label %for.body24
    i32 -406988112, label %originalBB65
    i32 1901105032, label %originalBBpart267
    i32 1498225039, label %for.cond25
    i32 -1271839699, label %for.body27
    i32 -1666626354, label %originalBB69
    i32 -1787484458, label %originalBBpart271
    i32 2097514416, label %if.then
    i32 1222025652, label %if.end
    i32 1199388004, label %originalBB73
    i32 907176714, label %originalBBpart275
    i32 818271120, label %for.inc33
    i32 -1557854081, label %originalBB77
    i32 459761887, label %originalBBpart284
    i32 -773528473, label %for.end35
    i32 1712144524, label %for.inc47
    i32 2133605118, label %originalBB86
    i32 -55778375, label %originalBBpart297
    i32 1767397055, label %for.end49
    i32 -79173424, label %originalBBalteredBB
    i32 1919244312, label %originalBB50alteredBB
    i32 -376846576, label %originalBB61alteredBB
    i32 1907589790, label %originalBB65alteredBB
    i32 -234555511, label %originalBB69alteredBB
    i32 584549325, label %originalBB73alteredBB
    i32 -1081140726, label %originalBB77alteredBB
    i32 1976775919, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = and i1 %.reload, %.reload101
  %11 = xor i1 %.reload, %.reload101
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload101
  %14 = select i1 %12, i32 578373580, i32 -79173424
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %imax = alloca i32, align 4
  store i32* %imax, i32** %imax.reg2mem
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload103)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -682532081
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -682532081
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -347032497, i32 -79173424
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 605587106, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload117, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload102, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1453399070, i32 1113467927
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1854642491, i32 1919244312
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %id)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload115, align 4
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom2
  %Gra = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %Gra, i64 0, i64 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx4)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload114, align 4
  %idxprom6 = sext i32 %61 to i64
  %arrayidx7 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %Gra8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %Gra8, i64 0, i64 1
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call5, i32* dereferenceable(4) %arrayidx9)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload113, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom11
  %Gra13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 1
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %Gra13, i64 0, i64 0
  %63 = load i32, i32* %arrayidx14, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload112, align 4
  %idxprom15 = sext i32 %64 to i64
  %arrayidx16 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom15
  %Gra17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %Gra17, i64 0, i64 1
  %65 = load i32, i32* %arrayidx18, align 4
  %66 = add i32 %63, 1870446039
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 1870446039
  %add = add nsw i32 %63, %65
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload111, align 4
  %idxprom19 = sext i32 %69 to i64
  %arrayidx20 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %idxprom19
  store i32 %68, i32* %arrayidx20, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 322405704
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 322405704
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 526529197, i32 1919244312
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -846461060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload110, align 4
  %86 = add i32 %85, 608191346
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 608191346
  %inc = add nsw i32 %85, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload109, align 4
  store i32 605587106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload123 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload123, align 4
  %imax.reload127 = load volatile i32*, i32** %imax.reg2mem
  store i32 0, i32* %imax.reload127, align 4
  %i21.reload133 = load volatile i32*, i32** %i21.reg2mem
  store i32 0, i32* %i21.reload133, align 4
  store i32 2144991597, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -206836374, i32 -376846576
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i21.reload132 = load volatile i32*, i32** %i21.reg2mem
  %115 = load i32, i32* %i21.reload132, align 4
  %cmp23 = icmp slt i32 %115, 3
  store i1 %cmp23, i1* %cmp23.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1438161880
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1438161880
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2033069809, i32 -376846576
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %143 = select i1 %cmp23.reload, i32 937837154, i32 1767397055
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -406988112, i32 1907589790
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %max.reload122 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload122, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1200326066
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1200326066
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1901105032, i32 1907589790
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1498225039, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload142, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload, align 4
  %cmp26 = icmp slt i32 %173, %174
  %175 = select i1 %cmp26, i32 -1271839699, i32 -773528473
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -580005827
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -580005827
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1666626354, i32 -234555511
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %max.reload121 = load volatile i32*, i32** %max.reg2mem
  %203 = load i32, i32* %max.reload121, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload141, align 4
  %idxprom28 = sext i32 %204 to i64
  %arrayidx29 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %idxprom28
  %205 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %203, %205
  store i1 %cmp30, i1* %cmp30.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1794863605
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1794863605
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1787484458, i32 -234555511
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %221 = select i1 %cmp30.reload, i32 2097514416, i32 1222025652
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload140, align 4
  %idxprom31 = sext i32 %222 to i64
  %arrayidx32 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %idxprom31
  %223 = load i32, i32* %arrayidx32, align 4
  %max.reload120 = load volatile i32*, i32** %max.reg2mem
  store i32 %223, i32* %max.reload120, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload139, align 4
  %imax.reload126 = load volatile i32*, i32** %imax.reg2mem
  store i32 %224, i32* %imax.reload126, align 4
  store i32 1222025652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1686047566
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1686047566
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1199388004, i32 584549325
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 1917458449
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1917458449
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 907176714, i32 584549325
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 818271120, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1557854081, i32 -1081140726
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload138, align 4
  %270 = sub i32 %269, -1220150147
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1220150147
  %inc34 = add nsw i32 %269, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload137, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 840950441
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 840950441
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 459761887, i32 -1081140726
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1498225039, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %imax.reload125 = load volatile i32*, i32** %imax.reg2mem
  %300 = load i32, i32* %imax.reload125, align 4
  %idxprom36 = sext i32 %300 to i64
  %arrayidx37 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom36
  %id38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 0
  %301 = load i32, i32* %id38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %imax.reload124 = load volatile i32*, i32** %imax.reg2mem
  %302 = load i32, i32* %imax.reload124, align 4
  %idxprom41 = sext i32 %302 to i64
  %arrayidx42 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %idxprom41
  %303 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %303)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %imax.reload = load volatile i32*, i32** %imax.reg2mem
  %304 = load i32, i32* %imax.reload, align 4
  %idxprom45 = sext i32 %304 to i64
  %arrayidx46 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  store i32 1712144524, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 2133605118, i32 1976775919
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i21.reload131 = load volatile i32*, i32** %i21.reg2mem
  %331 = load i32, i32* %i21.reload131, align 4
  %332 = add i32 %331, -227577300
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -227577300
  %inc48 = add nsw i32 %331, 1
  %i21.reload130 = load volatile i32*, i32** %i21.reg2mem
  store i32 %334, i32* %i21.reload130, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -1804154886
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1804154886
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -55778375, i32 1976775919
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2144991597, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %imaxalteredBB = alloca i32, align 4
  %i21alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 578373580, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload108, align 4
  %idxpromalteredBB = sext i32 %350 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %idalteredBB)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload107, align 4
  %idxprom2alteredBB = sext i32 %351 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom2alteredBB
  %GraalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx3alteredBB, i32 0, i32 1
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %GraalteredBB, i64 0, i64 0
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %arrayidx4alteredBB)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload106, align 4
  %idxprom6alteredBB = sext i32 %352 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom6alteredBB
  %Gra8alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %arrayidx9alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %Gra8alteredBB, i64 0, i64 1
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call5alteredBB, i32* dereferenceable(4) %arrayidx9alteredBB)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload105, align 4
  %idxprom11alteredBB = sext i32 %353 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom11alteredBB
  %Gra13alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx12alteredBB, i32 0, i32 1
  %arrayidx14alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %Gra13alteredBB, i64 0, i64 0
  %354 = load i32, i32* %arrayidx14alteredBB, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload104, align 4
  %idxprom15alteredBB = sext i32 %355 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom15alteredBB
  %Gra17alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx16alteredBB, i32 0, i32 1
  %arrayidx18alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %Gra17alteredBB, i64 0, i64 1
  %356 = load i32, i32* %arrayidx18alteredBB, align 4
  %357 = add i32 %354, -2053528322
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, -2053528322
  %_ = sub i32 %354, %356
  %gen = mul i32 %359, %356
  %_51 = shl i32 %354, %356
  %360 = sub i32 %354, 1836472098
  %361 = sub i32 %360, %356
  %362 = add i32 %361, 1836472098
  %_52 = sub i32 %354, %356
  %gen53 = mul i32 %362, %356
  %363 = add i32 %354, 644239647
  %364 = sub i32 %363, %356
  %365 = sub i32 %364, 644239647
  %_54 = sub i32 %354, %356
  %gen55 = mul i32 %365, %356
  %_56 = shl i32 %354, %356
  %_57 = shl i32 %354, %356
  %366 = sub i32 %354, 525322080
  %367 = add i32 %366, %356
  %368 = add i32 %367, 525322080
  %addalteredBB = add nsw i32 %354, %356
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload, align 4
  %idxprom19alteredBB = sext i32 %369 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %idxprom19alteredBB
  store i32 %368, i32* %arrayidx20alteredBB, align 4
  store i32 -1854642491, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i21.reload129 = load volatile i32*, i32** %i21.reg2mem
  %370 = load i32, i32* %i21.reload129, align 4
  %cmp23alteredBB = icmp slt i32 %370, 3
  store i32 -206836374, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %max.reload119 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload119, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 -406988112, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %371 = load i32, i32* %max.reload, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload135, align 4
  %idxprom28alteredBB = sext i32 %372 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %idxprom28alteredBB
  %373 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp slt i32 %371, %373
  store i32 -1666626354, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1199388004, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload134, align 4
  %375 = add i32 0, 1492497579
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, 1492497579
  %_78 = sub i32 0, %374
  %378 = add i32 %377, -1036560604
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1036560604
  %gen79 = add i32 %377, 1
  %381 = add i32 %374, -986548066
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -986548066
  %_80 = sub i32 %374, 1
  %gen81 = mul i32 %383, 1
  %_82 = shl i32 %374, 1
  %384 = add i32 %374, -1928056436
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1928056436
  %inc34alteredBB = add nsw i32 %374, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %386, i32* %j.reload, align 4
  store i32 -1557854081, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i21.reload128 = load volatile i32*, i32** %i21.reg2mem
  %387 = load i32, i32* %i21.reload128, align 4
  %388 = sub i32 %387, 1059811559
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1059811559
  %_87 = sub i32 %387, 1
  %gen88 = mul i32 %390, 1
  %_89 = shl i32 %387, 1
  %_90 = shl i32 %387, 1
  %391 = sub i32 %387, 2043858884
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 2043858884
  %_91 = sub i32 %387, 1
  %gen92 = mul i32 %393, 1
  %394 = sub i32 0, -1413233272
  %395 = sub i32 %394, %387
  %396 = add i32 %395, -1413233272
  %_93 = sub i32 0, %387
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen94 = add i32 %396, 1
  %_95 = shl i32 %387, 1
  %401 = sub i32 0, %387
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc48alteredBB = add nsw i32 %387, 1
  %i21.reload = load volatile i32*, i32** %i21.reg2mem
  store i32 %404, i32* %i21.reload, align 4
  store i32 2133605118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB86, %for.inc47, %for.end35, %originalBBpart284, %originalBB77, %for.inc33, %originalBBpart275, %originalBB73, %if.end, %if.then, %originalBBpart271, %originalBB69, %for.body27, %for.cond25, %originalBBpart267, %originalBB65, %for.body24, %originalBBpart263, %originalBB61, %for.cond22, %for.end, %for.inc, %originalBBpart259, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_335.cpp() #0 section ".text.startup" {
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
