; ModuleID = 'source-C-CXX/95/635.cpp'
source_filename = "source-C-CXX/95/635.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_635.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %weishu.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %quot.reg2mem = alloca [101 x i32]*
  %num.reg2mem = alloca [101 x i8]*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1293290394
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1293290394
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 65938598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 65938598, label %first
    i32 -1269326515, label %originalBB
    i32 -1981742215, label %originalBBpart2
    i32 -614655088, label %lor.lhs.false
    i32 612754246, label %land.lhs.true
    i32 -1045584264, label %lor.lhs.false7
    i32 1543865212, label %lor.lhs.false11
    i32 -4616415, label %land.lhs.true15
    i32 1181275061, label %if.then
    i32 617176411, label %originalBB56
    i32 1011755476, label %originalBBpart258
    i32 1976281095, label %if.else
    i32 1624833495, label %originalBB60
    i32 -1599558100, label %originalBBpart262
    i32 -179311792, label %for.cond
    i32 -1651331643, label %for.body
    i32 408739200, label %originalBB64
    i32 256155703, label %originalBBpart2153
    i32 -1535925332, label %for.inc
    i32 228250629, label %for.end
    i32 1187367901, label %originalBB155
    i32 -1271623045, label %originalBBpart2157
    i32 898777968, label %if.then40
    i32 569950918, label %if.end
    i32 1367523261, label %for.cond43
    i32 1157051185, label %for.body45
    i32 -713433833, label %for.inc49
    i32 584639275, label %for.end51
    i32 1902184603, label %if.end55
    i32 427532149, label %originalBBalteredBB
    i32 273935599, label %originalBB56alteredBB
    i32 -569037658, label %originalBB60alteredBB
    i32 -1742408611, label %originalBB64alteredBB
    i32 1011710522, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload161, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload161, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload161
  %26 = select i1 %24, i32 -1269326515, i32 427532149
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [101 x i8], align 16
  store [101 x i8]* %num, [101 x i8]** %num.reg2mem
  %quot = alloca [101 x i32], align 16
  store [101 x i32]* %quot, [101 x i32]** %quot.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %weishu = alloca i32, align 4
  store i32* %weishu, i32** %weishu.reg2mem
  store i32 0, i32* %retval, align 4
  %weishu.reload212 = load volatile i32*, i32** %weishu.reg2mem
  store i32 0, i32* %weishu.reload212, align 4
  %num.reload174 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload174, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %num.reload173 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload173, i64 0, i64 1
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1074567447
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1074567447
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1981742215, i32 427532149
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1181275061, i32 -614655088
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %num.reload172 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arrayidx1 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload172, i64 0, i64 0
  %56 = load i8, i8* %arrayidx1, align 16
  %conv2 = sext i8 %56 to i32
  %cmp3 = icmp eq i32 %conv2, 49
  %57 = select i1 %cmp3, i32 612754246, i32 1976281095
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %num.reload171 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload171, i64 0, i64 1
  %58 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %58 to i32
  %cmp6 = icmp eq i32 %conv5, 48
  %59 = select i1 %cmp6, i32 -4616415, i32 -1045584264
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %num.reload170 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload170, i64 0, i64 1
  %60 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %60 to i32
  %cmp10 = icmp eq i32 %conv9, 49
  %61 = select i1 %cmp10, i32 -4616415, i32 1543865212
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %num.reload169 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload169, i64 0, i64 1
  %62 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %62 to i32
  %cmp14 = icmp eq i32 %conv13, 50
  %63 = select i1 %cmp14, i32 -4616415, i32 1976281095
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %num.reload168 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload168, i64 0, i64 2
  %64 = load i8, i8* %arrayidx16, align 2
  %conv17 = sext i8 %64 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  %65 = select i1 %cmp18, i32 1181275061, i32 1976281095
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 617176411, i32 273935599
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload167 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arraydecay21 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload167, i32 0, i32 0
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8* %arraydecay21)
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 310340102
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 310340102
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1011755476, i32 273935599
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1902184603, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1624833495, i32 -569037658
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %num.reload166 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload166, i64 0, i64 0
  %133 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %133 to i32
  %134 = sub i32 0, 48
  %135 = add i32 %conv24, %134
  %sub = sub nsw i32 %conv24, 48
  %r.reload187 = load volatile i32*, i32** %r.reg2mem
  store i32 %135, i32* %r.reload187, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 520182527
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 520182527
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1599558100, i32 -569037658
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -179311792, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload199, align 4
  %152 = add i32 %151, 40201217
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 40201217
  %add = add nsw i32 %151, 1
  %idxprom = sext i32 %154 to i64
  %num.reload165 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload165, i64 0, i64 %idxprom
  %155 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %155 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  %156 = select i1 %cmp27, i32 -1651331643, i32 228250629
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1381197224
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1381197224
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
  %183 = select i1 %181, i32 408739200, i32 -1742408611
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %r.reload186 = load volatile i32*, i32** %r.reg2mem
  %184 = load i32, i32* %r.reload186, align 4
  %mul = mul nsw i32 %184, 10
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload198, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %add28 = add nsw i32 %185, 1
  %idxprom29 = sext i32 %187 to i64
  %num.reload164 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload164, i64 0, i64 %idxprom29
  %188 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %188 to i32
  %189 = add i32 %mul, 598105567
  %190 = add i32 %189, %conv31
  %191 = sub i32 %190, 598105567
  %add32 = add nsw i32 %mul, %conv31
  %192 = sub i32 0, 48
  %193 = add i32 %191, %192
  %sub33 = sub nsw i32 %191, 48
  %temp.reload207 = load volatile i32*, i32** %temp.reg2mem
  store i32 %193, i32* %temp.reload207, align 4
  %temp.reload206 = load volatile i32*, i32** %temp.reg2mem
  %194 = load i32, i32* %temp.reload206, align 4
  %rem = srem i32 %194, 13
  %r.reload185 = load volatile i32*, i32** %r.reg2mem
  store i32 %rem, i32* %r.reload185, align 4
  %temp.reload205 = load volatile i32*, i32** %temp.reg2mem
  %195 = load i32, i32* %temp.reload205, align 4
  %r.reload184 = load volatile i32*, i32** %r.reg2mem
  %196 = load i32, i32* %r.reload184, align 4
  %197 = add i32 %195, 1929856752
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, 1929856752
  %sub34 = sub nsw i32 %195, %196
  %div = sdiv i32 %199, 13
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload197, align 4
  %idxprom35 = sext i32 %200 to i64
  %quot.reload179 = load volatile [101 x i32]*, [101 x i32]** %quot.reg2mem
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %quot.reload179, i64 0, i64 %idxprom35
  store i32 %div, i32* %arrayidx36, align 4
  %weishu.reload211 = load volatile i32*, i32** %weishu.reg2mem
  %201 = load i32, i32* %weishu.reload211, align 4
  %202 = add i32 %201, -864471688
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -864471688
  %inc = add nsw i32 %201, 1
  %weishu.reload210 = load volatile i32*, i32** %weishu.reg2mem
  store i32 %204, i32* %weishu.reload210, align 4
  %temp.reload204 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload204, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 1314991600
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1314991600
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 256155703, i32 -1742408611
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1535925332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload196, align 4
  %233 = add i32 %232, -2092748491
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -2092748491
  %inc37 = add nsw i32 %232, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload195, align 4
  store i32 -179311792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1187367901, i32 1011710522
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %quot.reload178 = load volatile [101 x i32]*, [101 x i32]** %quot.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %quot.reload178, i64 0, i64 0
  %262 = load i32, i32* %arrayidx38, align 16
  %cmp39 = icmp ne i32 %262, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -1361188117
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1361188117
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1271623045, i32 1011710522
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %290 = select i1 %cmp39.reload, i32 898777968, i32 569950918
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %quot.reload177 = load volatile [101 x i32]*, [101 x i32]** %quot.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %quot.reload177, i64 0, i64 0
  %291 = load i32, i32* %arrayidx41, align 16
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  store i32 569950918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload194, align 4
  store i32 1367523261, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload193, align 4
  %weishu.reload209 = load volatile i32*, i32** %weishu.reg2mem
  %293 = load i32, i32* %weishu.reload209, align 4
  %cmp44 = icmp slt i32 %292, %293
  %294 = select i1 %cmp44, i32 1157051185, i32 584639275
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload192, align 4
  %idxprom46 = sext i32 %295 to i64
  %quot.reload176 = load volatile [101 x i32]*, [101 x i32]** %quot.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %quot.reload176, i64 0, i64 %idxprom46
  %296 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  store i32 -713433833, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload191, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc50 = add nsw i32 %297, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload190, align 4
  store i32 1367523261, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %r.reload183 = load volatile i32*, i32** %r.reg2mem
  %302 = load i32, i32* %r.reload183, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %302)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1902184603, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [101 x i8], align 16
  %quotalteredBB = alloca [101 x i32], align 16
  %ralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %weishualteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %weishualteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %numalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %numalteredBB, i64 0, i64 1
  %303 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %303 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -1269326515, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload163 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arraydecay21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload163, i32 0, i32 0
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call20alteredBB, i8* %arraydecay21alteredBB)
  store i32 617176411, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %num.reload162 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload162, i64 0, i64 0
  %304 = load i8, i8* %arrayidx23alteredBB, align 16
  %conv24alteredBB = sext i8 %304 to i32
  %305 = sub i32 %conv24alteredBB, 1877750292
  %306 = sub i32 %305, 48
  %307 = add i32 %306, 1877750292
  %_ = sub i32 %conv24alteredBB, 48
  %gen = mul i32 %307, 48
  %308 = sub i32 %conv24alteredBB, -81742052
  %309 = sub i32 %308, 48
  %310 = add i32 %309, -81742052
  %subalteredBB = sub nsw i32 %conv24alteredBB, 48
  %r.reload182 = load volatile i32*, i32** %r.reg2mem
  store i32 %310, i32* %r.reload182, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 1624833495, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %r.reload181 = load volatile i32*, i32** %r.reg2mem
  %311 = load i32, i32* %r.reload181, align 4
  %312 = sub i32 0, 10
  %313 = add i32 %311, %312
  %_65 = sub i32 %311, 10
  %gen66 = mul i32 %313, 10
  %314 = add i32 0, -872334884
  %315 = sub i32 %314, %311
  %316 = sub i32 %315, -872334884
  %_67 = sub i32 0, %311
  %317 = add i32 %316, -1160047663
  %318 = add i32 %317, 10
  %319 = sub i32 %318, -1160047663
  %gen68 = add i32 %316, 10
  %_69 = shl i32 %311, 10
  %mulalteredBB = mul nsw i32 %311, 10
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload188, align 4
  %321 = add i32 0, -1502965238
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, -1502965238
  %_70 = sub i32 0, %320
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen71 = add i32 %323, 1
  %326 = add i32 0, -1966833214
  %327 = sub i32 %326, %320
  %328 = sub i32 %327, -1966833214
  %_72 = sub i32 0, %320
  %329 = add i32 %328, 1772321842
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1772321842
  %gen73 = add i32 %328, 1
  %332 = add i32 0, -1845537093
  %333 = sub i32 %332, %320
  %334 = sub i32 %333, -1845537093
  %_74 = sub i32 0, %320
  %335 = add i32 %334, -1659094649
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1659094649
  %gen75 = add i32 %334, 1
  %_76 = shl i32 %320, 1
  %338 = add i32 %320, 1385291786
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1385291786
  %_77 = sub i32 %320, 1
  %gen78 = mul i32 %340, 1
  %_79 = shl i32 %320, 1
  %341 = sub i32 %320, -1093249566
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1093249566
  %_80 = sub i32 %320, 1
  %gen81 = mul i32 %343, 1
  %344 = sub i32 0, %320
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add28alteredBB = add nsw i32 %320, 1
  %idxprom29alteredBB = sext i32 %347 to i64
  %num.reload = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload, i64 0, i64 %idxprom29alteredBB
  %348 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %348 to i32
  %_82 = shl i32 %mulalteredBB, %conv31alteredBB
  %349 = sub i32 0, %mulalteredBB
  %350 = add i32 0, %349
  %_83 = sub i32 0, %mulalteredBB
  %351 = sub i32 0, %conv31alteredBB
  %352 = sub i32 %350, %351
  %gen84 = add i32 %350, %conv31alteredBB
  %353 = add i32 0, 64753501
  %354 = sub i32 %353, %mulalteredBB
  %355 = sub i32 %354, 64753501
  %_85 = sub i32 0, %mulalteredBB
  %356 = sub i32 %355, -1582806164
  %357 = add i32 %356, %conv31alteredBB
  %358 = add i32 %357, -1582806164
  %gen86 = add i32 %355, %conv31alteredBB
  %_87 = shl i32 %mulalteredBB, %conv31alteredBB
  %359 = add i32 0, -1164088988
  %360 = sub i32 %359, %mulalteredBB
  %361 = sub i32 %360, -1164088988
  %_88 = sub i32 0, %mulalteredBB
  %362 = add i32 %361, 1394944019
  %363 = add i32 %362, %conv31alteredBB
  %364 = sub i32 %363, 1394944019
  %gen89 = add i32 %361, %conv31alteredBB
  %365 = sub i32 0, -1883825384
  %366 = sub i32 %365, %mulalteredBB
  %367 = add i32 %366, -1883825384
  %_90 = sub i32 0, %mulalteredBB
  %368 = sub i32 0, %conv31alteredBB
  %369 = sub i32 %367, %368
  %gen91 = add i32 %367, %conv31alteredBB
  %_92 = shl i32 %mulalteredBB, %conv31alteredBB
  %370 = sub i32 0, %conv31alteredBB
  %371 = add i32 %mulalteredBB, %370
  %_93 = sub i32 %mulalteredBB, %conv31alteredBB
  %gen94 = mul i32 %371, %conv31alteredBB
  %372 = sub i32 %mulalteredBB, 2027009982
  %373 = sub i32 %372, %conv31alteredBB
  %374 = add i32 %373, 2027009982
  %_95 = sub i32 %mulalteredBB, %conv31alteredBB
  %gen96 = mul i32 %374, %conv31alteredBB
  %375 = sub i32 0, %mulalteredBB
  %376 = add i32 0, %375
  %_97 = sub i32 0, %mulalteredBB
  %377 = sub i32 %376, 988824344
  %378 = add i32 %377, %conv31alteredBB
  %379 = add i32 %378, 988824344
  %gen98 = add i32 %376, %conv31alteredBB
  %380 = add i32 %mulalteredBB, -1908742798
  %381 = add i32 %380, %conv31alteredBB
  %382 = sub i32 %381, -1908742798
  %add32alteredBB = add nsw i32 %mulalteredBB, %conv31alteredBB
  %383 = sub i32 0, 48
  %384 = add i32 %382, %383
  %_99 = sub i32 %382, 48
  %gen100 = mul i32 %384, 48
  %385 = sub i32 0, 1746962742
  %386 = sub i32 %385, %382
  %387 = add i32 %386, 1746962742
  %_101 = sub i32 0, %382
  %388 = sub i32 0, 48
  %389 = sub i32 %387, %388
  %gen102 = add i32 %387, 48
  %_103 = shl i32 %382, 48
  %390 = sub i32 0, 48
  %391 = add i32 %382, %390
  %_104 = sub i32 %382, 48
  %gen105 = mul i32 %391, 48
  %392 = sub i32 0, 48
  %393 = add i32 %382, %392
  %_106 = sub i32 %382, 48
  %gen107 = mul i32 %393, 48
  %394 = sub i32 0, 48
  %395 = add i32 %382, %394
  %sub33alteredBB = sub nsw i32 %382, 48
  %temp.reload203 = load volatile i32*, i32** %temp.reg2mem
  store i32 %395, i32* %temp.reload203, align 4
  %temp.reload202 = load volatile i32*, i32** %temp.reg2mem
  %396 = load i32, i32* %temp.reload202, align 4
  %397 = add i32 %396, 868523764
  %398 = sub i32 %397, 13
  %399 = sub i32 %398, 868523764
  %_108 = sub i32 %396, 13
  %gen109 = mul i32 %399, 13
  %_110 = shl i32 %396, 13
  %400 = sub i32 0, 13
  %401 = add i32 %396, %400
  %_111 = sub i32 %396, 13
  %gen112 = mul i32 %401, 13
  %402 = sub i32 0, 13
  %403 = add i32 %396, %402
  %_113 = sub i32 %396, 13
  %gen114 = mul i32 %403, 13
  %_115 = shl i32 %396, 13
  %404 = sub i32 0, 77229619
  %405 = sub i32 %404, %396
  %406 = add i32 %405, 77229619
  %_116 = sub i32 0, %396
  %407 = sub i32 0, 13
  %408 = sub i32 %406, %407
  %gen117 = add i32 %406, 13
  %_118 = shl i32 %396, 13
  %remalteredBB = srem i32 %396, 13
  %r.reload180 = load volatile i32*, i32** %r.reg2mem
  store i32 %remalteredBB, i32* %r.reload180, align 4
  %temp.reload201 = load volatile i32*, i32** %temp.reg2mem
  %409 = load i32, i32* %temp.reload201, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %410 = load i32, i32* %r.reload, align 4
  %411 = add i32 0, -1172432182
  %412 = sub i32 %411, %409
  %413 = sub i32 %412, -1172432182
  %_119 = sub i32 0, %409
  %414 = sub i32 0, %413
  %415 = sub i32 0, %410
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen120 = add i32 %413, %410
  %418 = add i32 0, -570046199
  %419 = sub i32 %418, %409
  %420 = sub i32 %419, -570046199
  %_121 = sub i32 0, %409
  %421 = sub i32 0, %420
  %422 = sub i32 0, %410
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen122 = add i32 %420, %410
  %425 = sub i32 0, %410
  %426 = add i32 %409, %425
  %sub34alteredBB = sub nsw i32 %409, %410
  %427 = sub i32 0, %426
  %428 = add i32 0, %427
  %_123 = sub i32 0, %426
  %429 = sub i32 0, 13
  %430 = sub i32 %428, %429
  %gen124 = add i32 %428, 13
  %_125 = shl i32 %426, 13
  %431 = sub i32 %426, -213018095
  %432 = sub i32 %431, 13
  %433 = add i32 %432, -213018095
  %_126 = sub i32 %426, 13
  %gen127 = mul i32 %433, 13
  %434 = sub i32 0, %426
  %435 = add i32 0, %434
  %_128 = sub i32 0, %426
  %436 = add i32 %435, -80816613
  %437 = add i32 %436, 13
  %438 = sub i32 %437, -80816613
  %gen129 = add i32 %435, 13
  %439 = sub i32 0, %426
  %440 = add i32 0, %439
  %_130 = sub i32 0, %426
  %441 = add i32 %440, 2097045107
  %442 = add i32 %441, 13
  %443 = sub i32 %442, 2097045107
  %gen131 = add i32 %440, 13
  %_132 = shl i32 %426, 13
  %_133 = shl i32 %426, 13
  %444 = sub i32 0, 13
  %445 = add i32 %426, %444
  %_134 = sub i32 %426, 13
  %gen135 = mul i32 %445, 13
  %_136 = shl i32 %426, 13
  %divalteredBB = sdiv i32 %426, 13
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload, align 4
  %idxprom35alteredBB = sext i32 %446 to i64
  %quot.reload175 = load volatile [101 x i32]*, [101 x i32]** %quot.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %quot.reload175, i64 0, i64 %idxprom35alteredBB
  store i32 %divalteredBB, i32* %arrayidx36alteredBB, align 4
  %weishu.reload208 = load volatile i32*, i32** %weishu.reg2mem
  %447 = load i32, i32* %weishu.reload208, align 4
  %448 = sub i32 %447, 1129898190
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1129898190
  %_137 = sub i32 %447, 1
  %gen138 = mul i32 %450, 1
  %451 = sub i32 0, 1
  %452 = add i32 %447, %451
  %_139 = sub i32 %447, 1
  %gen140 = mul i32 %452, 1
  %_141 = shl i32 %447, 1
  %453 = add i32 %447, -338481292
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -338481292
  %_142 = sub i32 %447, 1
  %gen143 = mul i32 %455, 1
  %_144 = shl i32 %447, 1
  %456 = add i32 0, 1308688563
  %457 = sub i32 %456, %447
  %458 = sub i32 %457, 1308688563
  %_145 = sub i32 0, %447
  %459 = sub i32 %458, 2017197336
  %460 = add i32 %459, 1
  %461 = add i32 %460, 2017197336
  %gen146 = add i32 %458, 1
  %_147 = shl i32 %447, 1
  %462 = sub i32 0, -1765719329
  %463 = sub i32 %462, %447
  %464 = add i32 %463, -1765719329
  %_148 = sub i32 0, %447
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen149 = add i32 %464, 1
  %469 = sub i32 0, 1
  %470 = add i32 %447, %469
  %_150 = sub i32 %447, 1
  %gen151 = mul i32 %470, 1
  %471 = sub i32 0, %447
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %incalteredBB = add nsw i32 %447, 1
  %weishu.reload = load volatile i32*, i32** %weishu.reg2mem
  store i32 %474, i32* %weishu.reload, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload, align 4
  store i32 408739200, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %quot.reload = load volatile [101 x i32]*, [101 x i32]** %quot.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %quot.reload, i64 0, i64 0
  %475 = load i32, i32* %arrayidx38alteredBB, align 16
  %cmp39alteredBB = icmp ne i32 %475, 0
  store i32 1187367901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.end51, %for.inc49, %for.body45, %for.cond43, %if.end, %if.then40, %originalBBpart2157, %originalBB155, %for.end, %for.inc, %originalBBpart2153, %originalBB64, %for.body, %for.cond, %originalBBpart262, %originalBB60, %if.else, %originalBBpart258, %originalBB56, %if.then, %land.lhs.true15, %lor.lhs.false11, %lor.lhs.false7, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_635.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1394394096
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1394394096
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -634773276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -634773276, label %first
    i32 1830542134, label %originalBB
    i32 1150083511, label %originalBBpart2
    i32 1508661776, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1830542134, i32 1508661776
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -665885598
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -665885598
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1150083511, i32 1508661776
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1830542134, i32* %switchVar
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
