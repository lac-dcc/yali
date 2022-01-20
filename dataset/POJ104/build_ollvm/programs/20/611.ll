; ModuleID = 'source-C-CXX/20/611.cpp'
source_filename = "source-C-CXX/20/611.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_611.cpp, i8* null }]
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
  %cmp11.reg2mem = alloca i1
  %max.reg2mem = alloca float*
  %pingjun.reg2mem = alloca float*
  %num.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %he.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1788720767
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1788720767
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 119708439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 119708439, label %first
    i32 1881543047, label %originalBB
    i32 -1243092199, label %originalBBpart2
    i32 -1471563208, label %for.cond
    i32 -1991112685, label %for.body
    i32 740678895, label %for.inc
    i32 -171355922, label %for.end
    i32 60866683, label %for.cond6
    i32 1603134682, label %for.body8
    i32 567746265, label %originalBB93
    i32 -401593670, label %originalBBpart295
    i32 -995735741, label %for.cond9
    i32 1519859010, label %originalBB97
    i32 1849685226, label %originalBBpart2102
    i32 739174715, label %for.body12
    i32 1283041109, label %if.then
    i32 663596682, label %if.end
    i32 -127018827, label %for.inc29
    i32 -1193943741, label %for.end31
    i32 -1175863751, label %originalBB104
    i32 -2068123197, label %originalBBpart2106
    i32 1424176390, label %for.inc32
    i32 -992683494, label %for.end33
    i32 -504049106, label %originalBB108
    i32 -2019726424, label %originalBBpart2110
    i32 -353479233, label %for.cond34
    i32 1941658415, label %for.body37
    i32 -575591288, label %if.then46
    i32 -724369615, label %originalBB112
    i32 -1287426807, label %originalBBpart2126
    i32 -203506863, label %if.end54
    i32 -640709273, label %originalBB128
    i32 811244949, label %originalBBpart2130
    i32 1664475460, label %for.inc55
    i32 1764617501, label %for.end57
    i32 1333438945, label %originalBB132
    i32 -1658451622, label %originalBBpart2134
    i32 -1396938339, label %for.cond58
    i32 -1418323815, label %for.body61
    i32 -1497045109, label %if.then74
    i32 382372073, label %if.then77
    i32 -1758712562, label %if.end81
    i32 353422258, label %if.then83
    i32 -92361024, label %if.end88
    i32 -115345003, label %if.end89
    i32 1633778780, label %for.inc90
    i32 -1723746633, label %for.end92
    i32 -192493046, label %originalBBalteredBB
    i32 -1575202126, label %originalBB93alteredBB
    i32 1101281783, label %originalBB97alteredBB
    i32 -1553715298, label %originalBB104alteredBB
    i32 -1884801273, label %originalBB108alteredBB
    i32 1183718974, label %originalBB112alteredBB
    i32 -1877629941, label %originalBB128alteredBB
    i32 -1500118035, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload138, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload138, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload138
  %26 = select i1 %24, i32 1881543047, i32 -192493046
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %he = alloca i32, align 4
  store i32* %he, i32** %he.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %pingjun = alloca float, align 4
  store float* %pingjun, float** %pingjun.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %he.reload197 = load volatile i32*, i32** %he.reg2mem
  store i32 0, i32* %he.reload197, align 4
  %num.reload202 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload202, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload156)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
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
  %40 = select i1 %38, i32 -1243092199, i32 -192493046
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1471563208, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload182, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload155, align 4
  %43 = add i32 %42, 544423053
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 544423053
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 -1991112685, i32 -171355922
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload181, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload151 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload151, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload180, align 4
  %idxprom2 = sext i32 %48 to i64
  %a.reload150 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload150, i64 0, i64 %idxprom2
  %49 = load i32, i32* %arrayidx3, align 4
  %he.reload196 = load volatile i32*, i32** %he.reg2mem
  %50 = load i32, i32* %he.reload196, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, %49
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %50, %49
  %he.reload195 = load volatile i32*, i32** %he.reg2mem
  store i32 %54, i32* %he.reload195, align 4
  store i32 740678895, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload179, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload178, align 4
  store i32 -1471563208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %he.reload = load volatile i32*, i32** %he.reg2mem
  %60 = load i32, i32* %he.reload, align 4
  %conv = sitofp i32 %60 to float
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload154, align 4
  %conv4 = sitofp i32 %61 to float
  %div = fdiv float %conv, %conv4
  %pingjun.reload206 = load volatile float*, float** %pingjun.reg2mem
  store float %div, float* %pingjun.reload206, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload153, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub5 = sub nsw i32 %62, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload177, align 4
  store i32 60866683, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload176, align 4
  %cmp7 = icmp sge i32 %65, 1
  %66 = select i1 %cmp7, i32 1603134682, i32 -992683494
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 632051209
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 632051209
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 567746265, i32 -1575202126
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 1497955330
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1497955330
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -401593670, i32 -1575202126
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -995735741, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 403678580
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 403678580
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1519859010, i32 1101281783
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload193, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload175, align 4
  %150 = add i32 %149, 275860352
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 275860352
  %sub10 = sub nsw i32 %149, 1
  %cmp11 = icmp sle i32 %148, %152
  store i1 %cmp11, i1* %cmp11.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 605146221
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 605146221
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1849685226, i32 1101281783
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %168 = select i1 %cmp11.reload, i32 739174715, i32 -1193943741
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload192, align 4
  %idxprom13 = sext i32 %169 to i64
  %a.reload149 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload149, i64 0, i64 %idxprom13
  %170 = load i32, i32* %arrayidx14, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload191, align 4
  %172 = sub i32 %171, -1573344121
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1573344121
  %add15 = add nsw i32 %171, 1
  %idxprom16 = sext i32 %174 to i64
  %a.reload148 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload148, i64 0, i64 %idxprom16
  %175 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %170, %175
  %176 = select i1 %cmp18, i32 1283041109, i32 663596682
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload190, align 4
  %178 = add i32 %177, 1342813629
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1342813629
  %add19 = add nsw i32 %177, 1
  %idxprom20 = sext i32 %180 to i64
  %a.reload147 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload147, i64 0, i64 %idxprom20
  %181 = load i32, i32* %arrayidx21, align 4
  %temp.reload198 = load volatile i32*, i32** %temp.reg2mem
  store i32 %181, i32* %temp.reload198, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload189, align 4
  %idxprom22 = sext i32 %182 to i64
  %a.reload146 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload146, i64 0, i64 %idxprom22
  %183 = load i32, i32* %arrayidx23, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload188, align 4
  %185 = sub i32 %184, 1762859510
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1762859510
  %add24 = add nsw i32 %184, 1
  %idxprom25 = sext i32 %187 to i64
  %a.reload145 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload145, i64 0, i64 %idxprom25
  store i32 %183, i32* %arrayidx26, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %188 = load i32, i32* %temp.reload, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload187, align 4
  %idxprom27 = sext i32 %189 to i64
  %a.reload144 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload144, i64 0, i64 %idxprom27
  store i32 %188, i32* %arrayidx28, align 4
  store i32 663596682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -127018827, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload186, align 4
  %191 = sub i32 %190, -1495663726
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1495663726
  %inc30 = add nsw i32 %190, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload185, align 4
  store i32 -995735741, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -256725648
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -256725648
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1175863751, i32 -1553715298
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1271972708
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1271972708
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -2068123197, i32 -1553715298
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1424176390, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload174, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, -1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %dec = add nsw i32 %224, -1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload173, align 4
  store i32 60866683, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -504049106, i32 -1884801273
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -1332504128
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1332504128
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -2019726424, i32 -1884801273
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -353479233, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload171, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload152, align 4
  %272 = sub i32 %271, 923524919
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 923524919
  %sub35 = sub nsw i32 %271, 1
  %cmp36 = icmp sle i32 %270, %274
  %275 = select i1 %cmp36, i32 1941658415, i32 1764617501
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload170, align 4
  %idxprom38 = sext i32 %276 to i64
  %a.reload143 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload143, i64 0, i64 %idxprom38
  %277 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %277 to float
  %pingjun.reload205 = load volatile float*, float** %pingjun.reg2mem
  %278 = load float, float* %pingjun.reload205, align 4
  %sub41 = fsub float %conv40, %278
  %conv42 = fptosi float %sub41 to i32
  %call43 = call i32 @abs(i32 %conv42) #5
  %conv44 = sitofp i32 %call43 to float
  %max.reload209 = load volatile float*, float** %max.reg2mem
  %279 = load float, float* %max.reload209, align 4
  %cmp45 = fcmp ogt float %conv44, %279
  %280 = select i1 %cmp45, i32 -575591288, i32 -203506863
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 609403635
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 609403635
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -724369615, i32 1183718974
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload169, align 4
  %idxprom47 = sext i32 %296 to i64
  %a.reload142 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload142, i64 0, i64 %idxprom47
  %297 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %297 to float
  %pingjun.reload204 = load volatile float*, float** %pingjun.reg2mem
  %298 = load float, float* %pingjun.reload204, align 4
  %sub50 = fsub float %conv49, %298
  %conv51 = fptosi float %sub50 to i32
  %call52 = call i32 @abs(i32 %conv51) #5
  %conv53 = sitofp i32 %call52 to float
  %max.reload208 = load volatile float*, float** %max.reg2mem
  store float %conv53, float* %max.reload208, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -590630091
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -590630091
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1287426807, i32 1183718974
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -203506863, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 305132052
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 305132052
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -640709273, i32 -1877629941
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 811244949, i32 -1877629941
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1664475460, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload168, align 4
  %368 = sub i32 %367, -1840305942
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1840305942
  %inc56 = add nsw i32 %367, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload167, align 4
  store i32 -353479233, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 887430041
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 887430041
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1333438945, i32 -1500118035
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1658451622, i32 -1500118035
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1396938339, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload165, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %401 = load i32, i32* %n.reload, align 4
  %402 = add i32 %401, -776672944
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -776672944
  %sub59 = sub nsw i32 %401, 1
  %cmp60 = icmp sle i32 %400, %404
  %405 = select i1 %cmp60, i32 -1418323815, i32 -1723746633
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload164, align 4
  %idxprom62 = sext i32 %406 to i64
  %a.reload141 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload141, i64 0, i64 %idxprom62
  %407 = load i32, i32* %arrayidx63, align 4
  %conv64 = sitofp i32 %407 to float
  %pingjun.reload203 = load volatile float*, float** %pingjun.reg2mem
  %408 = load float, float* %pingjun.reload203, align 4
  %sub65 = fsub float %conv64, %408
  %conv66 = fptosi float %sub65 to i32
  %call67 = call i32 @abs(i32 %conv66) #5
  %conv68 = sitofp i32 %call67 to float
  %max.reload207 = load volatile float*, float** %max.reg2mem
  %409 = load float, float* %max.reload207, align 4
  %sub69 = fsub float %conv68, %409
  %conv70 = fptosi float %sub69 to i32
  %call71 = call i32 @abs(i32 %conv70) #5
  %conv72 = sitofp i32 %call71 to double
  %cmp73 = fcmp olt double %conv72, 1.000000e-01
  %410 = select i1 %cmp73, i32 -1497045109, i32 -115345003
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %num.reload201 = load volatile i32*, i32** %num.reg2mem
  %411 = load i32, i32* %num.reload201, align 4
  %412 = add i32 %411, 806961043
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 806961043
  %inc75 = add nsw i32 %411, 1
  %num.reload200 = load volatile i32*, i32** %num.reg2mem
  store i32 %414, i32* %num.reload200, align 4
  %num.reload199 = load volatile i32*, i32** %num.reg2mem
  %415 = load i32, i32* %num.reload199, align 4
  %cmp76 = icmp eq i32 %415, 1
  %416 = select i1 %cmp76, i32 382372073, i32 -1758712562
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload163, align 4
  %idxprom78 = sext i32 %417 to i64
  %a.reload140 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload140, i64 0, i64 %idxprom78
  %418 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  store i32 -1758712562, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %419 = load i32, i32* %num.reload, align 4
  %cmp82 = icmp sgt i32 %419, 1
  %420 = select i1 %cmp82, i32 353422258, i32 -92361024
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload162, align 4
  %idxprom85 = sext i32 %421 to i64
  %a.reload139 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload139, i64 0, i64 %idxprom85
  %422 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %422)
  store i32 -92361024, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -115345003, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1633778780, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload161, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc91 = add nsw i32 %423, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload160, align 4
  store i32 -1396938339, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %healteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %pingjunalteredBB = alloca float, align 4
  %maxalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %healteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1881543047, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  store i32 567746265, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload159, align 4
  %_ = shl i32 %429, 1
  %430 = sub i32 0, -1161570300
  %431 = sub i32 %430, %429
  %432 = add i32 %431, -1161570300
  %_98 = sub i32 0, %429
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen = add i32 %432, 1
  %_99 = shl i32 %429, 1
  %_100 = shl i32 %429, 1
  %437 = add i32 %429, -1335199926
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1335199926
  %sub10alteredBB = sub nsw i32 %429, 1
  %cmp11alteredBB = icmp sle i32 %428, %439
  store i32 1519859010, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1175863751, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  store i32 -504049106, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload157, align 4
  %idxprom47alteredBB = sext i32 %440 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom47alteredBB
  %441 = load i32, i32* %arrayidx48alteredBB, align 4
  %conv49alteredBB = sitofp i32 %441 to float
  %pingjun.reload = load volatile float*, float** %pingjun.reg2mem
  %442 = load float, float* %pingjun.reload, align 4
  %_113 = fsub float %conv49alteredBB, %442
  %gen114 = fmul float %_113, %442
  %_115 = fsub float %conv49alteredBB, %442
  %gen116 = fmul float %_115, %442
  %_117 = fsub float -0.000000e+00, %conv49alteredBB
  %gen118 = fadd float %_117, %442
  %_119 = fsub float %conv49alteredBB, %442
  %gen120 = fmul float %_119, %442
  %_121 = fsub float -0.000000e+00, %conv49alteredBB
  %gen122 = fadd float %_121, %442
  %_123 = fsub float %conv49alteredBB, %442
  %gen124 = fmul float %_123, %442
  %sub50alteredBB = fsub float %conv49alteredBB, %442
  %conv51alteredBB = fptosi float %sub50alteredBB to i32
  %call52alteredBB = call i32 @abs(i32 %conv51alteredBB) #5
  %conv53alteredBB = sitofp i32 %call52alteredBB to float
  %max.reload = load volatile float*, float** %max.reg2mem
  store float %conv53alteredBB, float* %max.reload, align 4
  store i32 -724369615, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -640709273, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1333438945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %if.end89, %if.end88, %if.then83, %if.end81, %if.then77, %if.then74, %for.body61, %for.cond58, %originalBBpart2134, %originalBB132, %for.end57, %for.inc55, %originalBBpart2130, %originalBB128, %if.end54, %originalBBpart2126, %originalBB112, %if.then46, %for.body37, %for.cond34, %originalBBpart2110, %originalBB108, %for.end33, %for.inc32, %originalBBpart2106, %originalBB104, %for.end31, %for.inc29, %if.end, %if.then, %for.body12, %originalBBpart2102, %originalBB97, %for.cond9, %originalBBpart295, %originalBB93, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_611.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
