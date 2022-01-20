; ModuleID = 'source-C-CXX/68/717.cpp'
source_filename = "source-C-CXX/68/717.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_717.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %maxlen = alloca i32, align 4
  %an1 = alloca [250 x i32], align 16
  %an2 = alloca [250 x i32], align 16
  %str1 = alloca [251 x i8], align 16
  %str2 = alloca [251 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i20 = alloca i32, align 4
  %i27 = alloca i32, align 4
  %i42 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 250, i32* %maxlen, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 251)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 251)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1605998428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 1605998428, label %first
    i32 212419170, label %land.lhs.true
    i32 1314678909, label %land.lhs.true9
    i32 -754578093, label %land.lhs.true12
    i32 2057011069, label %originalBB
    i32 -1953072880, label %originalBBpart2
    i32 -1635989113, label %if.then
    i32 992322688, label %if.else
    i32 -897012685, label %for.cond
    i32 2003941000, label %for.body
    i32 269980315, label %originalBB83
    i32 919214346, label %originalBBpart299
    i32 -1997802275, label %for.inc
    i32 1188211478, label %for.end
    i32 -1700245614, label %for.cond29
    i32 967335845, label %for.body31
    i32 843396502, label %originalBB101
    i32 -1043869785, label %originalBBpart2117
    i32 -1498633276, label %for.inc39
    i32 -1521269829, label %for.end41
    i32 -698997661, label %for.cond43
    i32 -1257178261, label %for.body45
    i32 -1445534963, label %if.then55
    i32 -650922433, label %if.end
    i32 2056309391, label %for.inc65
    i32 1248012181, label %for.end67
    i32 -1483100015, label %while.cond
    i32 1618566519, label %while.body
    i32 1162314706, label %originalBB119
    i32 1452835136, label %originalBBpart2131
    i32 -1422774162, label %while.end
    i32 -1308785177, label %for.cond72
    i32 1010799637, label %for.body74
    i32 -1572802534, label %for.inc78
    i32 -1476373652, label %for.end80
    i32 -5807044, label %originalBB133
    i32 686365834, label %originalBBpart2135
    i32 -1963797473, label %if.end82
    i32 -1970471925, label %originalBB137
    i32 1621409429, label %originalBBpart2139
    i32 1635015943, label %originalBBalteredBB
    i32 -174456405, label %originalBB83alteredBB
    i32 -1222152041, label %originalBB101alteredBB
    i32 -442647381, label %originalBB119alteredBB
    i32 -228479688, label %originalBB133alteredBB
    i32 -1128895706, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 212419170, i32 992322688
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %len2, align 4
  %cmp8 = icmp eq i32 %2, 1
  %3 = select i1 %cmp8, i32 1314678909, i32 992322688
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 0
  %4 = load i8, i8* %arrayidx, align 16
  %conv10 = sext i8 %4 to i32
  %cmp11 = icmp eq i32 %conv10, 48
  %5 = select i1 %cmp11, i32 -754578093, i32 992322688
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -1344631142
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1344631142
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 2057011069, i32 1635015943
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 0
  %33 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %33 to i32
  %cmp15 = icmp eq i32 %conv14, 48
  store i1 %cmp15, i1* %cmp15.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1760876711
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1760876711
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1953072880, i32 1635015943
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %49 = select i1 %cmp15.reload, i32 -1635989113, i32 992322688
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1963797473, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i32 0, i32 0
  %50 = bitcast i32* %arraydecay18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay19 = getelementptr inbounds [250 x i32], [250 x i32]* %an2, i32 0, i32 0
  %51 = bitcast i32* %arraydecay19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %52 = load i32, i32* %len1, align 4
  %53 = sub i32 %52, 1091977152
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1091977152
  %sub = sub nsw i32 %52, 1
  store i32 %55, i32* %i20, align 4
  store i32 -897012685, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i20, align 4
  %cmp21 = icmp sge i32 %56, 0
  %57 = select i1 %cmp21, i32 2003941000, i32 1188211478
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 91146802
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 91146802
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 269980315, i32 -174456405
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i20, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx22 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %86 to i32
  %87 = sub i32 0, 48
  %88 = add i32 %conv23, %87
  %sub24 = sub nsw i32 %conv23, 48
  %89 = load i32, i32* %j, align 4
  %90 = add i32 %89, 182353868
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 182353868
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  %idxprom25 = sext i32 %89 to i64
  %arrayidx26 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i64 0, i64 %idxprom25
  store i32 %88, i32* %arrayidx26, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -798740326
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -798740326
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 919214346, i32 -174456405
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1997802275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %i20, align 4
  %121 = sub i32 %120, -754530495
  %122 = add i32 %121, -1
  %123 = add i32 %122, -754530495
  %dec = add nsw i32 %120, -1
  store i32 %123, i32* %i20, align 4
  store i32 -897012685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %124 = load i32, i32* %len2, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub28 = sub nsw i32 %124, 1
  store i32 %126, i32* %i27, align 4
  store i32 -1700245614, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i27, align 4
  %cmp30 = icmp sge i32 %127, 0
  %128 = select i1 %cmp30, i32 967335845, i32 -1521269829
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 631776232
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 631776232
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 843396502, i32 -1222152041
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i27, align 4
  %idxprom32 = sext i32 %156 to i64
  %arrayidx33 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom32
  %157 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %157 to i32
  %158 = sub i32 %conv34, -342856079
  %159 = sub i32 %158, 48
  %160 = add i32 %159, -342856079
  %sub35 = sub nsw i32 %conv34, 48
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc36 = add nsw i32 %161, 1
  store i32 %163, i32* %j, align 4
  %idxprom37 = sext i32 %161 to i64
  %arrayidx38 = getelementptr inbounds [250 x i32], [250 x i32]* %an2, i64 0, i64 %idxprom37
  store i32 %160, i32* %arrayidx38, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 1306245335
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1306245335
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1043869785, i32 -1222152041
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1498633276, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i27, align 4
  %192 = sub i32 0, -1
  %193 = sub i32 %191, %192
  %dec40 = add nsw i32 %191, -1
  store i32 %193, i32* %i27, align 4
  store i32 -1700245614, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i42, align 4
  store i32 -698997661, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i42, align 4
  %cmp44 = icmp slt i32 %194, 250
  %195 = select i1 %cmp44, i32 -1257178261, i32 1248012181
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i42, align 4
  %idxprom46 = sext i32 %196 to i64
  %arrayidx47 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i64 0, i64 %idxprom46
  %197 = load i32, i32* %arrayidx47, align 4
  %198 = load i32, i32* %i42, align 4
  %idxprom48 = sext i32 %198 to i64
  %arrayidx49 = getelementptr inbounds [250 x i32], [250 x i32]* %an2, i64 0, i64 %idxprom48
  %199 = load i32, i32* %arrayidx49, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 %197, %200
  %add = add nsw i32 %197, %199
  %202 = load i32, i32* %i42, align 4
  %idxprom50 = sext i32 %202 to i64
  %arrayidx51 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i64 0, i64 %idxprom50
  store i32 %201, i32* %arrayidx51, align 4
  %203 = load i32, i32* %i42, align 4
  %idxprom52 = sext i32 %203 to i64
  %arrayidx53 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i64 0, i64 %idxprom52
  %204 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %204, 9
  %205 = select i1 %cmp54, i32 -1445534963, i32 -650922433
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i42, align 4
  %idxprom56 = sext i32 %206 to i64
  %arrayidx57 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i64 0, i64 %idxprom56
  %207 = load i32, i32* %arrayidx57, align 4
  %208 = add i32 %207, -518125780
  %209 = sub i32 %208, 10
  %210 = sub i32 %209, -518125780
  %sub58 = sub nsw i32 %207, 10
  %211 = load i32, i32* %i42, align 4
  %idxprom59 = sext i32 %211 to i64
  %arrayidx60 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i64 0, i64 %idxprom59
  store i32 %210, i32* %arrayidx60, align 4
  %212 = load i32, i32* %i42, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add61 = add nsw i32 %212, 1
  %idxprom62 = sext i32 %216 to i64
  %arrayidx63 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i64 0, i64 %idxprom62
  %217 = load i32, i32* %arrayidx63, align 4
  %218 = add i32 %217, 1486669091
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1486669091
  %inc64 = add nsw i32 %217, 1
  store i32 %220, i32* %arrayidx63, align 4
  store i32 -650922433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2056309391, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i42, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc66 = add nsw i32 %221, 1
  store i32 %225, i32* %i42, align 4
  store i32 -698997661, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 249, i32* %i, align 4
  store i32 -1483100015, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %226 to i64
  %arrayidx69 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i64 0, i64 %idxprom68
  %227 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %227, 0
  %228 = select i1 %cmp70, i32 1618566519, i32 -1422774162
  store i32 %228, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 596082071
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 596082071
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1162314706, i32 -442647381
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, -1
  %258 = sub i32 %256, %257
  %dec71 = add nsw i32 %256, -1
  store i32 %258, i32* %i, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 334857317
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 334857317
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1452835136, i32 -442647381
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1483100015, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1308785177, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %cmp73 = icmp sge i32 %286, 0
  %287 = select i1 %cmp73, i32 1010799637, i32 -1476373652
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %288 to i64
  %arrayidx76 = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i64 0, i64 %idxprom75
  %289 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  store i32 -1572802534, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, -1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %dec79 = add nsw i32 %290, -1
  store i32 %294, i32* %i, align 4
  store i32 -1308785177, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -5807044, i32 -228479688
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 1028364441
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1028364441
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 686365834, i32 -228479688
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1963797473, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -766978034
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -766978034
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
  %362 = select i1 %360, i32 -1970471925, i32 -1128895706
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1621409429, i32 -1128895706
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 0
  %389 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %389 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 48
  store i32 2057011069, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i20, align 4
  %idxpromalteredBB = sext i32 %390 to i64
  %arrayidx22alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %391 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %391 to i32
  %392 = sub i32 0, %conv23alteredBB
  %393 = add i32 0, %392
  %_ = sub i32 0, %conv23alteredBB
  %394 = sub i32 0, 48
  %395 = sub i32 %393, %394
  %gen = add i32 %393, 48
  %_84 = shl i32 %conv23alteredBB, 48
  %396 = sub i32 %conv23alteredBB, -1525041103
  %397 = sub i32 %396, 48
  %398 = add i32 %397, -1525041103
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 48
  %399 = load i32, i32* %j, align 4
  %400 = add i32 %399, -666193043
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -666193043
  %_85 = sub i32 %399, 1
  %gen86 = mul i32 %402, 1
  %403 = add i32 %399, 1272372910
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1272372910
  %_87 = sub i32 %399, 1
  %gen88 = mul i32 %405, 1
  %406 = sub i32 0, 694420541
  %407 = sub i32 %406, %399
  %408 = add i32 %407, 694420541
  %_89 = sub i32 0, %399
  %409 = add i32 %408, -1460379609
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1460379609
  %gen90 = add i32 %408, 1
  %412 = add i32 0, 1407209483
  %413 = sub i32 %412, %399
  %414 = sub i32 %413, 1407209483
  %_91 = sub i32 0, %399
  %415 = sub i32 %414, 909662870
  %416 = add i32 %415, 1
  %417 = add i32 %416, 909662870
  %gen92 = add i32 %414, 1
  %_93 = shl i32 %399, 1
  %418 = sub i32 0, %399
  %419 = add i32 0, %418
  %_94 = sub i32 0, %399
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen95 = add i32 %419, 1
  %424 = sub i32 %399, 2032031996
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 2032031996
  %_96 = sub i32 %399, 1
  %gen97 = mul i32 %426, 1
  %427 = sub i32 0, %399
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %incalteredBB = add nsw i32 %399, 1
  store i32 %430, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %399 to i64
  %arrayidx26alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %an1, i64 0, i64 %idxprom25alteredBB
  store i32 %398, i32* %arrayidx26alteredBB, align 4
  store i32 269980315, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i27, align 4
  %idxprom32alteredBB = sext i32 %431 to i64
  %arrayidx33alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom32alteredBB
  %432 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %432 to i32
  %433 = sub i32 0, 1340054197
  %434 = sub i32 %433, %conv34alteredBB
  %435 = add i32 %434, 1340054197
  %_102 = sub i32 0, %conv34alteredBB
  %436 = sub i32 0, %435
  %437 = sub i32 0, 48
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen103 = add i32 %435, 48
  %440 = sub i32 %conv34alteredBB, -1851418414
  %441 = sub i32 %440, 48
  %442 = add i32 %441, -1851418414
  %_104 = sub i32 %conv34alteredBB, 48
  %gen105 = mul i32 %442, 48
  %443 = sub i32 0, %conv34alteredBB
  %444 = add i32 0, %443
  %_106 = sub i32 0, %conv34alteredBB
  %445 = sub i32 0, %444
  %446 = sub i32 0, 48
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen107 = add i32 %444, 48
  %449 = add i32 %conv34alteredBB, -637015441
  %450 = sub i32 %449, 48
  %451 = sub i32 %450, -637015441
  %sub35alteredBB = sub nsw i32 %conv34alteredBB, 48
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %_108 = sub i32 %452, 1
  %gen109 = mul i32 %454, 1
  %455 = add i32 0, 1885299788
  %456 = sub i32 %455, %452
  %457 = sub i32 %456, 1885299788
  %_110 = sub i32 0, %452
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen111 = add i32 %457, 1
  %460 = sub i32 0, 1
  %461 = add i32 %452, %460
  %_112 = sub i32 %452, 1
  %gen113 = mul i32 %461, 1
  %462 = add i32 0, 845130238
  %463 = sub i32 %462, %452
  %464 = sub i32 %463, 845130238
  %_114 = sub i32 0, %452
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen115 = add i32 %464, 1
  %467 = add i32 %452, 313302833
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 313302833
  %inc36alteredBB = add nsw i32 %452, 1
  store i32 %469, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %452 to i64
  %arrayidx38alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %an2, i64 0, i64 %idxprom37alteredBB
  store i32 %451, i32* %arrayidx38alteredBB, align 4
  store i32 843396502, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %_120 = shl i32 %470, -1
  %471 = sub i32 0, %470
  %472 = add i32 0, %471
  %_121 = sub i32 0, %470
  %473 = sub i32 %472, 1284634281
  %474 = add i32 %473, -1
  %475 = add i32 %474, 1284634281
  %gen122 = add i32 %472, -1
  %476 = add i32 %470, 1948298111
  %477 = sub i32 %476, -1
  %478 = sub i32 %477, 1948298111
  %_123 = sub i32 %470, -1
  %gen124 = mul i32 %478, -1
  %479 = sub i32 0, -1
  %480 = add i32 %470, %479
  %_125 = sub i32 %470, -1
  %gen126 = mul i32 %480, -1
  %_127 = shl i32 %470, -1
  %481 = add i32 %470, -320340936
  %482 = sub i32 %481, -1
  %483 = sub i32 %482, -320340936
  %_128 = sub i32 %470, -1
  %gen129 = mul i32 %483, -1
  %484 = add i32 %470, -57837427
  %485 = add i32 %484, -1
  %486 = sub i32 %485, -57837427
  %dec71alteredBB = add nsw i32 %470, -1
  store i32 %486, i32* %i, align 4
  store i32 1162314706, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -5807044, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1970471925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB101alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB137, %if.end82, %originalBBpart2135, %originalBB133, %for.end80, %for.inc78, %for.body74, %for.cond72, %while.end, %originalBBpart2131, %originalBB119, %while.body, %while.cond, %for.end67, %for.inc65, %if.end, %if.then55, %for.body45, %for.cond43, %for.end41, %for.inc39, %originalBBpart2117, %originalBB101, %for.body31, %for.cond29, %for.end, %for.inc, %originalBBpart299, %originalBB83, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true12, %land.lhs.true9, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_717.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
