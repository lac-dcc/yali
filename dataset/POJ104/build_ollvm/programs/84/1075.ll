; ModuleID = 'source-C-CXX/84/1075.cpp'
source_filename = "source-C-CXX/84/1075.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp63.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1812360419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1812360419, label %for.cond
    i32 725409649, label %for.body
    i32 -1025305821, label %originalBB
    i32 -1113012105, label %originalBBpart2
    i32 1889915421, label %for.cond2
    i32 469821612, label %for.body4
    i32 1551743455, label %for.inc
    i32 -1606211973, label %originalBB79
    i32 177974424, label %originalBBpart297
    i32 -254439031, label %for.end
    i32 -2122529180, label %land.lhs.true
    i32 1936443285, label %originalBB99
    i32 -1441781283, label %originalBBpart2101
    i32 1142294773, label %lor.lhs.false
    i32 -1398180460, label %land.lhs.true14
    i32 1769935158, label %lor.lhs.false18
    i32 -1192876997, label %if.then
    i32 2073379677, label %originalBB103
    i32 511004305, label %originalBBpart2105
    i32 1812073291, label %if.else
    i32 -575770430, label %for.cond24
    i32 -1448747781, label %originalBB107
    i32 -134378416, label %originalBBpart2109
    i32 -872624261, label %for.body29
    i32 2079751342, label %land.lhs.true34
    i32 1626165452, label %lor.lhs.false39
    i32 -729577256, label %land.lhs.true44
    i32 762723308, label %originalBB111
    i32 100881312, label %originalBBpart2113
    i32 1439532229, label %lor.lhs.false49
    i32 -2131677823, label %land.lhs.true54
    i32 955496224, label %lor.lhs.false59
    i32 -1548507689, label %originalBB115
    i32 331409419, label %originalBBpart2117
    i32 -968876250, label %if.then64
    i32 -1714344655, label %if.end
    i32 452972772, label %for.inc67
    i32 -1321874859, label %for.end69
    i32 373743047, label %if.then71
    i32 -808614990, label %if.end74
    i32 734297311, label %originalBB119
    i32 387698257, label %originalBBpart2121
    i32 -1923869112, label %if.end75
    i32 1202817683, label %originalBB123
    i32 -1768471803, label %originalBBpart2125
    i32 294254210, label %for.inc76
    i32 -1655181297, label %originalBB127
    i32 -1988197740, label %originalBBpart2134
    i32 1216965040, label %for.end78
    i32 -1821022152, label %originalBBalteredBB
    i32 136926505, label %originalBB79alteredBB
    i32 -1887120497, label %originalBB99alteredBB
    i32 2049072799, label %originalBB103alteredBB
    i32 1072863178, label %originalBB107alteredBB
    i32 -2042965692, label %originalBB111alteredBB
    i32 731884816, label %originalBB115alteredBB
    i32 793419329, label %originalBB119alteredBB
    i32 -2089344872, label %originalBB123alteredBB
    i32 -1868015387, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 725409649, i32 1216965040
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -736052167
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -736052167
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1025305821, i32 -1821022152
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, -1526427379
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1526427379
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1113012105, i32 -1821022152
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1889915421, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %57, 100
  %58 = select i1 %cmp3, i32 469821612, i32 -254439031
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 1551743455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, -1091744078
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1091744078
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1606211973, i32 136926505
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 %75, 469240650
  %77 = add i32 %76, 1
  %78 = add i32 %77, 469240650
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 177974424, i32 136926505
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1889915421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %105 = load i8, i8* %arrayidx6, align 16
  %conv = sext i8 %105 to i32
  %cmp7 = icmp ne i32 %conv, 95
  %106 = select i1 %cmp7, i32 -2122529180, i32 1812073291
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, -1719500854
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1719500854
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1936443285, i32 -1887120497
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %122 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %122 to i32
  %cmp10 = icmp slt i32 %conv9, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = add i32 %123, -647549401
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -647549401
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1441781283, i32 -1887120497
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %150 = select i1 %cmp10.reload, i32 -1192876997, i32 1142294773
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %151 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %151 to i32
  %cmp13 = icmp sgt i32 %conv12, 90
  %152 = select i1 %cmp13, i32 -1398180460, i32 1769935158
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %153 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %153 to i32
  %cmp17 = icmp slt i32 %conv16, 97
  %154 = select i1 %cmp17, i32 -1192876997, i32 1769935158
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %155 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %155 to i32
  %cmp21 = icmp sgt i32 %conv20, 122
  %156 = select i1 %cmp21, i32 -1192876997, i32 1812073291
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, 1314375415
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1314375415
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
  %183 = select i1 %181, i32 2073379677, i32 2049072799
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = add i32 %184, -756528004
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -756528004
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 511004305, i32 2049072799
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 294254210, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -575770430, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1448747781, i32 1072863178
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %237 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %238 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %238 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, -1444769933
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1444769933
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -134378416, i32 1072863178
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %266 = select i1 %cmp28.reload, i32 -872624261, i32 -1321874859
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %267 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %268 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %268 to i32
  %cmp33 = icmp ne i32 %conv32, 95
  %269 = select i1 %cmp33, i32 2079751342, i32 -1714344655
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %270 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %271 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %271 to i32
  %cmp38 = icmp slt i32 %conv37, 65
  %272 = select i1 %cmp38, i32 -2131677823, i32 1626165452
  store i32 %272, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %273 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom40
  %274 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %274 to i32
  %cmp43 = icmp sgt i32 %conv42, 90
  %275 = select i1 %cmp43, i32 -729577256, i32 1439532229
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 857077473
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 857077473
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 762723308, i32 -2042965692
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %291 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45
  %292 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %292 to i32
  %cmp48 = icmp slt i32 %conv47, 97
  store i1 %cmp48, i1* %cmp48.reg2mem
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, -1115666867
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1115666867
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 100881312, i32 -2042965692
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %320 = select i1 %cmp48.reload, i32 -2131677823, i32 1439532229
  store i32 %320, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %321 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %322 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %322 to i32
  %cmp53 = icmp sgt i32 %conv52, 122
  %323 = select i1 %cmp53, i32 -2131677823, i32 -1714344655
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %324 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom55
  %325 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %325 to i32
  %cmp58 = icmp slt i32 %conv57, 48
  %326 = select i1 %cmp58, i32 -968876250, i32 955496224
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 %327, -1554205111
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1554205111
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1548507689, i32 731884816
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %342 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom60
  %343 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %343 to i32
  %cmp63 = icmp sgt i32 %conv62, 57
  store i1 %cmp63, i1* %cmp63.reg2mem
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 %344, 1230345443
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1230345443
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 331409419, i32 731884816
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %371 = select i1 %cmp63.reload, i32 -968876250, i32 -1714344655
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %flag, align 4
  store i32 -1321874859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 452972772, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 %372, -1940904582
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1940904582
  %inc68 = add nsw i32 %372, 1
  store i32 %375, i32* %j, align 4
  store i32 -575770430, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %376 = load i32, i32* %flag, align 4
  %cmp70 = icmp eq i32 %376, 1
  %377 = select i1 %cmp70, i32 373743047, i32 -808614990
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -808614990, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = add i32 %378, -466569575
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -466569575
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 734297311, i32 793419329
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 387698257, i32 793419329
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1923869112, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 %407, 521181645
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 521181645
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1202817683, i32 -2089344872
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = sub i32 %422, 286841228
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 286841228
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1768471803, i32 -2089344872
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 294254210, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1655181297, i32 -1868015387
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = add i32 %463, -693841109
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -693841109
  %inc77 = add nsw i32 %463, 1
  store i32 %466, i32* %i, align 4
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = sub i32 %467, 698433715
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 698433715
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1988197740, i32 -1868015387
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1812360419, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 -1025305821, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 0, %482
  %484 = add i32 0, %483
  %_ = sub i32 0, %482
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen = add i32 %484, 1
  %487 = add i32 %482, 894659112
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 894659112
  %_80 = sub i32 %482, 1
  %gen81 = mul i32 %489, 1
  %490 = sub i32 0, 1
  %491 = add i32 %482, %490
  %_82 = sub i32 %482, 1
  %gen83 = mul i32 %491, 1
  %492 = add i32 %482, -914631798
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -914631798
  %_84 = sub i32 %482, 1
  %gen85 = mul i32 %494, 1
  %495 = sub i32 0, %482
  %496 = add i32 0, %495
  %_86 = sub i32 0, %482
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen87 = add i32 %496, 1
  %501 = add i32 %482, -345530310
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -345530310
  %_88 = sub i32 %482, 1
  %gen89 = mul i32 %503, 1
  %504 = sub i32 %482, -539702614
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -539702614
  %_90 = sub i32 %482, 1
  %gen91 = mul i32 %506, 1
  %507 = sub i32 0, %482
  %508 = add i32 0, %507
  %_92 = sub i32 0, %482
  %509 = add i32 %508, 371238027
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 371238027
  %gen93 = add i32 %508, 1
  %512 = add i32 0, -1491844249
  %513 = sub i32 %512, %482
  %514 = sub i32 %513, -1491844249
  %_94 = sub i32 0, %482
  %515 = sub i32 %514, -1201488421
  %516 = add i32 %515, 1
  %517 = add i32 %516, -1201488421
  %gen95 = add i32 %514, 1
  %518 = sub i32 0, 1
  %519 = sub i32 %482, %518
  %incalteredBB = add nsw i32 %482, 1
  store i32 %519, i32* %j, align 4
  store i32 -1606211973, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %520 = load i8, i8* %arrayidx8alteredBB, align 16
  %conv9alteredBB = sext i8 %520 to i32
  %cmp10alteredBB = icmp slt i32 %conv9alteredBB, 65
  store i32 1936443285, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2073379677, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %521 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %522 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %522 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 0
  store i32 -1448747781, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %523 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %524 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %524 to i32
  %cmp48alteredBB = icmp slt i32 %conv47alteredBB, 97
  store i32 762723308, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %525 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom60alteredBB
  %526 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %526 to i32
  %cmp63alteredBB = icmp sgt i32 %conv62alteredBB, 57
  store i32 -1548507689, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 734297311, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1202817683, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %_128 = shl i32 %527, 1
  %528 = add i32 0, -910720495
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, -910720495
  %_129 = sub i32 0, %527
  %531 = sub i32 %530, -1178198515
  %532 = add i32 %531, 1
  %533 = add i32 %532, -1178198515
  %gen130 = add i32 %530, 1
  %534 = sub i32 0, 1
  %535 = add i32 %527, %534
  %_131 = sub i32 %527, 1
  %gen132 = mul i32 %535, 1
  %536 = add i32 %527, 975542167
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 975542167
  %inc77alteredBB = add nsw i32 %527, 1
  store i32 %538, i32* %i, align 4
  store i32 -1655181297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB127, %for.inc76, %originalBBpart2125, %originalBB123, %if.end75, %originalBBpart2121, %originalBB119, %if.end74, %if.then71, %for.end69, %for.inc67, %if.end, %if.then64, %originalBBpart2117, %originalBB115, %lor.lhs.false59, %land.lhs.true54, %lor.lhs.false49, %originalBBpart2113, %originalBB111, %land.lhs.true44, %lor.lhs.false39, %land.lhs.true34, %for.body29, %originalBBpart2109, %originalBB107, %for.cond24, %if.else, %originalBBpart2105, %originalBB103, %if.then, %lor.lhs.false18, %land.lhs.true14, %lor.lhs.false, %originalBBpart2101, %originalBB99, %land.lhs.true, %for.end, %originalBBpart297, %originalBB79, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 -1754605125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1754605125, label %first
    i32 556651918, label %originalBB
    i32 -574468737, label %originalBBpart2
    i32 -1501690558, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 556651918, i32 -1501690558
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1046643729
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1046643729
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
  %40 = select i1 %38, i32 -574468737, i32 -1501690558
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 556651918, i32* %switchVar
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
