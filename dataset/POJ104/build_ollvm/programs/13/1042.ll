; ModuleID = 'source-C-CXX/13/1042.cpp'
source_filename = "source-C-CXX/13/1042.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.student = type { i32, i32, i32, i32 }
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
@st = global [4 x %struct.student] zeroinitializer, align 16
@temp = global %struct.student zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1042.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %i53.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i21.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %cnt.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2043048596
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2043048596
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 -1797549250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1797549250, label %first
    i32 -1745799051, label %originalBB
    i32 -465044007, label %originalBBpart2
    i32 1555432412, label %for.cond
    i32 -637692324, label %for.body
    i32 -140691657, label %for.inc
    i32 -1197814114, label %originalBB70
    i32 -968539728, label %originalBBpart281
    i32 982207388, label %for.end
    i32 -1020053907, label %do.body
    i32 1444420470, label %originalBB83
    i32 1042868821, label %originalBBpart297
    i32 -2084389001, label %for.cond22
    i32 201424638, label %for.body24
    i32 -1124987784, label %for.cond25
    i32 1606019542, label %originalBB99
    i32 969088722, label %originalBBpart2102
    i32 1537909899, label %for.body27
    i32 -913547156, label %if.then
    i32 -75712034, label %if.end
    i32 1106983978, label %originalBB104
    i32 1373850326, label %originalBBpart2106
    i32 -849686488, label %for.inc46
    i32 -220120781, label %for.end48
    i32 718069193, label %for.inc49
    i32 393526325, label %originalBB108
    i32 -1167615292, label %originalBBpart2124
    i32 -1900265121, label %for.end51
    i32 -1902458251, label %do.cond
    i32 -1157293090, label %originalBB126
    i32 1949697311, label %originalBBpart2128
    i32 -1185189425, label %do.end
    i32 2106217473, label %for.cond54
    i32 -468327922, label %originalBB130
    i32 -1803652287, label %originalBBpart2132
    i32 1791512127, label %for.body56
    i32 -1958917788, label %for.inc67
    i32 392227168, label %for.end69
    i32 1999521279, label %originalBBalteredBB
    i32 281175984, label %originalBB70alteredBB
    i32 1012280928, label %originalBB83alteredBB
    i32 1954592622, label %originalBB99alteredBB
    i32 583791779, label %originalBB104alteredBB
    i32 -1640422266, label %originalBB108alteredBB
    i32 -272349621, label %originalBB126alteredBB
    i32 81575161, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload136, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload136, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload136
  %26 = select i1 %24, i32 -1745799051, i32 1999521279
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %cnt = alloca i32, align 4
  store i32* %cnt, i32** %cnt.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i53 = alloca i32, align 4
  store i32* %i53, i32** %i53.reg2mem
  store i32 0, i32* %retval, align 4
  %cnt.reload144 = load volatile i32*, i32** %cnt.reg2mem
  store i32 3, i32* %cnt.reload144, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload138)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1844684804
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1844684804
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
  %53 = select i1 %51, i32 -465044007, i32 1999521279
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1555432412, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload154, align 4
  %cmp = icmp slt i32 %54, 3
  %55 = select i1 %cmp, i32 -637692324, i32 982207388
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ID)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload152, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 %idxprom2
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %chinese)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload151, align 4
  %idxprom5 = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 %idxprom5
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %math)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload150, align 4
  %idxprom8 = sext i32 %59 to i64
  %arrayidx9 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 %idxprom8
  %chinese10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 1
  %60 = load i32, i32* %chinese10, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload149, align 4
  %idxprom11 = sext i32 %61 to i64
  %arrayidx12 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 %idxprom11
  %math13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 2
  %62 = load i32, i32* %math13, align 8
  %63 = sub i32 %60, -564149906
  %64 = add i32 %63, %62
  %65 = add i32 %64, -564149906
  %add = add nsw i32 %60, %62
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload148, align 4
  %idxprom14 = sext i32 %66 to i64
  %arrayidx15 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 %idxprom14
  %total = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 3
  store i32 %65, i32* %total, align 4
  store i32 -140691657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -844746975
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -844746975
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1197814114, i32 281175984
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload147, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload146, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 134672715
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 134672715
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -968539728, i32 281175984
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1555432412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1020053907, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 161604080
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 161604080
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1444420470, i32 1012280928
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 3, i32 0))
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call16, i32* dereferenceable(4) getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 3, i32 1))
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call17, i32* dereferenceable(4) getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 3, i32 2))
  %141 = load i32, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 3, i32 1), align 4
  %142 = load i32, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 3, i32 2), align 8
  %143 = add i32 %141, 287353538
  %144 = add i32 %143, %142
  %145 = sub i32 %144, 287353538
  %add19 = add nsw i32 %141, %142
  store i32 %145, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 3, i32 3), align 4
  %cnt.reload143 = load volatile i32*, i32** %cnt.reg2mem
  %146 = load i32, i32* %cnt.reload143, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc20 = add nsw i32 %146, 1
  %cnt.reload142 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %150, i32* %cnt.reload142, align 4
  %i21.reload163 = load volatile i32*, i32** %i21.reg2mem
  store i32 1, i32* %i21.reload163, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 1283259347
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1283259347
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1042868821, i32 1012280928
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2084389001, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i21.reload162 = load volatile i32*, i32** %i21.reg2mem
  %166 = load i32, i32* %i21.reload162, align 4
  %cmp23 = icmp slt i32 %166, 4
  %167 = select i1 %cmp23, i32 201424638, i32 -1900265121
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload173, align 4
  store i32 -1124987784, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -946706854
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -946706854
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1606019542, i32 1954592622
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload172, align 4
  %i21.reload161 = load volatile i32*, i32** %i21.reg2mem
  %196 = load i32, i32* %i21.reload161, align 4
  %197 = sub i32 4, -1095256621
  %198 = sub i32 %197, %196
  %199 = add i32 %198, -1095256621
  %sub = sub nsw i32 4, %196
  %cmp26 = icmp slt i32 %195, %199
  store i1 %cmp26, i1* %cmp26.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 1584996166
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1584996166
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 969088722, i32 1954592622
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %215 = select i1 %cmp26.reload, i32 1537909899, i32 -220120781
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload171, align 4
  %217 = sub i32 %216, -494953979
  %218 = add i32 %217, 1
  %219 = add i32 %218, -494953979
  %add28 = add nsw i32 %216, 1
  %idxprom29 = sext i32 %219 to i64
  %arrayidx30 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 %idxprom29
  %total31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 3
  %220 = load i32, i32* %total31, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload170, align 4
  %idxprom32 = sext i32 %221 to i64
  %arrayidx33 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 %idxprom32
  %total34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 3
  %222 = load i32, i32* %total34, align 4
  %cmp35 = icmp sgt i32 %220, %222
  %223 = select i1 %cmp35, i32 -913547156, i32 -75712034
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload169, align 4
  %idxprom36 = sext i32 %224 to i64
  %arrayidx37 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 %idxprom36
  %225 = bitcast %struct.student* %arrayidx37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @temp to i8*), i8* %225, i64 16, i32 4, i1 false)
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload168, align 4
  %227 = sub i32 %226, 2135585971
  %228 = add i32 %227, 1
  %229 = add i32 %228, 2135585971
  %add38 = add nsw i32 %226, 1
  %idxprom39 = sext i32 %229 to i64
  %arrayidx40 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 %idxprom39
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload167, align 4
  %idxprom41 = sext i32 %230 to i64
  %arrayidx42 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 %idxprom41
  %231 = bitcast %struct.student* %arrayidx42 to i8*
  %232 = bitcast %struct.student* %arrayidx40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 16, i32 4, i1 false)
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload166, align 4
  %234 = add i32 %233, 1304016679
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1304016679
  %add43 = add nsw i32 %233, 1
  %idxprom44 = sext i32 %236 to i64
  %arrayidx45 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 %idxprom44
  %237 = bitcast %struct.student* %arrayidx45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* bitcast (%struct.student* @temp to i8*), i64 16, i32 4, i1 false)
  store i32 -75712034, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 906100492
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 906100492
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1106983978, i32 583791779
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 288127468
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 288127468
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1373850326, i32 583791779
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -849686488, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload165, align 4
  %281 = add i32 %280, 494460761
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 494460761
  %inc47 = add nsw i32 %280, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %283, i32* %j.reload164, align 4
  store i32 -1124987784, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 718069193, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -1876212273
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1876212273
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 393526325, i32 -1640422266
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i21.reload160 = load volatile i32*, i32** %i21.reg2mem
  %299 = load i32, i32* %i21.reload160, align 4
  %300 = sub i32 %299, -8233813
  %301 = add i32 %300, 1
  %302 = add i32 %301, -8233813
  %inc50 = add nsw i32 %299, 1
  %i21.reload159 = load volatile i32*, i32** %i21.reg2mem
  store i32 %302, i32* %i21.reload159, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1167615292, i32 -1640422266
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2084389001, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1902458251, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -1039957043
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1039957043
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1157293090, i32 -272349621
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %cnt.reload141 = load volatile i32*, i32** %cnt.reg2mem
  %332 = load i32, i32* %cnt.reload141, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload137, align 4
  %cmp52 = icmp slt i32 %332, %333
  store i1 %cmp52, i1* %cmp52.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1949697311, i32 -272349621
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %348 = select i1 %cmp52.reload, i32 -1020053907, i32 -1185189425
  store i32 %348, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i53.reload179 = load volatile i32*, i32** %i53.reg2mem
  store i32 0, i32* %i53.reload179, align 4
  store i32 2106217473, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1256190809
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1256190809
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -468327922, i32 81575161
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i53.reload178 = load volatile i32*, i32** %i53.reg2mem
  %364 = load i32, i32* %i53.reload178, align 4
  %cmp55 = icmp slt i32 %364, 3
  store i1 %cmp55, i1* %cmp55.reg2mem
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -351944235
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -351944235
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1803652287, i32 81575161
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %392 = select i1 %cmp55.reload, i32 1791512127, i32 392227168
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i53.reload177 = load volatile i32*, i32** %i53.reg2mem
  %393 = load i32, i32* %i53.reload177, align 4
  %idxprom57 = sext i32 %393 to i64
  %arrayidx58 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 %idxprom57
  %ID59 = getelementptr inbounds %struct.student, %struct.student* %arrayidx58, i32 0, i32 0
  %394 = load i32, i32* %ID59, align 16
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %394)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i53.reload176 = load volatile i32*, i32** %i53.reg2mem
  %395 = load i32, i32* %i53.reload176, align 4
  %idxprom62 = sext i32 %395 to i64
  %arrayidx63 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 %idxprom62
  %total64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 3
  %396 = load i32, i32* %total64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %396)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1958917788, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i53.reload175 = load volatile i32*, i32** %i53.reg2mem
  %397 = load i32, i32* %i53.reload175, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc68 = add nsw i32 %397, 1
  %i53.reload174 = load volatile i32*, i32** %i53.reg2mem
  store i32 %399, i32* %i53.reload174, align 4
  store i32 2106217473, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %cntalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i21alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i53alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 3, i32* %cntalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1745799051, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload145, align 4
  %_ = shl i32 %400, 1
  %401 = add i32 %400, 938478821
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 938478821
  %_71 = sub i32 %400, 1
  %gen = mul i32 %403, 1
  %404 = sub i32 0, %400
  %405 = add i32 0, %404
  %_72 = sub i32 0, %400
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen73 = add i32 %405, 1
  %_74 = shl i32 %400, 1
  %408 = sub i32 %400, -1737088546
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1737088546
  %_75 = sub i32 %400, 1
  %gen76 = mul i32 %410, 1
  %_77 = shl i32 %400, 1
  %411 = sub i32 %400, -1837256208
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1837256208
  %_78 = sub i32 %400, 1
  %gen79 = mul i32 %413, 1
  %414 = add i32 %400, -993004216
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -993004216
  %incalteredBB = add nsw i32 %400, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload, align 4
  store i32 -1197814114, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 3, i32 0))
  %call17alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call16alteredBB, i32* dereferenceable(4) getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 3, i32 1))
  %call18alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call17alteredBB, i32* dereferenceable(4) getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 3, i32 2))
  %417 = load i32, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 3, i32 1), align 4
  %418 = load i32, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 3, i32 2), align 8
  %419 = sub i32 0, %418
  %420 = add i32 %417, %419
  %_84 = sub i32 %417, %418
  %gen85 = mul i32 %420, %418
  %421 = sub i32 0, %418
  %422 = add i32 %417, %421
  %_86 = sub i32 %417, %418
  %gen87 = mul i32 %422, %418
  %423 = sub i32 0, %418
  %424 = add i32 %417, %423
  %_88 = sub i32 %417, %418
  %gen89 = mul i32 %424, %418
  %425 = sub i32 0, %417
  %426 = add i32 0, %425
  %_90 = sub i32 0, %417
  %427 = sub i32 %426, -1794339517
  %428 = add i32 %427, %418
  %429 = add i32 %428, -1794339517
  %gen91 = add i32 %426, %418
  %430 = add i32 0, -1742394476
  %431 = sub i32 %430, %417
  %432 = sub i32 %431, -1742394476
  %_92 = sub i32 0, %417
  %433 = sub i32 0, %418
  %434 = sub i32 %432, %433
  %gen93 = add i32 %432, %418
  %435 = sub i32 %417, -666852350
  %436 = add i32 %435, %418
  %437 = add i32 %436, -666852350
  %add19alteredBB = add nsw i32 %417, %418
  store i32 %437, i32* getelementptr inbounds ([4 x %struct.student], [4 x %struct.student]* @st, i64 0, i64 3, i32 3), align 4
  %cnt.reload140 = load volatile i32*, i32** %cnt.reg2mem
  %438 = load i32, i32* %cnt.reload140, align 4
  %439 = sub i32 0, %438
  %440 = add i32 0, %439
  %_94 = sub i32 0, %438
  %441 = sub i32 %440, -328176224
  %442 = add i32 %441, 1
  %443 = add i32 %442, -328176224
  %gen95 = add i32 %440, 1
  %444 = add i32 %438, -1160405911
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -1160405911
  %inc20alteredBB = add nsw i32 %438, 1
  %cnt.reload139 = load volatile i32*, i32** %cnt.reg2mem
  store i32 %446, i32* %cnt.reload139, align 4
  %i21.reload158 = load volatile i32*, i32** %i21.reg2mem
  store i32 1, i32* %i21.reload158, align 4
  store i32 1444420470, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload, align 4
  %i21.reload157 = load volatile i32*, i32** %i21.reg2mem
  %448 = load i32, i32* %i21.reload157, align 4
  %_100 = shl i32 4, %448
  %449 = add i32 4, -2056614191
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, -2056614191
  %subalteredBB = sub nsw i32 4, %448
  %cmp26alteredBB = icmp slt i32 %447, %451
  store i32 1606019542, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1106983978, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i21.reload156 = load volatile i32*, i32** %i21.reg2mem
  %452 = load i32, i32* %i21.reload156, align 4
  %453 = add i32 %452, -1497893588
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1497893588
  %_109 = sub i32 %452, 1
  %gen110 = mul i32 %455, 1
  %456 = add i32 %452, -1219525073
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1219525073
  %_111 = sub i32 %452, 1
  %gen112 = mul i32 %458, 1
  %459 = sub i32 %452, -1031309110
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1031309110
  %_113 = sub i32 %452, 1
  %gen114 = mul i32 %461, 1
  %462 = sub i32 0, 1
  %463 = add i32 %452, %462
  %_115 = sub i32 %452, 1
  %gen116 = mul i32 %463, 1
  %464 = sub i32 0, %452
  %465 = add i32 0, %464
  %_117 = sub i32 0, %452
  %466 = add i32 %465, -1381287865
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1381287865
  %gen118 = add i32 %465, 1
  %_119 = shl i32 %452, 1
  %_120 = shl i32 %452, 1
  %469 = sub i32 0, 1
  %470 = add i32 %452, %469
  %_121 = sub i32 %452, 1
  %gen122 = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = sub i32 %452, %471
  %inc50alteredBB = add nsw i32 %452, 1
  %i21.reload = load volatile i32*, i32** %i21.reg2mem
  store i32 %472, i32* %i21.reload, align 4
  store i32 393526325, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %cnt.reload = load volatile i32*, i32** %cnt.reg2mem
  %473 = load i32, i32* %cnt.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %474 = load i32, i32* %n.reload, align 4
  %cmp52alteredBB = icmp slt i32 %473, %474
  store i32 -1157293090, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i53.reload = load volatile i32*, i32** %i53.reg2mem
  %475 = load i32, i32* %i53.reload, align 4
  %cmp55alteredBB = icmp slt i32 %475, 3
  store i32 -468327922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %for.body56, %originalBBpart2132, %originalBB130, %for.cond54, %do.end, %originalBBpart2128, %originalBB126, %do.cond, %for.end51, %originalBBpart2124, %originalBB108, %for.inc49, %for.end48, %for.inc46, %originalBBpart2106, %originalBB104, %if.end, %if.then, %for.body27, %originalBBpart2102, %originalBB99, %for.cond25, %for.body24, %for.cond22, %originalBBpart297, %originalBB83, %do.body, %for.end, %originalBBpart281, %originalBB70, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1042.cpp() #0 section ".text.startup" {
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
