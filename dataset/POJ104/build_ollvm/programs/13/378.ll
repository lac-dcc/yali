; ModuleID = 'source-C-CXX/13/378.cpp'
source_filename = "source-C-CXX/13/378.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Student = type { i32, i32, i32, i32 }
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
@stu = global [100001 x %struct.Student] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_378.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [201 x [100 x i32]], align 16
  %a = alloca [201 x [100 x i32]], align 16
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [201 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %0 = bitcast [201 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80400, i32 16, i1 false)
  %1 = bitcast [201 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 80400, i32 16, i1 false)
  store i32 200, i32* %j, align 4
  store i32 3, i32* %count, align 4
  store i32 0, i32* %k, align 4
  %2 = bitcast [201 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 804, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -183712849, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -183712849, label %for.cond
    i32 1915691536, label %for.body
    i32 -488450816, label %originalBB
    i32 -79414708, label %originalBBpart2
    i32 -1527257409, label %for.inc
    i32 1461632130, label %originalBB102
    i32 794172092, label %originalBBpart2106
    i32 -884602345, label %for.end
    i32 644502931, label %do.body
    i32 145910444, label %if.then
    i32 -1969664355, label %if.end
    i32 1717126250, label %do.cond
    i32 783632340, label %do.end
    i32 2087273496, label %for.cond60
    i32 -1746235403, label %originalBB108
    i32 977329388, label %originalBBpart2110
    i32 757334211, label %for.body62
    i32 -1878772961, label %for.cond63
    i32 -1937031649, label %originalBB112
    i32 643517065, label %originalBBpart2114
    i32 -817723700, label %land.rhs
    i32 610414010, label %originalBB116
    i32 901394245, label %originalBBpart2118
    i32 -1149975639, label %land.end
    i32 325607847, label %for.body66
    i32 1428151349, label %if.then72
    i32 -67904196, label %if.end85
    i32 -1079076964, label %for.inc86
    i32 -1191277763, label %originalBB120
    i32 -77994271, label %originalBBpart2131
    i32 -678636068, label %for.end88
    i32 -2016288155, label %for.inc89
    i32 -541449220, label %for.end91
    i32 1177889857, label %originalBBalteredBB
    i32 1930920118, label %originalBB102alteredBB
    i32 559980794, label %originalBB108alteredBB
    i32 1821684513, label %originalBB112alteredBB
    i32 1007033979, label %originalBB116alteredBB
    i32 1915139731, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1915691536, i32 -884602345
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 118972997
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 118972997
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -488450816, i32 1177889857
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* @stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %22 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %22 to i64
  %arrayidx3 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* @stu, i64 0, i64 %idxprom2
  %mscore = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %mscore)
  %23 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %23 to i64
  %arrayidx6 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* @stu, i64 0, i64 %idxprom5
  %cscore = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %cscore)
  %24 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* @stu, i64 0, i64 %idxprom8
  %mscore10 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx9, i32 0, i32 1
  %25 = load i32, i32* %mscore10, align 4
  %26 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* @stu, i64 0, i64 %idxprom11
  %cscore13 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx12, i32 0, i32 2
  %27 = load i32, i32* %cscore13, align 8
  %28 = add i32 %25, 951870749
  %29 = add i32 %28, %27
  %30 = sub i32 %29, 951870749
  %add = add nsw i32 %25, %27
  %31 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* @stu, i64 0, i64 %idxprom14
  %total = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx15, i32 0, i32 3
  store i32 %30, i32* %total, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -1121070857
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1121070857
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -79414708, i32 1177889857
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1527257409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 1461632130, i32 1930920118
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 794172092, i32 1930920118
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -183712849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 644502931, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %102 to i64
  %arrayidx17 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* @stu, i64 0, i64 %idxprom16
  %total18 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx17, i32 0, i32 3
  %103 = load i32, i32* %total18, align 4
  %104 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %104 to i64
  %arrayidx20 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* @stu, i64 0, i64 %idxprom19
  %total21 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx20, i32 0, i32 3
  %105 = load i32, i32* %total21, align 4
  %idxprom22 = sext i32 %105 to i64
  %arrayidx23 = getelementptr inbounds [201 x [100 x i32]], [201 x [100 x i32]]* %b, i64 0, i64 %idxprom22
  %106 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %106 to i64
  %arrayidx25 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* @stu, i64 0, i64 %idxprom24
  %total26 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx25, i32 0, i32 3
  %107 = load i32, i32* %total26, align 4
  %idxprom27 = sext i32 %107 to i64
  %arrayidx28 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom27
  %108 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %108 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom29
  store i32 %103, i32* %arrayidx30, align 4
  %109 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %109 to i64
  %arrayidx32 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* @stu, i64 0, i64 %idxprom31
  %num33 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx32, i32 0, i32 0
  %110 = load i32, i32* %num33, align 16
  %111 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %111 to i64
  %arrayidx35 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* @stu, i64 0, i64 %idxprom34
  %total36 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx35, i32 0, i32 3
  %112 = load i32, i32* %total36, align 4
  %idxprom37 = sext i32 %112 to i64
  %arrayidx38 = getelementptr inbounds [201 x [100 x i32]], [201 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %113 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %113 to i64
  %arrayidx40 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* @stu, i64 0, i64 %idxprom39
  %total41 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx40, i32 0, i32 3
  %114 = load i32, i32* %total41, align 4
  %idxprom42 = sext i32 %114 to i64
  %arrayidx43 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom42
  %115 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %115 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom44
  store i32 %110, i32* %arrayidx45, align 4
  %116 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %116 to i64
  %arrayidx47 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* @stu, i64 0, i64 %idxprom46
  %total48 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx47, i32 0, i32 3
  %117 = load i32, i32* %total48, align 4
  %idxprom49 = sext i32 %117 to i64
  %arrayidx50 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom49
  %118 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %118, 4
  %119 = select i1 %cmp51, i32 145910444, i32 -1969664355
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %120 to i64
  %arrayidx53 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* @stu, i64 0, i64 %idxprom52
  %total54 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx53, i32 0, i32 3
  %121 = load i32, i32* %total54, align 4
  %idxprom55 = sext i32 %121 to i64
  %arrayidx56 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom55
  %122 = load i32, i32* %arrayidx56, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc57 = add nsw i32 %122, 1
  store i32 %124, i32* %arrayidx56, align 4
  store i32 -1969664355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* %m, align 4
  %126 = add i32 %125, 1634486755
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1634486755
  %inc58 = add nsw i32 %125, 1
  store i32 %128, i32* %m, align 4
  store i32 1717126250, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %129 = load i32, i32* %m, align 4
  %130 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %129, %130
  %131 = select i1 %cmp59, i32 644502931, i32 783632340
  store i32 %131, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 200, i32* %j, align 4
  store i32 2087273496, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1746235403, i32 559980794
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %cmp61 = icmp sge i32 %158, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 125231670
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 125231670
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 977329388, i32 559980794
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %174 = select i1 %cmp61.reload, i32 757334211, i32 -541449220
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1878772961, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1937031649, i32 1821684513
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %cmp64 = icmp slt i32 %189, 100
  store i1 %cmp64, i1* %cmp64.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -1070771498
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1070771498
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 643517065, i32 1821684513
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %217 = select i1 %cmp64.reload, i32 -817723700, i32 -1149975639
  store i32 %217, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -420566918
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -420566918
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 610414010, i32 1007033979
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %245 = load i32, i32* %count, align 4
  %cmp65 = icmp sgt i32 %245, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -1235594151
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1235594151
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 901394245, i32 1007033979
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1149975639, i32* %switchVar
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  store i1 %cmp65.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %273 = select i1 %.reload, i32 325607847, i32 -678636068
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %274 to i64
  %arrayidx68 = getelementptr inbounds [201 x [100 x i32]], [201 x [100 x i32]]* %b, i64 0, i64 %idxprom67
  %275 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %275 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %276 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp ne i32 %276, 0
  %277 = select i1 %cmp71, i32 1428151349, i32 -67904196
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %278 to i64
  %arrayidx74 = getelementptr inbounds [201 x [100 x i32]], [201 x [100 x i32]]* %a, i64 0, i64 %idxprom73
  %279 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %279 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %280 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %281 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %281 to i64
  %arrayidx80 = getelementptr inbounds [201 x [100 x i32]], [201 x [100 x i32]]* %b, i64 0, i64 %idxprom79
  %282 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %282 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %283 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %283)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %284 = load i32, i32* %count, align 4
  %285 = sub i32 %284, 2092466281
  %286 = add i32 %285, -1
  %287 = add i32 %286, 2092466281
  %dec = add nsw i32 %284, -1
  store i32 %287, i32* %count, align 4
  store i32 -67904196, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1079076964, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 610178985
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 610178985
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1191277763, i32 1915139731
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc87 = add nsw i32 %315, 1
  store i32 %317, i32* %k, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -77994271, i32 1915139731
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1878772961, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -2016288155, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, -1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %dec90 = add nsw i32 %332, -1
  store i32 %336, i32* %j, align 4
  store i32 2087273496, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %337 = load i32, i32* %retval, align 4
  ret i32 %337

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %338 to i64
  %arrayidxalteredBB = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* @stu, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numalteredBB)
  %339 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %339 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* @stu, i64 0, i64 %idxprom2alteredBB
  %mscorealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %mscorealteredBB)
  %340 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %340 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* @stu, i64 0, i64 %idxprom5alteredBB
  %cscorealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %cscorealteredBB)
  %341 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %341 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* @stu, i64 0, i64 %idxprom8alteredBB
  %mscore10alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx9alteredBB, i32 0, i32 1
  %342 = load i32, i32* %mscore10alteredBB, align 4
  %343 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %343 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* @stu, i64 0, i64 %idxprom11alteredBB
  %cscore13alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx12alteredBB, i32 0, i32 2
  %344 = load i32, i32* %cscore13alteredBB, align 8
  %_ = shl i32 %342, %344
  %_92 = shl i32 %342, %344
  %_93 = shl i32 %342, %344
  %345 = sub i32 0, %344
  %346 = add i32 %342, %345
  %_94 = sub i32 %342, %344
  %gen = mul i32 %346, %344
  %_95 = shl i32 %342, %344
  %347 = sub i32 0, %344
  %348 = add i32 %342, %347
  %_96 = sub i32 %342, %344
  %gen97 = mul i32 %348, %344
  %349 = sub i32 0, %342
  %350 = add i32 0, %349
  %_98 = sub i32 0, %342
  %351 = add i32 %350, -1683251618
  %352 = add i32 %351, %344
  %353 = sub i32 %352, -1683251618
  %gen99 = add i32 %350, %344
  %354 = sub i32 0, %344
  %355 = add i32 %342, %354
  %_100 = sub i32 %342, %344
  %gen101 = mul i32 %355, %344
  %356 = sub i32 %342, -2043804205
  %357 = add i32 %356, %344
  %358 = add i32 %357, -2043804205
  %addalteredBB = add nsw i32 %342, %344
  %359 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %359 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* @stu, i64 0, i64 %idxprom14alteredBB
  %totalalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx15alteredBB, i32 0, i32 3
  store i32 %358, i32* %totalalteredBB, align 4
  store i32 -488450816, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = add i32 0, 1633182020
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, 1633182020
  %_103 = sub i32 0, %360
  %364 = sub i32 %363, 1220309667
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1220309667
  %gen104 = add i32 %363, 1
  %367 = sub i32 0, %360
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %incalteredBB = add nsw i32 %360, 1
  store i32 %370, i32* %i, align 4
  store i32 1461632130, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %cmp61alteredBB = icmp sge i32 %371, 0
  store i32 -1746235403, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %cmp64alteredBB = icmp slt i32 %372, 100
  store i32 -1937031649, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %373 = load i32, i32* %count, align 4
  %cmp65alteredBB = icmp sgt i32 %373, 0
  store i32 610414010, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %_121 = shl i32 %374, 1
  %375 = sub i32 0, -347855029
  %376 = sub i32 %375, %374
  %377 = add i32 %376, -347855029
  %_122 = sub i32 0, %374
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen123 = add i32 %377, 1
  %382 = sub i32 0, %374
  %383 = add i32 0, %382
  %_124 = sub i32 0, %374
  %384 = add i32 %383, -1997761167
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1997761167
  %gen125 = add i32 %383, 1
  %387 = sub i32 0, 869527546
  %388 = sub i32 %387, %374
  %389 = add i32 %388, 869527546
  %_126 = sub i32 0, %374
  %390 = sub i32 %389, 1088124239
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1088124239
  %gen127 = add i32 %389, 1
  %393 = sub i32 0, -1957415957
  %394 = sub i32 %393, %374
  %395 = add i32 %394, -1957415957
  %_128 = sub i32 0, %374
  %396 = sub i32 %395, -619983996
  %397 = add i32 %396, 1
  %398 = add i32 %397, -619983996
  %gen129 = add i32 %395, 1
  %399 = sub i32 %374, 912963874
  %400 = add i32 %399, 1
  %401 = add i32 %400, 912963874
  %inc87alteredBB = add nsw i32 %374, 1
  store i32 %401, i32* %k, align 4
  store i32 -1191277763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc89, %for.end88, %originalBBpart2131, %originalBB120, %for.inc86, %if.end85, %if.then72, %for.body66, %land.end, %originalBBpart2118, %originalBB116, %land.rhs, %originalBBpart2114, %originalBB112, %for.cond63, %for.body62, %originalBBpart2110, %originalBB108, %for.cond60, %do.end, %do.cond, %if.end, %if.then, %do.body, %for.end, %originalBBpart2106, %originalBB102, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_378.cpp() #0 section ".text.startup" {
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
