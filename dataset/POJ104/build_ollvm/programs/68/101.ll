; ModuleID = 'source-C-CXX/68/101.cpp'
source_filename = "source-C-CXX/68/101.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_101.cpp, i8* null }]
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
  %cmp73.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %inl = alloca [200 x i8], align 16
  %ink = alloca [200 x i8], align 16
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %c = alloca [200 x i32], align 16
  %out = alloca [200 x i32], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %len, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %inl, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %ink, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  %0 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i32 0, i32 0
  %1 = bitcast i32* %arraydecay4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  %arraydecay5 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i32 0, i32 0
  %2 = bitcast i32* %arraydecay5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 800, i32 16, i1 false)
  %arraydecay6 = getelementptr inbounds [200 x i32], [200 x i32]* %out, i32 0, i32 0
  %3 = bitcast i32* %arraydecay6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 800, i32 16, i1 false)
  %arraydecay7 = getelementptr inbounds [200 x i8], [200 x i8]* %inl, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay9 = getelementptr inbounds [200 x i8], [200 x i8]* %ink, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %len2, align 4
  store i32 0, i32* %j, align 4
  %4 = load i32, i32* %len1, align 4
  %5 = sub i32 %4, -308421050
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -308421050
  %sub = sub nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -866551990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -866551990, label %for.cond
    i32 -127348437, label %for.body
    i32 3983025, label %for.inc
    i32 -893718612, label %originalBB
    i32 -1356001673, label %originalBBpart2
    i32 -1495102334, label %for.end
    i32 1069131024, label %for.cond17
    i32 971775782, label %for.body19
    i32 -227275061, label %for.inc27
    i32 604400494, label %originalBB98
    i32 -1851367834, label %originalBBpart2109
    i32 1288002149, label %for.end29
    i32 1111010066, label %for.cond30
    i32 479297422, label %for.body32
    i32 779371612, label %if.then
    i32 2132753986, label %originalBB111
    i32 1566793333, label %originalBBpart2141
    i32 2006245954, label %if.else
    i32 -285705077, label %originalBB143
    i32 471069162, label %originalBBpart2152
    i32 -142994050, label %if.end
    i32 2094331351, label %for.inc66
    i32 47072620, label %for.end67
    i32 1487033785, label %for.cond68
    i32 1545274625, label %originalBB154
    i32 1439379724, label %originalBBpart2156
    i32 -818768791, label %for.body70
    i32 1110259783, label %originalBB158
    i32 -897724416, label %originalBBpart2160
    i32 -1610903724, label %if.then74
    i32 2051654254, label %if.end76
    i32 -258921986, label %originalBB162
    i32 1094008894, label %originalBBpart2164
    i32 -1315520772, label %for.inc77
    i32 505878091, label %for.end79
    i32 -1235026710, label %for.cond81
    i32 669208100, label %for.body83
    i32 769005374, label %for.inc87
    i32 -2022301852, label %for.end89
    i32 -2095884133, label %originalBB166
    i32 -772680959, label %originalBBpart2168
    i32 -110120860, label %originalBBalteredBB
    i32 1827723731, label %originalBB98alteredBB
    i32 -1375974474, label %originalBB111alteredBB
    i32 1740860021, label %originalBB143alteredBB
    i32 -1920458557, label %originalBB154alteredBB
    i32 958979538, label %originalBB158alteredBB
    i32 735127860, label %originalBB162alteredBB
    i32 -1219013333, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %8, 0
  %9 = select i1 %cmp, i32 -127348437, i32 -1495102334
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %inl, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %11 to i32
  %12 = sub i32 0, 48
  %13 = add i32 %conv12, %12
  %sub13 = sub nsw i32 %conv12, 48
  %14 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %13, i32* %arrayidx15, align 4
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 %15, 298279185
  %17 = add i32 %16, 1
  %18 = add i32 %17, 298279185
  %add = add nsw i32 %15, 1
  store i32 %18, i32* %j, align 4
  store i32 3983025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -893718612, i32 -110120860
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, -1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %dec = add nsw i32 %45, -1
  store i32 %49, i32* %i, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 632574306
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 632574306
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1356001673, i32 -110120860
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -866551990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %77 = load i32, i32* %len2, align 4
  %78 = sub i32 %77, 169851643
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 169851643
  %sub16 = sub nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  store i32 1069131024, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp18 = icmp sge i32 %81, 0
  %82 = select i1 %cmp18, i32 971775782, i32 1288002149
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %83 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %ink, i64 0, i64 %idxprom20
  %84 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %84 to i32
  %85 = sub i32 0, 48
  %86 = add i32 %conv22, %85
  %sub23 = sub nsw i32 %conv22, 48
  %87 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %87 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %86, i32* %arrayidx25, align 4
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add26 = add nsw i32 %88, 1
  store i32 %92, i32* %j, align 4
  store i32 -227275061, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 604400494, i32 1827723731
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, -1351512745
  %121 = add i32 %120, -1
  %122 = add i32 %121, -1351512745
  %dec28 = add nsw i32 %119, -1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1851367834, i32 1827723731
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1069131024, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1111010066, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %149, 200
  %150 = select i1 %cmp31, i32 479297422, i32 47072620
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %151 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom33
  %152 = load i32, i32* %arrayidx34, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %153 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom35
  %154 = load i32, i32* %arrayidx36, align 4
  %155 = sub i32 %152, -426163834
  %156 = add i32 %155, %154
  %157 = add i32 %156, -426163834
  %add37 = add nsw i32 %152, %154
  %158 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %158 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom38
  %159 = load i32, i32* %arrayidx39, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %157, %160
  %add40 = add nsw i32 %157, %159
  %cmp41 = icmp sge i32 %161, 10
  %162 = select i1 %cmp41, i32 779371612, i32 2006245954
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 2028356892
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 2028356892
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2132753986, i32 -1375974474
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add42 = add nsw i32 %190, 1
  %idxprom43 = sext i32 %192 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom43
  %193 = load i32, i32* %arrayidx44, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %add45 = add nsw i32 %193, 1
  store i32 %195, i32* %arrayidx44, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %196 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom46
  %197 = load i32, i32* %arrayidx47, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %198 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom48
  %199 = load i32, i32* %arrayidx49, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 %197, %200
  %add50 = add nsw i32 %197, %199
  %202 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %202 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom51
  %203 = load i32, i32* %arrayidx52, align 4
  %204 = sub i32 0, %201
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add53 = add nsw i32 %201, %203
  %rem = srem i32 %207, 10
  %208 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %208 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %out, i64 0, i64 %idxprom54
  store i32 %rem, i32* %arrayidx55, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -1218398107
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1218398107
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1566793333, i32 -1375974474
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -142994050, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1724195109
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1724195109
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -285705077, i32 1740860021
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %251 to i64
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom56
  %252 = load i32, i32* %arrayidx57, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %253 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom58
  %254 = load i32, i32* %arrayidx59, align 4
  %255 = sub i32 0, %252
  %256 = sub i32 0, %254
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add60 = add nsw i32 %252, %254
  %259 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %259 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom61
  %260 = load i32, i32* %arrayidx62, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 %258, %261
  %add63 = add nsw i32 %258, %260
  %263 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %263 to i64
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %out, i64 0, i64 %idxprom64
  store i32 %262, i32* %arrayidx65, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 2143448620
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 2143448620
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 471069162, i32 1740860021
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -142994050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2094331351, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, -1496003340
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1496003340
  %inc = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  store i32 1111010066, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 199, i32* %i, align 4
  store i32 1487033785, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1545274625, i32 -1920458557
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %cmp69 = icmp sge i32 %309, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1439379724, i32 -1920458557
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %324 = select i1 %cmp69.reload, i32 -818768791, i32 505878091
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1110259783, i32 958979538
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %339 to i64
  %arrayidx72 = getelementptr inbounds [200 x i32], [200 x i32]* %out, i64 0, i64 %idxprom71
  %340 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp ne i32 %340, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -1311097654
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1311097654
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -897724416, i32 958979538
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %368 = select i1 %cmp73.reload, i32 -1610903724, i32 2051654254
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = add i32 %369, -743971652
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -743971652
  %add75 = add nsw i32 %369, 1
  store i32 %372, i32* %len, align 4
  store i32 505878091, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -258921986, i32 735127860
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, -172795822
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -172795822
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1094008894, i32 735127860
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1315520772, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = add i32 %402, 1476405804
  %404 = add i32 %403, -1
  %405 = sub i32 %404, 1476405804
  %dec78 = add nsw i32 %402, -1
  store i32 %405, i32* %i, align 4
  store i32 1487033785, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %406 = load i32, i32* %len, align 4
  %407 = add i32 %406, 1195079294
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1195079294
  %sub80 = sub nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  store i32 -1235026710, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %cmp82 = icmp sge i32 %410, 0
  %411 = select i1 %cmp82, i32 669208100, i32 -2022301852
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %412 to i64
  %arrayidx85 = getelementptr inbounds [200 x i32], [200 x i32]* %out, i64 0, i64 %idxprom84
  %413 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  store i32 769005374, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = add i32 %414, -352647652
  %416 = add i32 %415, -1
  %417 = sub i32 %416, -352647652
  %dec88 = add nsw i32 %414, -1
  store i32 %417, i32* %i, align 4
  store i32 -1235026710, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -2095884133, i32 -1219013333
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -772680959, i32 -1219013333
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, -1
  %460 = add i32 %458, %459
  %_ = sub i32 %458, -1
  %gen = mul i32 %460, -1
  %_90 = shl i32 %458, -1
  %461 = sub i32 0, -977890642
  %462 = sub i32 %461, %458
  %463 = add i32 %462, -977890642
  %_91 = sub i32 0, %458
  %464 = add i32 %463, 1713122485
  %465 = add i32 %464, -1
  %466 = sub i32 %465, 1713122485
  %gen92 = add i32 %463, -1
  %467 = sub i32 0, -753152329
  %468 = sub i32 %467, %458
  %469 = add i32 %468, -753152329
  %_93 = sub i32 0, %458
  %470 = sub i32 0, -1
  %471 = sub i32 %469, %470
  %gen94 = add i32 %469, -1
  %_95 = shl i32 %458, -1
  %472 = sub i32 %458, 1531728152
  %473 = sub i32 %472, -1
  %474 = add i32 %473, 1531728152
  %_96 = sub i32 %458, -1
  %gen97 = mul i32 %474, -1
  %475 = sub i32 %458, -991431676
  %476 = add i32 %475, -1
  %477 = add i32 %476, -991431676
  %decalteredBB = add nsw i32 %458, -1
  store i32 %477, i32* %i, align 4
  store i32 -893718612, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = add i32 0, 1710230920
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, 1710230920
  %_99 = sub i32 0, %478
  %482 = sub i32 0, -1
  %483 = sub i32 %481, %482
  %gen100 = add i32 %481, -1
  %484 = add i32 %478, -397768660
  %485 = sub i32 %484, -1
  %486 = sub i32 %485, -397768660
  %_101 = sub i32 %478, -1
  %gen102 = mul i32 %486, -1
  %487 = sub i32 0, -1
  %488 = add i32 %478, %487
  %_103 = sub i32 %478, -1
  %gen104 = mul i32 %488, -1
  %_105 = shl i32 %478, -1
  %489 = add i32 %478, -772586185
  %490 = sub i32 %489, -1
  %491 = sub i32 %490, -772586185
  %_106 = sub i32 %478, -1
  %gen107 = mul i32 %491, -1
  %492 = sub i32 %478, -2009353804
  %493 = add i32 %492, -1
  %494 = add i32 %493, -2009353804
  %dec28alteredBB = add nsw i32 %478, -1
  store i32 %494, i32* %i, align 4
  store i32 604400494, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 %495, -663454841
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -663454841
  %_112 = sub i32 %495, 1
  %gen113 = mul i32 %498, 1
  %_114 = shl i32 %495, 1
  %499 = sub i32 %495, -1146633673
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1146633673
  %add42alteredBB = add nsw i32 %495, 1
  %idxprom43alteredBB = sext i32 %501 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom43alteredBB
  %502 = load i32, i32* %arrayidx44alteredBB, align 4
  %503 = sub i32 0, %502
  %504 = add i32 0, %503
  %_115 = sub i32 0, %502
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen116 = add i32 %504, 1
  %509 = add i32 %502, -1708431812
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1708431812
  %_117 = sub i32 %502, 1
  %gen118 = mul i32 %511, 1
  %512 = add i32 %502, -537399234
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -537399234
  %add45alteredBB = add nsw i32 %502, 1
  store i32 %514, i32* %arrayidx44alteredBB, align 4
  %515 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %515 to i64
  %arrayidx47alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom46alteredBB
  %516 = load i32, i32* %arrayidx47alteredBB, align 4
  %517 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %517 to i64
  %arrayidx49alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %518 = load i32, i32* %arrayidx49alteredBB, align 4
  %_119 = shl i32 %516, %518
  %519 = sub i32 0, %516
  %520 = add i32 0, %519
  %_120 = sub i32 0, %516
  %521 = add i32 %520, 62869152
  %522 = add i32 %521, %518
  %523 = sub i32 %522, 62869152
  %gen121 = add i32 %520, %518
  %_122 = shl i32 %516, %518
  %524 = sub i32 0, %518
  %525 = add i32 %516, %524
  %_123 = sub i32 %516, %518
  %gen124 = mul i32 %525, %518
  %526 = sub i32 0, %518
  %527 = add i32 %516, %526
  %_125 = sub i32 %516, %518
  %gen126 = mul i32 %527, %518
  %528 = add i32 %516, 1395256086
  %529 = sub i32 %528, %518
  %530 = sub i32 %529, 1395256086
  %_127 = sub i32 %516, %518
  %gen128 = mul i32 %530, %518
  %531 = add i32 %516, -125759997
  %532 = sub i32 %531, %518
  %533 = sub i32 %532, -125759997
  %_129 = sub i32 %516, %518
  %gen130 = mul i32 %533, %518
  %534 = add i32 %516, 345712401
  %535 = add i32 %534, %518
  %536 = sub i32 %535, 345712401
  %add50alteredBB = add nsw i32 %516, %518
  %537 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %537 to i64
  %arrayidx52alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %538 = load i32, i32* %arrayidx52alteredBB, align 4
  %539 = add i32 %536, -207404111
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, -207404111
  %_131 = sub i32 %536, %538
  %gen132 = mul i32 %541, %538
  %542 = sub i32 %536, -895806114
  %543 = add i32 %542, %538
  %544 = add i32 %543, -895806114
  %add53alteredBB = add nsw i32 %536, %538
  %_133 = shl i32 %544, 10
  %_134 = shl i32 %544, 10
  %545 = sub i32 0, %544
  %546 = add i32 0, %545
  %_135 = sub i32 0, %544
  %547 = add i32 %546, 1233580737
  %548 = add i32 %547, 10
  %549 = sub i32 %548, 1233580737
  %gen136 = add i32 %546, 10
  %_137 = shl i32 %544, 10
  %550 = sub i32 0, 1825350129
  %551 = sub i32 %550, %544
  %552 = add i32 %551, 1825350129
  %_138 = sub i32 0, %544
  %553 = sub i32 0, %552
  %554 = sub i32 0, 10
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen139 = add i32 %552, 10
  %remalteredBB = srem i32 %544, 10
  %557 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %557 to i64
  %arrayidx55alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %out, i64 0, i64 %idxprom54alteredBB
  store i32 %remalteredBB, i32* %arrayidx55alteredBB, align 4
  store i32 2132753986, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %558 to i64
  %arrayidx57alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom56alteredBB
  %559 = load i32, i32* %arrayidx57alteredBB, align 4
  %560 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %560 to i64
  %arrayidx59alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %561 = load i32, i32* %arrayidx59alteredBB, align 4
  %562 = sub i32 0, %559
  %563 = add i32 0, %562
  %_144 = sub i32 0, %559
  %564 = sub i32 0, %561
  %565 = sub i32 %563, %564
  %gen145 = add i32 %563, %561
  %566 = add i32 %559, 670164355
  %567 = add i32 %566, %561
  %568 = sub i32 %567, 670164355
  %add60alteredBB = add nsw i32 %559, %561
  %569 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %569 to i64
  %arrayidx62alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  %570 = load i32, i32* %arrayidx62alteredBB, align 4
  %571 = sub i32 %568, -332930568
  %572 = sub i32 %571, %570
  %573 = add i32 %572, -332930568
  %_146 = sub i32 %568, %570
  %gen147 = mul i32 %573, %570
  %_148 = shl i32 %568, %570
  %_149 = shl i32 %568, %570
  %_150 = shl i32 %568, %570
  %574 = sub i32 0, %568
  %575 = sub i32 0, %570
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %add63alteredBB = add nsw i32 %568, %570
  %578 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %578 to i64
  %arrayidx65alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %out, i64 0, i64 %idxprom64alteredBB
  store i32 %577, i32* %arrayidx65alteredBB, align 4
  store i32 -285705077, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %cmp69alteredBB = icmp sge i32 %579, 0
  store i32 1545274625, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %580 to i64
  %arrayidx72alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %out, i64 0, i64 %idxprom71alteredBB
  %581 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp ne i32 %581, 0
  store i32 1110259783, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -258921986, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -2095884133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBB111alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB166, %for.end89, %for.inc87, %for.body83, %for.cond81, %for.end79, %for.inc77, %originalBBpart2164, %originalBB162, %if.end76, %if.then74, %originalBBpart2160, %originalBB158, %for.body70, %originalBBpart2156, %originalBB154, %for.cond68, %for.end67, %for.inc66, %if.end, %originalBBpart2152, %originalBB143, %if.else, %originalBBpart2141, %originalBB111, %if.then, %for.body32, %for.cond30, %for.end29, %originalBBpart2109, %originalBB98, %for.inc27, %for.body19, %for.cond17, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_101.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
