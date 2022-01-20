; ModuleID = 'source-C-CXX/68/874.cpp'
source_filename = "source-C-CXX/68/874.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]
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
  %cmp63.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %.reg2mem155 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %l = alloca i32, align 4
  %a2 = alloca [251 x i32], align 16
  %b2 = alloca [251 x i32], align 16
  %result = alloca [251 x i32], align 16
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 251)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 251)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lb, align 4
  %0 = load i32, i32* %la, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %lb, align 4
  store i32 %1, i32* %.reg2mem155
  %switchVar = alloca i32
  store i32 -924242527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -924242527, label %first
    i32 -618492022, label %if.then
    i32 633409497, label %originalBB
    i32 -607062250, label %originalBBpart2
    i32 255693447, label %if.else
    i32 -1214490822, label %if.end
    i32 -1535670233, label %for.cond
    i32 -29320555, label %for.body
    i32 485547842, label %for.inc
    i32 -817324833, label %for.end
    i32 -587450317, label %for.cond17
    i32 1692204979, label %originalBB87
    i32 -778668981, label %originalBBpart289
    i32 -298158106, label %for.body19
    i32 -1744827943, label %originalBB91
    i32 -777902849, label %originalBBpart2118
    i32 -1922439396, label %for.inc28
    i32 90329832, label %for.end30
    i32 -540359549, label %for.cond31
    i32 1132353007, label %for.body33
    i32 1163621759, label %if.then46
    i32 1427458220, label %if.end56
    i32 1958749260, label %for.inc57
    i32 729590594, label %originalBB120
    i32 276011133, label %originalBBpart2127
    i32 1645152199, label %for.end59
    i32 213369988, label %land.lhs.true
    i32 586120475, label %originalBB129
    i32 455378411, label %originalBBpart2131
    i32 -636227058, label %if.then64
    i32 259711664, label %if.else66
    i32 1326031397, label %for.cond67
    i32 2115047426, label %for.body69
    i32 1813640575, label %if.then73
    i32 95594834, label %originalBB133
    i32 432532209, label %originalBBpart2135
    i32 -795597082, label %if.end74
    i32 1256524871, label %originalBB137
    i32 1112325523, label %originalBBpart2139
    i32 159403239, label %for.inc75
    i32 904080721, label %for.end76
    i32 1165280396, label %for.cond77
    i32 -6192855, label %for.body79
    i32 2058024806, label %originalBB141
    i32 -434793290, label %originalBBpart2143
    i32 -1801708787, label %for.inc83
    i32 1001643838, label %originalBB145
    i32 1607198156, label %originalBBpart2148
    i32 459942196, label %for.end85
    i32 1704758039, label %originalBB150
    i32 658290761, label %originalBBpart2152
    i32 -651953527, label %if.end86
    i32 127011777, label %originalBBalteredBB
    i32 51510706, label %originalBB87alteredBB
    i32 1474855271, label %originalBB91alteredBB
    i32 -594552344, label %originalBB120alteredBB
    i32 431926215, label %originalBB129alteredBB
    i32 -199073753, label %originalBB133alteredBB
    i32 2087336274, label %originalBB137alteredBB
    i32 -256500847, label %originalBB141alteredBB
    i32 -292155923, label %originalBB145alteredBB
    i32 -608319700, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload156 = load volatile i32, i32* %.reg2mem155
  %cmp = icmp sgt i32 %.reload, %.reload156
  %2 = select i1 %cmp, i32 -618492022, i32 255693447
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -900372145
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -900372145
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 633409497, i32 127011777
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %la, align 4
  store i32 %30, i32* %l, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1654349387
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1654349387
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -607062250, i32 127011777
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1214490822, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %lb, align 4
  store i32 %58, i32* %l, align 4
  store i32 -1214490822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [251 x i32], [251 x i32]* %result, i32 0, i32 0
  %59 = bitcast i32* %arraydecay8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay9 = getelementptr inbounds [251 x i32], [251 x i32]* %a2, i32 0, i32 0
  %60 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay10 = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i32 0, i32 0
  %61 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1535670233, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %la, align 4
  %cmp11 = icmp slt i32 %62, %63
  %64 = select i1 %cmp11, i32 -29320555, i32 -817324833
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* %la, align 4
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %65, -1228346113
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -1228346113
  %sub = sub nsw i32 %65, %66
  %70 = add i32 %69, -876006951
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -876006951
  %sub12 = sub nsw i32 %69, 1
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %73 to i32
  %74 = sub i32 0, 48
  %75 = add i32 %conv13, %74
  %sub14 = sub nsw i32 %conv13, 48
  %76 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds [251 x i32], [251 x i32]* %a2, i64 0, i64 %idxprom15
  store i32 %75, i32* %arrayidx16, align 4
  store i32 485547842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, 1413351189
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1413351189
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  store i32 -1535670233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -587450317, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1692204979, i32 51510706
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %lb, align 4
  %cmp18 = icmp slt i32 %107, %108
  store i1 %cmp18, i1* %cmp18.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 562546505
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 562546505
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -778668981, i32 51510706
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %124 = select i1 %cmp18.reload, i32 -298158106, i32 90329832
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1843180396
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1843180396
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1744827943, i32 1474855271
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %152 = load i32, i32* %lb, align 4
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %sub20 = sub nsw i32 %152, %153
  %156 = add i32 %155, 1609326221
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1609326221
  %sub21 = sub nsw i32 %155, 1
  %idxprom22 = sext i32 %158 to i64
  %arrayidx23 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom22
  %159 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %159 to i32
  %160 = sub i32 0, 48
  %161 = add i32 %conv24, %160
  %sub25 = sub nsw i32 %conv24, 48
  %162 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %162 to i64
  %arrayidx27 = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 %idxprom26
  store i32 %161, i32* %arrayidx27, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 900261591
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 900261591
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
  %189 = select i1 %187, i32 -777902849, i32 1474855271
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1922439396, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc29 = add nsw i32 %190, 1
  store i32 %194, i32* %i, align 4
  store i32 -587450317, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -540359549, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %l, align 4
  %cmp32 = icmp slt i32 %195, %196
  %197 = select i1 %cmp32, i32 1132353007, i32 1645152199
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %198 to i64
  %arrayidx35 = getelementptr inbounds [251 x i32], [251 x i32]* %result, i64 0, i64 %idxprom34
  %199 = load i32, i32* %arrayidx35, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %200 to i64
  %arrayidx37 = getelementptr inbounds [251 x i32], [251 x i32]* %a2, i64 0, i64 %idxprom36
  %201 = load i32, i32* %arrayidx37, align 4
  %202 = sub i32 0, %199
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add = add nsw i32 %199, %201
  %206 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %206 to i64
  %arrayidx39 = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 %idxprom38
  %207 = load i32, i32* %arrayidx39, align 4
  %208 = sub i32 0, %205
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add40 = add nsw i32 %205, %207
  %212 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %212 to i64
  %arrayidx42 = getelementptr inbounds [251 x i32], [251 x i32]* %result, i64 0, i64 %idxprom41
  store i32 %211, i32* %arrayidx42, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %213 to i64
  %arrayidx44 = getelementptr inbounds [251 x i32], [251 x i32]* %result, i64 0, i64 %idxprom43
  %214 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %214, 10
  %215 = select i1 %cmp45, i32 1163621759, i32 1427458220
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %216 to i64
  %arrayidx48 = getelementptr inbounds [251 x i32], [251 x i32]* %result, i64 0, i64 %idxprom47
  %217 = load i32, i32* %arrayidx48, align 4
  %218 = sub i32 0, 10
  %219 = add i32 %217, %218
  %sub49 = sub nsw i32 %217, 10
  %220 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %220 to i64
  %arrayidx51 = getelementptr inbounds [251 x i32], [251 x i32]* %result, i64 0, i64 %idxprom50
  store i32 %219, i32* %arrayidx51, align 4
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, 365377620
  %223 = add i32 %222, 1
  %224 = add i32 %223, 365377620
  %add52 = add nsw i32 %221, 1
  %idxprom53 = sext i32 %224 to i64
  %arrayidx54 = getelementptr inbounds [251 x i32], [251 x i32]* %result, i64 0, i64 %idxprom53
  %225 = load i32, i32* %arrayidx54, align 4
  %226 = add i32 %225, -893942737
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -893942737
  %inc55 = add nsw i32 %225, 1
  store i32 %228, i32* %arrayidx54, align 4
  store i32 1427458220, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1958749260, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 1484553519
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1484553519
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 729590594, i32 -594552344
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc58 = add nsw i32 %256, 1
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -1776962482
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1776962482
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 276011133, i32 -594552344
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -540359549, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [251 x i32], [251 x i32]* %a2, i64 0, i64 0
  %276 = load i32, i32* %arrayidx60, align 16
  %cmp61 = icmp eq i32 %276, 0
  %277 = select i1 %cmp61, i32 213369988, i32 259711664
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 872422965
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 872422965
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 586120475, i32 431926215
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 0
  %305 = load i32, i32* %arrayidx62, align 16
  %cmp63 = icmp eq i32 %305, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -1057496327
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1057496327
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 455378411, i32 431926215
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %333 = select i1 %cmp63.reload, i32 -636227058, i32 259711664
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 -651953527, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  store i32 250, i32* %i, align 4
  store i32 1326031397, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %cmp68 = icmp sgt i32 %334, 0
  %335 = select i1 %cmp68, i32 2115047426, i32 904080721
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %336 to i64
  %arrayidx71 = getelementptr inbounds [251 x i32], [251 x i32]* %result, i64 0, i64 %idxprom70
  %337 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp ne i32 %337, 0
  %338 = select i1 %cmp72, i32 1813640575, i32 -795597082
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 95594834, i32 -199073753
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 923727801
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 923727801
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 432532209, i32 -199073753
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 904080721, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -904754217
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -904754217
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1256524871, i32 2087336274
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1112325523, i32 2087336274
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 159403239, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, -1
  %411 = sub i32 %409, %410
  %dec = add nsw i32 %409, -1
  store i32 %411, i32* %i, align 4
  store i32 1326031397, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  store i32 %412, i32* %j, align 4
  store i32 1165280396, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %cmp78 = icmp sge i32 %413, 0
  %414 = select i1 %cmp78, i32 -6192855, i32 459942196
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 2058024806, i32 -256500847
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %441 to i64
  %arrayidx81 = getelementptr inbounds [251 x i32], [251 x i32]* %result, i64 0, i64 %idxprom80
  %442 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %442)
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -434793290, i32 -256500847
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1801708787, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, -879653201
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -879653201
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1001643838, i32 -292155923
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = sub i32 0, -1
  %486 = sub i32 %484, %485
  %dec84 = add nsw i32 %484, -1
  store i32 %486, i32* %j, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1850698950
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1850698950
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1607198156, i32 -292155923
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1165280396, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1704758039, i32 -608319700
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1292954815
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1292954815
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 658290761, i32 -608319700
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -651953527, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %531 = load i32, i32* %la, align 4
  store i32 %531, i32* %l, align 4
  store i32 633409497, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %lb, align 4
  %cmp18alteredBB = icmp slt i32 %532, %533
  store i32 1692204979, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %lb, align 4
  %535 = load i32, i32* %i, align 4
  %536 = add i32 0, 1253258303
  %537 = sub i32 %536, %534
  %538 = sub i32 %537, 1253258303
  %_ = sub i32 0, %534
  %539 = add i32 %538, -1485914174
  %540 = add i32 %539, %535
  %541 = sub i32 %540, -1485914174
  %gen = add i32 %538, %535
  %542 = sub i32 0, -595502402
  %543 = sub i32 %542, %534
  %544 = add i32 %543, -595502402
  %_92 = sub i32 0, %534
  %545 = add i32 %544, -1911039409
  %546 = add i32 %545, %535
  %547 = sub i32 %546, -1911039409
  %gen93 = add i32 %544, %535
  %_94 = shl i32 %534, %535
  %548 = add i32 0, 842500673
  %549 = sub i32 %548, %534
  %550 = sub i32 %549, 842500673
  %_95 = sub i32 0, %534
  %551 = sub i32 %550, -968513304
  %552 = add i32 %551, %535
  %553 = add i32 %552, -968513304
  %gen96 = add i32 %550, %535
  %554 = sub i32 0, %534
  %555 = add i32 0, %554
  %_97 = sub i32 0, %534
  %556 = add i32 %555, -222175427
  %557 = add i32 %556, %535
  %558 = sub i32 %557, -222175427
  %gen98 = add i32 %555, %535
  %559 = sub i32 0, 1405693777
  %560 = sub i32 %559, %534
  %561 = add i32 %560, 1405693777
  %_99 = sub i32 0, %534
  %562 = sub i32 0, %561
  %563 = sub i32 0, %535
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen100 = add i32 %561, %535
  %566 = sub i32 0, -1709076477
  %567 = sub i32 %566, %534
  %568 = add i32 %567, -1709076477
  %_101 = sub i32 0, %534
  %569 = sub i32 0, %535
  %570 = sub i32 %568, %569
  %gen102 = add i32 %568, %535
  %571 = sub i32 %534, -763448757
  %572 = sub i32 %571, %535
  %573 = add i32 %572, -763448757
  %sub20alteredBB = sub nsw i32 %534, %535
  %_103 = shl i32 %573, 1
  %_104 = shl i32 %573, 1
  %574 = add i32 0, 412531158
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, 412531158
  %_105 = sub i32 0, %573
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen106 = add i32 %576, 1
  %581 = sub i32 %573, 1199055472
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1199055472
  %_107 = sub i32 %573, 1
  %gen108 = mul i32 %583, 1
  %_109 = shl i32 %573, 1
  %584 = sub i32 0, 1
  %585 = add i32 %573, %584
  %sub21alteredBB = sub nsw i32 %573, 1
  %idxprom22alteredBB = sext i32 %585 to i64
  %arrayidx23alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom22alteredBB
  %586 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %586 to i32
  %587 = add i32 %conv24alteredBB, 567002473
  %588 = sub i32 %587, 48
  %589 = sub i32 %588, 567002473
  %_110 = sub i32 %conv24alteredBB, 48
  %gen111 = mul i32 %589, 48
  %590 = sub i32 0, 48
  %591 = add i32 %conv24alteredBB, %590
  %_112 = sub i32 %conv24alteredBB, 48
  %gen113 = mul i32 %591, 48
  %592 = sub i32 0, %conv24alteredBB
  %593 = add i32 0, %592
  %_114 = sub i32 0, %conv24alteredBB
  %594 = add i32 %593, -67584490
  %595 = add i32 %594, 48
  %596 = sub i32 %595, -67584490
  %gen115 = add i32 %593, 48
  %_116 = shl i32 %conv24alteredBB, 48
  %597 = add i32 %conv24alteredBB, -436237450
  %598 = sub i32 %597, 48
  %599 = sub i32 %598, -436237450
  %sub25alteredBB = sub nsw i32 %conv24alteredBB, 48
  %600 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %600 to i64
  %arrayidx27alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 %idxprom26alteredBB
  store i32 %599, i32* %arrayidx27alteredBB, align 4
  store i32 -1744827943, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %_121 = shl i32 %601, 1
  %602 = add i32 %601, -816525282
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -816525282
  %_122 = sub i32 %601, 1
  %gen123 = mul i32 %604, 1
  %605 = add i32 %601, 1650671981
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1650671981
  %_124 = sub i32 %601, 1
  %gen125 = mul i32 %607, 1
  %608 = add i32 %601, -661225549
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -661225549
  %inc58alteredBB = add nsw i32 %601, 1
  store i32 %610, i32* %i, align 4
  store i32 729590594, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %arrayidx62alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 0
  %611 = load i32, i32* %arrayidx62alteredBB, align 16
  %cmp63alteredBB = icmp eq i32 %611, 0
  store i32 586120475, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 95594834, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1256524871, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %612 to i64
  %arrayidx81alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %result, i64 0, i64 %idxprom80alteredBB
  %613 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %613)
  store i32 2058024806, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %_146 = shl i32 %614, -1
  %615 = sub i32 0, %614
  %616 = sub i32 0, -1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %dec84alteredBB = add nsw i32 %614, -1
  store i32 %618, i32* %j, align 4
  store i32 1001643838, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1704758039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB150, %for.end85, %originalBBpart2148, %originalBB145, %for.inc83, %originalBBpart2143, %originalBB141, %for.body79, %for.cond77, %for.end76, %for.inc75, %originalBBpart2139, %originalBB137, %if.end74, %originalBBpart2135, %originalBB133, %if.then73, %for.body69, %for.cond67, %if.else66, %if.then64, %originalBBpart2131, %originalBB129, %land.lhs.true, %for.end59, %originalBBpart2127, %originalBB120, %for.inc57, %if.end56, %if.then46, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart2118, %originalBB91, %for.body19, %originalBBpart289, %originalBB87, %for.cond17, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
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
