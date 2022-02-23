; ModuleID = 'source-C-CXX/13/542.cpp'
source_filename = "source-C-CXX/13/542.cpp"
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
@s = global [100001 x %struct.student] zeroinitializer, align 16
@first = global %struct.student zeroinitializer, align 4
@second = global %struct.student zeroinitializer, align 4
@third = global %struct.student zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_542.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1234280340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1234280340, label %for.cond
    i32 480821402, label %for.body
    i32 -822487763, label %for.inc
    i32 1874423703, label %for.end
    i32 -1791123307, label %for.cond16
    i32 -1205889272, label %for.body18
    i32 1064821343, label %if.then
    i32 -2024845614, label %if.end
    i32 -1791148510, label %for.inc25
    i32 -792443580, label %originalBB
    i32 -1395452320, label %originalBBpart2
    i32 -2017598992, label %for.end27
    i32 104751925, label %for.cond28
    i32 487171043, label %for.body30
    i32 652303390, label %originalBB104
    i32 586418993, label %originalBBpart2106
    i32 -1180991742, label %land.lhs.true
    i32 1003717653, label %if.then42
    i32 -268707848, label %if.end45
    i32 -1350433332, label %for.inc46
    i32 -214743841, label %for.end48
    i32 -1358477421, label %for.cond49
    i32 -739371339, label %originalBB108
    i32 -1982928966, label %originalBBpart2110
    i32 -1144551095, label %for.body51
    i32 777716810, label %land.lhs.true56
    i32 800415946, label %land.lhs.true64
    i32 1368219951, label %if.then72
    i32 -858112140, label %if.end75
    i32 2133692817, label %for.inc76
    i32 283636374, label %for.end78
    i32 -1673909593, label %originalBBalteredBB
    i32 -1510421806, label %originalBB104alteredBB
    i32 -2114396015, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 480821402, i32 1874423703
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom2
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %chinese)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom5
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %math)
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom8
  %chinese10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 1
  %7 = load i32, i32* %chinese10, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom11
  %math13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 2
  %9 = load i32, i32* %math13, align 8
  %10 = sub i32 0, %9
  %11 = sub i32 %7, %10
  %add = add nsw i32 %7, %9
  %12 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom14
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 3
  store i32 %11, i32* %sum, align 4
  store i32 -822487763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %i, align 4
  store i32 -1234280340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds (%struct.student, %struct.student* @first, i32 0, i32 3), align 4
  store i32 0, i32* getelementptr inbounds (%struct.student, %struct.student* @second, i32 0, i32 3), align 4
  store i32 0, i32* getelementptr inbounds (%struct.student, %struct.student* @third, i32 0, i32 3), align 4
  store i32 0, i32* %i, align 4
  store i32 -1791123307, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %18, %19
  %20 = select i1 %cmp17, i32 -1205889272, i32 -2017598992
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %21 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @first, i32 0, i32 3), align 4
  %22 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom19
  %sum21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 3
  %23 = load i32, i32* %sum21, align 4
  %cmp22 = icmp slt i32 %21, %23
  %24 = select i1 %cmp22, i32 1064821343, i32 -2024845614
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %25 to i64
  %arrayidx24 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom23
  %26 = bitcast %struct.student* %arrayidx24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @first to i8*), i8* %26, i64 16, i32 4, i1 false)
  %27 = load i32, i32* %i, align 4
  store i32 %27, i32* %temp1, align 4
  store i32 -2024845614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1791148510, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -2016336467
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2016336467
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -792443580, i32 -1673909593
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc26 = add nsw i32 %55, 1
  store i32 %59, i32* %i, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1377664090
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1377664090
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1395452320, i32 -1673909593
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1791123307, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 104751925, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %75, %76
  %77 = select i1 %cmp29, i32 487171043, i32 -214743841
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -2022254924
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2022254924
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 652303390, i32 -1510421806
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %105 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @second, i32 0, i32 3), align 4
  %106 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %106 to i64
  %arrayidx32 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom31
  %sum33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 3
  %107 = load i32, i32* %sum33, align 4
  %cmp34 = icmp slt i32 %105, %107
  store i1 %cmp34, i1* %cmp34.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1586048713
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1586048713
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 586418993, i32 -1510421806
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %123 = select i1 %cmp34.reload, i32 -1180991742, i32 -268707848
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %124 to i64
  %arrayidx36 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom35
  %num37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 0
  %125 = load i32, i32* %num37, align 16
  %126 = load i32, i32* %temp1, align 4
  %idxprom38 = sext i32 %126 to i64
  %arrayidx39 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom38
  %num40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 0
  %127 = load i32, i32* %num40, align 16
  %cmp41 = icmp ne i32 %125, %127
  %128 = select i1 %cmp41, i32 1003717653, i32 -268707848
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %129 to i64
  %arrayidx44 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom43
  %130 = bitcast %struct.student* %arrayidx44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @second to i8*), i8* %130, i64 16, i32 4, i1 false)
  %131 = load i32, i32* %i, align 4
  store i32 %131, i32* %temp2, align 4
  store i32 -268707848, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1350433332, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, 1243336115
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1243336115
  %inc47 = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  store i32 104751925, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1358477421, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -739371339, i32 -2114396015
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %162, %163
  store i1 %cmp50, i1* %cmp50.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -2048058456
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -2048058456
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1982928966, i32 -2114396015
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %179 = select i1 %cmp50.reload, i32 -1144551095, i32 283636374
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %180 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @third, i32 0, i32 3), align 4
  %181 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %181 to i64
  %arrayidx53 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom52
  %sum54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 3
  %182 = load i32, i32* %sum54, align 4
  %cmp55 = icmp slt i32 %180, %182
  %183 = select i1 %cmp55, i32 777716810, i32 -858112140
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %184 to i64
  %arrayidx58 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom57
  %num59 = getelementptr inbounds %struct.student, %struct.student* %arrayidx58, i32 0, i32 0
  %185 = load i32, i32* %num59, align 16
  %186 = load i32, i32* %temp1, align 4
  %idxprom60 = sext i32 %186 to i64
  %arrayidx61 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom60
  %num62 = getelementptr inbounds %struct.student, %struct.student* %arrayidx61, i32 0, i32 0
  %187 = load i32, i32* %num62, align 16
  %cmp63 = icmp ne i32 %185, %187
  %188 = select i1 %cmp63, i32 800415946, i32 -858112140
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %189 to i64
  %arrayidx66 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom65
  %num67 = getelementptr inbounds %struct.student, %struct.student* %arrayidx66, i32 0, i32 0
  %190 = load i32, i32* %num67, align 16
  %191 = load i32, i32* %temp2, align 4
  %idxprom68 = sext i32 %191 to i64
  %arrayidx69 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom68
  %num70 = getelementptr inbounds %struct.student, %struct.student* %arrayidx69, i32 0, i32 0
  %192 = load i32, i32* %num70, align 16
  %cmp71 = icmp ne i32 %190, %192
  %193 = select i1 %cmp71, i32 1368219951, i32 -858112140
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %194 to i64
  %arrayidx74 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom73
  %195 = bitcast %struct.student* %arrayidx74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @third to i8*), i8* %195, i64 16, i32 4, i1 false)
  store i32 -858112140, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 2133692817, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, 381387525
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 381387525
  %inc77 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 -1358477421, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %200 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @first, i32 0, i32 0), align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %201 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @first, i32 0, i32 3), align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %201)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @second, i32 0, i32 0), align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %203 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @second, i32 0, i32 3), align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %203)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @third, i32 0, i32 0), align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @third, i32 0, i32 3), align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %205)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %_ = shl i32 %206, 1
  %207 = add i32 0, -1864711112
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -1864711112
  %_91 = sub i32 0, %206
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen = add i32 %209, 1
  %_92 = shl i32 %206, 1
  %214 = add i32 %206, 1543076816
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1543076816
  %_93 = sub i32 %206, 1
  %gen94 = mul i32 %216, 1
  %217 = sub i32 %206, 1923980042
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1923980042
  %_95 = sub i32 %206, 1
  %gen96 = mul i32 %219, 1
  %_97 = shl i32 %206, 1
  %220 = sub i32 %206, 1872071963
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1872071963
  %_98 = sub i32 %206, 1
  %gen99 = mul i32 %222, 1
  %223 = add i32 0, 1353193808
  %224 = sub i32 %223, %206
  %225 = sub i32 %224, 1353193808
  %_100 = sub i32 0, %206
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen101 = add i32 %225, 1
  %230 = sub i32 0, -224922477
  %231 = sub i32 %230, %206
  %232 = add i32 %231, -224922477
  %_102 = sub i32 0, %206
  %233 = add i32 %232, 1918811768
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1918811768
  %gen103 = add i32 %232, 1
  %236 = sub i32 0, 1
  %237 = sub i32 %206, %236
  %inc26alteredBB = add nsw i32 %206, 1
  store i32 %237, i32* %i, align 4
  store i32 -792443580, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %238 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @second, i32 0, i32 3), align 4
  %239 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %239 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @s, i64 0, i64 %idxprom31alteredBB
  %sum33alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx32alteredBB, i32 0, i32 3
  %240 = load i32, i32* %sum33alteredBB, align 4
  %cmp34alteredBB = icmp slt i32 %238, %240
  store i32 652303390, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %n, align 4
  %cmp50alteredBB = icmp slt i32 %241, %242
  store i32 -739371339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc76, %if.end75, %if.then72, %land.lhs.true64, %land.lhs.true56, %for.body51, %originalBBpart2110, %originalBB108, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.then42, %land.lhs.true, %originalBBpart2106, %originalBB104, %for.body30, %for.cond28, %for.end27, %originalBBpart2, %originalBB, %for.inc25, %if.end, %if.then, %for.body18, %for.cond16, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_542.cpp() #0 section ".text.startup" {
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
