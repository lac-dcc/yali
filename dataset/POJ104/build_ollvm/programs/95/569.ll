; ModuleID = 'source-C-CXX/95/569.cpp'
source_filename = "source-C-CXX/95/569.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@num = global [100 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_569.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %cmp57.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %call2.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %str = alloca [200 x i8], align 16
  %str2 = alloca [200 x i8], align 16
  %result = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #7
  store i64 %call2, i64* %call2.reg2mem
  %switchVar = alloca i32
  store i32 -2023031455, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem121 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -2023031455, label %first
    i32 391856541, label %lor.lhs.false
    i32 -1065260324, label %originalBB
    i32 -218808137, label %originalBBpart2
    i32 -1628266748, label %land.lhs.true
    i32 -59921091, label %land.lhs.true7
    i32 -1590955853, label %if.then
    i32 -1731781030, label %originalBB85
    i32 -1064692969, label %originalBBpart287
    i32 473948369, label %if.else
    i32 -183401288, label %for.cond
    i32 -1836872877, label %for.body
    i32 -964768353, label %originalBB89
    i32 -1925238258, label %originalBBpart291
    i32 -976401088, label %for.inc
    i32 567367084, label %for.end
    i32 -1660354847, label %while.cond
    i32 452177048, label %while.body
    i32 -1863113812, label %originalBB93
    i32 32375397, label %originalBBpart295
    i32 618308288, label %while.cond27
    i32 -976523344, label %lor.rhs
    i32 -2029392711, label %land.rhs
    i32 -1932230717, label %land.end
    i32 -301280613, label %lor.end
    i32 -1100336436, label %while.body42
    i32 -902141218, label %while.end
    i32 -1687484592, label %while.end56
    i32 1350328201, label %originalBB97
    i32 427601739, label %originalBBpart299
    i32 -713338058, label %if.then58
    i32 -337982046, label %for.cond59
    i32 -1309802168, label %for.body61
    i32 -996536592, label %for.inc65
    i32 -475362622, label %for.end67
    i32 2018273260, label %originalBB101
    i32 1504623826, label %originalBBpart2103
    i32 589019164, label %if.else71
    i32 -1077553633, label %originalBB105
    i32 1594981771, label %originalBBpart2107
    i32 -1799212646, label %for.cond72
    i32 -1290885247, label %for.body74
    i32 -1033523296, label %for.inc78
    i32 -112192947, label %originalBB109
    i32 -85159092, label %originalBBpart2114
    i32 771596467, label %for.end80
    i32 -301718453, label %originalBB116
    i32 -1904789665, label %originalBBpart2118
    i32 1869326858, label %if.end
    i32 1571392602, label %if.end84
    i32 1385966942, label %originalBBalteredBB
    i32 -1991387169, label %originalBB85alteredBB
    i32 -1748184410, label %originalBB89alteredBB
    i32 450549981, label %originalBB93alteredBB
    i32 -251681325, label %originalBB97alteredBB
    i32 1280405668, label %originalBB101alteredBB
    i32 -1511446169, label %originalBB105alteredBB
    i32 -688161154, label %originalBB109alteredBB
    i32 1475441666, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call2.reload = load volatile i64, i64* %call2.reg2mem
  %cmp = icmp eq i64 %call2.reload, 1
  %0 = select i1 %cmp, i32 -1590955853, i32 391856541
  store i32 %0, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1065260324, i32 1385966942
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %cmp5 = icmp eq i64 %call4, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -218808137, i32 1385966942
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %41 = select i1 %cmp5.reload, i32 -1628266748, i32 473948369
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 0
  %42 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %42 to i32
  %cmp6 = icmp eq i32 %conv, 49
  %43 = select i1 %cmp6, i32 -59921091, i32 473948369
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 1
  %44 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %44 to i32
  %cmp10 = icmp slt i32 %conv9, 51
  %45 = select i1 %cmp10, i32 -1590955853, i32 473948369
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1913196174
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1913196174
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1731781030, i32 -1991387169
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay13 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay13)
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 723214310
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 723214310
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1064692969, i32 -1991387169
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1571392602, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 0
  store i8 49, i8* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 1
  store i8 51, i8* %arrayidx16, align 1
  store i32 2, i32* %i, align 4
  store i32 -183401288, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %conv17 = sext i32 %88 to i64
  %arraydecay18 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #7
  %cmp20 = icmp ult i64 %conv17, %call19
  %89 = select i1 %cmp20, i32 -1836872877, i32 567367084
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1968357322
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1968357322
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -964768353, i32 -1748184410
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx21, align 1
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -376612325
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -376612325
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1925238258, i32 -1748184410
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -976401088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %133, 42155541
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 42155541
  %inc = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  store i32 -183401288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %137 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  store i32 -1660354847, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #7
  %cmp26 = icmp uge i64 %call25, 2
  %138 = select i1 %cmp26, i32 452177048, i32 -1687484592
  store i32 %138, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1650409935
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1650409935
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1863113812, i32 450549981
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1138072244
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1138072244
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 32375397, i32 450549981
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 618308288, i32* %switchVar
  br label %loopEnd

while.cond27:                                     ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #7
  %arraydecay30 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #7
  %cmp32 = icmp ugt i64 %call29, %call31
  %193 = select i1 %cmp32, i32 -301280613, i32 -976523344
  store i32 %193, i32* %switchVar
  store i1 true, i1* %.reg2mem121
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay33, i8* %arraydecay34) #7
  %cmp36 = icmp ne i32 %call35, -1
  %194 = select i1 %cmp36, i32 -2029392711, i32 -1932230717
  store i32 %194, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #7
  %arraydecay39 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #7
  %cmp41 = icmp eq i64 %call38, %call40
  store i32 -1932230717, i32* %switchVar
  store i1 %cmp41, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -301280613, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem121
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload122 = load i1, i1* %.reg2mem121
  %195 = select i1 %.reload122, i32 -1100336436, i32 -902141218
  store i32 %195, i32* %switchVar
  br label %loopEnd

while.body42:                                     ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %196 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom43
  %197 = load i32, i32* %arrayidx44, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc45 = add nsw i32 %197, 1
  store i32 %201, i32* %arrayidx44, align 4
  %arraydecay46 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [200 x i8], [200 x i8]* %result, i32 0, i32 0
  call void @_Z1fPcS_S_(i8* %arraydecay46, i8* %arraydecay47, i8* %arraydecay48)
  %arraydecay49 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %arraydecay50 = getelementptr inbounds [200 x i8], [200 x i8]* %result, i32 0, i32 0
  %call51 = call i8* @strcpy(i8* %arraydecay49, i8* %arraydecay50) #2
  store i32 618308288, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = add i32 %202, 1531269610
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1531269610
  %inc52 = add nsw i32 %202, 1
  store i32 %205, i32* %k, align 4
  %arraydecay53 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #7
  %206 = sub i64 0, 1
  %207 = add i64 %call54, %206
  %sub = sub i64 %call54, 1
  %arrayidx55 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %207
  store i8 0, i8* %arrayidx55, align 1
  store i32 -1660354847, i32* %switchVar
  br label %loopEnd

while.end56:                                      ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -235974081
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -235974081
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1350328201, i32 -251681325
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %223 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 0), align 16
  %cmp57 = icmp eq i32 %223, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 2098453210
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 2098453210
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 427601739, i32 -251681325
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %251 = select i1 %cmp57.reload, i32 -713338058, i32 589019164
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -337982046, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %k, align 4
  %cmp60 = icmp slt i32 %252, %253
  %254 = select i1 %cmp60, i32 -1309802168, i32 -475362622
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %255 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom62
  %256 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  store i32 -996536592, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc66 = add nsw i32 %257, 1
  store i32 %259, i32* %i, align 4
  store i32 -337982046, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
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
  %285 = select i1 %283, i32 2018273260, i32 1280405668
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay69 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay69)
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -823803120
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -823803120
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1504623826, i32 1280405668
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1869326858, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -1133755191
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1133755191
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1077553633, i32 -1511446169
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1766249376
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1766249376
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1594981771, i32 -1511446169
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1799212646, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %k, align 4
  %cmp73 = icmp slt i32 %343, %344
  %345 = select i1 %cmp73, i32 -1290885247, i32 771596467
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %346 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom75
  %347 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %347)
  store i32 -1033523296, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1588479213
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1588479213
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -112192947, i32 -688161154
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 %375, 502964829
  %377 = add i32 %376, 1
  %378 = add i32 %377, 502964829
  %inc79 = add nsw i32 %375, 1
  store i32 %378, i32* %i, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -85159092, i32 -688161154
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1799212646, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -301718453, i32 1475441666
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay82 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay82)
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, -1129158951
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1129158951
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1904789665, i32 1475441666
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1869326858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1571392602, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay3alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #7
  %cmp5alteredBB = icmp eq i64 %call4alteredBB, 2
  store i32 -1065260324, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay13alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay13alteredBB)
  store i32 -1731781030, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %458 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidx21alteredBB, align 1
  store i32 -964768353, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1863113812, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 0), align 16
  %cmp57alteredBB = icmp eq i32 %459, 0
  store i32 1350328201, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay69alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay69alteredBB)
  store i32 2018273260, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1077553633, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %_ = sub i32 %460, 1
  %gen = mul i32 %462, 1
  %_110 = shl i32 %460, 1
  %463 = add i32 0, 429330667
  %464 = sub i32 %463, %460
  %465 = sub i32 %464, 429330667
  %_111 = sub i32 0, %460
  %466 = sub i32 %465, -171565023
  %467 = add i32 %466, 1
  %468 = add i32 %467, -171565023
  %gen112 = add i32 %465, 1
  %469 = sub i32 %460, -1866290293
  %470 = add i32 %469, 1
  %471 = add i32 %470, -1866290293
  %inc79alteredBB = add nsw i32 %460, 1
  store i32 %471, i32* %i, align 4
  store i32 -112192947, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay82alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay82alteredBB)
  store i32 -301718453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end, %originalBBpart2118, %originalBB116, %for.end80, %originalBBpart2114, %originalBB109, %for.inc78, %for.body74, %for.cond72, %originalBBpart2107, %originalBB105, %if.else71, %originalBBpart2103, %originalBB101, %for.end67, %for.inc65, %for.body61, %for.cond59, %if.then58, %originalBBpart299, %originalBB97, %while.end56, %while.end, %while.body42, %lor.end, %land.end, %land.rhs, %lor.rhs, %while.cond27, %originalBBpart295, %originalBB93, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart291, %originalBB89, %for.body, %for.cond, %if.else, %originalBBpart287, %originalBB85, %if.then, %land.lhs.true7, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z1fPcS_S_(i8* %a, i8* %b, i8* %result) #5 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %call.reg2mem = alloca i32
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %result.addr = alloca i8*, align 8
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca i32, align 4
  %tmp = alloca i8, align 1
  %lresult = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i8* %result, i8** %result.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = load i8*, i8** %b.addr, align 8
  %call = call i32 @strcmp(i8* %0, i8* %1) #7
  store i32 %call, i32* %call.reg2mem
  %switchVar = alloca i32
  store i32 757199158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 757199158, label %first
    i32 -707218837, label %if.then
    i32 333318934, label %if.else
    i32 -146099595, label %while.cond
    i32 888731461, label %while.body
    i32 -1058023051, label %originalBB
    i32 -1476989872, label %originalBBpart2
    i32 1033530324, label %if.then7
    i32 -142630054, label %originalBB68
    i32 470480177, label %originalBBpart278
    i32 1385841050, label %if.else10
    i32 -1687391304, label %originalBB80
    i32 -240019099, label %originalBBpart299
    i32 -1006534899, label %if.end
    i32 287621530, label %if.then29
    i32 1765736716, label %if.else36
    i32 853216797, label %if.end37
    i32 -754491697, label %while.end
    i32 -513821938, label %while.cond38
    i32 1653743299, label %while.body44
    i32 -468830938, label %while.end49
    i32 1768633572, label %originalBB101
    i32 945174754, label %originalBBpart2107
    i32 -1961888387, label %for.cond
    i32 -1950722350, label %originalBB109
    i32 1620698316, label %originalBBpart2123
    i32 1002955992, label %for.body
    i32 1399945182, label %for.inc
    i32 -1619228504, label %for.end
    i32 -719756932, label %if.end67
    i32 -374061063, label %originalBBalteredBB
    i32 1657813108, label %originalBB68alteredBB
    i32 274821497, label %originalBB80alteredBB
    i32 1352497589, label %originalBB101alteredBB
    i32 -1696304445, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call.reload = load volatile i32, i32* %call.reg2mem
  %cmp = icmp eq i32 %call.reload, 0
  %2 = select i1 %cmp, i32 -707218837, i32 333318934
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i8*, i8** %result.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0
  store i8 48, i8* %arrayidx, align 1
  %4 = load i8*, i8** %result.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, i8* %4, i64 1
  store i8 0, i8* %arrayidx1, align 1
  store i32 -719756932, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i8*, i8** %a.addr, align 8
  %call2 = call i64 @strlen(i8* %5) #7
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %la, align 4
  %6 = load i8*, i8** %b.addr, align 8
  %call3 = call i64 @strlen(i8* %6) #7
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %lb, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %c, align 4
  store i32 -146099595, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* %la, align 4
  %cmp5 = icmp sge i32 %7, 0
  %8 = select i1 %cmp5, i32 888731461, i32 -754491697
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -555367754
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -555367754
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1058023051, i32 -374061063
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %lb, align 4
  %cmp6 = icmp slt i32 %36, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1476989872, i32 -374061063
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %51 = select i1 %cmp6.reload, i32 1033530324, i32 1385841050
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -142630054, i32 1657813108
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %66 = load i8*, i8** %a.addr, align 8
  %67 = load i32, i32* %la, align 4
  %68 = sub i32 %67, 1056689588
  %69 = add i32 %68, -1
  %70 = add i32 %69, 1056689588
  %dec = add nsw i32 %67, -1
  store i32 %70, i32* %la, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %66, i64 %idxprom
  %71 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %71 to i32
  %72 = sub i32 0, 48
  %73 = add i32 %conv9, %72
  %sub = sub nsw i32 %conv9, 48
  store i32 %73, i32* %s, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 470480177, i32 1657813108
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1006534899, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 183112546
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 183112546
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1687391304, i32 274821497
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %103 = load i8*, i8** %a.addr, align 8
  %104 = load i32, i32* %la, align 4
  %105 = sub i32 %104, -1239762423
  %106 = add i32 %105, -1
  %107 = add i32 %106, -1239762423
  %dec11 = add nsw i32 %104, -1
  store i32 %107, i32* %la, align 4
  %idxprom12 = sext i32 %104 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %103, i64 %idxprom12
  %108 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %108 to i32
  %109 = load i8*, i8** %b.addr, align 8
  %110 = load i32, i32* %lb, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, -1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %dec15 = add nsw i32 %110, -1
  store i32 %114, i32* %lb, align 4
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %109, i64 %idxprom16
  %115 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %115 to i32
  %116 = sub i32 %conv14, 1150995899
  %117 = sub i32 %116, %conv18
  %118 = add i32 %117, 1150995899
  %sub19 = sub nsw i32 %conv14, %conv18
  store i32 %118, i32* %s, align 4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, -1026136936
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1026136936
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -240019099, i32 274821497
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1006534899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* %s, align 4
  %147 = load i32, i32* %c, align 4
  %148 = sub i32 %146, 1607322379
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 1607322379
  %sub20 = sub nsw i32 %146, %147
  %151 = sub i32 0, 48
  %152 = sub i32 %150, %151
  %add = add nsw i32 %150, 48
  %conv21 = trunc i32 %152 to i8
  %153 = load i8*, i8** %result.addr, align 8
  %154 = load i32, i32* %t, align 4
  %155 = sub i32 %154, -284047543
  %156 = add i32 %155, 1
  %157 = add i32 %156, -284047543
  %inc = add nsw i32 %154, 1
  store i32 %157, i32* %t, align 4
  %idxprom22 = sext i32 %154 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %153, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  %158 = load i8*, i8** %result.addr, align 8
  %159 = load i32, i32* %t, align 4
  %160 = sub i32 %159, -1450117613
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1450117613
  %sub24 = sub nsw i32 %159, 1
  %idxprom25 = sext i32 %162 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %158, i64 %idxprom25
  %163 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %163 to i32
  %cmp28 = icmp slt i32 %conv27, 48
  %164 = select i1 %cmp28, i32 287621530, i32 1765736716
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %165 = load i8*, i8** %result.addr, align 8
  %166 = load i32, i32* %t, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub30 = sub nsw i32 %166, 1
  %idxprom31 = sext i32 %168 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %165, i64 %idxprom31
  %169 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %169 to i32
  %170 = sub i32 0, %conv33
  %171 = sub i32 0, 10
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add34 = add nsw i32 %conv33, 10
  %conv35 = trunc i32 %173 to i8
  store i8 %conv35, i8* %arrayidx32, align 1
  store i32 1, i32* %c, align 4
  store i32 853216797, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 853216797, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -146099595, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -513821938, i32* %switchVar
  br label %loopEnd

while.cond38:                                     ; preds = %loopEntry
  %174 = load i8*, i8** %result.addr, align 8
  %175 = load i32, i32* %t, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub39 = sub nsw i32 %175, 1
  %idxprom40 = sext i32 %177 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %174, i64 %idxprom40
  %178 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %178 to i32
  %cmp43 = icmp eq i32 %conv42, 48
  %179 = select i1 %cmp43, i32 1653743299, i32 -468830938
  store i32 %179, i32* %switchVar
  br label %loopEnd

while.body44:                                     ; preds = %loopEntry
  %180 = load i8*, i8** %result.addr, align 8
  %181 = load i32, i32* %t, align 4
  %182 = add i32 %181, -226555484
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -226555484
  %sub45 = sub nsw i32 %181, 1
  %idxprom46 = sext i32 %184 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %180, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %185 = load i32, i32* %t, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, -1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %dec48 = add nsw i32 %185, -1
  store i32 %189, i32* %t, align 4
  store i32 -513821938, i32* %switchVar
  br label %loopEnd

while.end49:                                      ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, 864903891
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 864903891
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1768633572, i32 1352497589
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %217 = load i32, i32* %t, align 4
  %218 = sub i32 %217, -738241352
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -738241352
  %sub51 = sub nsw i32 %217, 1
  store i32 %220, i32* %lresult, align 4
  store i32 0, i32* %i, align 4
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 419000048
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 419000048
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 945174754, i32 1352497589
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1961888387, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = add i32 %236, -282360733
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -282360733
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1950722350, i32 -1696304445
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %lresult, align 4
  %div = sdiv i32 %264, 2
  %cmp53 = icmp sle i32 %263, %div
  store i1 %cmp53, i1* %cmp53.reg2mem
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = add i32 %265, -472805027
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -472805027
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1620698316, i32 -1696304445
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %280 = select i1 %cmp53.reload, i32 1002955992, i32 -1619228504
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %281 = load i8*, i8** %result.addr, align 8
  %282 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %282 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %281, i64 %idxprom54
  %283 = load i8, i8* %arrayidx55, align 1
  store i8 %283, i8* %tmp, align 1
  %284 = load i8*, i8** %result.addr, align 8
  %285 = load i32, i32* %lresult, align 4
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %285, -93968519
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -93968519
  %sub56 = sub nsw i32 %285, %286
  %idxprom57 = sext i32 %289 to i64
  %arrayidx58 = getelementptr inbounds i8, i8* %284, i64 %idxprom57
  %290 = load i8, i8* %arrayidx58, align 1
  %291 = load i8*, i8** %result.addr, align 8
  %292 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %292 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %291, i64 %idxprom59
  store i8 %290, i8* %arrayidx60, align 1
  %293 = load i8, i8* %tmp, align 1
  %294 = load i8*, i8** %result.addr, align 8
  %295 = load i32, i32* %lresult, align 4
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %295, %297
  %sub61 = sub nsw i32 %295, %296
  %idxprom62 = sext i32 %298 to i64
  %arrayidx63 = getelementptr inbounds i8, i8* %294, i64 %idxprom62
  store i8 %293, i8* %arrayidx63, align 1
  store i32 1399945182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc64 = add nsw i32 %299, 1
  store i32 %301, i32* %i, align 4
  store i32 -1961888387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %302 = load i8*, i8** %result.addr, align 8
  %303 = load i32, i32* %lresult, align 4
  %idxprom65 = sext i32 %303 to i64
  %arrayidx66 = getelementptr inbounds i8, i8* %302, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  store i32 -719756932, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %304 = load i32, i32* %lb, align 4
  %cmp6alteredBB = icmp slt i32 %304, 0
  store i32 -1058023051, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %305 = load i8*, i8** %a.addr, align 8
  %306 = load i32, i32* %la, align 4
  %307 = sub i32 0, -1580162263
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -1580162263
  %_ = sub i32 0, %306
  %310 = sub i32 0, %309
  %311 = sub i32 0, -1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen = add i32 %309, -1
  %314 = sub i32 0, -1
  %315 = add i32 %306, %314
  %_69 = sub i32 %306, -1
  %gen70 = mul i32 %315, -1
  %_71 = shl i32 %306, -1
  %316 = sub i32 %306, 894443742
  %317 = sub i32 %316, -1
  %318 = add i32 %317, 894443742
  %_72 = sub i32 %306, -1
  %gen73 = mul i32 %318, -1
  %319 = sub i32 0, %306
  %320 = sub i32 0, -1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %decalteredBB = add nsw i32 %306, -1
  store i32 %322, i32* %la, align 4
  %idxpromalteredBB = sext i32 %306 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %305, i64 %idxpromalteredBB
  %323 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %323 to i32
  %_74 = shl i32 %conv9alteredBB, 48
  %324 = add i32 0, 1728946603
  %325 = sub i32 %324, %conv9alteredBB
  %326 = sub i32 %325, 1728946603
  %_75 = sub i32 0, %conv9alteredBB
  %327 = sub i32 0, %326
  %328 = sub i32 0, 48
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen76 = add i32 %326, 48
  %331 = add i32 %conv9alteredBB, 1337082783
  %332 = sub i32 %331, 48
  %333 = sub i32 %332, 1337082783
  %subalteredBB = sub nsw i32 %conv9alteredBB, 48
  store i32 %333, i32* %s, align 4
  store i32 -142630054, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %334 = load i8*, i8** %a.addr, align 8
  %335 = load i32, i32* %la, align 4
  %336 = sub i32 0, 1845509079
  %337 = sub i32 %336, %335
  %338 = add i32 %337, 1845509079
  %_81 = sub i32 0, %335
  %339 = sub i32 0, -1
  %340 = sub i32 %338, %339
  %gen82 = add i32 %338, -1
  %_83 = shl i32 %335, -1
  %_84 = shl i32 %335, -1
  %341 = add i32 %335, 1837507477
  %342 = add i32 %341, -1
  %343 = sub i32 %342, 1837507477
  %dec11alteredBB = add nsw i32 %335, -1
  store i32 %343, i32* %la, align 4
  %idxprom12alteredBB = sext i32 %335 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %334, i64 %idxprom12alteredBB
  %344 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %344 to i32
  %345 = load i8*, i8** %b.addr, align 8
  %346 = load i32, i32* %lb, align 4
  %347 = sub i32 0, -1476982240
  %348 = sub i32 %347, %346
  %349 = add i32 %348, -1476982240
  %_85 = sub i32 0, %346
  %350 = sub i32 0, %349
  %351 = sub i32 0, -1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen86 = add i32 %349, -1
  %354 = add i32 %346, -1800777374
  %355 = sub i32 %354, -1
  %356 = sub i32 %355, -1800777374
  %_87 = sub i32 %346, -1
  %gen88 = mul i32 %356, -1
  %_89 = shl i32 %346, -1
  %_90 = shl i32 %346, -1
  %357 = sub i32 %346, -1207006777
  %358 = sub i32 %357, -1
  %359 = add i32 %358, -1207006777
  %_91 = sub i32 %346, -1
  %gen92 = mul i32 %359, -1
  %_93 = shl i32 %346, -1
  %360 = sub i32 0, -1
  %361 = sub i32 %346, %360
  %dec15alteredBB = add nsw i32 %346, -1
  store i32 %361, i32* %lb, align 4
  %idxprom16alteredBB = sext i32 %346 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %345, i64 %idxprom16alteredBB
  %362 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %362 to i32
  %_94 = shl i32 %conv14alteredBB, %conv18alteredBB
  %_95 = shl i32 %conv14alteredBB, %conv18alteredBB
  %363 = sub i32 0, %conv14alteredBB
  %364 = add i32 0, %363
  %_96 = sub i32 0, %conv14alteredBB
  %365 = sub i32 0, %364
  %366 = sub i32 0, %conv18alteredBB
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen97 = add i32 %364, %conv18alteredBB
  %369 = sub i32 %conv14alteredBB, -1247845158
  %370 = sub i32 %369, %conv18alteredBB
  %371 = add i32 %370, -1247845158
  %sub19alteredBB = sub nsw i32 %conv14alteredBB, %conv18alteredBB
  store i32 %371, i32* %s, align 4
  store i32 -1687391304, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %t, align 4
  %_102 = shl i32 %372, 1
  %_103 = shl i32 %372, 1
  %373 = add i32 0, 1737277139
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, 1737277139
  %_104 = sub i32 0, %372
  %376 = add i32 %375, -1114634141
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1114634141
  %gen105 = add i32 %375, 1
  %379 = sub i32 0, 1
  %380 = add i32 %372, %379
  %sub51alteredBB = sub nsw i32 %372, 1
  store i32 %380, i32* %lresult, align 4
  store i32 0, i32* %i, align 4
  store i32 1768633572, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %lresult, align 4
  %383 = sub i32 0, -2101691214
  %384 = sub i32 %383, %382
  %385 = add i32 %384, -2101691214
  %_110 = sub i32 0, %382
  %386 = sub i32 0, %385
  %387 = sub i32 0, 2
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen111 = add i32 %385, 2
  %390 = sub i32 %382, -1188767375
  %391 = sub i32 %390, 2
  %392 = add i32 %391, -1188767375
  %_112 = sub i32 %382, 2
  %gen113 = mul i32 %392, 2
  %393 = add i32 0, -960652209
  %394 = sub i32 %393, %382
  %395 = sub i32 %394, -960652209
  %_114 = sub i32 0, %382
  %396 = sub i32 0, %395
  %397 = sub i32 0, 2
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen115 = add i32 %395, 2
  %400 = add i32 %382, -2031304552
  %401 = sub i32 %400, 2
  %402 = sub i32 %401, -2031304552
  %_116 = sub i32 %382, 2
  %gen117 = mul i32 %402, 2
  %403 = add i32 %382, -896234325
  %404 = sub i32 %403, 2
  %405 = sub i32 %404, -896234325
  %_118 = sub i32 %382, 2
  %gen119 = mul i32 %405, 2
  %406 = sub i32 0, %382
  %407 = add i32 0, %406
  %_120 = sub i32 0, %382
  %408 = add i32 %407, 935127858
  %409 = add i32 %408, 2
  %410 = sub i32 %409, 935127858
  %gen121 = add i32 %407, 2
  %divalteredBB = sdiv i32 %382, 2
  %cmp53alteredBB = icmp sle i32 %381, %divalteredBB
  store i32 -1950722350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB101alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %originalBBpart2123, %originalBB109, %for.cond, %originalBBpart2107, %originalBB101, %while.end49, %while.body44, %while.cond38, %while.end, %if.end37, %if.else36, %if.then29, %if.end, %originalBBpart299, %originalBB80, %if.else10, %originalBBpart278, %originalBB68, %if.then7, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_569.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
