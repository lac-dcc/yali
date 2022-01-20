; ModuleID = 'source-C-CXX/72/222.cpp'
source_filename = "source-C-CXX/72/222.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_222.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [5 x [5 x i32]], align 16
  %a = alloca i32, align 4
  %y = alloca [5 x i32], align 16
  %max = alloca i32, align 4
  %y1 = alloca [5 x i32], align 16
  %min = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1579930938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 1579930938, label %for.cond
    i32 -1861105290, label %originalBB
    i32 380036722, label %originalBBpart2
    i32 -42354815, label %for.body
    i32 -2119612196, label %for.cond1
    i32 -1044814148, label %for.body3
    i32 894622335, label %for.inc
    i32 1070256935, label %originalBB96
    i32 165316577, label %originalBBpart2108
    i32 1630158090, label %for.end
    i32 -74318902, label %for.inc6
    i32 -1846188525, label %originalBB110
    i32 -891266647, label %originalBBpart2125
    i32 1674900928, label %for.end8
    i32 -1986330090, label %for.cond9
    i32 1314178183, label %for.body11
    i32 -1711358370, label %for.cond12
    i32 -529042626, label %originalBB127
    i32 197597373, label %originalBBpart2129
    i32 141568484, label %for.body14
    i32 -569044110, label %if.then
    i32 1175749582, label %if.else
    i32 -722448535, label %if.end
    i32 -1677114787, label %for.inc26
    i32 1171622554, label %for.end28
    i32 -721184629, label %for.inc29
    i32 1800726915, label %for.end31
    i32 -1178597270, label %for.cond32
    i32 -1703689875, label %for.body34
    i32 1504463001, label %for.cond38
    i32 1762756915, label %originalBB131
    i32 -1300571394, label %originalBBpart2133
    i32 -2088336521, label %for.body40
    i32 -1344400401, label %if.then46
    i32 -1277461873, label %if.else47
    i32 548765896, label %originalBB135
    i32 -1874554955, label %originalBBpart2137
    i32 -1305239709, label %if.end52
    i32 97995542, label %for.inc55
    i32 132479702, label %for.end57
    i32 -356303729, label %originalBB139
    i32 -551588636, label %originalBBpart2141
    i32 727612408, label %for.inc58
    i32 -1790191061, label %for.end60
    i32 120791783, label %for.cond61
    i32 -2095041137, label %for.body63
    i32 1353466134, label %for.cond64
    i32 1618859527, label %for.body66
    i32 1764293639, label %if.then72
    i32 -682926624, label %originalBB143
    i32 620581128, label %originalBBpart2166
    i32 -1355322378, label %if.else82
    i32 1938941667, label %if.end84
    i32 828262894, label %if.then86
    i32 -57004017, label %if.end89
    i32 1033358880, label %for.inc90
    i32 -2022869848, label %originalBB168
    i32 -2130033862, label %originalBBpart2175
    i32 -1206833167, label %for.end92
    i32 -2071985576, label %originalBB177
    i32 -1369947767, label %originalBBpart2179
    i32 -776581880, label %for.inc93
    i32 836209127, label %for.end95
    i32 962883719, label %originalBB181
    i32 1761266262, label %originalBBpart2183
    i32 498490610, label %originalBBalteredBB
    i32 -697342939, label %originalBB96alteredBB
    i32 817646278, label %originalBB110alteredBB
    i32 -1604012668, label %originalBB127alteredBB
    i32 904660356, label %originalBB131alteredBB
    i32 -400898207, label %originalBB135alteredBB
    i32 1752248500, label %originalBB139alteredBB
    i32 -1059822990, label %originalBB143alteredBB
    i32 697900684, label %originalBB168alteredBB
    i32 762651580, label %originalBB177alteredBB
    i32 -1190539643, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1861105290, i32 498490610
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1482249760
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1482249760
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 380036722, i32 498490610
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -42354815, i32 1674900928
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2119612196, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 5
  %44 = select i1 %cmp2, i32 -1044814148, i32 1630158090
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %45 = load i32, i32* %a, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 %45, i32* %arrayidx5, align 4
  store i32 894622335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, 270572906
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 270572906
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1070256935, i32 -697342939
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %75, -186491182
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -186491182
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
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 165316577, i32 -697342939
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2119612196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -74318902, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = add i32 %93, 1123618056
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1123618056
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1846188525, i32 817646278
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, -1476029841
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1476029841
  %inc7 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, 1697457042
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1697457042
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -891266647, i32 817646278
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1579930938, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1986330090, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %127, 5
  %128 = select i1 %cmp10, i32 1314178183, i32 1800726915
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -1711358370, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1112196988
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1112196988
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -529042626, i32 -1604012668
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %144, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1050026156
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1050026156
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 197597373, i32 -1604012668
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %160 = select i1 %cmp13.reload, i32 141568484, i32 1171622554
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %161 = load i32, i32* %max, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %162 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom15
  %163 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %163 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %164 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %161, %164
  %165 = select i1 %cmp19, i32 -569044110, i32 1175749582
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* %max, align 4
  store i32 %166, i32* %max, align 4
  store i32 -722448535, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %167 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom20
  %168 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %168 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %169 = load i32, i32* %arrayidx23, align 4
  store i32 %169, i32* %max, align 4
  store i32 -722448535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* %max, align 4
  %171 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %171 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom24
  store i32 %170, i32* %arrayidx25, align 4
  store i32 -1677114787, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = add i32 %172, 1085897822
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1085897822
  %inc27 = add nsw i32 %172, 1
  store i32 %175, i32* %j, align 4
  store i32 -1711358370, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -721184629, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, -2052162921
  %178 = add i32 %177, 1
  %179 = add i32 %178, -2052162921
  %inc30 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 -1986330090, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1178597270, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %180, 5
  %181 = select i1 %cmp33, i32 -1703689875, i32 -1790191061
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 0
  %182 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %182 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %183 = load i32, i32* %arrayidx37, align 4
  store i32 %183, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 1504463001, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = add i32 %184, -112312816
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -112312816
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1762756915, i32 904660356
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %cmp39 = icmp slt i32 %199, 5
  store i1 %cmp39, i1* %cmp39.reg2mem
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1300571394, i32 904660356
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %214 = select i1 %cmp39.reload, i32 -2088336521, i32 132479702
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %215 = load i32, i32* %min, align 4
  %216 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %216 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom41
  %217 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %217 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %218 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %215, %218
  %219 = select i1 %cmp45, i32 -1344400401, i32 -1277461873
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %220 = load i32, i32* %min, align 4
  store i32 %220, i32* %min, align 4
  store i32 -1305239709, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, 865932881
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 865932881
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 548765896, i32 -400898207
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %248 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom48
  %249 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %249 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %250 = load i32, i32* %arrayidx51, align 4
  store i32 %250, i32* %min, align 4
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = add i32 %251, 309820682
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 309820682
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1874554955, i32 -400898207
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1305239709, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %266 = load i32, i32* %min, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %267 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %y1, i64 0, i64 %idxprom53
  store i32 %266, i32* %arrayidx54, align 4
  store i32 97995542, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc56 = add nsw i32 %268, 1
  store i32 %270, i32* %j, align 4
  store i32 1504463001, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, 1311804223
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1311804223
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -356303729, i32 1752248500
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -551588636, i32 1752248500
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 727612408, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 %312, -77369624
  %314 = add i32 %313, 1
  %315 = add i32 %314, -77369624
  %inc59 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  store i32 -1178597270, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 120791783, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %cmp62 = icmp slt i32 %316, 5
  %317 = select i1 %cmp62, i32 -2095041137, i32 836209127
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1353466134, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %cmp65 = icmp slt i32 %318, 5
  %319 = select i1 %cmp65, i32 1618859527, i32 -1206833167
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %320 to i64
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom67
  %321 = load i32, i32* %arrayidx68, align 4
  %322 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %322 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %y1, i64 0, i64 %idxprom69
  %323 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %321, %323
  %324 = select i1 %cmp71, i32 1764293639, i32 -1355322378
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, -229671760
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -229671760
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -682926624, i32 -1059822990
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = add i32 %340, -220714006
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -220714006
  %add = add nsw i32 %340, 1
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 %344, 1062407609
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1062407609
  %add75 = add nsw i32 %344, 1
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %347)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %348 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %348 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom78
  %349 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %349)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 620581128, i32 -1059822990
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1938941667, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %377 = add i32 %376, -966501890
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -966501890
  %add83 = add nsw i32 %376, 1
  store i32 %379, i32* %k, align 4
  store i32 1938941667, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %cmp85 = icmp eq i32 %380, 25
  %381 = select i1 %cmp85, i32 828262894, i32 -57004017
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -57004017, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1033358880, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -2022869848, i32 697900684
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = add i32 %408, 1381519187
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1381519187
  %inc91 = add nsw i32 %408, 1
  store i32 %411, i32* %j, align 4
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -2130033862, i32 697900684
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1353466134, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = add i32 %438, -197259829
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -197259829
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -2071985576, i32 762651580
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1369947767, i32 762651580
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -776581880, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc94 = add nsw i32 %479, 1
  store i32 %481, i32* %i, align 4
  store i32 120791783, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 962883719, i32 -1190539643
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x.2
  %509 = load i32, i32* @y.3
  %510 = sub i32 %508, -1277142534
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1277142534
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1761266262, i32 -1190539643
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %535, 5
  store i32 -1861105290, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = sub i32 %536, 885207876
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 885207876
  %_ = sub i32 %536, 1
  %gen = mul i32 %539, 1
  %540 = sub i32 %536, -2033660401
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -2033660401
  %_97 = sub i32 %536, 1
  %gen98 = mul i32 %542, 1
  %543 = sub i32 0, 1
  %544 = add i32 %536, %543
  %_99 = sub i32 %536, 1
  %gen100 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = add i32 %536, %545
  %_101 = sub i32 %536, 1
  %gen102 = mul i32 %546, 1
  %547 = sub i32 0, 1
  %548 = add i32 %536, %547
  %_103 = sub i32 %536, 1
  %gen104 = mul i32 %548, 1
  %549 = sub i32 %536, 393629641
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 393629641
  %_105 = sub i32 %536, 1
  %gen106 = mul i32 %551, 1
  %552 = sub i32 %536, 1737233987
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1737233987
  %incalteredBB = add nsw i32 %536, 1
  store i32 %554, i32* %j, align 4
  store i32 1070256935, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = add i32 %555, 292314321
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 292314321
  %_111 = sub i32 %555, 1
  %gen112 = mul i32 %558, 1
  %_113 = shl i32 %555, 1
  %559 = sub i32 %555, 1010611292
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1010611292
  %_114 = sub i32 %555, 1
  %gen115 = mul i32 %561, 1
  %562 = add i32 %555, 2016839499
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 2016839499
  %_116 = sub i32 %555, 1
  %gen117 = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = add i32 %555, %565
  %_118 = sub i32 %555, 1
  %gen119 = mul i32 %566, 1
  %567 = add i32 0, 663588924
  %568 = sub i32 %567, %555
  %569 = sub i32 %568, 663588924
  %_120 = sub i32 0, %555
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen121 = add i32 %569, 1
  %574 = add i32 %555, 114563935
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 114563935
  %_122 = sub i32 %555, 1
  %gen123 = mul i32 %576, 1
  %577 = add i32 %555, -1613981683
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -1613981683
  %inc7alteredBB = add nsw i32 %555, 1
  store i32 %579, i32* %i, align 4
  store i32 -1846188525, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp slt i32 %580, 5
  store i32 -529042626, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %cmp39alteredBB = icmp slt i32 %581, 5
  store i32 1762756915, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %582 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom48alteredBB
  %583 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %583 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %584 = load i32, i32* %arrayidx51alteredBB, align 4
  store i32 %584, i32* %min, align 4
  store i32 548765896, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -356303729, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %_144 = shl i32 %585, 1
  %586 = add i32 %585, -447118662
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -447118662
  %_145 = sub i32 %585, 1
  %gen146 = mul i32 %588, 1
  %_147 = shl i32 %585, 1
  %589 = sub i32 %585, -1657512498
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1657512498
  %_148 = sub i32 %585, 1
  %gen149 = mul i32 %591, 1
  %_150 = shl i32 %585, 1
  %592 = sub i32 0, 1
  %593 = add i32 %585, %592
  %_151 = sub i32 %585, 1
  %gen152 = mul i32 %593, 1
  %594 = add i32 %585, -284439727
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -284439727
  %addalteredBB = add nsw i32 %585, 1
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %596)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %597 = load i32, i32* %j, align 4
  %_153 = shl i32 %597, 1
  %_154 = shl i32 %597, 1
  %598 = add i32 0, 623563512
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, 623563512
  %_155 = sub i32 0, %597
  %601 = sub i32 %600, -1512546925
  %602 = add i32 %601, 1
  %603 = add i32 %602, -1512546925
  %gen156 = add i32 %600, 1
  %604 = sub i32 0, %597
  %605 = add i32 0, %604
  %_157 = sub i32 0, %597
  %606 = sub i32 %605, -649177904
  %607 = add i32 %606, 1
  %608 = add i32 %607, -649177904
  %gen158 = add i32 %605, 1
  %609 = sub i32 0, %597
  %610 = add i32 0, %609
  %_159 = sub i32 0, %597
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen160 = add i32 %610, 1
  %615 = add i32 0, 1507732922
  %616 = sub i32 %615, %597
  %617 = sub i32 %616, 1507732922
  %_161 = sub i32 0, %597
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen162 = add i32 %617, 1
  %622 = add i32 %597, -1513108575
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1513108575
  %_163 = sub i32 %597, 1
  %gen164 = mul i32 %624, 1
  %625 = add i32 %597, 1667577811
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 1667577811
  %add75alteredBB = add nsw i32 %597, 1
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74alteredBB, i32 %627)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %628 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %628 to i64
  %arrayidx79alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idxprom78alteredBB
  %629 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77alteredBB, i32 %629)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -682926624, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %631 = add i32 %630, -2025427108
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -2025427108
  %_169 = sub i32 %630, 1
  %gen170 = mul i32 %633, 1
  %_171 = shl i32 %630, 1
  %634 = sub i32 0, %630
  %635 = add i32 0, %634
  %_172 = sub i32 0, %630
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen173 = add i32 %635, 1
  %640 = add i32 %630, 942219164
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 942219164
  %inc91alteredBB = add nsw i32 %630, 1
  store i32 %642, i32* %j, align 4
  store i32 -2022869848, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -2071985576, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 962883719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB168alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB181, %for.end95, %for.inc93, %originalBBpart2179, %originalBB177, %for.end92, %originalBBpart2175, %originalBB168, %for.inc90, %if.end89, %if.then86, %if.end84, %if.else82, %originalBBpart2166, %originalBB143, %if.then72, %for.body66, %for.cond64, %for.body63, %for.cond61, %for.end60, %for.inc58, %originalBBpart2141, %originalBB139, %for.end57, %for.inc55, %if.end52, %originalBBpart2137, %originalBB135, %if.else47, %if.then46, %for.body40, %originalBBpart2133, %originalBB131, %for.cond38, %for.body34, %for.cond32, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end, %if.else, %if.then, %for.body14, %originalBBpart2129, %originalBB127, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart2125, %originalBB110, %for.inc6, %for.end, %originalBBpart2108, %originalBB96, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_222.cpp() #0 section ".text.startup" {
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
