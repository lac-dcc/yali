; ModuleID = 'source-C-CXX/38/1159.cpp'
source_filename = "source-C-CXX/38/1159.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }
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
@stu = global [200 x %struct.student] zeroinitializer, align 16
@s = global [100 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1159.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2jsi(i32 %x) #3 {
entry:
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %reval = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %reval, align 4
  %0 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom
  %smark = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 1
  %1 = load i32, i32* %smark, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 942579480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 942579480, label %first
    i32 1003967209, label %land.lhs.true
    i32 -35468521, label %if.then
    i32 1687578986, label %originalBB
    i32 -603233492, label %originalBBpart2
    i32 1553368188, label %if.end
    i32 1579257834, label %originalBB50
    i32 -1171410294, label %originalBBpart252
    i32 1689374173, label %land.lhs.true8
    i32 1626702565, label %if.then12
    i32 2052541796, label %if.end14
    i32 -1083171347, label %if.then19
    i32 328650195, label %if.end21
    i32 -1969067141, label %land.lhs.true26
    i32 1731857365, label %if.then30
    i32 -90987943, label %originalBB54
    i32 63713088, label %originalBBpart263
    i32 -893239904, label %if.end32
    i32 -894980467, label %land.lhs.true37
    i32 -1538554541, label %if.then42
    i32 -882476025, label %if.end44
    i32 -92569347, label %originalBBalteredBB
    i32 -102083899, label %originalBB50alteredBB
    i32 -103579735, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %2 = select i1 %cmp, i32 1003967209, i32 1553368188
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 5
  %4 = load i32, i32* %num, align 4
  %cmp3 = icmp sge i32 %4, 1
  %5 = select i1 %cmp3, i32 -35468521, i32 1553368188
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -1933460433
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1933460433
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1687578986, i32 -92569347
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %reval, align 4
  %34 = sub i32 %33, 1638032651
  %35 = add i32 %34, 8000
  %36 = add i32 %35, 1638032651
  %add = add nsw i32 %33, 8000
  store i32 %36, i32* %reval, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -603233492, i32 -92569347
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1553368188, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -132639441
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -132639441
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1579257834, i32 -102083899
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %66 = load i32, i32* %x.addr, align 4
  %idxprom4 = sext i32 %66 to i64
  %arrayidx5 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom4
  %smark6 = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 1
  %67 = load i32, i32* %smark6, align 4
  %cmp7 = icmp sgt i32 %67, 85
  store i1 %cmp7, i1* %cmp7.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 1061717284
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1061717284
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1171410294, i32 -102083899
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %83 = select i1 %cmp7.reload, i32 1689374173, i32 2052541796
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %84 = load i32, i32* %x.addr, align 4
  %idxprom9 = sext i32 %84 to i64
  %arrayidx10 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %cmark = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %85 = load i32, i32* %cmark, align 4
  %cmp11 = icmp sgt i32 %85, 80
  %86 = select i1 %cmp11, i32 1626702565, i32 2052541796
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %87 = load i32, i32* %reval, align 4
  %88 = sub i32 %87, -968032400
  %89 = add i32 %88, 4000
  %90 = add i32 %89, -968032400
  %add13 = add nsw i32 %87, 4000
  store i32 %90, i32* %reval, align 4
  store i32 2052541796, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %91 = load i32, i32* %x.addr, align 4
  %idxprom15 = sext i32 %91 to i64
  %arrayidx16 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom15
  %smark17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %92 = load i32, i32* %smark17, align 4
  %cmp18 = icmp sgt i32 %92, 90
  %93 = select i1 %cmp18, i32 -1083171347, i32 328650195
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %94 = load i32, i32* %reval, align 4
  %95 = sub i32 0, 2000
  %96 = sub i32 %94, %95
  %add20 = add nsw i32 %94, 2000
  store i32 %96, i32* %reval, align 4
  store i32 328650195, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %97 = load i32, i32* %x.addr, align 4
  %idxprom22 = sext i32 %97 to i64
  %arrayidx23 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom22
  %smark24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 1
  %98 = load i32, i32* %smark24, align 4
  %cmp25 = icmp sgt i32 %98, 85
  %99 = select i1 %cmp25, i32 -1969067141, i32 -893239904
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %100 = load i32, i32* %x.addr, align 4
  %idxprom27 = sext i32 %100 to i64
  %arrayidx28 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom27
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 4
  %101 = load i8, i8* %west, align 1
  %conv = sext i8 %101 to i32
  %cmp29 = icmp eq i32 %conv, 89
  %102 = select i1 %cmp29, i32 1731857365, i32 -893239904
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1779606079
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1779606079
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -90987943, i32 -103579735
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %118 = load i32, i32* %reval, align 4
  %119 = add i32 %118, 470311272
  %120 = add i32 %119, 1000
  %121 = sub i32 %120, 470311272
  %add31 = add nsw i32 %118, 1000
  store i32 %121, i32* %reval, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1503985654
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1503985654
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 63713088, i32 -103579735
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -893239904, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %149 = load i32, i32* %x.addr, align 4
  %idxprom33 = sext i32 %149 to i64
  %arrayidx34 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom33
  %cmark35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 2
  %150 = load i32, i32* %cmark35, align 4
  %cmp36 = icmp sgt i32 %150, 80
  %151 = select i1 %cmp36, i32 -894980467, i32 -882476025
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %152 = load i32, i32* %x.addr, align 4
  %idxprom38 = sext i32 %152 to i64
  %arrayidx39 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom38
  %lead = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 3
  %153 = load i8, i8* %lead, align 4
  %conv40 = sext i8 %153 to i32
  %cmp41 = icmp eq i32 %conv40, 89
  %154 = select i1 %cmp41, i32 -1538554541, i32 -882476025
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %155 = load i32, i32* %reval, align 4
  %156 = add i32 %155, 422319852
  %157 = add i32 %156, 850
  %158 = sub i32 %157, 422319852
  %add43 = add nsw i32 %155, 850
  store i32 %158, i32* %reval, align 4
  store i32 -882476025, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %159 = load i32, i32* %reval, align 4
  ret i32 %159

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* %reval, align 4
  %161 = add i32 0, -41118619
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -41118619
  %_ = sub i32 0, %160
  %164 = sub i32 0, %163
  %165 = sub i32 0, 8000
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %gen = add i32 %163, 8000
  %_45 = shl i32 %160, 8000
  %168 = sub i32 %160, -2105085539
  %169 = sub i32 %168, 8000
  %170 = add i32 %169, -2105085539
  %_46 = sub i32 %160, 8000
  %gen47 = mul i32 %170, 8000
  %171 = sub i32 0, 506911581
  %172 = sub i32 %171, %160
  %173 = add i32 %172, 506911581
  %_48 = sub i32 0, %160
  %174 = add i32 %173, 1382109625
  %175 = add i32 %174, 8000
  %176 = sub i32 %175, 1382109625
  %gen49 = add i32 %173, 8000
  %177 = sub i32 0, 8000
  %178 = sub i32 %160, %177
  %addalteredBB = add nsw i32 %160, 8000
  store i32 %178, i32* %reval, align 4
  store i32 1687578986, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %x.addr, align 4
  %idxprom4alteredBB = sext i32 %179 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom4alteredBB
  %smark6alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx5alteredBB, i32 0, i32 1
  %180 = load i32, i32* %smark6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %180, 85
  store i32 1579257834, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %reval, align 4
  %182 = sub i32 0, 807878080
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 807878080
  %_55 = sub i32 0, %181
  %185 = add i32 %184, 1303266323
  %186 = add i32 %185, 1000
  %187 = sub i32 %186, 1303266323
  %gen56 = add i32 %184, 1000
  %188 = add i32 %181, -1052695526
  %189 = sub i32 %188, 1000
  %190 = sub i32 %189, -1052695526
  %_57 = sub i32 %181, 1000
  %gen58 = mul i32 %190, 1000
  %191 = sub i32 0, -791530600
  %192 = sub i32 %191, %181
  %193 = add i32 %192, -791530600
  %_59 = sub i32 0, %181
  %194 = sub i32 0, 1000
  %195 = sub i32 %193, %194
  %gen60 = add i32 %193, 1000
  %_61 = shl i32 %181, 1000
  %196 = sub i32 0, %181
  %197 = sub i32 0, 1000
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add31alteredBB = add nsw i32 %181, 1000
  store i32 %199, i32* %reval, align 4
  store i32 -90987943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.then42, %land.lhs.true37, %if.end32, %originalBBpart263, %originalBB54, %if.then30, %land.lhs.true26, %if.end21, %if.then19, %if.end14, %if.then12, %land.lhs.true8, %originalBBpart252, %originalBB50, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %maxnum.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 971634155
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 971634155
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -1923898477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1923898477, label %first
    i32 241907445, label %originalBB
    i32 -1435328431, label %originalBBpart2
    i32 -2093409052, label %for.cond
    i32 674506802, label %originalBB37
    i32 -337905405, label %originalBBpart239
    i32 1686628933, label %for.body
    i32 1581057181, label %for.inc
    i32 1727353901, label %originalBB41
    i32 468342826, label %originalBBpart244
    i32 -2076733871, label %for.end
    i32 -557591898, label %for.cond17
    i32 1804895974, label %originalBB46
    i32 435161276, label %originalBBpart248
    i32 1025778526, label %for.body19
    i32 498982700, label %if.then
    i32 -1302199633, label %originalBB50
    i32 -1860206382, label %originalBBpart252
    i32 -1938151921, label %if.end
    i32 -2068596904, label %originalBB54
    i32 1630752769, label %originalBBpart256
    i32 1484475220, label %for.inc24
    i32 -202361594, label %originalBB58
    i32 458096510, label %originalBBpart264
    i32 -1034355043, label %for.end26
    i32 -2115125717, label %originalBBalteredBB
    i32 1658267524, label %originalBB37alteredBB
    i32 979726995, label %originalBB41alteredBB
    i32 418949218, label %originalBB46alteredBB
    i32 1486859327, label %originalBB50alteredBB
    i32 -479236935, label %originalBB54alteredBB
    i32 1840515000, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 241907445, i32 -2115125717
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %maxnum = alloca i32, align 4
  store i32* %maxnum, i32** %maxnum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %maxnum.reload71 = load volatile i32*, i32** %maxnum.reg2mem
  store i32 0, i32* %maxnum.reload71, align 4
  %max.reload75 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload75, align 4
  %sum.reload78 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload78, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 2098081685
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2098081685
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1435328431, i32 -2115125717
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2093409052, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -1457389083
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1457389083
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 674506802, i32 1658267524
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload102, align 4
  %58 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -337905405, i32 1658267524
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1686628933, i32 -2076733871
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload100, align 4
  %idxprom2 = sext i32 %87 to i64
  %arrayidx3 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom2
  %smark = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %smark)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload99, align 4
  %idxprom5 = sext i32 %88 to i64
  %arrayidx6 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %cmark = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %cmark)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload98, align 4
  %idxprom8 = sext i32 %89 to i64
  %arrayidx9 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom8
  %lead = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 3
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call7, i8* dereferenceable(1) %lead)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload97, align 4
  %idxprom11 = sext i32 %90 to i64
  %arrayidx12 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom11
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 4
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call10, i8* dereferenceable(1) %west)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload96, align 4
  %idxprom14 = sext i32 %91 to i64
  %arrayidx15 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom14
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 5
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call13, i32* dereferenceable(4) %num)
  store i32 1581057181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, -746247959
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -746247959
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1727353901, i32 979726995
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload95, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload94, align 4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, 1590319663
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1590319663
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 468342826, i32 979726995
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -2093409052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 -557591898, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1892649544
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1892649544
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1804895974, i32 418949218
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload92, align 4
  %155 = load i32, i32* @n, align 4
  %cmp18 = icmp slt i32 %154, %155
  store i1 %cmp18, i1* %cmp18.reg2mem
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 435161276, i32 418949218
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %170 = select i1 %cmp18.reload, i32 1025778526, i32 -1034355043
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload91, align 4
  %call20 = call i32 @_Z2jsi(i32 %171)
  %sum.reload77 = load volatile i32*, i32** %sum.reg2mem
  %172 = load i32, i32* %sum.reload77, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, %call20
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add = add nsw i32 %172, %call20
  %sum.reload76 = load volatile i32*, i32** %sum.reg2mem
  store i32 %176, i32* %sum.reload76, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload90, align 4
  %call21 = call i32 @_Z2jsi(i32 %177)
  %max.reload74 = load volatile i32*, i32** %max.reg2mem
  %178 = load i32, i32* %max.reload74, align 4
  %cmp22 = icmp sgt i32 %call21, %178
  %179 = select i1 %cmp22, i32 498982700, i32 -1938151921
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1302199633, i32 1486859327
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload89, align 4
  %maxnum.reload70 = load volatile i32*, i32** %maxnum.reg2mem
  store i32 %206, i32* %maxnum.reload70, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload88, align 4
  %call23 = call i32 @_Z2jsi(i32 %207)
  %max.reload73 = load volatile i32*, i32** %max.reg2mem
  store i32 %call23, i32* %max.reload73, align 4
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1759031632
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1759031632
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1860206382, i32 1486859327
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1938151921, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -2068596904, i32 -479236935
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1939635952
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1939635952
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1630752769, i32 -479236935
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1484475220, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -202361594, i32 1840515000
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload87, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc25 = add nsw i32 %314, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload86, align 4
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 458096510, i32 1840515000
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -557591898, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %maxnum.reload69 = load volatile i32*, i32** %maxnum.reg2mem
  %343 = load i32, i32* %maxnum.reload69, align 4
  %idxprom27 = sext i32 %343 to i64
  %arrayidx28 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* @stu, i64 0, i64 %idxprom27
  %name29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %name29, i32 0, i32 0
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay30)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %max.reload72 = load volatile i32*, i32** %max.reg2mem
  %344 = load i32, i32* %max.reload72, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32, i32 %344)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %345 = load i32, i32* %sum.reload, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %345)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %maxnumalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxnumalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 241907445, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload85, align 4
  %347 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %346, %347
  store i32 674506802, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload84, align 4
  %_ = shl i32 %348, 1
  %349 = sub i32 0, -2143275834
  %350 = sub i32 %349, %348
  %351 = add i32 %350, -2143275834
  %_42 = sub i32 0, %348
  %352 = sub i32 %351, 1263756465
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1263756465
  %gen = add i32 %351, 1
  %355 = sub i32 0, 1
  %356 = sub i32 %348, %355
  %incalteredBB = add nsw i32 %348, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload83, align 4
  store i32 1727353901, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload82, align 4
  %358 = load i32, i32* @n, align 4
  %cmp18alteredBB = icmp slt i32 %357, %358
  store i32 1804895974, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload81, align 4
  %maxnum.reload = load volatile i32*, i32** %maxnum.reg2mem
  store i32 %359, i32* %maxnum.reload, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload80, align 4
  %call23alteredBB = call i32 @_Z2jsi(i32 %360)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %call23alteredBB, i32* %max.reload, align 4
  store i32 -1302199633, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -2068596904, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload79, align 4
  %362 = sub i32 0, %361
  %363 = add i32 0, %362
  %_59 = sub i32 0, %361
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen60 = add i32 %363, 1
  %_61 = shl i32 %361, 1
  %_62 = shl i32 %361, 1
  %368 = sub i32 %361, 1983702662
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1983702662
  %inc25alteredBB = add nsw i32 %361, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload, align 4
  store i32 -202361594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB58, %for.inc24, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB50, %if.then, %for.body19, %originalBBpart248, %originalBB46, %for.cond17, %for.end, %originalBBpart244, %originalBB41, %for.inc, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1159.cpp() #0 section ".text.startup" {
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
  store i32 924205202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 924205202, label %first
    i32 1726607345, label %originalBB
    i32 2038639476, label %originalBBpart2
    i32 1397760189, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1726607345, i32 1397760189
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, 753502727
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 753502727
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2038639476, i32 1397760189
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1726607345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
