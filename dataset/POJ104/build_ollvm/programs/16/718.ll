; ModuleID = 'source-C-CXX/16/718.cpp'
source_filename = "source-C-CXX/16/718.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_718.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %l = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %i33 = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -287542711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -287542711, label %for.cond
    i32 -2029968104, label %if.then
    i32 -1734173512, label %if.end
    i32 -1284185796, label %for.cond1
    i32 1035086703, label %for.body
    i32 -1288865225, label %if.then6
    i32 -1740819031, label %if.then11
    i32 401340111, label %if.else
    i32 -394465805, label %if.then20
    i32 -1867080636, label %originalBB
    i32 306824625, label %originalBBpart2
    i32 2047031448, label %if.else25
    i32 -1476623750, label %if.end28
    i32 118677140, label %if.end29
    i32 -548065319, label %if.else30
    i32 2120367467, label %if.end31
    i32 -735685374, label %originalBB67
    i32 -1771998897, label %originalBBpart269
    i32 2044587673, label %for.inc
    i32 -746425556, label %originalBB71
    i32 -1741403666, label %originalBBpart273
    i32 1146746058, label %for.end
    i32 -616321179, label %for.cond34
    i32 975716931, label %for.body36
    i32 -239008480, label %if.then40
    i32 -1481036601, label %originalBB75
    i32 167340012, label %originalBBpart277
    i32 -1029193325, label %for.cond41
    i32 -1424427727, label %for.body43
    i32 1274469349, label %if.then47
    i32 -1873321734, label %if.end52
    i32 -433422315, label %for.inc53
    i32 -619996662, label %originalBB79
    i32 -2027620067, label %originalBBpart288
    i32 1500398277, label %for.end55
    i32 -1307117803, label %if.end56
    i32 49662535, label %for.inc57
    i32 -751856446, label %for.end59
    i32 1762979239, label %for.end66
    i32 -1288869844, label %originalBBalteredBB
    i32 -172880287, label %originalBB67alteredBB
    i32 1065411100, label %originalBB71alteredBB
    i32 -1901279397, label %originalBB75alteredBB
    i32 -2077264342, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = bitcast [101 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %1 = bitcast [101 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %l, align 4
  %2 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  %4 = select i1 %cmp, i32 -2029968104, i32 -1734173512
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1762979239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1284185796, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %5, 101
  %6 = select i1 %cmp2, i32 1035086703, i32 1146746058
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %9 = select i1 %cmp5, i32 -1288865225, i32 -548065319
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom7
  %11 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp eq i32 %conv9, 40
  %12 = select i1 %cmp10, i32 -1740819031, i32 401340111
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom12
  store i32 -1, i32* %arrayidx13, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom14
  store i8 36, i8* %arrayidx15, align 1
  store i32 118677140, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom16
  %16 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %16 to i32
  %cmp19 = icmp eq i32 %conv18, 41
  %17 = select i1 %cmp19, i32 -394465805, i32 2047031448
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1511288763
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1511288763
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -1867080636, i32 -1288869844
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %45 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %46 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom23
  store i8 63, i8* %arrayidx24, align 1
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 40292290
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 40292290
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 306824625, i32 -1288869844
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1476623750, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %62 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom26
  store i8 32, i8* %arrayidx27, align 1
  store i32 -1476623750, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 118677140, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 2120367467, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  store i32 %63, i32* %l, align 4
  store i32 1146746058, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 633455766
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 633455766
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -735685374, i32 -172880287
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -1120174090
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1120174090
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1771998897, i32 -172880287
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2044587673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 722815242
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 722815242
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -746425556, i32 1065411100
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1932005285
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1932005285
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1741403666, i32 1065411100
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1284185796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i33, align 4
  store i32 -616321179, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i33, align 4
  %142 = load i32, i32* %l, align 4
  %cmp35 = icmp slt i32 %141, %142
  %143 = select i1 %cmp35, i32 975716931, i32 -751856446
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i33, align 4
  %idxprom37 = sext i32 %144 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom37
  %145 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %145, -1
  %146 = select i1 %cmp39, i32 -239008480, i32 -1307117803
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 58892533
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 58892533
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1481036601, i32 -1901279397
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i33, align 4
  store i32 %174, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 167340012, i32 -1901279397
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1029193325, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %l, align 4
  %cmp42 = icmp slt i32 %201, %202
  %203 = select i1 %cmp42, i32 -1424427727, i32 1500398277
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %204 = load i32, i32* %sum, align 4
  %205 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %205 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom44
  %206 = load i32, i32* %arrayidx45, align 4
  %207 = sub i32 %204, 1526717102
  %208 = add i32 %207, %206
  %209 = add i32 %208, 1526717102
  %add = add nsw i32 %204, %206
  store i32 %209, i32* %sum, align 4
  %210 = load i32, i32* %sum, align 4
  %cmp46 = icmp eq i32 %210, 0
  %211 = select i1 %cmp46, i32 1274469349, i32 -1873321734
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i33, align 4
  %idxprom48 = sext i32 %212 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom48
  store i8 32, i8* %arrayidx49, align 1
  %213 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %213 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom50
  store i8 32, i8* %arrayidx51, align 1
  store i32 1500398277, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -433422315, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 166191943
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 166191943
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -619996662, i32 -2077264342
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc54 = add nsw i32 %229, 1
  store i32 %233, i32* %j, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 930646194
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 930646194
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -2027620067, i32 -2077264342
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1029193325, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1307117803, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 49662535, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i33, align 4
  %262 = add i32 %261, -2008739304
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -2008739304
  %inc58 = add nsw i32 %261, 1
  store i32 %264, i32* %i33, align 4
  store i32 -616321179, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay60)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay63 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay63)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -287542711, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %265 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom21alteredBB
  store i32 1, i32* %arrayidx22alteredBB, align 4
  %266 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %266 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom23alteredBB
  store i8 63, i8* %arrayidx24alteredBB, align 1
  store i32 -1867080636, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -735685374, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, -1252452012
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1252452012
  %incalteredBB = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  store i32 -746425556, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i33, align 4
  store i32 %271, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  store i32 -1481036601, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %_ = sub i32 %272, 1
  %gen = mul i32 %274, 1
  %_80 = shl i32 %272, 1
  %_81 = shl i32 %272, 1
  %_82 = shl i32 %272, 1
  %_83 = shl i32 %272, 1
  %275 = sub i32 0, %272
  %276 = add i32 0, %275
  %_84 = sub i32 0, %272
  %277 = sub i32 %276, 1668236252
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1668236252
  %gen85 = add i32 %276, 1
  %_86 = shl i32 %272, 1
  %280 = sub i32 %272, -910986654
  %281 = add i32 %280, 1
  %282 = add i32 %281, -910986654
  %inc54alteredBB = add nsw i32 %272, 1
  store i32 %282, i32* %j, align 4
  store i32 -619996662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.end59, %for.inc57, %if.end56, %for.end55, %originalBBpart288, %originalBB79, %for.inc53, %if.end52, %if.then47, %for.body43, %for.cond41, %originalBBpart277, %originalBB75, %if.then40, %for.body36, %for.cond34, %for.end, %originalBBpart273, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %if.end31, %if.else30, %if.end29, %if.end28, %if.else25, %originalBBpart2, %originalBB, %if.then20, %if.else, %if.then11, %if.then6, %for.body, %for.cond1, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_718.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
