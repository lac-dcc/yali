; ModuleID = 'source-C-CXX/54/1418.cpp'
source_filename = "source-C-CXX/54/1418.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1418.cpp, i8* null }]
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
  %cmp93.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [200 x i8], align 16
  %y = alloca [200 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [200 x i32], align 16
  %n = alloca i64, align 8
  %nlen1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %n, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %x, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %nlen1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -281377386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 -281377386, label %for.cond
    i32 -1917125717, label %originalBB
    i32 1066339217, label %originalBBpart2
    i32 792138994, label %for.body
    i32 -780347401, label %land.lhs.true
    i32 -147638781, label %if.then
    i32 -1375171386, label %originalBB118
    i32 238872928, label %originalBBpart2133
    i32 516123770, label %if.else
    i32 -2110400593, label %land.lhs.true21
    i32 -1515964425, label %if.then26
    i32 1290351266, label %if.else33
    i32 1212669158, label %land.lhs.true38
    i32 -1516832555, label %if.then43
    i32 1277721609, label %originalBB135
    i32 1504862981, label %originalBBpart2162
    i32 -631264280, label %if.end
    i32 1025742781, label %originalBB164
    i32 1034866233, label %originalBBpart2166
    i32 -1089749575, label %if.end51
    i32 -1631117348, label %originalBB168
    i32 -479764727, label %originalBBpart2170
    i32 -1152053569, label %if.end52
    i32 -1921133529, label %originalBB172
    i32 810212272, label %originalBBpart2187
    i32 1874579439, label %for.inc
    i32 368893701, label %for.end
    i32 542998362, label %if.then59
    i32 -1167936511, label %for.cond60
    i32 -433331711, label %for.body63
    i32 -1825985318, label %originalBB189
    i32 -1519928938, label %originalBBpart2211
    i32 -2095246202, label %for.inc73
    i32 2085248736, label %for.end75
    i32 51723373, label %originalBB213
    i32 -1197840273, label %originalBBpart2215
    i32 254958065, label %if.then77
    i32 1276746226, label %originalBB217
    i32 -1956888465, label %originalBBpart2219
    i32 -660206564, label %if.else81
    i32 1003563978, label %if.end83
    i32 -947986619, label %for.cond84
    i32 1417516393, label %for.body86
    i32 -1038864324, label %land.lhs.true90
    i32 -1449820125, label %originalBB221
    i32 246854300, label %originalBBpart2223
    i32 656674425, label %if.then94
    i32 2133743055, label %if.else98
    i32 -1712597933, label %if.end109
    i32 -1354011344, label %for.inc110
    i32 -1396478580, label %originalBB225
    i32 745546201, label %originalBBpart2227
    i32 818976618, label %for.end111
    i32 -323255943, label %if.else112
    i32 -822537575, label %if.end114
    i32 -1818985164, label %originalBBalteredBB
    i32 -1216052163, label %originalBB118alteredBB
    i32 -2058964438, label %originalBB135alteredBB
    i32 -171587846, label %originalBB164alteredBB
    i32 -1017478141, label %originalBB168alteredBB
    i32 -605299884, label %originalBB172alteredBB
    i32 -2113041565, label %originalBB189alteredBB
    i32 -1966386567, label %originalBB213alteredBB
    i32 527560409, label %originalBB217alteredBB
    i32 2072042891, label %originalBB221alteredBB
    i32 1906979992, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1917125717, i32 -1818985164
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %nlen1, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %cmp = icmp sle i32 %26, %29
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
  %43 = select i1 %41, i32 1066339217, i32 -1818985164
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 792138994, i32 368893701
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %46 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  %47 = select i1 %cmp6, i32 -780347401, i32 516123770
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %50 = select i1 %cmp10, i32 -147638781, i32 516123770
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -950641426
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -950641426
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1375171386, i32 -1216052163
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %78 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom11
  %79 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %79 to i32
  %80 = sub i32 0, 48
  %81 = add i32 %conv13, %80
  %sub14 = sub nsw i32 %conv13, 48
  %82 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %82 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom15
  store i32 %81, i32* %arrayidx16, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 238872928, i32 -1216052163
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1152053569, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %109 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom17
  %110 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %110 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %111 = select i1 %cmp20, i32 -2110400593, i32 1290351266
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %112 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom22
  %113 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %113 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %114 = select i1 %cmp25, i32 -1515964425, i32 1290351266
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %115 to i64
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom27
  %116 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %116 to i32
  %117 = add i32 %conv29, -2064542364
  %118 = sub i32 %117, 97
  %119 = sub i32 %118, -2064542364
  %sub30 = sub nsw i32 %conv29, 97
  %120 = sub i32 %119, 1687845900
  %121 = add i32 %120, 10
  %122 = add i32 %121, 1687845900
  %add = add nsw i32 %119, 10
  %123 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %123 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom31
  store i32 %122, i32* %arrayidx32, align 4
  store i32 -1089749575, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %124 to i64
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom34
  %125 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %125 to i32
  %cmp37 = icmp sge i32 %conv36, 65
  %126 = select i1 %cmp37, i32 1212669158, i32 -631264280
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %127 to i64
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom39
  %128 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %128 to i32
  %cmp42 = icmp sle i32 %conv41, 90
  %129 = select i1 %cmp42, i32 -1516832555, i32 -631264280
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 430656265
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 430656265
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1277721609, i32 -2058964438
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %157 to i64
  %arrayidx45 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom44
  %158 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %158 to i32
  %159 = add i32 %conv46, 1832914812
  %160 = sub i32 %159, 65
  %161 = sub i32 %160, 1832914812
  %sub47 = sub nsw i32 %conv46, 65
  %162 = sub i32 0, %161
  %163 = sub i32 0, 10
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add48 = add nsw i32 %161, 10
  %166 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %166 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom49
  store i32 %165, i32* %arrayidx50, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 883707797
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 883707797
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1504862981, i32 -2058964438
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -631264280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1025742781, i32 -171587846
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -1081256542
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1081256542
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1034866233, i32 -171587846
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1089749575, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -955523256
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -955523256
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1631117348, i32 -1017478141
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -880328978
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -880328978
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -479764727, i32 -1017478141
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1152053569, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1921133529, i32 -605299884
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %255 = load i64, i64* %n, align 8
  %256 = load i32, i32* %a, align 4
  %conv53 = sext i32 %256 to i64
  %mul = mul nsw i64 %255, %conv53
  %257 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %257 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom54
  %258 = load i32, i32* %arrayidx55, align 4
  %conv56 = sext i32 %258 to i64
  %259 = sub i64 %mul, 6377979499463217563
  %260 = add i64 %259, %conv56
  %261 = add i64 %260, 6377979499463217563
  %add57 = add nsw i64 %mul, %conv56
  store i64 %261, i64* %n, align 8
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1369575059
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1369575059
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 810212272, i32 -605299884
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1874579439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc = add nsw i32 %277, 1
  store i32 %281, i32* %i, align 4
  store i32 -281377386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %282 = load i64, i64* %n, align 8
  %cmp58 = icmp ne i64 %282, 0
  %283 = select i1 %cmp58, i32 542998362, i32 -323255943
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1167936511, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %284 = load i64, i64* %n, align 8
  %285 = load i32, i32* %b, align 4
  %conv61 = sext i32 %285 to i64
  %cmp62 = icmp sge i64 %284, %conv61
  %286 = select i1 %cmp62, i32 -433331711, i32 2085248736
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -1289830384
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1289830384
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1825985318, i32 -2113041565
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %302 = load i64, i64* %n, align 8
  %303 = load i32, i32* %b, align 4
  %conv64 = sext i32 %303 to i64
  %rem = srem i64 %302, %conv64
  %conv65 = trunc i64 %rem to i32
  %304 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %304 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom66
  store i32 %conv65, i32* %arrayidx67, align 4
  %305 = load i64, i64* %n, align 8
  %306 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %306 to i64
  %arrayidx69 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom68
  %307 = load i32, i32* %arrayidx69, align 4
  %conv70 = sext i32 %307 to i64
  %308 = add i64 %305, -2324415693341910338
  %309 = sub i64 %308, %conv70
  %310 = sub i64 %309, -2324415693341910338
  %sub71 = sub nsw i64 %305, %conv70
  %311 = load i32, i32* %b, align 4
  %conv72 = sext i32 %311 to i64
  %div = sdiv i64 %310, %conv72
  store i64 %div, i64* %n, align 8
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 2005115687
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 2005115687
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1519928938, i32 -2113041565
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -2095246202, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc74 = add nsw i32 %327, 1
  store i32 %331, i32* %i, align 4
  store i32 -1167936511, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 51723373, i32 -1966386567
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %346 = load i64, i64* %n, align 8
  %cmp76 = icmp sgt i64 %346, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1197840273, i32 -1966386567
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %361 = select i1 %cmp76.reload, i32 254958065, i32 -660206564
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -2003151953
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -2003151953
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1276746226, i32 527560409
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %377 = load i64, i64* %n, align 8
  %conv78 = trunc i64 %377 to i32
  %378 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %378 to i64
  %arrayidx80 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom79
  store i32 %conv78, i32* %arrayidx80, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -754252506
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -754252506
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1956888465, i32 527560409
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1003563978, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = add i32 %394, 1538519657
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1538519657
  %sub82 = sub nsw i32 %394, 1
  store i32 %397, i32* %i, align 4
  store i32 1003563978, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  store i32 %398, i32* %j, align 4
  store i32 -947986619, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %cmp85 = icmp sge i32 %399, 0
  %400 = select i1 %cmp85, i32 1417516393, i32 818976618
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %401 to i64
  %arrayidx88 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom87
  %402 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %402, 0
  %403 = select i1 %cmp89, i32 -1038864324, i32 2133743055
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, -965050182
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -965050182
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1449820125, i32 2072042891
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %431 to i64
  %arrayidx92 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom91
  %432 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sle i32 %432, 9
  store i1 %cmp93, i1* %cmp93.reg2mem
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1196961999
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1196961999
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 246854300, i32 2072042891
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %448 = select i1 %cmp93.reload, i32 656674425, i32 2133743055
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %449 to i64
  %arrayidx96 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom95
  %450 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %450)
  store i32 -1712597933, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %451 to i64
  %arrayidx100 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom99
  %452 = load i32, i32* %arrayidx100, align 4
  %453 = sub i32 %452, -1875455073
  %454 = sub i32 %453, 10
  %455 = add i32 %454, -1875455073
  %sub101 = sub nsw i32 %452, 10
  %456 = sub i32 0, 65
  %457 = sub i32 %455, %456
  %add102 = add nsw i32 %455, 65
  %conv103 = trunc i32 %457 to i8
  %458 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %458 to i64
  %arrayidx105 = getelementptr inbounds [200 x i8], [200 x i8]* %y, i64 0, i64 %idxprom104
  store i8 %conv103, i8* %arrayidx105, align 1
  %459 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %459 to i64
  %arrayidx107 = getelementptr inbounds [200 x i8], [200 x i8]* %y, i64 0, i64 %idxprom106
  %460 = load i8, i8* %arrayidx107, align 1
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %460)
  store i32 -1712597933, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1354011344, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 301405443
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 301405443
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1396478580, i32 1906979992
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 0, -1
  %478 = sub i32 %476, %477
  %dec = add nsw i32 %476, -1
  store i32 %478, i32* %j, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, 449204062
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 449204062
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 745546201, i32 1906979992
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -947986619, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -822537575, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -822537575, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %nlen1, align 4
  %_ = shl i32 %507, 1
  %_115 = shl i32 %507, 1
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %_116 = sub i32 0, %507
  %510 = add i32 %509, -2078334761
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -2078334761
  %gen = add i32 %509, 1
  %_117 = shl i32 %507, 1
  %513 = sub i32 0, 1
  %514 = add i32 %507, %513
  %subalteredBB = sub nsw i32 %507, 1
  %cmpalteredBB = icmp sle i32 %506, %514
  store i32 -1917125717, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %515 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom11alteredBB
  %516 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %516 to i32
  %517 = sub i32 %conv13alteredBB, 2009905584
  %518 = sub i32 %517, 48
  %519 = add i32 %518, 2009905584
  %_119 = sub i32 %conv13alteredBB, 48
  %gen120 = mul i32 %519, 48
  %520 = add i32 %conv13alteredBB, -1958783569
  %521 = sub i32 %520, 48
  %522 = sub i32 %521, -1958783569
  %_121 = sub i32 %conv13alteredBB, 48
  %gen122 = mul i32 %522, 48
  %_123 = shl i32 %conv13alteredBB, 48
  %523 = sub i32 0, %conv13alteredBB
  %524 = add i32 0, %523
  %_124 = sub i32 0, %conv13alteredBB
  %525 = sub i32 %524, -1123587845
  %526 = add i32 %525, 48
  %527 = add i32 %526, -1123587845
  %gen125 = add i32 %524, 48
  %528 = sub i32 0, 48
  %529 = add i32 %conv13alteredBB, %528
  %_126 = sub i32 %conv13alteredBB, 48
  %gen127 = mul i32 %529, 48
  %530 = sub i32 0, %conv13alteredBB
  %531 = add i32 0, %530
  %_128 = sub i32 0, %conv13alteredBB
  %532 = sub i32 0, %531
  %533 = sub i32 0, 48
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen129 = add i32 %531, 48
  %536 = add i32 0, 1171770322
  %537 = sub i32 %536, %conv13alteredBB
  %538 = sub i32 %537, 1171770322
  %_130 = sub i32 0, %conv13alteredBB
  %539 = sub i32 0, 48
  %540 = sub i32 %538, %539
  %gen131 = add i32 %538, 48
  %541 = sub i32 0, 48
  %542 = add i32 %conv13alteredBB, %541
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 48
  %543 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %543 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom15alteredBB
  store i32 %542, i32* %arrayidx16alteredBB, align 4
  store i32 -1375171386, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %544 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom44alteredBB
  %545 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %545 to i32
  %546 = add i32 0, -1448470899
  %547 = sub i32 %546, %conv46alteredBB
  %548 = sub i32 %547, -1448470899
  %_136 = sub i32 0, %conv46alteredBB
  %549 = sub i32 0, %548
  %550 = sub i32 0, 65
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen137 = add i32 %548, 65
  %_138 = shl i32 %conv46alteredBB, 65
  %553 = sub i32 %conv46alteredBB, 718557044
  %554 = sub i32 %553, 65
  %555 = add i32 %554, 718557044
  %_139 = sub i32 %conv46alteredBB, 65
  %gen140 = mul i32 %555, 65
  %556 = sub i32 0, -1584077617
  %557 = sub i32 %556, %conv46alteredBB
  %558 = add i32 %557, -1584077617
  %_141 = sub i32 0, %conv46alteredBB
  %559 = sub i32 %558, -775203170
  %560 = add i32 %559, 65
  %561 = add i32 %560, -775203170
  %gen142 = add i32 %558, 65
  %562 = sub i32 %conv46alteredBB, 1623580477
  %563 = sub i32 %562, 65
  %564 = add i32 %563, 1623580477
  %_143 = sub i32 %conv46alteredBB, 65
  %gen144 = mul i32 %564, 65
  %565 = add i32 0, -906641384
  %566 = sub i32 %565, %conv46alteredBB
  %567 = sub i32 %566, -906641384
  %_145 = sub i32 0, %conv46alteredBB
  %568 = sub i32 0, 65
  %569 = sub i32 %567, %568
  %gen146 = add i32 %567, 65
  %570 = add i32 %conv46alteredBB, 1389965149
  %571 = sub i32 %570, 65
  %572 = sub i32 %571, 1389965149
  %_147 = sub i32 %conv46alteredBB, 65
  %gen148 = mul i32 %572, 65
  %_149 = shl i32 %conv46alteredBB, 65
  %573 = add i32 %conv46alteredBB, -1341841941
  %574 = sub i32 %573, 65
  %575 = sub i32 %574, -1341841941
  %_150 = sub i32 %conv46alteredBB, 65
  %gen151 = mul i32 %575, 65
  %_152 = shl i32 %conv46alteredBB, 65
  %576 = sub i32 %conv46alteredBB, 883943976
  %577 = sub i32 %576, 65
  %578 = add i32 %577, 883943976
  %sub47alteredBB = sub nsw i32 %conv46alteredBB, 65
  %_153 = shl i32 %578, 10
  %_154 = shl i32 %578, 10
  %_155 = shl i32 %578, 10
  %579 = add i32 0, 632991417
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, 632991417
  %_156 = sub i32 0, %578
  %582 = sub i32 0, 10
  %583 = sub i32 %581, %582
  %gen157 = add i32 %581, 10
  %_158 = shl i32 %578, 10
  %584 = sub i32 0, 10
  %585 = add i32 %578, %584
  %_159 = sub i32 %578, 10
  %gen160 = mul i32 %585, 10
  %586 = add i32 %578, 569253240
  %587 = add i32 %586, 10
  %588 = sub i32 %587, 569253240
  %add48alteredBB = add nsw i32 %578, 10
  %589 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %589 to i64
  %arrayidx50alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom49alteredBB
  store i32 %588, i32* %arrayidx50alteredBB, align 4
  store i32 1277721609, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1025742781, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -1631117348, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %590 = load i64, i64* %n, align 8
  %591 = load i32, i32* %a, align 4
  %conv53alteredBB = sext i32 %591 to i64
  %592 = sub i64 0, 5788558121790561697
  %593 = sub i64 %592, %590
  %594 = add i64 %593, 5788558121790561697
  %_173 = sub i64 0, %590
  %595 = sub i64 0, %594
  %596 = sub i64 0, %conv53alteredBB
  %597 = add i64 %595, %596
  %598 = sub i64 0, %597
  %gen174 = add i64 %594, %conv53alteredBB
  %599 = sub i64 0, %conv53alteredBB
  %600 = add i64 %590, %599
  %_175 = sub i64 %590, %conv53alteredBB
  %gen176 = mul i64 %600, %conv53alteredBB
  %mulalteredBB = mul nsw i64 %590, %conv53alteredBB
  %601 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %601 to i64
  %arrayidx55alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom54alteredBB
  %602 = load i32, i32* %arrayidx55alteredBB, align 4
  %conv56alteredBB = sext i32 %602 to i64
  %603 = sub i64 0, 4336708516464667312
  %604 = sub i64 %603, %mulalteredBB
  %605 = add i64 %604, 4336708516464667312
  %_177 = sub i64 0, %mulalteredBB
  %606 = sub i64 %605, 6551975349136319522
  %607 = add i64 %606, %conv56alteredBB
  %608 = add i64 %607, 6551975349136319522
  %gen178 = add i64 %605, %conv56alteredBB
  %_179 = shl i64 %mulalteredBB, %conv56alteredBB
  %609 = sub i64 0, %mulalteredBB
  %610 = add i64 0, %609
  %_180 = sub i64 0, %mulalteredBB
  %611 = sub i64 0, %conv56alteredBB
  %612 = sub i64 %610, %611
  %gen181 = add i64 %610, %conv56alteredBB
  %_182 = shl i64 %mulalteredBB, %conv56alteredBB
  %613 = add i64 0, -2264307278673065955
  %614 = sub i64 %613, %mulalteredBB
  %615 = sub i64 %614, -2264307278673065955
  %_183 = sub i64 0, %mulalteredBB
  %616 = sub i64 %615, 422037103716200649
  %617 = add i64 %616, %conv56alteredBB
  %618 = add i64 %617, 422037103716200649
  %gen184 = add i64 %615, %conv56alteredBB
  %_185 = shl i64 %mulalteredBB, %conv56alteredBB
  %619 = sub i64 0, %mulalteredBB
  %620 = sub i64 0, %conv56alteredBB
  %621 = add i64 %619, %620
  %622 = sub i64 0, %621
  %add57alteredBB = add nsw i64 %mulalteredBB, %conv56alteredBB
  store i64 %622, i64* %n, align 8
  store i32 -1921133529, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %623 = load i64, i64* %n, align 8
  %624 = load i32, i32* %b, align 4
  %conv64alteredBB = sext i32 %624 to i64
  %_190 = shl i64 %623, %conv64alteredBB
  %remalteredBB = srem i64 %623, %conv64alteredBB
  %conv65alteredBB = trunc i64 %remalteredBB to i32
  %625 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %625 to i64
  %arrayidx67alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom66alteredBB
  store i32 %conv65alteredBB, i32* %arrayidx67alteredBB, align 4
  %626 = load i64, i64* %n, align 8
  %627 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %627 to i64
  %arrayidx69alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom68alteredBB
  %628 = load i32, i32* %arrayidx69alteredBB, align 4
  %conv70alteredBB = sext i32 %628 to i64
  %629 = sub i64 0, %626
  %630 = add i64 0, %629
  %_191 = sub i64 0, %626
  %631 = sub i64 0, %630
  %632 = sub i64 0, %conv70alteredBB
  %633 = add i64 %631, %632
  %634 = sub i64 0, %633
  %gen192 = add i64 %630, %conv70alteredBB
  %635 = sub i64 %626, 6568414022435633108
  %636 = sub i64 %635, %conv70alteredBB
  %637 = add i64 %636, 6568414022435633108
  %_193 = sub i64 %626, %conv70alteredBB
  %gen194 = mul i64 %637, %conv70alteredBB
  %638 = sub i64 0, 2370484822499308166
  %639 = sub i64 %638, %626
  %640 = add i64 %639, 2370484822499308166
  %_195 = sub i64 0, %626
  %641 = sub i64 0, %640
  %642 = sub i64 0, %conv70alteredBB
  %643 = add i64 %641, %642
  %644 = sub i64 0, %643
  %gen196 = add i64 %640, %conv70alteredBB
  %645 = sub i64 %626, -7063516187592467176
  %646 = sub i64 %645, %conv70alteredBB
  %647 = add i64 %646, -7063516187592467176
  %_197 = sub i64 %626, %conv70alteredBB
  %gen198 = mul i64 %647, %conv70alteredBB
  %648 = add i64 0, -1137409139553448810
  %649 = sub i64 %648, %626
  %650 = sub i64 %649, -1137409139553448810
  %_199 = sub i64 0, %626
  %651 = add i64 %650, 6591671926618483336
  %652 = add i64 %651, %conv70alteredBB
  %653 = sub i64 %652, 6591671926618483336
  %gen200 = add i64 %650, %conv70alteredBB
  %654 = sub i64 0, %626
  %655 = add i64 0, %654
  %_201 = sub i64 0, %626
  %656 = sub i64 0, %655
  %657 = sub i64 0, %conv70alteredBB
  %658 = add i64 %656, %657
  %659 = sub i64 0, %658
  %gen202 = add i64 %655, %conv70alteredBB
  %660 = sub i64 %626, -330336760169368762
  %661 = sub i64 %660, %conv70alteredBB
  %662 = add i64 %661, -330336760169368762
  %_203 = sub i64 %626, %conv70alteredBB
  %gen204 = mul i64 %662, %conv70alteredBB
  %663 = sub i64 0, %conv70alteredBB
  %664 = add i64 %626, %663
  %sub71alteredBB = sub nsw i64 %626, %conv70alteredBB
  %665 = load i32, i32* %b, align 4
  %conv72alteredBB = sext i32 %665 to i64
  %666 = sub i64 0, %664
  %667 = add i64 0, %666
  %_205 = sub i64 0, %664
  %668 = add i64 %667, 6552343738849808270
  %669 = add i64 %668, %conv72alteredBB
  %670 = sub i64 %669, 6552343738849808270
  %gen206 = add i64 %667, %conv72alteredBB
  %_207 = shl i64 %664, %conv72alteredBB
  %671 = sub i64 0, %664
  %672 = add i64 0, %671
  %_208 = sub i64 0, %664
  %673 = add i64 %672, 4863919853030168951
  %674 = add i64 %673, %conv72alteredBB
  %675 = sub i64 %674, 4863919853030168951
  %gen209 = add i64 %672, %conv72alteredBB
  %divalteredBB = sdiv i64 %664, %conv72alteredBB
  store i64 %divalteredBB, i64* %n, align 8
  store i32 -1825985318, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %676 = load i64, i64* %n, align 8
  %cmp76alteredBB = icmp sgt i64 %676, 0
  store i32 51723373, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %677 = load i64, i64* %n, align 8
  %conv78alteredBB = trunc i64 %677 to i32
  %678 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %678 to i64
  %arrayidx80alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom79alteredBB
  store i32 %conv78alteredBB, i32* %arrayidx80alteredBB, align 4
  store i32 1276746226, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %679 to i64
  %arrayidx92alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom91alteredBB
  %680 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp sle i32 %680, 9
  store i32 -1449820125, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %j, align 4
  %682 = sub i32 0, %681
  %683 = sub i32 0, -1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %decalteredBB = add nsw i32 %681, -1
  store i32 %685, i32* %j, align 4
  store i32 -1396478580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB189alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB135alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %if.else112, %for.end111, %originalBBpart2227, %originalBB225, %for.inc110, %if.end109, %if.else98, %if.then94, %originalBBpart2223, %originalBB221, %land.lhs.true90, %for.body86, %for.cond84, %if.end83, %if.else81, %originalBBpart2219, %originalBB217, %if.then77, %originalBBpart2215, %originalBB213, %for.end75, %for.inc73, %originalBBpart2211, %originalBB189, %for.body63, %for.cond60, %if.then59, %for.end, %for.inc, %originalBBpart2187, %originalBB172, %if.end52, %originalBBpart2170, %originalBB168, %if.end51, %originalBBpart2166, %originalBB164, %if.end, %originalBBpart2162, %originalBB135, %if.then43, %land.lhs.true38, %if.else33, %if.then26, %land.lhs.true21, %if.else, %originalBBpart2133, %originalBB118, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1418.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 705479859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 705479859, label %first
    i32 -1022667918, label %originalBB
    i32 -238428523, label %originalBBpart2
    i32 648486587, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1022667918, i32 648486587
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1627140102
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1627140102
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -238428523, i32 648486587
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1022667918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
