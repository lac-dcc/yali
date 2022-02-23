; ModuleID = 'source-C-CXX/5/2385.cpp'
source_filename = "source-C-CXX/5/2385.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2385.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  %switchVar = alloca i32
  store i32 -19603917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -19603917, label %while.cond
    i32 -286686463, label %while.body
    i32 -578969703, label %originalBB
    i32 -466206755, label %originalBBpart2
    i32 790666420, label %for.cond
    i32 385248882, label %for.body
    i32 -762336175, label %for.cond4
    i32 -1551812637, label %for.body6
    i32 -670662904, label %originalBB65
    i32 -1346867363, label %originalBBpart267
    i32 1307076204, label %for.inc
    i32 -1559482156, label %for.end
    i32 -1718673958, label %for.inc10
    i32 -322414974, label %for.end12
    i32 -110266143, label %land.lhs.true
    i32 -1996235491, label %if.then
    i32 -2032023191, label %for.cond15
    i32 830570893, label %for.body17
    i32 -1585505161, label %originalBB69
    i32 -414034919, label %originalBBpart285
    i32 -844927897, label %for.inc26
    i32 -678271336, label %for.end28
    i32 -594216302, label %originalBB87
    i32 -242488559, label %originalBBpart289
    i32 566557486, label %for.cond29
    i32 -1211550969, label %originalBB91
    i32 -479443324, label %originalBBpart2101
    i32 1785588731, label %for.body32
    i32 -1089132502, label %for.inc43
    i32 1521235763, label %for.end45
    i32 643872995, label %if.else
    i32 -2064592048, label %for.cond46
    i32 -1225054392, label %for.body48
    i32 -744012263, label %for.cond49
    i32 1753056134, label %for.body51
    i32 1594136781, label %for.inc57
    i32 1149489282, label %for.end59
    i32 -1778477476, label %for.inc60
    i32 443813220, label %originalBB103
    i32 -1423269265, label %originalBBpart2109
    i32 -950015731, label %for.end62
    i32 -258277808, label %if.end
    i32 1634176959, label %while.end
    i32 -131988440, label %originalBBalteredBB
    i32 1716397974, label %originalBB65alteredBB
    i32 1490598981, label %originalBB69alteredBB
    i32 1405319331, label %originalBB87alteredBB
    i32 179700749, label %originalBB91alteredBB
    i32 -1200664081, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call3, null
  %4 = select i1 %tobool, i32 -286686463, i32 1634176959
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -578969703, i32 -131988440
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 961220124
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 961220124
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -466206755, i32 -131988440
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 790666420, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 385248882, i32 -322414974
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -762336175, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %49, %50
  %51 = select i1 %cmp5, i32 -1551812637, i32 -1559482156
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 708606691
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 708606691
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -670662904, i32 1716397974
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %80 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %80 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 1908359382
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1908359382
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1346867363, i32 1716397974
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1307076204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 %108, -813226680
  %110 = add i32 %109, 1
  %111 = add i32 %110, -813226680
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  store i32 -762336175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1718673958, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc11 = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  store i32 790666420, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %cmp13 = icmp sge i32 %117, 3
  %118 = select i1 %cmp13, i32 -110266143, i32 643872995
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp14 = icmp sge i32 %119, 3
  %120 = select i1 %cmp14, i32 -1996235491, i32 643872995
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2032023191, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %121, %122
  %123 = select i1 %cmp16, i32 830570893, i32 -678271336
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1585505161, i32 1490598981
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %138 = load i32, i32* %sum, align 4
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %139 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %139 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %140 = load i32, i32* %arrayidx20, align 4
  %141 = sub i32 0, %138
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add = add nsw i32 %138, %140
  %145 = load i32, i32* %m, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub = sub nsw i32 %145, 1
  %idxprom21 = sext i32 %147 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21
  %148 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %148 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %149 = load i32, i32* %arrayidx24, align 4
  %150 = add i32 %144, 214238892
  %151 = add i32 %150, %149
  %152 = sub i32 %151, 214238892
  %add25 = add nsw i32 %144, %149
  store i32 %152, i32* %sum, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 144480164
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 144480164
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -414034919, i32 1490598981
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -844927897, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, 823945181
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 823945181
  %inc27 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 -2032023191, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 1592841750
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1592841750
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
  %210 = select i1 %208, i32 -594216302, i32 1405319331
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -2091505491
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -2091505491
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -242488559, i32 1405319331
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 566557486, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1211550969, i32 179700749
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %m, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub30 = sub nsw i32 %253, 1
  %cmp31 = icmp slt i32 %252, %255
  store i1 %cmp31, i1* %cmp31.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -1181258455
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1181258455
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -479443324, i32 179700749
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %271 = select i1 %cmp31.reload, i32 1785588731, i32 1521235763
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %272 = load i32, i32* %sum, align 4
  %273 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %273 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 0
  %274 = load i32, i32* %arrayidx35, align 16
  %275 = add i32 %272, 621110436
  %276 = add i32 %275, %274
  %277 = sub i32 %276, 621110436
  %add36 = add nsw i32 %272, %274
  %278 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %278 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %279 = load i32, i32* %n, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %sub39 = sub nsw i32 %279, 1
  %idxprom40 = sext i32 %281 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %282 = load i32, i32* %arrayidx41, align 4
  %283 = sub i32 %277, 881854065
  %284 = add i32 %283, %282
  %285 = add i32 %284, 881854065
  %add42 = add nsw i32 %277, %282
  store i32 %285, i32* %sum, align 4
  store i32 -1089132502, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc44 = add nsw i32 %286, 1
  store i32 %288, i32* %i, align 4
  store i32 566557486, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -258277808, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2064592048, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %289, %290
  %291 = select i1 %cmp47, i32 -1225054392, i32 -950015731
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -744012263, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %292, %293
  %294 = select i1 %cmp50, i32 1753056134, i32 1149489282
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %295 = load i32, i32* %sum, align 4
  %296 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %296 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom52
  %297 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %297 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %298 = load i32, i32* %arrayidx55, align 4
  %299 = sub i32 0, %295
  %300 = sub i32 0, %298
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add56 = add nsw i32 %295, %298
  store i32 %302, i32* %sum, align 4
  store i32 1594136781, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc58 = add nsw i32 %303, 1
  store i32 %307, i32* %j, align 4
  store i32 -744012263, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1778477476, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -1118987339
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1118987339
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 443813220, i32 -1200664081
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc61 = add nsw i32 %323, 1
  store i32 %327, i32* %i, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1423269265, i32 -1200664081
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2064592048, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -258277808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %354 = load i32, i32* %sum, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %sum, align 4
  store i32 -19603917, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -578969703, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %355 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %356 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %356 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -670662904, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %sum, align 4
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %358 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %358 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %359 = load i32, i32* %arrayidx20alteredBB, align 4
  %_ = shl i32 %357, %359
  %_70 = shl i32 %357, %359
  %360 = sub i32 %357, -923018420
  %361 = add i32 %360, %359
  %362 = add i32 %361, -923018420
  %addalteredBB = add nsw i32 %357, %359
  %363 = load i32, i32* %m, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %_71 = sub i32 %363, 1
  %gen = mul i32 %365, 1
  %366 = add i32 %363, -2146735533
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -2146735533
  %_72 = sub i32 %363, 1
  %gen73 = mul i32 %368, 1
  %_74 = shl i32 %363, 1
  %369 = sub i32 %363, 2088948545
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 2088948545
  %subalteredBB = sub nsw i32 %363, 1
  %idxprom21alteredBB = sext i32 %371 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %372 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %372 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %373 = load i32, i32* %arrayidx24alteredBB, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %362, %374
  %_75 = sub i32 %362, %373
  %gen76 = mul i32 %375, %373
  %376 = sub i32 0, %362
  %377 = add i32 0, %376
  %_77 = sub i32 0, %362
  %378 = sub i32 0, %377
  %379 = sub i32 0, %373
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen78 = add i32 %377, %373
  %_79 = shl i32 %362, %373
  %382 = add i32 %362, -991927343
  %383 = sub i32 %382, %373
  %384 = sub i32 %383, -991927343
  %_80 = sub i32 %362, %373
  %gen81 = mul i32 %384, %373
  %385 = add i32 0, 814940752
  %386 = sub i32 %385, %362
  %387 = sub i32 %386, 814940752
  %_82 = sub i32 0, %362
  %388 = sub i32 0, %387
  %389 = sub i32 0, %373
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen83 = add i32 %387, %373
  %392 = sub i32 %362, -1192665498
  %393 = add i32 %392, %373
  %394 = add i32 %393, -1192665498
  %add25alteredBB = add nsw i32 %362, %373
  store i32 %394, i32* %sum, align 4
  store i32 -1585505161, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -594216302, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %m, align 4
  %397 = sub i32 0, 1501030871
  %398 = sub i32 %397, %396
  %399 = add i32 %398, 1501030871
  %_92 = sub i32 0, %396
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen93 = add i32 %399, 1
  %404 = add i32 0, 1970544284
  %405 = sub i32 %404, %396
  %406 = sub i32 %405, 1970544284
  %_94 = sub i32 0, %396
  %407 = add i32 %406, -442919907
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -442919907
  %gen95 = add i32 %406, 1
  %410 = sub i32 0, %396
  %411 = add i32 0, %410
  %_96 = sub i32 0, %396
  %412 = sub i32 %411, 1934197791
  %413 = add i32 %412, 1
  %414 = add i32 %413, 1934197791
  %gen97 = add i32 %411, 1
  %415 = add i32 %396, 1967140312
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1967140312
  %_98 = sub i32 %396, 1
  %gen99 = mul i32 %417, 1
  %418 = sub i32 0, 1
  %419 = add i32 %396, %418
  %sub30alteredBB = sub nsw i32 %396, 1
  %cmp31alteredBB = icmp slt i32 %395, %419
  store i32 -1211550969, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, %420
  %422 = add i32 0, %421
  %_104 = sub i32 0, %420
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen105 = add i32 %422, 1
  %_106 = shl i32 %420, 1
  %_107 = shl i32 %420, 1
  %425 = sub i32 0, %420
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc61alteredBB = add nsw i32 %420, 1
  store i32 %428, i32* %i, align 4
  store i32 443813220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.end, %for.end62, %originalBBpart2109, %originalBB103, %for.inc60, %for.end59, %for.inc57, %for.body51, %for.cond49, %for.body48, %for.cond46, %if.else, %for.end45, %for.inc43, %for.body32, %originalBBpart2101, %originalBB91, %for.cond29, %originalBBpart289, %originalBB87, %for.end28, %for.inc26, %originalBBpart285, %originalBB69, %for.body17, %for.cond15, %if.then, %land.lhs.true, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body6, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2385.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2028034483
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2028034483
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 555410632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 555410632, label %first
    i32 604646720, label %originalBB
    i32 2006289799, label %originalBBpart2
    i32 1921452911, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 604646720, i32 1921452911
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 163189431
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 163189431
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
  %41 = select i1 %39, i32 2006289799, i32 1921452911
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 604646720, i32* %switchVar
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
