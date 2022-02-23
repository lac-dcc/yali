; ModuleID = 'source-C-CXX/48/673.cpp'
source_filename = "source-C-CXX/48/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [30 x [500 x i8]], align 16
  %temp = alloca [500 x i8], align 16
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2003055595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -2003055595, label %for.cond
    i32 149575640, label %for.body
    i32 -1827861637, label %for.cond3
    i32 299656626, label %for.body5
    i32 -1718742000, label %for.cond6
    i32 484204498, label %for.body9
    i32 2005538732, label %originalBB
    i32 1464854363, label %originalBBpart2
    i32 61493869, label %if.then
    i32 -1072320423, label %if.end
    i32 326562692, label %for.inc
    i32 1689195756, label %for.end
    i32 -1841424252, label %if.then21
    i32 1495057466, label %for.cond22
    i32 -423219083, label %for.body25
    i32 1852264750, label %for.inc33
    i32 654051708, label %originalBB128
    i32 1922792512, label %originalBBpart2134
    i32 2043901669, label %for.end35
    i32 -1036828401, label %if.end43
    i32 -2009913490, label %for.inc44
    i32 -505703234, label %for.end46
    i32 887871849, label %for.inc47
    i32 11695225, label %for.end49
    i32 -1624619897, label %for.cond50
    i32 1792451448, label %for.body53
    i32 1865193895, label %for.cond54
    i32 2132686403, label %for.body58
    i32 158530990, label %if.then69
    i32 -2109835789, label %if.end89
    i32 1979788203, label %for.inc90
    i32 -317797319, label %for.end92
    i32 -1024948831, label %originalBB136
    i32 213106816, label %originalBBpart2138
    i32 625138654, label %for.inc93
    i32 678892663, label %for.end95
    i32 1717867031, label %for.cond96
    i32 1854933740, label %for.body98
    i32 -1147013649, label %originalBB140
    i32 64938514, label %originalBBpart2142
    i32 -1187354408, label %for.inc104
    i32 585225087, label %for.end106
    i32 -918638284, label %originalBB144
    i32 398831825, label %originalBBpart2146
    i32 182828627, label %originalBBalteredBB
    i32 665008633, label %originalBB128alteredBB
    i32 1260616786, label %originalBB136alteredBB
    i32 -623408421, label %originalBB140alteredBB
    i32 263633027, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %length, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 149575640, i32 11695225
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %add = add nsw i32 %3, 1
  store i32 %5, i32* %j, align 4
  store i32 -1827861637, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %length, align 4
  %cmp4 = icmp slt i32 %6, %7
  %8 = select i1 %cmp4, i32 299656626, i32 -505703234
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1718742000, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %10, -813513958
  %13 = sub i32 %12, %11
  %14 = add i32 %13, -813513958
  %sub = sub nsw i32 %10, %11
  %15 = add i32 %14, -1536776029
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -1536776029
  %add7 = add nsw i32 %14, 1
  %div = sdiv i32 %17, 2
  %cmp8 = icmp slt i32 %9, %div
  %18 = select i1 %cmp8, i32 484204498, i32 1689195756
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 1834873256
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1834873256
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2005538732, i32 182828627
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %k, align 4
  %48 = add i32 %46, -1598659999
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -1598659999
  %add10 = add nsw i32 %46, %47
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %51 to i32
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %k, align 4
  %54 = sub i32 %52, 1275237181
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 1275237181
  %sub12 = sub nsw i32 %52, %53
  %idxprom13 = sext i32 %56 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom13
  %57 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %57 to i32
  %cmp16 = icmp ne i32 %conv11, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1464854363, i32 182828627
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %72 = select i1 %cmp16.reload, i32 61493869, i32 -1072320423
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1689195756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 326562692, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  store i32 %77, i32* %k, align 4
  store i32 -1718742000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %79, -1565572009
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -1565572009
  %sub17 = sub nsw i32 %79, %80
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add18 = add nsw i32 %83, 1
  %div19 = sdiv i32 %87, 2
  %cmp20 = icmp eq i32 %78, %div19
  %88 = select i1 %cmp20, i32 -1841424252, i32 -1036828401
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  store i32 %89, i32* %k, align 4
  store i32 1495057466, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add23 = add nsw i32 %91, 1
  %cmp24 = icmp slt i32 %90, %95
  %96 = select i1 %cmp24, i32 -423219083, i32 2043901669
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %97 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom26
  %98 = load i8, i8* %arrayidx27, align 1
  %99 = load i32, i32* %count, align 4
  %idxprom28 = sext i32 %99 to i64
  %arrayidx29 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %b, i64 0, i64 %idxprom28
  %100 = load i32, i32* %k, align 4
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %100, 1706923222
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 1706923222
  %sub30 = sub nsw i32 %100, %101
  %idxprom31 = sext i32 %104 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx29, i64 0, i64 %idxprom31
  store i8 %98, i8* %arrayidx32, align 1
  store i32 1852264750, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1642861018
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1642861018
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 654051708, i32 665008633
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc34 = add nsw i32 %132, 1
  store i32 %134, i32* %k, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1589156527
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1589156527
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1922792512, i32 665008633
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1495057466, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %150 = load i32, i32* %count, align 4
  %idxprom36 = sext i32 %150 to i64
  %arrayidx37 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %b, i64 0, i64 %idxprom36
  %151 = load i32, i32* %j, align 4
  %152 = add i32 %151, -2060603365
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -2060603365
  %add38 = add nsw i32 %151, 1
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %sub39 = sub nsw i32 %154, %155
  %idxprom40 = sext i32 %157 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx37, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %158 = load i32, i32* %count, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc42 = add nsw i32 %158, 1
  store i32 %160, i32* %count, align 4
  store i32 -1036828401, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -2009913490, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, 2
  %163 = sub i32 %161, %162
  %add45 = add nsw i32 %161, 2
  store i32 %163, i32* %j, align 4
  store i32 -1827861637, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 887871849, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc48 = add nsw i32 %164, 1
  store i32 %168, i32* %i, align 4
  store i32 -2003055595, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1624619897, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %count, align 4
  %171 = sub i32 %170, -375333574
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -375333574
  %sub51 = sub nsw i32 %170, 1
  %cmp52 = icmp slt i32 %169, %173
  %174 = select i1 %cmp52, i32 1792451448, i32 678892663
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1865193895, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %count, align 4
  %177 = add i32 %176, 1357256426
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1357256426
  %sub55 = sub nsw i32 %176, 1
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %179, -590958812
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -590958812
  %sub56 = sub nsw i32 %179, %180
  %cmp57 = icmp slt i32 %175, %183
  %184 = select i1 %cmp57, i32 2132686403, i32 -317797319
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %185 to i64
  %arrayidx60 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %b, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #6
  %186 = load i32, i32* %j, align 4
  %187 = add i32 %186, -2049938914
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -2049938914
  %add63 = add nsw i32 %186, 1
  %idxprom64 = sext i32 %189 to i64
  %arrayidx65 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %b, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i64 @strlen(i8* %arraydecay66) #6
  %cmp68 = icmp ugt i64 %call62, %call67
  %190 = select i1 %cmp68, i32 158530990, i32 -2109835789
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %arraydecay70 = getelementptr inbounds [500 x i8], [500 x i8]* %temp, i32 0, i32 0
  %191 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %191 to i64
  %arrayidx72 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %b, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i8* @strcpy(i8* %arraydecay70, i8* %arraydecay73) #2
  %192 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %192 to i64
  %arrayidx76 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %b, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx76, i32 0, i32 0
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %add78 = add nsw i32 %193, 1
  %idxprom79 = sext i32 %195 to i64
  %arrayidx80 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %b, i64 0, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx80, i32 0, i32 0
  %call82 = call i8* @strcpy(i8* %arraydecay77, i8* %arraydecay81) #2
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %add83 = add nsw i32 %196, 1
  %idxprom84 = sext i32 %198 to i64
  %arrayidx85 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %b, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx85, i32 0, i32 0
  %arraydecay87 = getelementptr inbounds [500 x i8], [500 x i8]* %temp, i32 0, i32 0
  %call88 = call i8* @strcpy(i8* %arraydecay86, i8* %arraydecay87) #2
  store i32 -2109835789, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1979788203, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc91 = add nsw i32 %199, 1
  store i32 %201, i32* %j, align 4
  store i32 1865193895, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -306532934
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -306532934
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1024948831, i32 1260616786
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 213106816, i32 1260616786
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 625138654, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, 245386005
  %257 = add i32 %256, 1
  %258 = add i32 %257, 245386005
  %inc94 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  store i32 -1624619897, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1717867031, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %count, align 4
  %cmp97 = icmp slt i32 %259, %260
  %261 = select i1 %cmp97, i32 1854933740, i32 585225087
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 322558958
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 322558958
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1147013649, i32 -623408421
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %289 to i64
  %arrayidx100 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %b, i64 0, i64 %idxprom99
  %arraydecay101 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx100, i32 0, i32 0
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay101)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -593419029
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -593419029
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 64938514, i32 -623408421
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1187354408, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = add i32 %305, -530807365
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -530807365
  %inc105 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  store i32 1717867031, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -1045332862
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1045332862
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -918638284, i32 263633027
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 398831825, i32 263633027
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %k, align 4
  %340 = add i32 0, 1189122400
  %341 = sub i32 %340, %338
  %342 = sub i32 %341, 1189122400
  %_ = sub i32 0, %338
  %343 = add i32 %342, 731154506
  %344 = add i32 %343, %339
  %345 = sub i32 %344, 731154506
  %gen = add i32 %342, %339
  %346 = sub i32 %338, -1142585406
  %347 = sub i32 %346, %339
  %348 = add i32 %347, -1142585406
  %_107 = sub i32 %338, %339
  %gen108 = mul i32 %348, %339
  %349 = sub i32 0, %339
  %350 = add i32 %338, %349
  %_109 = sub i32 %338, %339
  %gen110 = mul i32 %350, %339
  %351 = sub i32 0, -596139973
  %352 = sub i32 %351, %338
  %353 = add i32 %352, -596139973
  %_111 = sub i32 0, %338
  %354 = sub i32 0, %353
  %355 = sub i32 0, %339
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen112 = add i32 %353, %339
  %358 = sub i32 0, %338
  %359 = add i32 0, %358
  %_113 = sub i32 0, %338
  %360 = sub i32 0, %359
  %361 = sub i32 0, %339
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen114 = add i32 %359, %339
  %364 = sub i32 0, -619838201
  %365 = sub i32 %364, %338
  %366 = add i32 %365, -619838201
  %_115 = sub i32 0, %338
  %367 = add i32 %366, 1311038691
  %368 = add i32 %367, %339
  %369 = sub i32 %368, 1311038691
  %gen116 = add i32 %366, %339
  %370 = add i32 %338, -1704656639
  %371 = add i32 %370, %339
  %372 = sub i32 %371, -1704656639
  %add10alteredBB = add nsw i32 %338, %339
  %idxpromalteredBB = sext i32 %372 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %373 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %373 to i32
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %k, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %374, %376
  %_117 = sub i32 %374, %375
  %gen118 = mul i32 %377, %375
  %378 = sub i32 0, 1451289182
  %379 = sub i32 %378, %374
  %380 = add i32 %379, 1451289182
  %_119 = sub i32 0, %374
  %381 = sub i32 0, %375
  %382 = sub i32 %380, %381
  %gen120 = add i32 %380, %375
  %383 = add i32 0, -1627973850
  %384 = sub i32 %383, %374
  %385 = sub i32 %384, -1627973850
  %_121 = sub i32 0, %374
  %386 = sub i32 0, %375
  %387 = sub i32 %385, %386
  %gen122 = add i32 %385, %375
  %388 = sub i32 0, 553776726
  %389 = sub i32 %388, %374
  %390 = add i32 %389, 553776726
  %_123 = sub i32 0, %374
  %391 = sub i32 0, %390
  %392 = sub i32 0, %375
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen124 = add i32 %390, %375
  %_125 = shl i32 %374, %375
  %395 = sub i32 0, -1689631610
  %396 = sub i32 %395, %374
  %397 = add i32 %396, -1689631610
  %_126 = sub i32 0, %374
  %398 = sub i32 %397, -794968169
  %399 = add i32 %398, %375
  %400 = add i32 %399, -794968169
  %gen127 = add i32 %397, %375
  %401 = add i32 %374, 1054443018
  %402 = sub i32 %401, %375
  %403 = sub i32 %402, 1054443018
  %sub12alteredBB = sub nsw i32 %374, %375
  %idxprom13alteredBB = sext i32 %403 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %404 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %404 to i32
  %cmp16alteredBB = icmp ne i32 %conv11alteredBB, %conv15alteredBB
  store i32 2005538732, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %406 = add i32 0, -413373218
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, -413373218
  %_129 = sub i32 0, %405
  %409 = add i32 %408, 963277244
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 963277244
  %gen130 = add i32 %408, 1
  %412 = sub i32 0, %405
  %413 = add i32 0, %412
  %_131 = sub i32 0, %405
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen132 = add i32 %413, 1
  %416 = sub i32 %405, 1379481791
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1379481791
  %inc34alteredBB = add nsw i32 %405, 1
  store i32 %418, i32* %k, align 4
  store i32 654051708, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1024948831, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %419 to i64
  %arrayidx100alteredBB = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %b, i64 0, i64 %idxprom99alteredBB
  %arraydecay101alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx100alteredBB, i32 0, i32 0
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay101alteredBB)
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1147013649, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -918638284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB144, %for.end106, %for.inc104, %originalBBpart2142, %originalBB140, %for.body98, %for.cond96, %for.end95, %for.inc93, %originalBBpart2138, %originalBB136, %for.end92, %for.inc90, %if.end89, %if.then69, %for.body58, %for.cond54, %for.body53, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end43, %for.end35, %originalBBpart2134, %originalBB128, %for.inc33, %for.body25, %for.cond22, %if.then21, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 819637320
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 819637320
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1873650377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1873650377, label %first
    i32 880825103, label %originalBB
    i32 1103042269, label %originalBBpart2
    i32 -499460869, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 880825103, i32 -499460869
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
  %52 = select i1 %50, i32 1103042269, i32 -499460869
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 880825103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
