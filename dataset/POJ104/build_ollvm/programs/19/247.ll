; ModuleID = 'source-C-CXX/19/247.cpp'
source_filename = "source-C-CXX/19/247.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_247.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [14 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %max = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 909261195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 909261195, label %while.cond
    i32 -928219335, label %originalBB
    i32 -270179810, label %originalBBpart2
    i32 937973950, label %while.body
    i32 2045170719, label %for.cond
    i32 1376723132, label %for.body
    i32 -1090931121, label %if.then
    i32 335221451, label %originalBB53
    i32 -1739312064, label %originalBBpart255
    i32 -102894780, label %if.end
    i32 1384497979, label %originalBB57
    i32 -1579109524, label %originalBBpart259
    i32 1953237392, label %for.inc
    i32 1839137343, label %for.end
    i32 -20280003, label %originalBB61
    i32 2007922787, label %originalBBpart263
    i32 -283733786, label %for.cond11
    i32 -613741014, label %for.body13
    i32 619562894, label %if.then19
    i32 -1151801236, label %originalBB65
    i32 -1157394579, label %originalBBpart267
    i32 -545017128, label %if.end20
    i32 1046791513, label %for.inc21
    i32 -1399552890, label %for.end23
    i32 -1871429101, label %originalBB69
    i32 1989787837, label %originalBBpart272
    i32 -1661376940, label %for.cond24
    i32 -1883761430, label %originalBB74
    i32 -420957004, label %originalBBpart282
    i32 903463658, label %for.body27
    i32 -578930532, label %for.inc32
    i32 -43902487, label %originalBB84
    i32 933671359, label %originalBBpart286
    i32 2111807724, label %for.end33
    i32 -199553784, label %for.cond38
    i32 -797980994, label %for.body41
    i32 -1703290360, label %originalBB88
    i32 1778379212, label %originalBBpart295
    i32 -1887133092, label %for.inc47
    i32 866064187, label %originalBB97
    i32 992988664, label %originalBBpart2107
    i32 -320322407, label %for.end49
    i32 -84366010, label %while.end
    i32 -1252856362, label %originalBB109
    i32 1906723879, label %originalBBpart2111
    i32 -177561006, label %originalBBalteredBB
    i32 1290808484, label %originalBB53alteredBB
    i32 -591551038, label %originalBB57alteredBB
    i32 1860158058, label %originalBB61alteredBB
    i32 -1570811497, label %originalBB65alteredBB
    i32 1389343863, label %originalBB69alteredBB
    i32 -1964641453, label %originalBB74alteredBB
    i32 965530818, label %originalBB84alteredBB
    i32 -132041599, label %originalBB88alteredBB
    i32 -1609371010, label %originalBB97alteredBB
    i32 -1412912041, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 211617097
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 211617097
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -928219335, i32 -177561006
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %15 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable = load i8*, i8** %15, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %16 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %16, align 8
  %17 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %vbase.offset
  %18 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %18)
  %tobool = icmp ne i8* %call3, null
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 2122762517
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 2122762517
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
  %45 = select i1 %43, i32 -270179810, i32 -177561006
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %46 = select i1 %tobool.reload, i32 937973950, i32 -84366010
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arraydecay4 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len, align 4
  store i8 1, i8* %max, align 1
  store i32 0, i32* %i, align 4
  store i32 2045170719, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 1376723132, i32 1839137343
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i8, i8* %max, align 1
  %conv6 = sext i8 %50 to i32
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %52 to i32
  %cmp8 = icmp slt i32 %conv6, %conv7
  %53 = select i1 %cmp8, i32 -1090931121, i32 -102894780
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 898859995
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 898859995
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 335221451, i32 1290808484
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom9
  %70 = load i8, i8* %arrayidx10, align 1
  store i8 %70, i8* %max, align 1
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1288796676
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1288796676
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1739312064, i32 1290808484
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -102894780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 523213841
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 523213841
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1384497979, i32 -591551038
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1596504887
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1596504887
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1579109524, i32 -591551038
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1953237392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, -163276563
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -163276563
  %inc = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 2045170719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -20280003, i32 1860158058
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2007922787, i32 1860158058
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -283733786, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %len, align 4
  %cmp12 = icmp slt i32 %196, %197
  %198 = select i1 %cmp12, i32 -613741014, i32 -1399552890
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %199 = load i8, i8* %max, align 1
  %conv14 = sext i8 %199 to i32
  %200 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %200 to i64
  %arrayidx16 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom15
  %201 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %201 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %202 = select i1 %cmp18, i32 619562894, i32 -545017128
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1151801236, i32 -1570811497
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1539013519
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1539013519
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1157394579, i32 -1570811497
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1399552890, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1046791513, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 %244, -1691166294
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1691166294
  %inc22 = add nsw i32 %244, 1
  store i32 %247, i32* %j, align 4
  store i32 -283733786, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1267719963
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1267719963
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1871429101, i32 1389343863
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %263 = load i32, i32* %len, align 4
  %264 = sub i32 0, 2
  %265 = sub i32 %263, %264
  %add = add nsw i32 %263, 2
  store i32 %265, i32* %i, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1989787837, i32 1389343863
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1661376940, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1883761430, i32 -1964641453
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 3
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add25 = add nsw i32 %307, 3
  %cmp26 = icmp sgt i32 %306, %311
  store i1 %cmp26, i1* %cmp26.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1509763009
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1509763009
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -420957004, i32 -1964641453
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %339 = select i1 %cmp26.reload, i32 903463658, i32 2111807724
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %340, 586629517
  %342 = sub i32 %341, 3
  %343 = add i32 %342, 586629517
  %sub = sub nsw i32 %340, 3
  %idxprom28 = sext i32 %343 to i64
  %arrayidx29 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom28
  %344 = load i8, i8* %arrayidx29, align 1
  %345 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %345 to i64
  %arrayidx31 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom30
  store i8 %344, i8* %arrayidx31, align 1
  store i32 -578930532, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -43902487, i32 965530818
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, -1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %dec = add nsw i32 %360, -1
  store i32 %364, i32* %i, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -1554173954
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1554173954
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 933671359, i32 965530818
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1661376940, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %380 = load i32, i32* %len, align 4
  %381 = sub i32 0, 3
  %382 = sub i32 %380, %381
  %add34 = add nsw i32 %380, 3
  %idxprom35 = sext i32 %382 to i64
  %arrayidx36 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add37 = add nsw i32 %383, 1
  store i32 %387, i32* %i, align 4
  store i32 -199553784, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 4
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %add39 = add nsw i32 %389, 4
  %cmp40 = icmp slt i32 %388, %393
  %394 = select i1 %cmp40, i32 -797980994, i32 -320322407
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, -614355344
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -614355344
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1703290360, i32 -132041599
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc42 = add nsw i32 %410, 1
  store i32 %412, i32* %k, align 4
  %idxprom43 = sext i32 %410 to i64
  %arrayidx44 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom43
  %413 = load i8, i8* %arrayidx44, align 1
  %414 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %414 to i64
  %arrayidx46 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom45
  store i8 %413, i8* %arrayidx46, align 1
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 1545861971
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1545861971
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1778379212, i32 -132041599
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1887133092, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, -393152758
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -393152758
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 866064187, i32 -1609371010
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = add i32 %445, 1039977746
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 1039977746
  %inc48 = add nsw i32 %445, 1
  store i32 %448, i32* %i, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
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
  %462 = select i1 %460, i32 992988664, i32 -1609371010
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -199553784, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay50)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 909261195, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1252856362, i32 -1412912041
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1906723879, i32 -1412912041
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %503 = bitcast %"class.std::basic_istream"* %call2alteredBB to i8**
  %vtablealteredBB = load i8*, i8** %503, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %504 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %504, align 8
  %505 = bitcast %"class.std::basic_istream"* %call2alteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %505, i64 %vbase.offsetalteredBB
  %506 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call3alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %506)
  %toboolalteredBB = icmp ne i8* %call3alteredBB, null
  store i32 -928219335, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %507 to i64
  %arrayidx10alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom9alteredBB
  %508 = load i8, i8* %arrayidx10alteredBB, align 1
  store i8 %508, i8* %max, align 1
  store i32 335221451, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1384497979, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -20280003, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1151801236, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %len, align 4
  %510 = sub i32 %509, -1864819052
  %511 = sub i32 %510, 2
  %512 = add i32 %511, -1864819052
  %_ = sub i32 %509, 2
  %gen = mul i32 %512, 2
  %_70 = shl i32 %509, 2
  %513 = add i32 %509, -2130761550
  %514 = add i32 %513, 2
  %515 = sub i32 %514, -2130761550
  %addalteredBB = add nsw i32 %509, 2
  store i32 %515, i32* %i, align 4
  store i32 -1871429101, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %j, align 4
  %518 = add i32 0, -183329678
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, -183329678
  %_75 = sub i32 0, %517
  %521 = sub i32 0, 3
  %522 = sub i32 %520, %521
  %gen76 = add i32 %520, 3
  %523 = sub i32 %517, 139472560
  %524 = sub i32 %523, 3
  %525 = add i32 %524, 139472560
  %_77 = sub i32 %517, 3
  %gen78 = mul i32 %525, 3
  %526 = sub i32 0, 1319108156
  %527 = sub i32 %526, %517
  %528 = add i32 %527, 1319108156
  %_79 = sub i32 0, %517
  %529 = sub i32 %528, -2111576986
  %530 = add i32 %529, 3
  %531 = add i32 %530, -2111576986
  %gen80 = add i32 %528, 3
  %532 = add i32 %517, -1136750077
  %533 = add i32 %532, 3
  %534 = sub i32 %533, -1136750077
  %add25alteredBB = add nsw i32 %517, 3
  %cmp26alteredBB = icmp sgt i32 %516, %534
  store i32 -1883761430, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 %535, -1493698335
  %537 = add i32 %536, -1
  %538 = add i32 %537, -1493698335
  %decalteredBB = add nsw i32 %535, -1
  store i32 %538, i32* %i, align 4
  store i32 -43902487, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %k, align 4
  %_89 = shl i32 %539, 1
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %_90 = sub i32 0, %539
  %542 = add i32 %541, 1757518668
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 1757518668
  %gen91 = add i32 %541, 1
  %545 = add i32 0, 1037574053
  %546 = sub i32 %545, %539
  %547 = sub i32 %546, 1037574053
  %_92 = sub i32 0, %539
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen93 = add i32 %547, 1
  %552 = sub i32 0, %539
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc42alteredBB = add nsw i32 %539, 1
  store i32 %555, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %539 to i64
  %arrayidx44alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom43alteredBB
  %556 = load i8, i8* %arrayidx44alteredBB, align 1
  %557 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %557 to i64
  %arrayidx46alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom45alteredBB
  store i8 %556, i8* %arrayidx46alteredBB, align 1
  store i32 -1703290360, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 %558, 911518547
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 911518547
  %_98 = sub i32 %558, 1
  %gen99 = mul i32 %561, 1
  %562 = sub i32 %558, 1813093889
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1813093889
  %_100 = sub i32 %558, 1
  %gen101 = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = add i32 %558, %565
  %_102 = sub i32 %558, 1
  %gen103 = mul i32 %566, 1
  %567 = add i32 0, 120161
  %568 = sub i32 %567, %558
  %569 = sub i32 %568, 120161
  %_104 = sub i32 0, %558
  %570 = add i32 %569, 387850090
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 387850090
  %gen105 = add i32 %569, 1
  %573 = add i32 %558, -1367858447
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -1367858447
  %inc48alteredBB = add nsw i32 %558, 1
  store i32 %575, i32* %i, align 4
  store i32 866064187, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1252856362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB109, %while.end, %for.end49, %originalBBpart2107, %originalBB97, %for.inc47, %originalBBpart295, %originalBB88, %for.body41, %for.cond38, %for.end33, %originalBBpart286, %originalBB84, %for.inc32, %for.body27, %originalBBpart282, %originalBB74, %for.cond24, %originalBBpart272, %originalBB69, %for.end23, %for.inc21, %if.end20, %originalBBpart267, %originalBB65, %if.then19, %for.body13, %for.cond11, %originalBBpart263, %originalBB61, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end, %originalBBpart255, %originalBB53, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_247.cpp() #0 section ".text.startup" {
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
