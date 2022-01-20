; ModuleID = 'source-C-CXX/95/687.cpp'
source_filename = "source-C-CXX/95/687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_687.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %num = alloca [1000 x i8], align 16
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i32, i32* %len, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 285763578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 285763578, label %first
    i32 -157170980, label %lor.lhs.false
    i32 1153084123, label %originalBB
    i32 -1832776569, label %originalBBpart2
    i32 -297366965, label %land.lhs.true
    i32 1114584200, label %originalBB68
    i32 1422334579, label %originalBBpart270
    i32 1242349768, label %land.lhs.true6
    i32 -101621433, label %if.then
    i32 1840677923, label %originalBB72
    i32 -215932422, label %originalBBpart274
    i32 493152756, label %if.else
    i32 -1086266521, label %if.then21
    i32 -25216441, label %if.else40
    i32 627862043, label %if.end
    i32 1339083857, label %for.cond
    i32 656193813, label %for.body
    i32 -1849634451, label %originalBB76
    i32 1502038656, label %originalBBpart2136
    i32 1039745184, label %for.inc
    i32 361022408, label %originalBB138
    i32 863394530, label %originalBBpart2140
    i32 -1991540099, label %for.end
    i32 -1484459804, label %if.end67
    i32 1243598389, label %originalBBalteredBB
    i32 298753980, label %originalBB68alteredBB
    i32 -511731545, label %originalBB72alteredBB
    i32 -817561310, label %originalBB76alteredBB
    i32 -865709822, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -101621433, i32 -157170980
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1153084123, i32 1243598389
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %len, align 4
  %cmp3 = icmp eq i32 %28, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -1832776569, i32 1243598389
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %55 = select i1 %cmp3.reload, i32 -297366965, i32 493152756
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1479317777
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1479317777
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1114584200, i32 298753980
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 0
  %83 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %83 to i32
  %cmp5 = icmp eq i32 %conv4, 49
  store i1 %cmp5, i1* %cmp5.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1113347526
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1113347526
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1422334579, i32 298753980
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %99 = select i1 %cmp5.reload, i32 1242349768, i32 493152756
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 1
  %100 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %100 to i32
  %cmp9 = icmp slt i32 %conv8, 51
  %101 = select i1 %cmp9, i32 -101621433, i32 493152756
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1840677923, i32 -511731545
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i32 0, i32 0
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay12)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -982804341
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -982804341
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -215932422, i32 -511731545
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1484459804, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 0
  %143 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %143 to i32
  %144 = add i32 %conv16, -1316558048
  %145 = sub i32 %144, 48
  %146 = sub i32 %145, -1316558048
  %sub = sub nsw i32 %conv16, 48
  %mul = mul nsw i32 %146, 10
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 1
  %147 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %147 to i32
  %148 = sub i32 %conv18, 890221946
  %149 = sub i32 %148, 48
  %150 = add i32 %149, 890221946
  %sub19 = sub nsw i32 %conv18, 48
  %151 = sub i32 %mul, 1661862064
  %152 = add i32 %151, %150
  %153 = add i32 %152, 1661862064
  %add = add nsw i32 %mul, %150
  %div = sdiv i32 %153, 13
  %cmp20 = icmp ne i32 %div, 0
  %154 = select i1 %cmp20, i32 -1086266521, i32 -25216441
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 0
  %155 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %155 to i32
  %156 = add i32 %conv23, 160428856
  %157 = sub i32 %156, 48
  %158 = sub i32 %157, 160428856
  %sub24 = sub nsw i32 %conv23, 48
  %mul25 = mul nsw i32 %158, 10
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 1
  %159 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %159 to i32
  %160 = sub i32 0, 48
  %161 = add i32 %conv27, %160
  %sub28 = sub nsw i32 %conv27, 48
  %162 = sub i32 0, %mul25
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add29 = add nsw i32 %mul25, %161
  %div30 = sdiv i32 %165, 13
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div30)
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 0
  %166 = load i8, i8* %arrayidx32, align 16
  %conv33 = sext i8 %166 to i32
  %167 = sub i32 %conv33, -1397836488
  %168 = sub i32 %167, 48
  %169 = add i32 %168, -1397836488
  %sub34 = sub nsw i32 %conv33, 48
  %mul35 = mul nsw i32 %169, 10
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 1
  %170 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %170 to i32
  %171 = sub i32 0, 48
  %172 = add i32 %conv37, %171
  %sub38 = sub nsw i32 %conv37, 48
  %173 = sub i32 %mul35, -1326689231
  %174 = add i32 %173, %172
  %175 = add i32 %174, -1326689231
  %add39 = add nsw i32 %mul35, %172
  %rem = srem i32 %175, 13
  store i32 %rem, i32* %r, align 4
  store i32 627862043, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 0
  %176 = load i8, i8* %arrayidx41, align 16
  %conv42 = sext i8 %176 to i32
  %177 = sub i32 0, 48
  %178 = add i32 %conv42, %177
  %sub43 = sub nsw i32 %conv42, 48
  %mul44 = mul nsw i32 %178, 10
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 1
  %179 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %179 to i32
  %180 = add i32 %conv46, 64523742
  %181 = sub i32 %180, 48
  %182 = sub i32 %181, 64523742
  %sub47 = sub nsw i32 %conv46, 48
  %183 = sub i32 %mul44, 702936630
  %184 = add i32 %183, %182
  %185 = add i32 %184, 702936630
  %add48 = add nsw i32 %mul44, %182
  store i32 %185, i32* %r, align 4
  store i32 627862043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1339083857, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %len, align 4
  %cmp49 = icmp slt i32 %186, %187
  %188 = select i1 %cmp49, i32 656193813, i32 -1991540099
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 1710070908
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1710070908
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1849634451, i32 -817561310
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %204 = load i32, i32* %r, align 4
  %mul50 = mul nsw i32 %204, 10
  %205 = load i32, i32* %i, align 4
  %idxprom = sext i32 %205 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom
  %206 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %206 to i32
  %207 = sub i32 0, %conv52
  %208 = sub i32 %mul50, %207
  %add53 = add nsw i32 %mul50, %conv52
  %209 = sub i32 %208, 1162570521
  %210 = sub i32 %209, 48
  %211 = add i32 %210, 1162570521
  %sub54 = sub nsw i32 %208, 48
  %div55 = sdiv i32 %211, 13
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div55)
  %212 = load i32, i32* %r, align 4
  %mul57 = mul nsw i32 %212, 10
  %213 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %213 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom58
  %214 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %214 to i32
  %215 = add i32 %mul57, -1173700108
  %216 = add i32 %215, %conv60
  %217 = sub i32 %216, -1173700108
  %add61 = add nsw i32 %mul57, %conv60
  %218 = sub i32 0, 48
  %219 = add i32 %217, %218
  %sub62 = sub nsw i32 %217, 48
  %rem63 = srem i32 %219, 13
  store i32 %rem63, i32* %r, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 310483886
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 310483886
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1502038656, i32 -817561310
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1039745184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 612501873
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 612501873
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 361022408, i32 -865709822
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc = add nsw i32 %262, 1
  store i32 %266, i32* %i, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 863394530, i32 -865709822
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1339083857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %293 = load i32, i32* %r, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1484459804, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i32, i32* %len, align 4
  %cmp3alteredBB = icmp eq i32 %294, 2
  store i32 1153084123, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 0
  %295 = load i8, i8* %arrayidxalteredBB, align 16
  %conv4alteredBB = sext i8 %295 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 49
  store i32 1114584200, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i32 0, i32 0
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay12alteredBB)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1840677923, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %r, align 4
  %297 = add i32 %296, -278644204
  %298 = sub i32 %297, 10
  %299 = sub i32 %298, -278644204
  %_ = sub i32 %296, 10
  %gen = mul i32 %299, 10
  %300 = sub i32 0, 930945919
  %301 = sub i32 %300, %296
  %302 = add i32 %301, 930945919
  %_77 = sub i32 0, %296
  %303 = sub i32 0, 10
  %304 = sub i32 %302, %303
  %gen78 = add i32 %302, 10
  %305 = sub i32 0, 10
  %306 = add i32 %296, %305
  %_79 = sub i32 %296, 10
  %gen80 = mul i32 %306, 10
  %307 = sub i32 0, 10
  %308 = add i32 %296, %307
  %_81 = sub i32 %296, 10
  %gen82 = mul i32 %308, 10
  %309 = sub i32 0, 1771890035
  %310 = sub i32 %309, %296
  %311 = add i32 %310, 1771890035
  %_83 = sub i32 0, %296
  %312 = sub i32 %311, -652787401
  %313 = add i32 %312, 10
  %314 = add i32 %313, -652787401
  %gen84 = add i32 %311, 10
  %315 = add i32 0, -1650858296
  %316 = sub i32 %315, %296
  %317 = sub i32 %316, -1650858296
  %_85 = sub i32 0, %296
  %318 = sub i32 0, %317
  %319 = sub i32 0, 10
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen86 = add i32 %317, 10
  %mul50alteredBB = mul nsw i32 %296, 10
  %322 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %322 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxpromalteredBB
  %323 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %323 to i32
  %324 = sub i32 0, %conv52alteredBB
  %325 = add i32 %mul50alteredBB, %324
  %_87 = sub i32 %mul50alteredBB, %conv52alteredBB
  %gen88 = mul i32 %325, %conv52alteredBB
  %326 = sub i32 0, %mul50alteredBB
  %327 = sub i32 0, %conv52alteredBB
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add53alteredBB = add nsw i32 %mul50alteredBB, %conv52alteredBB
  %330 = sub i32 %329, -1857199904
  %331 = sub i32 %330, 48
  %332 = add i32 %331, -1857199904
  %_89 = sub i32 %329, 48
  %gen90 = mul i32 %332, 48
  %_91 = shl i32 %329, 48
  %_92 = shl i32 %329, 48
  %333 = add i32 0, 288040940
  %334 = sub i32 %333, %329
  %335 = sub i32 %334, 288040940
  %_93 = sub i32 0, %329
  %336 = sub i32 0, %335
  %337 = sub i32 0, 48
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen94 = add i32 %335, 48
  %340 = sub i32 %329, 1121895079
  %341 = sub i32 %340, 48
  %342 = add i32 %341, 1121895079
  %sub54alteredBB = sub nsw i32 %329, 48
  %_95 = shl i32 %342, 13
  %_96 = shl i32 %342, 13
  %343 = sub i32 %342, -745773817
  %344 = sub i32 %343, 13
  %345 = add i32 %344, -745773817
  %_97 = sub i32 %342, 13
  %gen98 = mul i32 %345, 13
  %346 = add i32 0, 1029961610
  %347 = sub i32 %346, %342
  %348 = sub i32 %347, 1029961610
  %_99 = sub i32 0, %342
  %349 = add i32 %348, -1374192757
  %350 = add i32 %349, 13
  %351 = sub i32 %350, -1374192757
  %gen100 = add i32 %348, 13
  %352 = sub i32 0, 13
  %353 = add i32 %342, %352
  %_101 = sub i32 %342, 13
  %gen102 = mul i32 %353, 13
  %_103 = shl i32 %342, 13
  %div55alteredBB = sdiv i32 %342, 13
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div55alteredBB)
  %354 = load i32, i32* %r, align 4
  %355 = add i32 %354, 1645839180
  %356 = sub i32 %355, 10
  %357 = sub i32 %356, 1645839180
  %_104 = sub i32 %354, 10
  %gen105 = mul i32 %357, 10
  %_106 = shl i32 %354, 10
  %_107 = shl i32 %354, 10
  %358 = sub i32 0, -929772464
  %359 = sub i32 %358, %354
  %360 = add i32 %359, -929772464
  %_108 = sub i32 0, %354
  %361 = add i32 %360, -862766654
  %362 = add i32 %361, 10
  %363 = sub i32 %362, -862766654
  %gen109 = add i32 %360, 10
  %364 = sub i32 0, 296502472
  %365 = sub i32 %364, %354
  %366 = add i32 %365, 296502472
  %_110 = sub i32 0, %354
  %367 = sub i32 %366, 515863288
  %368 = add i32 %367, 10
  %369 = add i32 %368, 515863288
  %gen111 = add i32 %366, 10
  %370 = sub i32 0, 10
  %371 = add i32 %354, %370
  %_112 = sub i32 %354, 10
  %gen113 = mul i32 %371, 10
  %372 = add i32 0, 1666693551
  %373 = sub i32 %372, %354
  %374 = sub i32 %373, 1666693551
  %_114 = sub i32 0, %354
  %375 = sub i32 0, %374
  %376 = sub i32 0, 10
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen115 = add i32 %374, 10
  %mul57alteredBB = mul nsw i32 %354, 10
  %379 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %379 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom58alteredBB
  %380 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %380 to i32
  %381 = add i32 %mul57alteredBB, -1571333259
  %382 = sub i32 %381, %conv60alteredBB
  %383 = sub i32 %382, -1571333259
  %_116 = sub i32 %mul57alteredBB, %conv60alteredBB
  %gen117 = mul i32 %383, %conv60alteredBB
  %384 = sub i32 0, -1972723363
  %385 = sub i32 %384, %mul57alteredBB
  %386 = add i32 %385, -1972723363
  %_118 = sub i32 0, %mul57alteredBB
  %387 = add i32 %386, 1653218248
  %388 = add i32 %387, %conv60alteredBB
  %389 = sub i32 %388, 1653218248
  %gen119 = add i32 %386, %conv60alteredBB
  %_120 = shl i32 %mul57alteredBB, %conv60alteredBB
  %390 = sub i32 %mul57alteredBB, -1113334168
  %391 = sub i32 %390, %conv60alteredBB
  %392 = add i32 %391, -1113334168
  %_121 = sub i32 %mul57alteredBB, %conv60alteredBB
  %gen122 = mul i32 %392, %conv60alteredBB
  %393 = add i32 %mul57alteredBB, -429317256
  %394 = add i32 %393, %conv60alteredBB
  %395 = sub i32 %394, -429317256
  %add61alteredBB = add nsw i32 %mul57alteredBB, %conv60alteredBB
  %396 = add i32 %395, 1630737753
  %397 = sub i32 %396, 48
  %398 = sub i32 %397, 1630737753
  %_123 = sub i32 %395, 48
  %gen124 = mul i32 %398, 48
  %399 = sub i32 0, 48
  %400 = add i32 %395, %399
  %_125 = sub i32 %395, 48
  %gen126 = mul i32 %400, 48
  %_127 = shl i32 %395, 48
  %401 = sub i32 0, 48
  %402 = add i32 %395, %401
  %_128 = sub i32 %395, 48
  %gen129 = mul i32 %402, 48
  %403 = sub i32 0, -1997818947
  %404 = sub i32 %403, %395
  %405 = add i32 %404, -1997818947
  %_130 = sub i32 0, %395
  %406 = sub i32 0, %405
  %407 = sub i32 0, 48
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen131 = add i32 %405, 48
  %410 = sub i32 %395, -2001239496
  %411 = sub i32 %410, 48
  %412 = add i32 %411, -2001239496
  %sub62alteredBB = sub nsw i32 %395, 48
  %_132 = shl i32 %412, 13
  %413 = sub i32 0, %412
  %414 = add i32 0, %413
  %_133 = sub i32 0, %412
  %415 = add i32 %414, 1624402359
  %416 = add i32 %415, 13
  %417 = sub i32 %416, 1624402359
  %gen134 = add i32 %414, 13
  %rem63alteredBB = srem i32 %412, 13
  store i32 %rem63alteredBB, i32* %r, align 4
  store i32 -1849634451, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 %418, -1068835860
  %420 = add i32 %419, 1
  %421 = add i32 %420, -1068835860
  %incalteredBB = add nsw i32 %418, 1
  store i32 %421, i32* %i, align 4
  store i32 361022408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.end, %originalBBpart2140, %originalBB138, %for.inc, %originalBBpart2136, %originalBB76, %for.body, %for.cond, %if.end, %if.else40, %if.then21, %if.else, %originalBBpart274, %originalBB72, %if.then, %land.lhs.true6, %originalBBpart270, %originalBB68, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_687.cpp() #0 section ".text.startup" {
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
  store i32 11853381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 11853381, label %first
    i32 114209158, label %originalBB
    i32 -1027006218, label %originalBBpart2
    i32 -189957211, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 114209158, i32 -189957211
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -572838750
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -572838750
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1027006218, i32 -189957211
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 114209158, i32* %switchVar
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
