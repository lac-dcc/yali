; ModuleID = 'source-C-CXX/13/228.cpp'
source_filename = "source-C-CXX/13/228.cpp"
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
%struct.student = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_228.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %n3.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %stu.reg2mem = alloca [100000 x %struct.student]*
  %.reg2mem137 = alloca i1
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
  store i1 %8, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 847653427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 847653427, label %first
    i32 859464747, label %originalBB
    i32 1798400923, label %originalBBpart2
    i32 -784220755, label %for.cond
    i32 -1706907925, label %for.body
    i32 -152239532, label %originalBB96
    i32 134882497, label %originalBBpart2106
    i32 -1219851433, label %for.inc
    i32 -10850186, label %for.end
    i32 -184044015, label %for.cond16
    i32 -1365480922, label %for.body18
    i32 267554243, label %if.then
    i32 1004860644, label %if.end
    i32 441694761, label %for.inc26
    i32 -1319292980, label %for.end28
    i32 -1281574065, label %originalBB108
    i32 1434460958, label %originalBBpart2110
    i32 1708271924, label %for.cond29
    i32 -440470105, label %for.body31
    i32 1950819952, label %originalBB112
    i32 -1082966496, label %originalBBpart2114
    i32 -848586806, label %if.then33
    i32 -296104597, label %originalBB116
    i32 -1330170512, label %originalBBpart2118
    i32 -412855836, label %if.end34
    i32 1691232013, label %if.then42
    i32 2016419807, label %if.end43
    i32 -681017675, label %originalBB120
    i32 1128029051, label %originalBBpart2122
    i32 87586086, label %for.inc44
    i32 -1687505147, label %for.end46
    i32 -746995527, label %for.cond47
    i32 -615173782, label %for.body49
    i32 2043239476, label %originalBB124
    i32 1346005959, label %originalBBpart2126
    i32 873257110, label %lor.lhs.false
    i32 196549580, label %if.then52
    i32 1951399445, label %originalBB128
    i32 -1366792470, label %originalBBpart2130
    i32 -1600593495, label %if.end53
    i32 1372070052, label %if.then61
    i32 -557595520, label %originalBB132
    i32 187079902, label %originalBBpart2134
    i32 48059951, label %if.end62
    i32 -1143379246, label %for.inc63
    i32 -1856525490, label %for.end65
    i32 1288640632, label %originalBBalteredBB
    i32 2078014170, label %originalBB96alteredBB
    i32 551518138, label %originalBB108alteredBB
    i32 -1635103104, label %originalBB112alteredBB
    i32 1000396136, label %originalBB116alteredBB
    i32 1846084430, label %originalBB120alteredBB
    i32 1432301591, label %originalBB124alteredBB
    i32 -1934975219, label %originalBB128alteredBB
    i32 -1151084948, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %9 = and i1 %.reload, %.reload138
  %10 = xor i1 %.reload, %.reload138
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload138
  %13 = select i1 %11, i32 859464747, i32 1288640632
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %stu = alloca [100000 x %struct.student], align 16
  store [100000 x %struct.student]* %stu, [100000 x %struct.student]** %stu.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %n3 = alloca i32, align 4
  store i32* %n3, i32** %n3.reg2mem
  store i32 0, i32* %retval, align 4
  %n1.reload212 = load volatile i32*, i32** %n1.reg2mem
  store i32 1, i32* %n1.reload212, align 4
  %n2.reload218 = load volatile i32*, i32** %n2.reg2mem
  store i32 1, i32* %n2.reload218, align 4
  %n3.reload223 = load volatile i32*, i32** %n3.reg2mem
  store i32 1, i32* %n3.reload223, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload165)
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload205, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -2030676416
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2030676416
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1798400923, i32 1288640632
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -784220755, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload204, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload164, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -1706907925, i32 -10850186
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -152239532, i32 2078014170
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload203, align 4
  %idxprom = sext i32 %46 to i64
  %stu.reload161 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload161, i64 0, i64 %idxprom
  %number = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %number)
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload202, align 4
  %idxprom2 = sext i32 %47 to i64
  %stu.reload160 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx3 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload160, i64 0, i64 %idxprom2
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %chinese)
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload201, align 4
  %idxprom5 = sext i32 %48 to i64
  %stu.reload159 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload159, i64 0, i64 %idxprom5
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %math)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload200, align 4
  %idxprom8 = sext i32 %49 to i64
  %stu.reload158 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload158, i64 0, i64 %idxprom8
  %chinese10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 1
  %50 = load i32, i32* %chinese10, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload199, align 4
  %idxprom11 = sext i32 %51 to i64
  %stu.reload157 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload157, i64 0, i64 %idxprom11
  %math13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 2
  %52 = load i32, i32* %math13, align 8
  %53 = add i32 %50, -482633443
  %54 = add i32 %53, %52
  %55 = sub i32 %54, -482633443
  %add = add nsw i32 %50, %52
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload198, align 4
  %idxprom14 = sext i32 %56 to i64
  %stu.reload156 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload156, i64 0, i64 %idxprom14
  %all = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 3
  store i32 %55, i32* %all, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -529986842
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -529986842
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 134882497, i32 2078014170
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1219851433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload197, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload196, align 4
  store i32 -784220755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload195, align 4
  store i32 -184044015, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload194, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload163, align 4
  %cmp17 = icmp sle i32 %89, %90
  %91 = select i1 %cmp17, i32 -1365480922, i32 -1319292980
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %n1.reload211 = load volatile i32*, i32** %n1.reg2mem
  %92 = load i32, i32* %n1.reload211, align 4
  %idxprom19 = sext i32 %92 to i64
  %stu.reload155 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload155, i64 0, i64 %idxprom19
  %all21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 3
  %93 = load i32, i32* %all21, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload193, align 4
  %idxprom22 = sext i32 %94 to i64
  %stu.reload154 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload154, i64 0, i64 %idxprom22
  %all24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 3
  %95 = load i32, i32* %all24, align 4
  %cmp25 = icmp slt i32 %93, %95
  %96 = select i1 %cmp25, i32 267554243, i32 1004860644
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload192, align 4
  %n1.reload210 = load volatile i32*, i32** %n1.reg2mem
  store i32 %97, i32* %n1.reload210, align 4
  store i32 1004860644, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 441694761, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload191, align 4
  %99 = sub i32 %98, 1301928954
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1301928954
  %inc27 = add nsw i32 %98, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload190, align 4
  store i32 -184044015, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 882899442
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 882899442
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1281574065, i32 551518138
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload189, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 935669948
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 935669948
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1434460958, i32 551518138
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1708271924, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload188, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload162, align 4
  %cmp30 = icmp sle i32 %144, %145
  %146 = select i1 %cmp30, i32 -440470105, i32 -1687505147
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 2145272545
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 2145272545
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1950819952, i32 -1635103104
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload187, align 4
  %n1.reload209 = load volatile i32*, i32** %n1.reg2mem
  %175 = load i32, i32* %n1.reload209, align 4
  %cmp32 = icmp eq i32 %174, %175
  store i1 %cmp32, i1* %cmp32.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1082966496, i32 -1635103104
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %202 = select i1 %cmp32.reload, i32 -848586806, i32 -412855836
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -837673457
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -837673457
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -296104597, i32 1000396136
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 363715932
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 363715932
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1330170512, i32 1000396136
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 87586086, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %n2.reload217 = load volatile i32*, i32** %n2.reg2mem
  %245 = load i32, i32* %n2.reload217, align 4
  %idxprom35 = sext i32 %245 to i64
  %stu.reload153 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload153, i64 0, i64 %idxprom35
  %all37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 3
  %246 = load i32, i32* %all37, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload186, align 4
  %idxprom38 = sext i32 %247 to i64
  %stu.reload152 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload152, i64 0, i64 %idxprom38
  %all40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 3
  %248 = load i32, i32* %all40, align 4
  %cmp41 = icmp slt i32 %246, %248
  %249 = select i1 %cmp41, i32 1691232013, i32 2016419807
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload185, align 4
  %n2.reload216 = load volatile i32*, i32** %n2.reg2mem
  store i32 %250, i32* %n2.reload216, align 4
  store i32 2016419807, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 726426022
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 726426022
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -681017675, i32 1846084430
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1128029051, i32 1846084430
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 87586086, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload184, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc45 = add nsw i32 %292, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload183, align 4
  store i32 1708271924, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload182, align 4
  store i32 -746995527, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload181, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload, align 4
  %cmp48 = icmp sle i32 %297, %298
  %299 = select i1 %cmp48, i32 -615173782, i32 -1856525490
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -1909953169
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1909953169
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 2043239476, i32 1432301591
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload180, align 4
  %n2.reload215 = load volatile i32*, i32** %n2.reg2mem
  %316 = load i32, i32* %n2.reload215, align 4
  %cmp50 = icmp eq i32 %315, %316
  store i1 %cmp50, i1* %cmp50.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -996923161
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -996923161
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1346005959, i32 1432301591
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %344 = select i1 %cmp50.reload, i32 196549580, i32 873257110
  store i32 %344, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload179, align 4
  %n1.reload208 = load volatile i32*, i32** %n1.reg2mem
  %346 = load i32, i32* %n1.reload208, align 4
  %cmp51 = icmp eq i32 %345, %346
  %347 = select i1 %cmp51, i32 196549580, i32 -1600593495
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 822844031
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 822844031
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1951399445, i32 -1934975219
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1724770641
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1724770641
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1366792470, i32 -1934975219
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1143379246, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %n3.reload222 = load volatile i32*, i32** %n3.reg2mem
  %378 = load i32, i32* %n3.reload222, align 4
  %idxprom54 = sext i32 %378 to i64
  %stu.reload151 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload151, i64 0, i64 %idxprom54
  %all56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 3
  %379 = load i32, i32* %all56, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload178, align 4
  %idxprom57 = sext i32 %380 to i64
  %stu.reload150 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload150, i64 0, i64 %idxprom57
  %all59 = getelementptr inbounds %struct.student, %struct.student* %arrayidx58, i32 0, i32 3
  %381 = load i32, i32* %all59, align 4
  %cmp60 = icmp slt i32 %379, %381
  %382 = select i1 %cmp60, i32 1372070052, i32 48059951
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1435689665
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1435689665
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -557595520, i32 -1151084948
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload177, align 4
  %n3.reload221 = load volatile i32*, i32** %n3.reg2mem
  store i32 %410, i32* %n3.reload221, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 2012217400
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 2012217400
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 187079902, i32 -1151084948
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 48059951, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1143379246, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload176, align 4
  %439 = sub i32 %438, -880069161
  %440 = add i32 %439, 1
  %441 = add i32 %440, -880069161
  %inc64 = add nsw i32 %438, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload175, align 4
  store i32 -746995527, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %n1.reload207 = load volatile i32*, i32** %n1.reg2mem
  %442 = load i32, i32* %n1.reload207, align 4
  %idxprom66 = sext i32 %442 to i64
  %stu.reload149 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload149, i64 0, i64 %idxprom66
  %number68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 0
  %443 = load i32, i32* %number68, align 16
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %443)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %n1.reload206 = load volatile i32*, i32** %n1.reg2mem
  %444 = load i32, i32* %n1.reload206, align 4
  %idxprom71 = sext i32 %444 to i64
  %stu.reload148 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload148, i64 0, i64 %idxprom71
  %all73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 3
  %445 = load i32, i32* %all73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %445)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %n2.reload214 = load volatile i32*, i32** %n2.reg2mem
  %446 = load i32, i32* %n2.reload214, align 4
  %idxprom76 = sext i32 %446 to i64
  %stu.reload147 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload147, i64 0, i64 %idxprom76
  %number78 = getelementptr inbounds %struct.student, %struct.student* %arrayidx77, i32 0, i32 0
  %447 = load i32, i32* %number78, align 16
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %447)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %n2.reload213 = load volatile i32*, i32** %n2.reg2mem
  %448 = load i32, i32* %n2.reload213, align 4
  %idxprom81 = sext i32 %448 to i64
  %stu.reload146 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload146, i64 0, i64 %idxprom81
  %all83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 3
  %449 = load i32, i32* %all83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %449)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %n3.reload220 = load volatile i32*, i32** %n3.reg2mem
  %450 = load i32, i32* %n3.reload220, align 4
  %idxprom86 = sext i32 %450 to i64
  %stu.reload145 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload145, i64 0, i64 %idxprom86
  %number88 = getelementptr inbounds %struct.student, %struct.student* %arrayidx87, i32 0, i32 0
  %451 = load i32, i32* %number88, align 16
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %451)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %n3.reload219 = load volatile i32*, i32** %n3.reg2mem
  %452 = load i32, i32* %n3.reload219, align 4
  %idxprom91 = sext i32 %452 to i64
  %stu.reload144 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload144, i64 0, i64 %idxprom91
  %all93 = getelementptr inbounds %struct.student, %struct.student* %arrayidx92, i32 0, i32 3
  %453 = load i32, i32* %all93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %453)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stualteredBB = alloca [100000 x %struct.student], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %n3alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %n1alteredBB, align 4
  store i32 1, i32* %n2alteredBB, align 4
  store i32 1, i32* %n3alteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 859464747, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload174, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %stu.reload143 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload143, i64 0, i64 %idxpromalteredBB
  %numberalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numberalteredBB)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload173, align 4
  %idxprom2alteredBB = sext i32 %455 to i64
  %stu.reload142 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload142, i64 0, i64 %idxprom2alteredBB
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %chinesealteredBB)
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload172, align 4
  %idxprom5alteredBB = sext i32 %456 to i64
  %stu.reload141 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload141, i64 0, i64 %idxprom5alteredBB
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %mathalteredBB)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload171, align 4
  %idxprom8alteredBB = sext i32 %457 to i64
  %stu.reload140 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload140, i64 0, i64 %idxprom8alteredBB
  %chinese10alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx9alteredBB, i32 0, i32 1
  %458 = load i32, i32* %chinese10alteredBB, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload170, align 4
  %idxprom11alteredBB = sext i32 %459 to i64
  %stu.reload139 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload139, i64 0, i64 %idxprom11alteredBB
  %math13alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx12alteredBB, i32 0, i32 2
  %460 = load i32, i32* %math13alteredBB, align 8
  %461 = add i32 0, -1077514207
  %462 = sub i32 %461, %458
  %463 = sub i32 %462, -1077514207
  %_ = sub i32 0, %458
  %464 = sub i32 0, %460
  %465 = sub i32 %463, %464
  %gen = add i32 %463, %460
  %466 = sub i32 %458, 27369343
  %467 = sub i32 %466, %460
  %468 = add i32 %467, 27369343
  %_97 = sub i32 %458, %460
  %gen98 = mul i32 %468, %460
  %469 = sub i32 0, %460
  %470 = add i32 %458, %469
  %_99 = sub i32 %458, %460
  %gen100 = mul i32 %470, %460
  %_101 = shl i32 %458, %460
  %471 = add i32 %458, 182574242
  %472 = sub i32 %471, %460
  %473 = sub i32 %472, 182574242
  %_102 = sub i32 %458, %460
  %gen103 = mul i32 %473, %460
  %_104 = shl i32 %458, %460
  %474 = sub i32 0, %460
  %475 = sub i32 %458, %474
  %addalteredBB = add nsw i32 %458, %460
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload169, align 4
  %idxprom14alteredBB = sext i32 %476 to i64
  %stu.reload = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload, i64 0, i64 %idxprom14alteredBB
  %allalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 3
  store i32 %475, i32* %allalteredBB, align 4
  store i32 -152239532, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload168, align 4
  store i32 -1281574065, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload167, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %478 = load i32, i32* %n1.reload, align 4
  %cmp32alteredBB = icmp eq i32 %477, %478
  store i32 1950819952, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -296104597, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -681017675, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload166, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %480 = load i32, i32* %n2.reload, align 4
  %cmp50alteredBB = icmp eq i32 %479, %480
  store i32 2043239476, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1951399445, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload, align 4
  %n3.reload = load volatile i32*, i32** %n3.reg2mem
  store i32 %481, i32* %n3.reload, align 4
  store i32 -557595520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %originalBBpart2134, %originalBB132, %if.then61, %if.end53, %originalBBpart2130, %originalBB128, %if.then52, %lor.lhs.false, %originalBBpart2126, %originalBB124, %for.body49, %for.cond47, %for.end46, %for.inc44, %originalBBpart2122, %originalBB120, %if.end43, %if.then42, %if.end34, %originalBBpart2118, %originalBB116, %if.then33, %originalBBpart2114, %originalBB112, %for.body31, %for.cond29, %originalBBpart2110, %originalBB108, %for.end28, %for.inc26, %if.end, %if.then, %for.body18, %for.cond16, %for.end, %for.inc, %originalBBpart2106, %originalBB96, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_228.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1343551376
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1343551376
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1972402931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1972402931, label %first
    i32 1165050124, label %originalBB
    i32 -665239308, label %originalBBpart2
    i32 -1635457895, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1165050124, i32 -1635457895
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1910073770
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1910073770
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -665239308, i32 -1635457895
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1165050124, i32* %switchVar
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
