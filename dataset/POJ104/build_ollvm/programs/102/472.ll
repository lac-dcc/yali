; ModuleID = 'source-C-CXX/102/472.cpp'
source_filename = "source-C-CXX/102/472.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_472.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %start = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %start, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 0, i32* %s, align 4
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i32, i32* %start, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 233427689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 233427689, label %for.cond
    i32 -1996724510, label %originalBB
    i32 953061936, label %originalBBpart2
    i32 912707929, label %for.body
    i32 -1484857625, label %lor.lhs.false
    i32 2063740549, label %originalBB65
    i32 1079726336, label %originalBBpart288
    i32 1261192846, label %lor.lhs.false20
    i32 676388610, label %originalBB90
    i32 1700362251, label %originalBBpart2128
    i32 -27466966, label %if.then
    i32 -433389858, label %if.else
    i32 1481478479, label %if.then36
    i32 428405655, label %originalBB130
    i32 -1549562883, label %originalBBpart2152
    i32 508068031, label %if.else46
    i32 1046659886, label %if.end
    i32 1878313939, label %if.end63
    i32 -209647504, label %originalBB154
    i32 337645948, label %originalBBpart2156
    i32 -24691420, label %for.inc
    i32 -391017620, label %originalBB158
    i32 -808371771, label %originalBBpart2169
    i32 -1593747984, label %for.end
    i32 2117872289, label %originalBB171
    i32 1034574603, label %originalBBpart2173
    i32 1087032594, label %originalBBalteredBB
    i32 875075376, label %originalBB65alteredBB
    i32 -707713206, label %originalBB90alteredBB
    i32 252231170, label %originalBB130alteredBB
    i32 566451670, label %originalBB154alteredBB
    i32 -1402894673, label %originalBB158alteredBB
    i32 1091915720, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, -606002864
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -606002864
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1996724510, i32 1087032594
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 953061936, i32 1087032594
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 912707929, i32 -1593747984
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %58 to i32
  %59 = add i32 %conv3, 926895723
  %60 = sub i32 %59, 48
  %61 = sub i32 %60, 926895723
  %sub = sub nsw i32 %conv3, 48
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %add = add nsw i32 %62, 1
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom4
  %65 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %65 to i32
  %66 = add i32 %conv6, 943036552
  %67 = sub i32 %66, 48
  %68 = sub i32 %67, 943036552
  %sub7 = sub nsw i32 %conv6, 48
  %cmp8 = icmp eq i32 %61, %68
  %69 = select i1 %cmp8, i32 -27466966, i32 -1484857625
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, 53426833
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 53426833
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2063740549, i32 875075376
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %97 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom9
  %98 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %98 to i32
  %99 = add i32 %conv11, 1410122917
  %100 = sub i32 %99, 48
  %101 = sub i32 %100, 1410122917
  %sub12 = sub nsw i32 %conv11, 48
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, 201652407
  %104 = add i32 %103, 1
  %105 = add i32 %104, 201652407
  %add13 = add nsw i32 %102, 1
  %idxprom14 = sext i32 %105 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom14
  %106 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %106 to i32
  %107 = sub i32 %conv16, 1000390237
  %108 = sub i32 %107, 48
  %109 = add i32 %108, 1000390237
  %sub17 = sub nsw i32 %conv16, 48
  %110 = sub i32 0, 32
  %111 = sub i32 %109, %110
  %add18 = add nsw i32 %109, 32
  %cmp19 = icmp eq i32 %101, %111
  store i1 %cmp19, i1* %cmp19.reg2mem
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, -1917096113
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1917096113
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1079726336, i32 875075376
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %127 = select i1 %cmp19.reload, i32 -27466966, i32 1261192846
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, -1959896670
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1959896670
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 676388610, i32 -707713206
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %143 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom21
  %144 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %144 to i32
  %145 = sub i32 %conv23, -799819038
  %146 = sub i32 %145, 48
  %147 = add i32 %146, -799819038
  %sub24 = sub nsw i32 %conv23, 48
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, -1114068375
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1114068375
  %add25 = add nsw i32 %148, 1
  %idxprom26 = sext i32 %151 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom26
  %152 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %152 to i32
  %153 = sub i32 %conv28, 1675291924
  %154 = sub i32 %153, 48
  %155 = add i32 %154, 1675291924
  %sub29 = sub nsw i32 %conv28, 48
  %156 = sub i32 0, 32
  %157 = add i32 %155, %156
  %sub30 = sub nsw i32 %155, 32
  %cmp31 = icmp eq i32 %147, %157
  store i1 %cmp31, i1* %cmp31.reg2mem
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1700362251, i32 -707713206
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %172 = select i1 %cmp31.reload, i32 -27466966, i32 -433389858
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* %s, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc = add nsw i32 %173, 1
  store i32 %175, i32* %s, align 4
  store i32 1878313939, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %176 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom32
  %177 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %177 to i32
  %cmp35 = icmp slt i32 %conv34, 97
  %178 = select i1 %cmp35, i32 1481478479, i32 508068031
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 428405655, i32 252231170
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %205 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom38
  %206 = load i8, i8* %arrayidx39, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8 signext %206)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %207 = load i32, i32* %s, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add42 = add nsw i32 %207, 1
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %211)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %s, align 4
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 %212, 1255077447
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1255077447
  %add45 = add nsw i32 %212, 1
  store i32 %215, i32* %start, align 4
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, -48440466
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -48440466
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1549562883, i32 252231170
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1046659886, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %231 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom47
  %232 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %232 to i32
  %233 = add i32 %conv49, -376291295
  %234 = sub i32 %233, 32
  %235 = sub i32 %234, -376291295
  %sub50 = sub nsw i32 %conv49, 32
  %conv51 = trunc i32 %235 to i8
  %236 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %236 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom52
  store i8 %conv51, i8* %arrayidx53, align 1
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %237 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %237 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom55
  %238 = load i8, i8* %arrayidx56, align 1
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call54, i8 signext %238)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %239 = load i32, i32* %s, align 4
  %240 = add i32 %239, -1328211242
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1328211242
  %add59 = add nsw i32 %239, 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %242)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %s, align 4
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, 1573624672
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1573624672
  %add62 = add nsw i32 %243, 1
  store i32 %246, i32* %start, align 4
  store i32 1046659886, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1878313939, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -209647504, i32 566451670
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = add i32 %273, -1152722324
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1152722324
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 337645948, i32 566451670
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -24691420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1423795394
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1423795394
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -391017620, i32 -1402894673
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = add i32 %303, 2022880721
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 2022880721
  %inc64 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, 192673191
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 192673191
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -808371771, i32 -1402894673
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 233427689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 2117872289, i32 1091915720
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, 930222102
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 930222102
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1034574603, i32 1091915720
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %363, %364
  store i32 -1996724510, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %365 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom9alteredBB
  %366 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %366 to i32
  %_ = shl i32 %conv11alteredBB, 48
  %367 = sub i32 0, 48
  %368 = add i32 %conv11alteredBB, %367
  %_66 = sub i32 %conv11alteredBB, 48
  %gen = mul i32 %368, 48
  %369 = add i32 %conv11alteredBB, 877066295
  %370 = sub i32 %369, 48
  %371 = sub i32 %370, 877066295
  %sub12alteredBB = sub nsw i32 %conv11alteredBB, 48
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 %372, 460623861
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 460623861
  %_67 = sub i32 %372, 1
  %gen68 = mul i32 %375, 1
  %376 = add i32 0, 1833488671
  %377 = sub i32 %376, %372
  %378 = sub i32 %377, 1833488671
  %_69 = sub i32 0, %372
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen70 = add i32 %378, 1
  %_71 = shl i32 %372, 1
  %_72 = shl i32 %372, 1
  %383 = sub i32 0, %372
  %384 = add i32 0, %383
  %_73 = sub i32 0, %372
  %385 = sub i32 %384, 2060284637
  %386 = add i32 %385, 1
  %387 = add i32 %386, 2060284637
  %gen74 = add i32 %384, 1
  %_75 = shl i32 %372, 1
  %_76 = shl i32 %372, 1
  %_77 = shl i32 %372, 1
  %388 = sub i32 0, %372
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add13alteredBB = add nsw i32 %372, 1
  %idxprom14alteredBB = sext i32 %391 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom14alteredBB
  %392 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %392 to i32
  %393 = add i32 %conv16alteredBB, 266609471
  %394 = sub i32 %393, 48
  %395 = sub i32 %394, 266609471
  %_78 = sub i32 %conv16alteredBB, 48
  %gen79 = mul i32 %395, 48
  %396 = sub i32 0, 48
  %397 = add i32 %conv16alteredBB, %396
  %_80 = sub i32 %conv16alteredBB, 48
  %gen81 = mul i32 %397, 48
  %398 = sub i32 0, %conv16alteredBB
  %399 = add i32 0, %398
  %_82 = sub i32 0, %conv16alteredBB
  %400 = sub i32 %399, -886837442
  %401 = add i32 %400, 48
  %402 = add i32 %401, -886837442
  %gen83 = add i32 %399, 48
  %_84 = shl i32 %conv16alteredBB, 48
  %403 = add i32 0, 584511550
  %404 = sub i32 %403, %conv16alteredBB
  %405 = sub i32 %404, 584511550
  %_85 = sub i32 0, %conv16alteredBB
  %406 = sub i32 0, 48
  %407 = sub i32 %405, %406
  %gen86 = add i32 %405, 48
  %408 = sub i32 %conv16alteredBB, -414739845
  %409 = sub i32 %408, 48
  %410 = add i32 %409, -414739845
  %sub17alteredBB = sub nsw i32 %conv16alteredBB, 48
  %411 = sub i32 %410, -2079087
  %412 = add i32 %411, 32
  %413 = add i32 %412, -2079087
  %add18alteredBB = add nsw i32 %410, 32
  %cmp19alteredBB = icmp eq i32 %371, %413
  store i32 2063740549, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %414 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom21alteredBB
  %415 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %415 to i32
  %416 = sub i32 0, %conv23alteredBB
  %417 = add i32 0, %416
  %_91 = sub i32 0, %conv23alteredBB
  %418 = sub i32 %417, 1016469894
  %419 = add i32 %418, 48
  %420 = add i32 %419, 1016469894
  %gen92 = add i32 %417, 48
  %421 = sub i32 0, 48
  %422 = add i32 %conv23alteredBB, %421
  %_93 = sub i32 %conv23alteredBB, 48
  %gen94 = mul i32 %422, 48
  %_95 = shl i32 %conv23alteredBB, 48
  %423 = sub i32 0, 942145937
  %424 = sub i32 %423, %conv23alteredBB
  %425 = add i32 %424, 942145937
  %_96 = sub i32 0, %conv23alteredBB
  %426 = add i32 %425, -1360794840
  %427 = add i32 %426, 48
  %428 = sub i32 %427, -1360794840
  %gen97 = add i32 %425, 48
  %429 = sub i32 %conv23alteredBB, 947242911
  %430 = sub i32 %429, 48
  %431 = add i32 %430, 947242911
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 48
  %432 = load i32, i32* %i, align 4
  %_98 = shl i32 %432, 1
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %_99 = sub i32 %432, 1
  %gen100 = mul i32 %434, 1
  %435 = sub i32 %432, 1221549157
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1221549157
  %_101 = sub i32 %432, 1
  %gen102 = mul i32 %437, 1
  %_103 = shl i32 %432, 1
  %438 = sub i32 0, 1
  %439 = sub i32 %432, %438
  %add25alteredBB = add nsw i32 %432, 1
  %idxprom26alteredBB = sext i32 %439 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom26alteredBB
  %440 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %440 to i32
  %441 = sub i32 0, 1591154655
  %442 = sub i32 %441, %conv28alteredBB
  %443 = add i32 %442, 1591154655
  %_104 = sub i32 0, %conv28alteredBB
  %444 = sub i32 %443, 1327938206
  %445 = add i32 %444, 48
  %446 = add i32 %445, 1327938206
  %gen105 = add i32 %443, 48
  %_106 = shl i32 %conv28alteredBB, 48
  %447 = sub i32 0, 1961522968
  %448 = sub i32 %447, %conv28alteredBB
  %449 = add i32 %448, 1961522968
  %_107 = sub i32 0, %conv28alteredBB
  %450 = sub i32 0, 48
  %451 = sub i32 %449, %450
  %gen108 = add i32 %449, 48
  %452 = sub i32 0, %conv28alteredBB
  %453 = add i32 0, %452
  %_109 = sub i32 0, %conv28alteredBB
  %454 = sub i32 0, 48
  %455 = sub i32 %453, %454
  %gen110 = add i32 %453, 48
  %_111 = shl i32 %conv28alteredBB, 48
  %456 = sub i32 0, -1572089876
  %457 = sub i32 %456, %conv28alteredBB
  %458 = add i32 %457, -1572089876
  %_112 = sub i32 0, %conv28alteredBB
  %459 = sub i32 0, %458
  %460 = sub i32 0, 48
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen113 = add i32 %458, 48
  %463 = sub i32 %conv28alteredBB, -54891704
  %464 = sub i32 %463, 48
  %465 = add i32 %464, -54891704
  %_114 = sub i32 %conv28alteredBB, 48
  %gen115 = mul i32 %465, 48
  %466 = sub i32 %conv28alteredBB, -2130176786
  %467 = sub i32 %466, 48
  %468 = add i32 %467, -2130176786
  %sub29alteredBB = sub nsw i32 %conv28alteredBB, 48
  %_116 = shl i32 %468, 32
  %469 = add i32 0, 133208811
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 133208811
  %_117 = sub i32 0, %468
  %472 = add i32 %471, 123347641
  %473 = add i32 %472, 32
  %474 = sub i32 %473, 123347641
  %gen118 = add i32 %471, 32
  %475 = sub i32 0, %468
  %476 = add i32 0, %475
  %_119 = sub i32 0, %468
  %477 = sub i32 0, %476
  %478 = sub i32 0, 32
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen120 = add i32 %476, 32
  %481 = sub i32 %468, 1536023482
  %482 = sub i32 %481, 32
  %483 = add i32 %482, 1536023482
  %_121 = sub i32 %468, 32
  %gen122 = mul i32 %483, 32
  %484 = add i32 %468, 1080988084
  %485 = sub i32 %484, 32
  %486 = sub i32 %485, 1080988084
  %_123 = sub i32 %468, 32
  %gen124 = mul i32 %486, 32
  %487 = sub i32 0, -1239815109
  %488 = sub i32 %487, %468
  %489 = add i32 %488, -1239815109
  %_125 = sub i32 0, %468
  %490 = sub i32 0, 32
  %491 = sub i32 %489, %490
  %gen126 = add i32 %489, 32
  %492 = sub i32 0, 32
  %493 = add i32 %468, %492
  %sub30alteredBB = sub nsw i32 %468, 32
  %cmp31alteredBB = icmp eq i32 %431, %493
  store i32 676388610, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %494 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %494 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom38alteredBB
  %495 = load i8, i8* %arrayidx39alteredBB, align 1
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call37alteredBB, i8 signext %495)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %496 = load i32, i32* %s, align 4
  %497 = add i32 %496, 1698042915
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1698042915
  %_131 = sub i32 %496, 1
  %gen132 = mul i32 %499, 1
  %500 = add i32 %496, 1735936622
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1735936622
  %_133 = sub i32 %496, 1
  %gen134 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = add i32 %496, %503
  %_135 = sub i32 %496, 1
  %gen136 = mul i32 %504, 1
  %505 = sub i32 %496, -801966066
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -801966066
  %_137 = sub i32 %496, 1
  %gen138 = mul i32 %507, 1
  %_139 = shl i32 %496, 1
  %508 = sub i32 %496, 1768858900
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1768858900
  %_140 = sub i32 %496, 1
  %gen141 = mul i32 %510, 1
  %511 = add i32 %496, -588598657
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -588598657
  %add42alteredBB = add nsw i32 %496, 1
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41alteredBB, i32 %513)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %s, align 4
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, %514
  %516 = add i32 0, %515
  %_142 = sub i32 0, %514
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen143 = add i32 %516, 1
  %_144 = shl i32 %514, 1
  %_145 = shl i32 %514, 1
  %519 = sub i32 0, 2091307432
  %520 = sub i32 %519, %514
  %521 = add i32 %520, 2091307432
  %_146 = sub i32 0, %514
  %522 = add i32 %521, -1175249557
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -1175249557
  %gen147 = add i32 %521, 1
  %525 = sub i32 %514, -1951041183
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1951041183
  %_148 = sub i32 %514, 1
  %gen149 = mul i32 %527, 1
  %_150 = shl i32 %514, 1
  %528 = sub i32 0, %514
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %add45alteredBB = add nsw i32 %514, 1
  store i32 %531, i32* %start, align 4
  store i32 428405655, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -209647504, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 0, -600709782
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -600709782
  %_159 = sub i32 0, %532
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen160 = add i32 %535, 1
  %538 = sub i32 0, %532
  %539 = add i32 0, %538
  %_161 = sub i32 0, %532
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen162 = add i32 %539, 1
  %_163 = shl i32 %532, 1
  %542 = add i32 0, 20123002
  %543 = sub i32 %542, %532
  %544 = sub i32 %543, 20123002
  %_164 = sub i32 0, %532
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen165 = add i32 %544, 1
  %547 = sub i32 0, 1
  %548 = add i32 %532, %547
  %_166 = sub i32 %532, 1
  %gen167 = mul i32 %548, 1
  %549 = add i32 %532, -269725394
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -269725394
  %inc64alteredBB = add nsw i32 %532, 1
  store i32 %551, i32* %i, align 4
  store i32 -391017620, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 2117872289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB130alteredBB, %originalBB90alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB171, %for.end, %originalBBpart2169, %originalBB158, %for.inc, %originalBBpart2156, %originalBB154, %if.end63, %if.end, %if.else46, %originalBBpart2152, %originalBB130, %if.then36, %if.else, %if.then, %originalBBpart2128, %originalBB90, %lor.lhs.false20, %originalBBpart288, %originalBB65, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_472.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
