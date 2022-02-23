; ModuleID = 'source-C-CXX/100/660.cpp'
source_filename = "source-C-CXX/100/660.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [3 x i32], align 4
  %word = alloca [3 x i32], align 4
  %b = alloca [3 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -741072600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -741072600, label %for.cond
    i32 -927314588, label %for.body
    i32 -1377079989, label %originalBB
    i32 338202458, label %originalBBpart2
    i32 -870579430, label %for.cond1
    i32 -1397365085, label %for.body3
    i32 1435643016, label %if.then
    i32 -638117680, label %if.end
    i32 259014579, label %originalBB69
    i32 1828546028, label %originalBBpart2122
    i32 1633329, label %land.lhs.true
    i32 -44445368, label %land.lhs.true44
    i32 252006639, label %if.then49
    i32 -1786869979, label %if.end63
    i32 1100545342, label %originalBB124
    i32 -1996855656, label %originalBBpart2126
    i32 -609849404, label %for.inc
    i32 -1165713747, label %originalBB128
    i32 -179360871, label %originalBBpart2138
    i32 -1386394153, label %for.end
    i32 1481780848, label %for.inc64
    i32 660093276, label %originalBB140
    i32 1232964075, label %originalBBpart2147
    i32 -1227525119, label %for.end66
    i32 -1711962568, label %originalBB149
    i32 -1793529549, label %originalBBpart2151
    i32 1692980635, label %originalBBalteredBB
    i32 706938842, label %originalBB69alteredBB
    i32 1852364389, label %originalBB124alteredBB
    i32 320472485, label %originalBB128alteredBB
    i32 1136590959, label %originalBB140alteredBB
    i32 1311448997, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 -927314588, i32 -1227525119
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1377079989, i32 1692980635
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1503375036
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1503375036
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 338202458, i32 1692980635
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -870579430, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 3
  %44 = select i1 %cmp2, i32 -1397365085, i32 -1386394153
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %45, %46
  %47 = select i1 %cmp4, i32 1435643016, i32 -638117680
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -609849404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -99758370
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -99758370
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 259014579, i32 706938842
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 3, 1533851341
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 1533851341
  %sub = sub nsw i32 3, %63
  %67 = load i32, i32* %j, align 4
  %68 = add i32 %66, -727004096
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -727004096
  %sub5 = sub nsw i32 %66, %67
  store i32 %70, i32* %k, align 4
  %71 = load i32, i32* %i, align 4
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  store i32 %71, i32* %arrayidx, align 4
  %72 = load i32, i32* %j, align 4
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  store i32 %72, i32* %arrayidx6, align 4
  %73 = load i32, i32* %k, align 4
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  store i32 %73, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %74 = load i32, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %75 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %74, %75
  %conv = zext i1 %cmp10 to i32
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %76 = load i32, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %77 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %76, %77
  %conv14 = zext i1 %cmp13 to i32
  %78 = sub i32 0, %conv14
  %79 = sub i32 %conv, %78
  %add = add nsw i32 %conv, %conv14
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 0
  store i32 %79, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %80 = load i32, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %81 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %80, %81
  %conv19 = zext i1 %cmp18 to i32
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %82 = load i32, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %83 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %82, %83
  %conv23 = zext i1 %cmp22 to i32
  %84 = sub i32 0, %conv23
  %85 = sub i32 %conv19, %84
  %add24 = add nsw i32 %conv19, %conv23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 1
  store i32 %85, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %86 = load i32, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %87 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %86, %87
  %conv29 = zext i1 %cmp28 to i32
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %88 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %89 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %88, %89
  %conv33 = zext i1 %cmp32 to i32
  %90 = sub i32 0, %conv33
  %91 = sub i32 %conv29, %90
  %add34 = add nsw i32 %conv29, %conv33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 2
  store i32 %91, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %92 = load i32, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 0
  %93 = load i32, i32* %arrayidx37, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %92, %94
  %add38 = add nsw i32 %92, %93
  %cmp39 = icmp eq i32 %95, 2
  store i1 %cmp39, i1* %cmp39.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 2083719000
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 2083719000
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1828546028, i32 706938842
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %123 = select i1 %cmp39.reload, i32 1633329, i32 -1786869979
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %124 = load i32, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 1
  %125 = load i32, i32* %arrayidx41, align 4
  %126 = sub i32 0, %124
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add42 = add nsw i32 %124, %125
  %cmp43 = icmp eq i32 %129, 2
  %130 = select i1 %cmp43, i32 -44445368, i32 -1786869979
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %131 = load i32, i32* %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 2
  %132 = load i32, i32* %arrayidx46, align 4
  %133 = sub i32 %131, 336026226
  %134 = add i32 %133, %132
  %135 = add i32 %134, 336026226
  %add47 = add nsw i32 %131, %132
  %cmp48 = icmp eq i32 %135, 2
  %136 = select i1 %cmp48, i32 252006639, i32 -1786869979
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %137 = load i32, i32* %arrayidx50, align 4
  %idxprom = sext i32 %137 to i64
  %arrayidx51 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx51, align 1
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %138 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %138 to i64
  %arrayidx54 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom53
  store i8 66, i8* %arrayidx54, align 1
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %139 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %139 to i64
  %arrayidx57 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 %idxprom56
  store i8 67, i8* %arrayidx57, align 1
  %arrayidx58 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 0
  %140 = load i8, i8* %arrayidx58, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %140)
  %arrayidx59 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 1
  %141 = load i8, i8* %arrayidx59, align 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %141)
  %arrayidx61 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i64 0, i64 2
  %142 = load i8, i8* %arrayidx61, align 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8 signext %142)
  store i32 -1786869979, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1100545342, i32 1852364389
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 628223150
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 628223150
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1996855656, i32 1852364389
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -609849404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1165713747, i32 320472485
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc = add nsw i32 %198, 1
  store i32 %200, i32* %j, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1194770923
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1194770923
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -179360871, i32 320472485
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -870579430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1481780848, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -1298115489
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1298115489
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 660093276, i32 1136590959
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = add i32 %255, -963098026
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -963098026
  %inc65 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -1176861752
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1176861752
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1232964075, i32 1136590959
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -741072600, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 1256407304
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1256407304
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1711962568, i32 1311448997
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call67 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call68 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 591595982
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 591595982
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1793529549, i32 1311448997
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1377079989, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %_ = shl i32 3, %316
  %317 = sub i32 0, 449849383
  %318 = sub i32 %317, 3
  %319 = add i32 %318, 449849383
  %_70 = sub i32 0, 3
  %320 = add i32 %319, -1566820402
  %321 = add i32 %320, %316
  %322 = sub i32 %321, -1566820402
  %gen = add i32 %319, %316
  %323 = add i32 3, -2116276532
  %324 = sub i32 %323, %316
  %325 = sub i32 %324, -2116276532
  %_71 = sub i32 3, %316
  %gen72 = mul i32 %325, %316
  %326 = add i32 3, -1083421953
  %327 = sub i32 %326, %316
  %328 = sub i32 %327, -1083421953
  %_73 = sub i32 3, %316
  %gen74 = mul i32 %328, %316
  %329 = add i32 3, -863331821
  %330 = sub i32 %329, %316
  %331 = sub i32 %330, -863331821
  %_75 = sub i32 3, %316
  %gen76 = mul i32 %331, %316
  %_77 = shl i32 3, %316
  %332 = add i32 3, -549163348
  %333 = sub i32 %332, %316
  %334 = sub i32 %333, -549163348
  %_78 = sub i32 3, %316
  %gen79 = mul i32 %334, %316
  %335 = add i32 3, -38005697
  %336 = sub i32 %335, %316
  %337 = sub i32 %336, -38005697
  %subalteredBB = sub nsw i32 3, %316
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, %337
  %340 = add i32 0, %339
  %_80 = sub i32 0, %337
  %341 = sub i32 0, %338
  %342 = sub i32 %340, %341
  %gen81 = add i32 %340, %338
  %343 = add i32 %337, 1177837989
  %344 = sub i32 %343, %338
  %345 = sub i32 %344, 1177837989
  %_82 = sub i32 %337, %338
  %gen83 = mul i32 %345, %338
  %346 = sub i32 %337, -730207802
  %347 = sub i32 %346, %338
  %348 = add i32 %347, -730207802
  %sub5alteredBB = sub nsw i32 %337, %338
  store i32 %348, i32* %k, align 4
  %349 = load i32, i32* %i, align 4
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  store i32 %349, i32* %arrayidxalteredBB, align 4
  %350 = load i32, i32* %j, align 4
  %arrayidx6alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  store i32 %350, i32* %arrayidx6alteredBB, align 4
  %351 = load i32, i32* %k, align 4
  %arrayidx7alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  store i32 %351, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %352 = load i32, i32* %arrayidx8alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %353 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %352, %353
  %convalteredBB = zext i1 %cmp10alteredBB to i32
  %arrayidx11alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %354 = load i32, i32* %arrayidx11alteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %355 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %354, %355
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %_84 = shl i32 %convalteredBB, %conv14alteredBB
  %356 = sub i32 %convalteredBB, -11670907
  %357 = sub i32 %356, %conv14alteredBB
  %358 = add i32 %357, -11670907
  %_85 = sub i32 %convalteredBB, %conv14alteredBB
  %gen86 = mul i32 %358, %conv14alteredBB
  %359 = add i32 %convalteredBB, -1710730930
  %360 = sub i32 %359, %conv14alteredBB
  %361 = sub i32 %360, -1710730930
  %_87 = sub i32 %convalteredBB, %conv14alteredBB
  %gen88 = mul i32 %361, %conv14alteredBB
  %362 = sub i32 0, %convalteredBB
  %363 = add i32 0, %362
  %_89 = sub i32 0, %convalteredBB
  %364 = sub i32 %363, -1196924203
  %365 = add i32 %364, %conv14alteredBB
  %366 = add i32 %365, -1196924203
  %gen90 = add i32 %363, %conv14alteredBB
  %367 = sub i32 0, 1303036774
  %368 = sub i32 %367, %convalteredBB
  %369 = add i32 %368, 1303036774
  %_91 = sub i32 0, %convalteredBB
  %370 = sub i32 0, %conv14alteredBB
  %371 = sub i32 %369, %370
  %gen92 = add i32 %369, %conv14alteredBB
  %372 = add i32 0, -2027584791
  %373 = sub i32 %372, %convalteredBB
  %374 = sub i32 %373, -2027584791
  %_93 = sub i32 0, %convalteredBB
  %375 = add i32 %374, -1232591793
  %376 = add i32 %375, %conv14alteredBB
  %377 = sub i32 %376, -1232591793
  %gen94 = add i32 %374, %conv14alteredBB
  %378 = sub i32 %convalteredBB, 1045078077
  %379 = sub i32 %378, %conv14alteredBB
  %380 = add i32 %379, 1045078077
  %_95 = sub i32 %convalteredBB, %conv14alteredBB
  %gen96 = mul i32 %380, %conv14alteredBB
  %_97 = shl i32 %convalteredBB, %conv14alteredBB
  %381 = sub i32 %convalteredBB, 1110330653
  %382 = add i32 %381, %conv14alteredBB
  %383 = add i32 %382, 1110330653
  %addalteredBB = add nsw i32 %convalteredBB, %conv14alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 0
  store i32 %383, i32* %arrayidx15alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %384 = load i32, i32* %arrayidx16alteredBB, align 4
  %arrayidx17alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %385 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %384, %385
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %arrayidx20alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %386 = load i32, i32* %arrayidx20alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %387 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %386, %387
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %_98 = shl i32 %conv19alteredBB, %conv23alteredBB
  %388 = sub i32 0, -421952461
  %389 = sub i32 %388, %conv19alteredBB
  %390 = add i32 %389, -421952461
  %_99 = sub i32 0, %conv19alteredBB
  %391 = add i32 %390, -137464663
  %392 = add i32 %391, %conv23alteredBB
  %393 = sub i32 %392, -137464663
  %gen100 = add i32 %390, %conv23alteredBB
  %_101 = shl i32 %conv19alteredBB, %conv23alteredBB
  %394 = sub i32 0, %conv23alteredBB
  %395 = add i32 %conv19alteredBB, %394
  %_102 = sub i32 %conv19alteredBB, %conv23alteredBB
  %gen103 = mul i32 %395, %conv23alteredBB
  %396 = add i32 0, -758072083
  %397 = sub i32 %396, %conv19alteredBB
  %398 = sub i32 %397, -758072083
  %_104 = sub i32 0, %conv19alteredBB
  %399 = sub i32 %398, -1152513484
  %400 = add i32 %399, %conv23alteredBB
  %401 = add i32 %400, -1152513484
  %gen105 = add i32 %398, %conv23alteredBB
  %_106 = shl i32 %conv19alteredBB, %conv23alteredBB
  %402 = sub i32 0, %conv19alteredBB
  %403 = add i32 0, %402
  %_107 = sub i32 0, %conv19alteredBB
  %404 = sub i32 0, %403
  %405 = sub i32 0, %conv23alteredBB
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen108 = add i32 %403, %conv23alteredBB
  %408 = sub i32 0, %conv19alteredBB
  %409 = add i32 0, %408
  %_109 = sub i32 0, %conv19alteredBB
  %410 = sub i32 0, %409
  %411 = sub i32 0, %conv23alteredBB
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen110 = add i32 %409, %conv23alteredBB
  %_111 = shl i32 %conv19alteredBB, %conv23alteredBB
  %414 = sub i32 0, %conv19alteredBB
  %415 = sub i32 0, %conv23alteredBB
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add24alteredBB = add nsw i32 %conv19alteredBB, %conv23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 1
  store i32 %417, i32* %arrayidx25alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %418 = load i32, i32* %arrayidx26alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %419 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %418, %419
  %conv29alteredBB = zext i1 %cmp28alteredBB to i32
  %arrayidx30alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %420 = load i32, i32* %arrayidx30alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %421 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %420, %421
  %conv33alteredBB = zext i1 %cmp32alteredBB to i32
  %422 = sub i32 0, -43597103
  %423 = sub i32 %422, %conv29alteredBB
  %424 = add i32 %423, -43597103
  %_112 = sub i32 0, %conv29alteredBB
  %425 = sub i32 0, %conv33alteredBB
  %426 = sub i32 %424, %425
  %gen113 = add i32 %424, %conv33alteredBB
  %427 = sub i32 0, 12063829
  %428 = sub i32 %427, %conv29alteredBB
  %429 = add i32 %428, 12063829
  %_114 = sub i32 0, %conv29alteredBB
  %430 = sub i32 0, %conv33alteredBB
  %431 = sub i32 %429, %430
  %gen115 = add i32 %429, %conv33alteredBB
  %432 = sub i32 %conv29alteredBB, 2071109147
  %433 = sub i32 %432, %conv33alteredBB
  %434 = add i32 %433, 2071109147
  %_116 = sub i32 %conv29alteredBB, %conv33alteredBB
  %gen117 = mul i32 %434, %conv33alteredBB
  %435 = sub i32 0, 1267198243
  %436 = sub i32 %435, %conv29alteredBB
  %437 = add i32 %436, 1267198243
  %_118 = sub i32 0, %conv29alteredBB
  %438 = sub i32 0, %conv33alteredBB
  %439 = sub i32 %437, %438
  %gen119 = add i32 %437, %conv33alteredBB
  %440 = add i32 %conv29alteredBB, -1038810259
  %441 = add i32 %440, %conv33alteredBB
  %442 = sub i32 %441, -1038810259
  %add34alteredBB = add nsw i32 %conv29alteredBB, %conv33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 2
  store i32 %442, i32* %arrayidx35alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %443 = load i32, i32* %arrayidx36alteredBB, align 4
  %arrayidx37alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %word, i64 0, i64 0
  %444 = load i32, i32* %arrayidx37alteredBB, align 4
  %_120 = shl i32 %443, %444
  %445 = add i32 %443, -1646867957
  %446 = add i32 %445, %444
  %447 = sub i32 %446, -1646867957
  %add38alteredBB = add nsw i32 %443, %444
  %cmp39alteredBB = icmp eq i32 %447, 2
  store i32 259014579, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1100545342, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %_129 = shl i32 %448, 1
  %_130 = shl i32 %448, 1
  %449 = sub i32 0, 1142405340
  %450 = sub i32 %449, %448
  %451 = add i32 %450, 1142405340
  %_131 = sub i32 0, %448
  %452 = add i32 %451, -1400559956
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -1400559956
  %gen132 = add i32 %451, 1
  %455 = sub i32 0, -835745573
  %456 = sub i32 %455, %448
  %457 = add i32 %456, -835745573
  %_133 = sub i32 0, %448
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen134 = add i32 %457, 1
  %460 = add i32 0, -27057464
  %461 = sub i32 %460, %448
  %462 = sub i32 %461, -27057464
  %_135 = sub i32 0, %448
  %463 = sub i32 %462, 1694367832
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1694367832
  %gen136 = add i32 %462, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %448, %466
  %incalteredBB = add nsw i32 %448, 1
  store i32 %467, i32* %j, align 4
  store i32 -1165713747, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %_141 = sub i32 %468, 1
  %gen142 = mul i32 %470, 1
  %_143 = shl i32 %468, 1
  %471 = sub i32 0, %468
  %472 = add i32 0, %471
  %_144 = sub i32 0, %468
  %473 = add i32 %472, 53357987
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 53357987
  %gen145 = add i32 %472, 1
  %476 = sub i32 0, 1
  %477 = sub i32 %468, %476
  %inc65alteredBB = add nsw i32 %468, 1
  store i32 %477, i32* %i, align 4
  store i32 660093276, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call68alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -1711962568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB149, %for.end66, %originalBBpart2147, %originalBB140, %for.inc64, %for.end, %originalBBpart2138, %originalBB128, %for.inc, %originalBBpart2126, %originalBB124, %if.end63, %if.then49, %land.lhs.true44, %land.lhs.true, %originalBBpart2122, %originalBB69, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #0 section ".text.startup" {
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
