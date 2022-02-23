; ModuleID = 'source-C-CXX/31/1761.cpp'
source_filename = "source-C-CXX/31/1761.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1761.cpp, i8* null }]
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
  %cmp74.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %char11 = alloca [101 x i32], align 16
  %char22 = alloca [101 x i32], align 16
  %flag = alloca i32, align 4
  %answer = alloca [101 x i32], align 16
  %char1 = alloca [101 x i8], align 16
  %char2 = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i32]* %char11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %1 = bitcast [101 x i32]* %char22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  %2 = bitcast [101 x i32]* %answer to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 404, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1288771197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 -1288771197, label %for.cond
    i32 -1009833512, label %for.body
    i32 -1277743279, label %originalBB
    i32 -572773580, label %originalBBpart2
    i32 -911510196, label %for.cond12
    i32 1591600917, label %for.body14
    i32 -547741403, label %originalBB93
    i32 -572346637, label %originalBBpart2110
    i32 1446449061, label %for.inc
    i32 1637544129, label %originalBB112
    i32 -1980054181, label %originalBBpart2117
    i32 1607822771, label %for.end
    i32 -725085712, label %originalBB119
    i32 6132477, label %originalBBpart2132
    i32 1644119264, label %for.cond20
    i32 276061397, label %for.body22
    i32 135176777, label %for.inc30
    i32 1547195632, label %for.end32
    i32 -873138543, label %for.cond33
    i32 1979550377, label %originalBB134
    i32 -838972260, label %originalBBpart2136
    i32 2004864901, label %for.body35
    i32 -168140292, label %originalBB138
    i32 -304887477, label %originalBBpart2140
    i32 1432929168, label %if.then
    i32 1248907815, label %originalBB142
    i32 -1541863566, label %originalBBpart2189
    i32 -1838022594, label %if.else
    i32 -100366761, label %originalBB191
    i32 -1810505407, label %originalBBpart2207
    i32 -922346641, label %if.end
    i32 -569852401, label %for.inc62
    i32 -20999181, label %for.end64
    i32 -1831002594, label %originalBB209
    i32 -1762843198, label %originalBBpart2223
    i32 853274422, label %for.cond66
    i32 18517954, label %for.body68
    i32 -1997690231, label %if.then72
    i32 -2134650970, label %originalBB225
    i32 1766502455, label %originalBBpart2227
    i32 -924607225, label %if.end73
    i32 636085257, label %originalBB229
    i32 736324439, label %originalBBpart2231
    i32 -845869366, label %if.then75
    i32 614199174, label %if.end79
    i32 1872438569, label %originalBB233
    i32 862283695, label %originalBBpart2235
    i32 1086539752, label %for.inc80
    i32 -407414912, label %for.end82
    i32 346810485, label %for.inc84
    i32 -1425261807, label %for.end86
    i32 1614654557, label %originalBBalteredBB
    i32 344293470, label %originalBB93alteredBB
    i32 -291257378, label %originalBB112alteredBB
    i32 -2060390317, label %originalBB119alteredBB
    i32 -1306438776, label %originalBB134alteredBB
    i32 -286836277, label %originalBB138alteredBB
    i32 -1144565158, label %originalBB142alteredBB
    i32 2037484286, label %originalBB191alteredBB
    i32 -375391378, label %originalBB209alteredBB
    i32 425497819, label %originalBB225alteredBB
    i32 632123143, label %originalBB229alteredBB
    i32 -614005432, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 -1009833512, i32 -1425261807
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 2104871992
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2104871992
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1277743279, i32 1614654557
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %char1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %char2, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %char1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %char2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len2, align 4
  %arraydecay9 = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i32 0, i32 0
  %21 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 404, i32 16, i1 false)
  %arraydecay10 = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i32 0, i32 0
  %22 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 404, i32 16, i1 false)
  %arraydecay11 = getelementptr inbounds [101 x i32], [101 x i32]* %char22, i32 0, i32 0
  %23 = bitcast i32* %arraydecay11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %24 = load i32, i32* %len1, align 4
  %25 = add i32 %24, 215634850
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 215634850
  %sub = sub nsw i32 %24, 1
  store i32 %27, i32* %j, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -471228308
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -471228308
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -572773580, i32 1614654557
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -911510196, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp13 = icmp sge i32 %55, 0
  %56 = select i1 %cmp13, i32 1591600917, i32 1607822771
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 753319055
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 753319055
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -547741403, i32 344293470
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %char1, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %73 to i32
  %74 = sub i32 %conv15, 1612487088
  %75 = sub i32 %74, 48
  %76 = add i32 %75, 1612487088
  %sub16 = sub nsw i32 %conv15, 48
  %77 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %77 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom17
  store i32 %76, i32* %arrayidx18, align 4
  %78 = load i32, i32* %k, align 4
  %79 = add i32 %78, -2079395830
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -2079395830
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %k, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 819071659
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 819071659
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 -572346637, i32 344293470
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1446449061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -404205181
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -404205181
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1637544129, i32 -291257378
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, -1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %dec = add nsw i32 %136, -1
  store i32 %140, i32* %j, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1980054181, i32 -291257378
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -911510196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 964521461
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 964521461
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -725085712, i32 -2060390317
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %182 = load i32, i32* %len2, align 4
  %183 = sub i32 %182, 531753446
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 531753446
  %sub19 = sub nsw i32 %182, 1
  store i32 %185, i32* %j, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 220564684
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 220564684
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 6132477, i32 -2060390317
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1644119264, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %cmp21 = icmp sge i32 %201, 0
  %202 = select i1 %cmp21, i32 276061397, i32 1547195632
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %203 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %char2, i64 0, i64 %idxprom23
  %204 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %204 to i32
  %205 = add i32 %conv25, 1398540086
  %206 = sub i32 %205, 48
  %207 = sub i32 %206, 1398540086
  %sub26 = sub nsw i32 %conv25, 48
  %208 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %208 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %char22, i64 0, i64 %idxprom27
  store i32 %207, i32* %arrayidx28, align 4
  %209 = load i32, i32* %k, align 4
  %210 = sub i32 %209, 1038843541
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1038843541
  %inc29 = add nsw i32 %209, 1
  store i32 %212, i32* %k, align 4
  store i32 135176777, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, -1
  %215 = sub i32 %213, %214
  %dec31 = add nsw i32 %213, -1
  store i32 %215, i32* %j, align 4
  store i32 1644119264, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -873138543, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 720642294
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 720642294
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1979550377, i32 -1306438776
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %len1, align 4
  %cmp34 = icmp slt i32 %231, %232
  store i1 %cmp34, i1* %cmp34.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 310641660
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 310641660
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -838972260, i32 -1306438776
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %248 = select i1 %cmp34.reload, i32 2004864901, i32 -20999181
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 2122520828
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 2122520828
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -168140292, i32 -286836277
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %276 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom36
  %277 = load i32, i32* %arrayidx37, align 4
  %278 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %278 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %char22, i64 0, i64 %idxprom38
  %279 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %277, %279
  store i1 %cmp40, i1* %cmp40.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -304887477, i32 -286836277
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %294 = select i1 %cmp40.reload, i32 1432929168, i32 -1838022594
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -35177634
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -35177634
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1248907815, i32 -1144565158
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %add = add nsw i32 %310, 1
  %idxprom41 = sext i32 %312 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom41
  %313 = load i32, i32* %arrayidx42, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %sub43 = sub nsw i32 %313, 1
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 %316, 1954867666
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1954867666
  %add44 = add nsw i32 %316, 1
  %idxprom45 = sext i32 %319 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom45
  store i32 %315, i32* %arrayidx46, align 4
  %320 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %320 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom47
  %321 = load i32, i32* %arrayidx48, align 4
  %322 = sub i32 0, 10
  %323 = sub i32 %321, %322
  %add49 = add nsw i32 %321, 10
  %324 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %324 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %char22, i64 0, i64 %idxprom50
  %325 = load i32, i32* %arrayidx51, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %323, %326
  %sub52 = sub nsw i32 %323, %325
  %328 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %328 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom53
  store i32 %327, i32* %arrayidx54, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, -312256467
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -312256467
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1541863566, i32 -1144565158
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -922346641, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -100366761, i32 2037484286
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %370 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom55
  %371 = load i32, i32* %arrayidx56, align 4
  %372 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %372 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %char22, i64 0, i64 %idxprom57
  %373 = load i32, i32* %arrayidx58, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %371, %374
  %sub59 = sub nsw i32 %371, %373
  %376 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %376 to i64
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom60
  store i32 %375, i32* %arrayidx61, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1246631664
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1246631664
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1810505407, i32 2037484286
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -922346641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -569852401, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc63 = add nsw i32 %404, 1
  store i32 %408, i32* %j, align 4
  store i32 -873138543, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, -1474688097
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1474688097
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1831002594, i32 -375391378
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %436 = load i32, i32* %len1, align 4
  %437 = sub i32 %436, 2028989508
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 2028989508
  %sub65 = sub nsw i32 %436, 1
  store i32 %439, i32* %j, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1946403560
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1946403560
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1762843198, i32 -375391378
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 853274422, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %cmp67 = icmp sge i32 %467, 0
  %468 = select i1 %cmp67, i32 18517954, i32 -407414912
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %469 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom69
  %470 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp ne i32 %470, 0
  %471 = select i1 %cmp71, i32 -1997690231, i32 -924607225
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -2134650970, i32 425497819
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1766502455, i32 425497819
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -924607225, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, -1513501038
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1513501038
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 636085257, i32 632123143
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %539 = load i32, i32* %flag, align 4
  %cmp74 = icmp eq i32 %539, 1
  store i1 %cmp74, i1* %cmp74.reg2mem
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, -156431061
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -156431061
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 736324439, i32 632123143
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %567 = select i1 %cmp74.reload, i32 -845869366, i32 614199174
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %568 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom76
  %569 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %569)
  store i32 614199174, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, -1759538140
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1759538140
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 1872438569, i32 -614005432
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, -177984137
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -177984137
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 862283695, i32 -614005432
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1086539752, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = sub i32 0, -1
  %602 = sub i32 %600, %601
  %dec81 = add nsw i32 %600, -1
  store i32 %602, i32* %j, align 4
  store i32 853274422, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 346810485, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = sub i32 %603, -1733304316
  %605 = add i32 %604, 1
  %606 = add i32 %605, -1733304316
  %inc85 = add nsw i32 %603, 1
  store i32 %606, i32* %i, align 4
  store i32 -1288771197, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %char1, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %char2, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %char1, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #6
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %len1, align 4
  %arraydecay6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %char2, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #6
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %len2, align 4
  %arraydecay9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i32 0, i32 0
  %607 = bitcast i32* %arraydecay9alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %607, i8 0, i64 404, i32 16, i1 false)
  %arraydecay10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i32 0, i32 0
  %608 = bitcast i32* %arraydecay10alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %608, i8 0, i64 404, i32 16, i1 false)
  %arraydecay11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %char22, i32 0, i32 0
  %609 = bitcast i32* %arraydecay11alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %609, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %610 = load i32, i32* %len1, align 4
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %_ = sub i32 %610, 1
  %gen = mul i32 %612, 1
  %613 = sub i32 %610, 1324210473
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1324210473
  %_87 = sub i32 %610, 1
  %gen88 = mul i32 %615, 1
  %616 = sub i32 %610, 1794278216
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1794278216
  %_89 = sub i32 %610, 1
  %gen90 = mul i32 %618, 1
  %619 = add i32 0, 401260120
  %620 = sub i32 %619, %610
  %621 = sub i32 %620, 401260120
  %_91 = sub i32 0, %610
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen92 = add i32 %621, 1
  %626 = sub i32 0, 1
  %627 = add i32 %610, %626
  %subalteredBB = sub nsw i32 %610, 1
  store i32 %627, i32* %j, align 4
  store i32 -1277743279, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %628 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %char1, i64 0, i64 %idxpromalteredBB
  %629 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %629 to i32
  %_94 = shl i32 %conv15alteredBB, 48
  %630 = sub i32 0, %conv15alteredBB
  %631 = add i32 0, %630
  %_95 = sub i32 0, %conv15alteredBB
  %632 = sub i32 %631, 1916162436
  %633 = add i32 %632, 48
  %634 = add i32 %633, 1916162436
  %gen96 = add i32 %631, 48
  %635 = sub i32 0, 48
  %636 = add i32 %conv15alteredBB, %635
  %_97 = sub i32 %conv15alteredBB, 48
  %gen98 = mul i32 %636, 48
  %637 = add i32 %conv15alteredBB, -396147988
  %638 = sub i32 %637, 48
  %639 = sub i32 %638, -396147988
  %sub16alteredBB = sub nsw i32 %conv15alteredBB, 48
  %640 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %640 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom17alteredBB
  store i32 %639, i32* %arrayidx18alteredBB, align 4
  %641 = load i32, i32* %k, align 4
  %642 = sub i32 0, %641
  %643 = add i32 0, %642
  %_99 = sub i32 0, %641
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen100 = add i32 %643, 1
  %648 = add i32 %641, 1395053821
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1395053821
  %_101 = sub i32 %641, 1
  %gen102 = mul i32 %650, 1
  %_103 = shl i32 %641, 1
  %651 = sub i32 %641, 1063145668
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1063145668
  %_104 = sub i32 %641, 1
  %gen105 = mul i32 %653, 1
  %_106 = shl i32 %641, 1
  %654 = sub i32 0, 1
  %655 = add i32 %641, %654
  %_107 = sub i32 %641, 1
  %gen108 = mul i32 %655, 1
  %656 = add i32 %641, -102652592
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -102652592
  %incalteredBB = add nsw i32 %641, 1
  store i32 %658, i32* %k, align 4
  store i32 -547741403, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %660 = sub i32 0, %659
  %661 = add i32 0, %660
  %_113 = sub i32 0, %659
  %662 = sub i32 0, -1
  %663 = sub i32 %661, %662
  %gen114 = add i32 %661, -1
  %_115 = shl i32 %659, -1
  %664 = sub i32 0, %659
  %665 = sub i32 0, -1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %decalteredBB = add nsw i32 %659, -1
  store i32 %667, i32* %j, align 4
  store i32 1637544129, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %668 = load i32, i32* %len2, align 4
  %_120 = shl i32 %668, 1
  %_121 = shl i32 %668, 1
  %_122 = shl i32 %668, 1
  %669 = sub i32 0, %668
  %670 = add i32 0, %669
  %_123 = sub i32 0, %668
  %671 = sub i32 %670, 1454926698
  %672 = add i32 %671, 1
  %673 = add i32 %672, 1454926698
  %gen124 = add i32 %670, 1
  %674 = add i32 0, 959197091
  %675 = sub i32 %674, %668
  %676 = sub i32 %675, 959197091
  %_125 = sub i32 0, %668
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen126 = add i32 %676, 1
  %681 = sub i32 %668, 107753589
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 107753589
  %_127 = sub i32 %668, 1
  %gen128 = mul i32 %683, 1
  %_129 = shl i32 %668, 1
  %_130 = shl i32 %668, 1
  %684 = sub i32 %668, 200368225
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 200368225
  %sub19alteredBB = sub nsw i32 %668, 1
  store i32 %686, i32* %j, align 4
  store i32 -725085712, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %688 = load i32, i32* %len1, align 4
  %cmp34alteredBB = icmp slt i32 %687, %688
  store i32 1979550377, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %689 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom36alteredBB
  %690 = load i32, i32* %arrayidx37alteredBB, align 4
  %691 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %691 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %char22, i64 0, i64 %idxprom38alteredBB
  %692 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp slt i32 %690, %692
  store i32 -168140292, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %694 = sub i32 0, %693
  %695 = add i32 0, %694
  %_143 = sub i32 0, %693
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen144 = add i32 %695, 1
  %700 = sub i32 0, 86890924
  %701 = sub i32 %700, %693
  %702 = add i32 %701, 86890924
  %_145 = sub i32 0, %693
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen146 = add i32 %702, 1
  %707 = sub i32 0, 1
  %708 = add i32 %693, %707
  %_147 = sub i32 %693, 1
  %gen148 = mul i32 %708, 1
  %709 = sub i32 %693, -1422604960
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1422604960
  %_149 = sub i32 %693, 1
  %gen150 = mul i32 %711, 1
  %712 = add i32 0, 2055495019
  %713 = sub i32 %712, %693
  %714 = sub i32 %713, 2055495019
  %_151 = sub i32 0, %693
  %715 = sub i32 %714, -414470004
  %716 = add i32 %715, 1
  %717 = add i32 %716, -414470004
  %gen152 = add i32 %714, 1
  %_153 = shl i32 %693, 1
  %718 = add i32 %693, 196377353
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 196377353
  %addalteredBB = add nsw i32 %693, 1
  %idxprom41alteredBB = sext i32 %720 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom41alteredBB
  %721 = load i32, i32* %arrayidx42alteredBB, align 4
  %722 = add i32 0, 2021191824
  %723 = sub i32 %722, %721
  %724 = sub i32 %723, 2021191824
  %_154 = sub i32 0, %721
  %725 = add i32 %724, -1198328052
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -1198328052
  %gen155 = add i32 %724, 1
  %_156 = shl i32 %721, 1
  %728 = sub i32 0, 503151702
  %729 = sub i32 %728, %721
  %730 = add i32 %729, 503151702
  %_157 = sub i32 0, %721
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen158 = add i32 %730, 1
  %735 = add i32 %721, -1398692298
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -1398692298
  %_159 = sub i32 %721, 1
  %gen160 = mul i32 %737, 1
  %738 = add i32 0, -532628069
  %739 = sub i32 %738, %721
  %740 = sub i32 %739, -532628069
  %_161 = sub i32 0, %721
  %741 = sub i32 %740, -525124972
  %742 = add i32 %741, 1
  %743 = add i32 %742, -525124972
  %gen162 = add i32 %740, 1
  %744 = sub i32 0, 1
  %745 = add i32 %721, %744
  %sub43alteredBB = sub nsw i32 %721, 1
  %746 = load i32, i32* %j, align 4
  %_163 = shl i32 %746, 1
  %_164 = shl i32 %746, 1
  %747 = sub i32 0, -840475475
  %748 = sub i32 %747, %746
  %749 = add i32 %748, -840475475
  %_165 = sub i32 0, %746
  %750 = sub i32 %749, 1205811032
  %751 = add i32 %750, 1
  %752 = add i32 %751, 1205811032
  %gen166 = add i32 %749, 1
  %753 = sub i32 0, 799863286
  %754 = sub i32 %753, %746
  %755 = add i32 %754, 799863286
  %_167 = sub i32 0, %746
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %gen168 = add i32 %755, 1
  %_169 = shl i32 %746, 1
  %_170 = shl i32 %746, 1
  %758 = sub i32 0, 1
  %759 = sub i32 %746, %758
  %add44alteredBB = add nsw i32 %746, 1
  %idxprom45alteredBB = sext i32 %759 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom45alteredBB
  store i32 %745, i32* %arrayidx46alteredBB, align 4
  %760 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %760 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom47alteredBB
  %761 = load i32, i32* %arrayidx48alteredBB, align 4
  %762 = add i32 %761, -1006653483
  %763 = sub i32 %762, 10
  %764 = sub i32 %763, -1006653483
  %_171 = sub i32 %761, 10
  %gen172 = mul i32 %764, 10
  %765 = sub i32 0, %761
  %766 = add i32 0, %765
  %_173 = sub i32 0, %761
  %767 = sub i32 0, %766
  %768 = sub i32 0, 10
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen174 = add i32 %766, 10
  %771 = add i32 %761, -1070318232
  %772 = add i32 %771, 10
  %773 = sub i32 %772, -1070318232
  %add49alteredBB = add nsw i32 %761, 10
  %774 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %774 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %char22, i64 0, i64 %idxprom50alteredBB
  %775 = load i32, i32* %arrayidx51alteredBB, align 4
  %776 = add i32 0, 1845980163
  %777 = sub i32 %776, %773
  %778 = sub i32 %777, 1845980163
  %_175 = sub i32 0, %773
  %779 = add i32 %778, 2127198753
  %780 = add i32 %779, %775
  %781 = sub i32 %780, 2127198753
  %gen176 = add i32 %778, %775
  %_177 = shl i32 %773, %775
  %782 = sub i32 0, %773
  %783 = add i32 0, %782
  %_178 = sub i32 0, %773
  %784 = sub i32 0, %775
  %785 = sub i32 %783, %784
  %gen179 = add i32 %783, %775
  %_180 = shl i32 %773, %775
  %786 = add i32 0, 2117389154
  %787 = sub i32 %786, %773
  %788 = sub i32 %787, 2117389154
  %_181 = sub i32 0, %773
  %789 = sub i32 0, %788
  %790 = sub i32 0, %775
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen182 = add i32 %788, %775
  %_183 = shl i32 %773, %775
  %793 = add i32 0, -1414766607
  %794 = sub i32 %793, %773
  %795 = sub i32 %794, -1414766607
  %_184 = sub i32 0, %773
  %796 = sub i32 0, %775
  %797 = sub i32 %795, %796
  %gen185 = add i32 %795, %775
  %798 = sub i32 %773, -1080662512
  %799 = sub i32 %798, %775
  %800 = add i32 %799, -1080662512
  %_186 = sub i32 %773, %775
  %gen187 = mul i32 %800, %775
  %801 = add i32 %773, -125625966
  %802 = sub i32 %801, %775
  %803 = sub i32 %802, -125625966
  %sub52alteredBB = sub nsw i32 %773, %775
  %804 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %804 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom53alteredBB
  store i32 %803, i32* %arrayidx54alteredBB, align 4
  store i32 1248907815, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %805 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom55alteredBB
  %806 = load i32, i32* %arrayidx56alteredBB, align 4
  %807 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %807 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %char22, i64 0, i64 %idxprom57alteredBB
  %808 = load i32, i32* %arrayidx58alteredBB, align 4
  %_192 = shl i32 %806, %808
  %809 = sub i32 %806, 183155121
  %810 = sub i32 %809, %808
  %811 = add i32 %810, 183155121
  %_193 = sub i32 %806, %808
  %gen194 = mul i32 %811, %808
  %812 = add i32 0, -1267876099
  %813 = sub i32 %812, %806
  %814 = sub i32 %813, -1267876099
  %_195 = sub i32 0, %806
  %815 = sub i32 0, %808
  %816 = sub i32 %814, %815
  %gen196 = add i32 %814, %808
  %817 = add i32 %806, -201947199
  %818 = sub i32 %817, %808
  %819 = sub i32 %818, -201947199
  %_197 = sub i32 %806, %808
  %gen198 = mul i32 %819, %808
  %_199 = shl i32 %806, %808
  %820 = sub i32 0, -2055769776
  %821 = sub i32 %820, %806
  %822 = add i32 %821, -2055769776
  %_200 = sub i32 0, %806
  %823 = sub i32 0, %808
  %824 = sub i32 %822, %823
  %gen201 = add i32 %822, %808
  %825 = sub i32 %806, 431057640
  %826 = sub i32 %825, %808
  %827 = add i32 %826, 431057640
  %_202 = sub i32 %806, %808
  %gen203 = mul i32 %827, %808
  %828 = sub i32 0, %806
  %829 = add i32 0, %828
  %_204 = sub i32 0, %806
  %830 = sub i32 0, %808
  %831 = sub i32 %829, %830
  %gen205 = add i32 %829, %808
  %832 = sub i32 0, %808
  %833 = add i32 %806, %832
  %sub59alteredBB = sub nsw i32 %806, %808
  %834 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %834 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom60alteredBB
  store i32 %833, i32* %arrayidx61alteredBB, align 4
  store i32 -100366761, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %len1, align 4
  %836 = sub i32 0, %835
  %837 = add i32 0, %836
  %_210 = sub i32 0, %835
  %838 = add i32 %837, 2144706157
  %839 = add i32 %838, 1
  %840 = sub i32 %839, 2144706157
  %gen211 = add i32 %837, 1
  %841 = sub i32 0, 44842128
  %842 = sub i32 %841, %835
  %843 = add i32 %842, 44842128
  %_212 = sub i32 0, %835
  %844 = sub i32 %843, -413918796
  %845 = add i32 %844, 1
  %846 = add i32 %845, -413918796
  %gen213 = add i32 %843, 1
  %847 = add i32 0, 1403924368
  %848 = sub i32 %847, %835
  %849 = sub i32 %848, 1403924368
  %_214 = sub i32 0, %835
  %850 = sub i32 0, 1
  %851 = sub i32 %849, %850
  %gen215 = add i32 %849, 1
  %852 = add i32 %835, -2068727839
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -2068727839
  %_216 = sub i32 %835, 1
  %gen217 = mul i32 %854, 1
  %_218 = shl i32 %835, 1
  %_219 = shl i32 %835, 1
  %855 = add i32 %835, 1791154978
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 1791154978
  %_220 = sub i32 %835, 1
  %gen221 = mul i32 %857, 1
  %858 = sub i32 %835, -1138727900
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -1138727900
  %sub65alteredBB = sub nsw i32 %835, 1
  store i32 %860, i32* %j, align 4
  store i32 -1831002594, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -2134650970, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %flag, align 4
  %cmp74alteredBB = icmp eq i32 %861, 1
  store i32 636085257, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 1872438569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB209alteredBB, %originalBB191alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc84, %for.end82, %for.inc80, %originalBBpart2235, %originalBB233, %if.end79, %if.then75, %originalBBpart2231, %originalBB229, %if.end73, %originalBBpart2227, %originalBB225, %if.then72, %for.body68, %for.cond66, %originalBBpart2223, %originalBB209, %for.end64, %for.inc62, %if.end, %originalBBpart2207, %originalBB191, %if.else, %originalBBpart2189, %originalBB142, %if.then, %originalBBpart2140, %originalBB138, %for.body35, %originalBBpart2136, %originalBB134, %for.cond33, %for.end32, %for.inc30, %for.body22, %for.cond20, %originalBBpart2132, %originalBB119, %for.end, %originalBBpart2117, %originalBB112, %for.inc, %originalBBpart2110, %originalBB93, %for.body14, %for.cond12, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1761.cpp() #0 section ".text.startup" {
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
  store i32 90179331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 90179331, label %first
    i32 -1615965358, label %originalBB
    i32 -592812669, label %originalBBpart2
    i32 765299944, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1615965358, i32 765299944
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1282453525
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1282453525
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -592812669, i32 765299944
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1615965358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
