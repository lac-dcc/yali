; ModuleID = 'source-C-CXX/100/1163.cpp'
source_filename = "source-C-CXX/100/1163.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"0ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1163.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %words = alloca [4 x i32], align 16
  %b = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false)
  %1 = bitcast [4 x i32]* %words to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 16, i32 16, i1 false)
  %2 = bitcast [4 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -988518845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -988518845, label %for.cond
    i32 698210430, label %originalBB
    i32 -1973749807, label %originalBBpart2
    i32 1374801882, label %for.body
    i32 -41584910, label %for.cond3
    i32 1937890477, label %for.body6
    i32 -889787126, label %originalBB88
    i32 428283039, label %originalBBpart2121
    i32 -862161272, label %lor.lhs.false
    i32 825172018, label %lor.lhs.false45
    i32 -597315015, label %if.then
    i32 736064597, label %if.end
    i32 771830932, label %originalBB123
    i32 -500899673, label %originalBBpart2133
    i32 343822963, label %lor.lhs.false53
    i32 -1665134398, label %originalBB135
    i32 -1885202915, label %originalBBpart2137
    i32 483038692, label %lor.lhs.false58
    i32 722552577, label %if.then63
    i32 922788812, label %if.end64
    i32 -1304206009, label %originalBB139
    i32 1448395616, label %originalBBpart2141
    i32 1905951826, label %for.cond65
    i32 698990826, label %for.body67
    i32 2143949871, label %for.cond68
    i32 -170832535, label %for.body70
    i32 838210876, label %if.then73
    i32 1976327345, label %if.end76
    i32 -802374970, label %for.inc
    i32 1716007401, label %originalBB143
    i32 -474380898, label %originalBBpart2153
    i32 -1366921139, label %for.end
    i32 -1767759677, label %for.inc77
    i32 399004180, label %originalBB155
    i32 -1337437048, label %originalBBpart2161
    i32 601543267, label %for.end79
    i32 -788459944, label %for.inc80
    i32 -376307691, label %for.end83
    i32 -836387018, label %originalBB163
    i32 807689600, label %originalBBpart2165
    i32 1198875817, label %for.inc84
    i32 -581999075, label %for.end87
    i32 1722028434, label %originalBB167
    i32 1040944450, label %originalBBpart2169
    i32 -1336698056, label %originalBBalteredBB
    i32 731223188, label %originalBB88alteredBB
    i32 482265010, label %originalBB123alteredBB
    i32 -1453136354, label %originalBB135alteredBB
    i32 1217098759, label %originalBB139alteredBB
    i32 200013334, label %originalBB143alteredBB
    i32 -1022016604, label %originalBB155alteredBB
    i32 -400349397, label %originalBB163alteredBB
    i32 908018032, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 698210430, i32 -1336698056
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %29 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %29, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1973749807, i32 -1336698056
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1374801882, i32 -581999075
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 -41584910, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %45 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp sle i32 %45, 3
  %46 = select i1 %cmp5, i32 1937890477, i32 -376307691
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -889787126, i32 731223188
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %61 = load i32, i32* %arrayidx7, align 4
  %62 = add i32 6, -1068023826
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -1068023826
  %sub = sub nsw i32 6, %61
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %65 = load i32, i32* %arrayidx8, align 8
  %66 = add i32 %64, -1787985927
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -1787985927
  %sub9 = sub nsw i32 %64, %65
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %68, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %69 = load i32, i32* %arrayidx11, align 8
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %70 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %69, %70
  %conv = zext i1 %cmp13 to i32
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %71 = load i32, i32* %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %72 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %71, %72
  %conv17 = zext i1 %cmp16 to i32
  %73 = sub i32 %conv, 433158190
  %74 = add i32 %73, %conv17
  %75 = add i32 %74, 433158190
  %add = add nsw i32 %conv, %conv17
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 1
  store i32 %75, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %76 = load i32, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %77 = load i32, i32* %arrayidx20, align 8
  %cmp21 = icmp sgt i32 %76, %77
  %conv22 = zext i1 %cmp21 to i32
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %78 = load i32, i32* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %79 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %78, %79
  %conv26 = zext i1 %cmp25 to i32
  %80 = sub i32 0, %conv22
  %81 = sub i32 0, %conv26
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add27 = add nsw i32 %conv22, %conv26
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 2
  store i32 %83, i32* %arrayidx28, align 8
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %84 = load i32, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %85 = load i32, i32* %arrayidx30, align 8
  %cmp31 = icmp sgt i32 %84, %85
  %conv32 = zext i1 %cmp31 to i32
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %86 = load i32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %87 = load i32, i32* %arrayidx34, align 8
  %cmp35 = icmp slt i32 %86, %87
  %conv36 = zext i1 %cmp35 to i32
  %88 = sub i32 0, %conv32
  %89 = sub i32 0, %conv36
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add37 = add nsw i32 %conv32, %conv36
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 3
  store i32 %91, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %92 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %93 = load i32, i32* %arrayidx40, align 8
  %cmp41 = icmp eq i32 %92, %93
  store i1 %cmp41, i1* %cmp41.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 428283039, i32 731223188
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %108 = select i1 %cmp41.reload, i32 -597315015, i32 -862161272
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %109 = load i32, i32* %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %110 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %109, %110
  %111 = select i1 %cmp44, i32 -597315015, i32 825172018
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %112 = load i32, i32* %arrayidx46, align 8
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %113 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %112, %113
  %114 = select i1 %cmp48, i32 -597315015, i32 736064597
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -788459944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 771830932, i32 482265010
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %141 = load i32, i32* %arrayidx49, align 4
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 1
  %142 = load i32, i32* %arrayidx50, align 4
  %143 = sub i32 %141, 132857550
  %144 = add i32 %143, %142
  %145 = add i32 %144, 132857550
  %add51 = add nsw i32 %141, %142
  %cmp52 = icmp ne i32 %145, 3
  store i1 %cmp52, i1* %cmp52.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -2097641072
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -2097641072
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -500899673, i32 482265010
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %173 = select i1 %cmp52.reload, i32 722552577, i32 343822963
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1276264737
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1276264737
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1665134398, i32 -1453136354
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %189 = load i32, i32* %arrayidx54, align 8
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 2
  %190 = load i32, i32* %arrayidx55, align 8
  %191 = sub i32 %189, -933012513
  %192 = add i32 %191, %190
  %193 = add i32 %192, -933012513
  %add56 = add nsw i32 %189, %190
  %cmp57 = icmp ne i32 %193, 3
  store i1 %cmp57, i1* %cmp57.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -868228559
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -868228559
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1885202915, i32 -1453136354
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %209 = select i1 %cmp57.reload, i32 722552577, i32 483038692
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %210 = load i32, i32* %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 3
  %211 = load i32, i32* %arrayidx60, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %210, %212
  %add61 = add nsw i32 %210, %211
  %cmp62 = icmp ne i32 %213, 3
  %214 = select i1 %cmp62, i32 722552577, i32 922788812
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 -788459944, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -1336429635
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1336429635
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1304206009, i32 1217098759
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1448395616, i32 1217098759
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1905951826, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %cmp66 = icmp sle i32 %268, 3
  %269 = select i1 %cmp66, i32 698990826, i32 601543267
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2143949871, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %cmp69 = icmp sle i32 %270, 3
  %271 = select i1 %cmp69, i32 -170832535, i32 -1366921139
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %idxprom = sext i32 %272 to i64
  %arrayidx71 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %273 = load i32, i32* %arrayidx71, align 4
  %274 = load i32, i32* %i, align 4
  %cmp72 = icmp eq i32 %273, %274
  %275 = select i1 %cmp72, i32 838210876, i32 1976327345
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %276 to i64
  %arrayidx75 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom74
  %277 = load i8, i8* %arrayidx75, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %277)
  store i32 1976327345, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -802374970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 785236794
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 785236794
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1716007401, i32 200013334
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc = add nsw i32 %305, 1
  store i32 %307, i32* %j, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 714680433
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 714680433
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -474380898, i32 200013334
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 2143949871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1767759677, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -2022489066
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -2022489066
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 399004180, i32 -1022016604
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc78 = add nsw i32 %350, 1
  store i32 %352, i32* %i, align 4
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
  %366 = select i1 %364, i32 -1337437048, i32 -1022016604
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1905951826, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -788459944, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %367 = load i32, i32* %arrayidx81, align 8
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc82 = add nsw i32 %367, 1
  store i32 %369, i32* %arrayidx81, align 8
  store i32 -41584910, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -836387018, i32 -400349397
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
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
  %409 = select i1 %407, i32 807689600, i32 -400349397
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1198875817, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %410 = load i32, i32* %arrayidx85, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc86 = add nsw i32 %410, 1
  store i32 %412, i32* %arrayidx85, align 4
  store i32 -988518845, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, -907505489
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -907505489
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1722028434, i32 908018032
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1040944450, i32 908018032
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %454 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp sle i32 %454, 3
  store i32 698210430, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %455 = load i32, i32* %arrayidx7alteredBB, align 4
  %_ = shl i32 6, %455
  %456 = sub i32 0, %455
  %457 = add i32 6, %456
  %_89 = sub i32 6, %455
  %gen = mul i32 %457, %455
  %458 = sub i32 0, %455
  %459 = add i32 6, %458
  %subalteredBB = sub nsw i32 6, %455
  %arrayidx8alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %460 = load i32, i32* %arrayidx8alteredBB, align 8
  %_90 = shl i32 %459, %460
  %461 = sub i32 0, %460
  %462 = add i32 %459, %461
  %sub9alteredBB = sub nsw i32 %459, %460
  %arrayidx10alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %462, i32* %arrayidx10alteredBB, align 4
  %arrayidx11alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %463 = load i32, i32* %arrayidx11alteredBB, align 8
  %arrayidx12alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %464 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %463, %464
  %convalteredBB = zext i1 %cmp13alteredBB to i32
  %arrayidx14alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %465 = load i32, i32* %arrayidx14alteredBB, align 4
  %arrayidx15alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %466 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %465, %466
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %_91 = shl i32 %convalteredBB, %conv17alteredBB
  %467 = sub i32 0, -1529858547
  %468 = sub i32 %467, %convalteredBB
  %469 = add i32 %468, -1529858547
  %_92 = sub i32 0, %convalteredBB
  %470 = sub i32 0, %conv17alteredBB
  %471 = sub i32 %469, %470
  %gen93 = add i32 %469, %conv17alteredBB
  %472 = sub i32 %convalteredBB, -716657708
  %473 = sub i32 %472, %conv17alteredBB
  %474 = add i32 %473, -716657708
  %_94 = sub i32 %convalteredBB, %conv17alteredBB
  %gen95 = mul i32 %474, %conv17alteredBB
  %_96 = shl i32 %convalteredBB, %conv17alteredBB
  %_97 = shl i32 %convalteredBB, %conv17alteredBB
  %475 = sub i32 0, 958093802
  %476 = sub i32 %475, %convalteredBB
  %477 = add i32 %476, 958093802
  %_98 = sub i32 0, %convalteredBB
  %478 = sub i32 %477, -625986266
  %479 = add i32 %478, %conv17alteredBB
  %480 = add i32 %479, -625986266
  %gen99 = add i32 %477, %conv17alteredBB
  %481 = sub i32 %convalteredBB, -1084522919
  %482 = sub i32 %481, %conv17alteredBB
  %483 = add i32 %482, -1084522919
  %_100 = sub i32 %convalteredBB, %conv17alteredBB
  %gen101 = mul i32 %483, %conv17alteredBB
  %484 = add i32 0, -1767151260
  %485 = sub i32 %484, %convalteredBB
  %486 = sub i32 %485, -1767151260
  %_102 = sub i32 0, %convalteredBB
  %487 = add i32 %486, 578600566
  %488 = add i32 %487, %conv17alteredBB
  %489 = sub i32 %488, 578600566
  %gen103 = add i32 %486, %conv17alteredBB
  %490 = sub i32 0, %conv17alteredBB
  %491 = sub i32 %convalteredBB, %490
  %addalteredBB = add nsw i32 %convalteredBB, %conv17alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 1
  store i32 %491, i32* %arrayidx18alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %492 = load i32, i32* %arrayidx19alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %493 = load i32, i32* %arrayidx20alteredBB, align 8
  %cmp21alteredBB = icmp sgt i32 %492, %493
  %conv22alteredBB = zext i1 %cmp21alteredBB to i32
  %arrayidx23alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %494 = load i32, i32* %arrayidx23alteredBB, align 4
  %arrayidx24alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %495 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %494, %495
  %conv26alteredBB = zext i1 %cmp25alteredBB to i32
  %496 = sub i32 0, %conv26alteredBB
  %497 = add i32 %conv22alteredBB, %496
  %_104 = sub i32 %conv22alteredBB, %conv26alteredBB
  %gen105 = mul i32 %497, %conv26alteredBB
  %_106 = shl i32 %conv22alteredBB, %conv26alteredBB
  %498 = sub i32 %conv22alteredBB, -868978281
  %499 = add i32 %498, %conv26alteredBB
  %500 = add i32 %499, -868978281
  %add27alteredBB = add nsw i32 %conv22alteredBB, %conv26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 2
  store i32 %500, i32* %arrayidx28alteredBB, align 8
  %arrayidx29alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %501 = load i32, i32* %arrayidx29alteredBB, align 4
  %arrayidx30alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %502 = load i32, i32* %arrayidx30alteredBB, align 8
  %cmp31alteredBB = icmp sgt i32 %501, %502
  %conv32alteredBB = zext i1 %cmp31alteredBB to i32
  %arrayidx33alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %503 = load i32, i32* %arrayidx33alteredBB, align 4
  %arrayidx34alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %504 = load i32, i32* %arrayidx34alteredBB, align 8
  %cmp35alteredBB = icmp slt i32 %503, %504
  %conv36alteredBB = zext i1 %cmp35alteredBB to i32
  %505 = add i32 %conv32alteredBB, 512802452
  %506 = sub i32 %505, %conv36alteredBB
  %507 = sub i32 %506, 512802452
  %_107 = sub i32 %conv32alteredBB, %conv36alteredBB
  %gen108 = mul i32 %507, %conv36alteredBB
  %508 = add i32 %conv32alteredBB, -108732239
  %509 = sub i32 %508, %conv36alteredBB
  %510 = sub i32 %509, -108732239
  %_109 = sub i32 %conv32alteredBB, %conv36alteredBB
  %gen110 = mul i32 %510, %conv36alteredBB
  %511 = sub i32 %conv32alteredBB, -1915028778
  %512 = sub i32 %511, %conv36alteredBB
  %513 = add i32 %512, -1915028778
  %_111 = sub i32 %conv32alteredBB, %conv36alteredBB
  %gen112 = mul i32 %513, %conv36alteredBB
  %514 = add i32 0, 2029703180
  %515 = sub i32 %514, %conv32alteredBB
  %516 = sub i32 %515, 2029703180
  %_113 = sub i32 0, %conv32alteredBB
  %517 = add i32 %516, 499223106
  %518 = add i32 %517, %conv36alteredBB
  %519 = sub i32 %518, 499223106
  %gen114 = add i32 %516, %conv36alteredBB
  %_115 = shl i32 %conv32alteredBB, %conv36alteredBB
  %_116 = shl i32 %conv32alteredBB, %conv36alteredBB
  %_117 = shl i32 %conv32alteredBB, %conv36alteredBB
  %520 = sub i32 0, 1212500950
  %521 = sub i32 %520, %conv32alteredBB
  %522 = add i32 %521, 1212500950
  %_118 = sub i32 0, %conv32alteredBB
  %523 = sub i32 0, %522
  %524 = sub i32 0, %conv36alteredBB
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen119 = add i32 %522, %conv36alteredBB
  %527 = sub i32 0, %conv32alteredBB
  %528 = sub i32 0, %conv36alteredBB
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %add37alteredBB = add nsw i32 %conv32alteredBB, %conv36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 3
  store i32 %530, i32* %arrayidx38alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %531 = load i32, i32* %arrayidx39alteredBB, align 4
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %532 = load i32, i32* %arrayidx40alteredBB, align 8
  %cmp41alteredBB = icmp eq i32 %531, %532
  store i32 -889787126, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %533 = load i32, i32* %arrayidx49alteredBB, align 4
  %arrayidx50alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 1
  %534 = load i32, i32* %arrayidx50alteredBB, align 4
  %535 = sub i32 0, -782521752
  %536 = sub i32 %535, %533
  %537 = add i32 %536, -782521752
  %_124 = sub i32 0, %533
  %538 = add i32 %537, -1391159187
  %539 = add i32 %538, %534
  %540 = sub i32 %539, -1391159187
  %gen125 = add i32 %537, %534
  %541 = sub i32 0, 1489210086
  %542 = sub i32 %541, %533
  %543 = add i32 %542, 1489210086
  %_126 = sub i32 0, %533
  %544 = add i32 %543, 752723709
  %545 = add i32 %544, %534
  %546 = sub i32 %545, 752723709
  %gen127 = add i32 %543, %534
  %_128 = shl i32 %533, %534
  %547 = sub i32 0, 1675483984
  %548 = sub i32 %547, %533
  %549 = add i32 %548, 1675483984
  %_129 = sub i32 0, %533
  %550 = sub i32 %549, -1562503488
  %551 = add i32 %550, %534
  %552 = add i32 %551, -1562503488
  %gen130 = add i32 %549, %534
  %_131 = shl i32 %533, %534
  %553 = add i32 %533, 1995672266
  %554 = add i32 %553, %534
  %555 = sub i32 %554, 1995672266
  %add51alteredBB = add nsw i32 %533, %534
  %cmp52alteredBB = icmp ne i32 %555, 3
  store i32 771830932, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %arrayidx54alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %556 = load i32, i32* %arrayidx54alteredBB, align 8
  %arrayidx55alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 2
  %557 = load i32, i32* %arrayidx55alteredBB, align 8
  %558 = sub i32 %556, -1919421075
  %559 = add i32 %558, %557
  %560 = add i32 %559, -1919421075
  %add56alteredBB = add nsw i32 %556, %557
  %cmp57alteredBB = icmp ne i32 %560, 3
  store i32 -1665134398, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1304206009, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = sub i32 %561, -1114119449
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1114119449
  %_144 = sub i32 %561, 1
  %gen145 = mul i32 %564, 1
  %565 = sub i32 0, -1272121959
  %566 = sub i32 %565, %561
  %567 = add i32 %566, -1272121959
  %_146 = sub i32 0, %561
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen147 = add i32 %567, 1
  %_148 = shl i32 %561, 1
  %_149 = shl i32 %561, 1
  %_150 = shl i32 %561, 1
  %_151 = shl i32 %561, 1
  %570 = sub i32 0, 1
  %571 = sub i32 %561, %570
  %incalteredBB = add nsw i32 %561, 1
  store i32 %571, i32* %j, align 4
  store i32 1716007401, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = add i32 %572, -1079961381
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1079961381
  %_156 = sub i32 %572, 1
  %gen157 = mul i32 %575, 1
  %576 = sub i32 0, 614292141
  %577 = sub i32 %576, %572
  %578 = add i32 %577, 614292141
  %_158 = sub i32 0, %572
  %579 = add i32 %578, -1300265298
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1300265298
  %gen159 = add i32 %578, 1
  %582 = sub i32 0, %572
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc78alteredBB = add nsw i32 %572, 1
  store i32 %585, i32* %i, align 4
  store i32 399004180, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -836387018, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1722028434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB167, %for.end87, %for.inc84, %originalBBpart2165, %originalBB163, %for.end83, %for.inc80, %for.end79, %originalBBpart2161, %originalBB155, %for.inc77, %for.end, %originalBBpart2153, %originalBB143, %for.inc, %if.end76, %if.then73, %for.body70, %for.cond68, %for.body67, %for.cond65, %originalBBpart2141, %originalBB139, %if.end64, %if.then63, %lor.lhs.false58, %originalBBpart2137, %originalBB135, %lor.lhs.false53, %originalBBpart2133, %originalBB123, %if.end, %if.then, %lor.lhs.false45, %lor.lhs.false, %originalBBpart2121, %originalBB88, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1163.cpp() #0 section ".text.startup" {
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
