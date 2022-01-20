; ModuleID = 'source-C-CXX/1/544.cpp'
source_filename = "source-C-CXX/1/544.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_544.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %number = alloca [1000 x [5 x i8]], align 16
  %authors = alloca [1000 x [30 x i8]], align 16
  %author = alloca [30 x i32], align 16
  %len1 = alloca i32, align 4
  %k = alloca i32, align 4
  %kmax = alloca i32, align 4
  %max = alloca i32, align 4
  %writer = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [1000 x [5 x i8]]* %number to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 5000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [1000 x [5 x i8]]*
  %2 = getelementptr [1000 x [5 x i8]], [1000 x [5 x i8]]* %1, i32 0, i32 0
  %3 = getelementptr [5 x i8], [5 x i8]* %2, i32 0, i32 0
  store i8 32, i8* %3
  %4 = bitcast [1000 x [30 x i8]]* %authors to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 30000, i32 16, i1 false)
  %5 = bitcast i8* %4 to [1000 x [30 x i8]]*
  %6 = getelementptr [1000 x [30 x i8]], [1000 x [30 x i8]]* %5, i32 0, i32 0
  %7 = getelementptr [30 x i8], [30 x i8]* %6, i32 0, i32 0
  store i8 32, i8* %7
  %8 = bitcast [30 x i32]* %author to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1546473029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1546473029, label %for.cond
    i32 1288532161, label %originalBB
    i32 -746502942, label %originalBBpart2
    i32 -1893639795, label %for.body
    i32 906275481, label %originalBB70
    i32 -418350489, label %originalBBpart272
    i32 -214505692, label %for.cond10
    i32 142522198, label %for.body13
    i32 -1170290460, label %originalBB74
    i32 -1302627743, label %originalBBpart286
    i32 97268689, label %for.inc
    i32 -516564467, label %for.end
    i32 -1158449293, label %for.inc23
    i32 -297226997, label %for.end25
    i32 1782565531, label %for.cond27
    i32 -1466045849, label %for.body29
    i32 -778337556, label %if.then
    i32 2005021997, label %if.end
    i32 1121499131, label %for.inc35
    i32 1480506026, label %for.end37
    i32 -937656873, label %for.cond43
    i32 1468279230, label %for.body46
    i32 433496109, label %for.cond47
    i32 -1142588627, label %for.body49
    i32 987950973, label %if.then57
    i32 564213508, label %if.end63
    i32 887113210, label %originalBB88
    i32 1173864087, label %originalBBpart290
    i32 -61193286, label %for.inc64
    i32 -742197224, label %for.end66
    i32 919902931, label %for.inc67
    i32 55485533, label %originalBB92
    i32 -2122896616, label %originalBBpart299
    i32 713608486, label %for.end69
    i32 -475370153, label %originalBBalteredBB
    i32 -1061751010, label %originalBB70alteredBB
    i32 -1553536573, label %originalBB74alteredBB
    i32 -627351761, label %originalBB88alteredBB
    i32 -1808229324, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1820153471
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1820153471
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1288532161, i32 -475370153
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %38 = add i32 %37, 1015990770
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1015990770
  %sub = sub nsw i32 %37, 1
  %cmp = icmp sle i32 %36, %40
  store i1 %cmp, i1* %cmp.reg2mem
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1482208467
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1482208467
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -746502942, i32 -475370153
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %68 = select i1 %cmp.reload, i32 -1893639795, i32 -297226997
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 906275481, i32 -1061751010
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %number, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %84 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %84 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %authors, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay4)
  %85 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %85 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %authors, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %len1, align 4
  store i32 0, i32* %j, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -418350489, i32 -1061751010
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -214505692, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %len1, align 4
  %114 = sub i32 %113, -2101314224
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -2101314224
  %sub11 = sub nsw i32 %113, 1
  %cmp12 = icmp sle i32 %112, %116
  %117 = select i1 %cmp12, i32 142522198, i32 -516564467
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1452068203
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1452068203
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1170290460, i32 -1553536573
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %145 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %authors, i64 0, i64 %idxprom14
  %146 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %146 to i64
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %147 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %147 to i32
  %148 = add i32 %conv18, 501672138
  %149 = sub i32 %148, 65
  %150 = sub i32 %149, 501672138
  %sub19 = sub nsw i32 %conv18, 65
  %idxprom20 = sext i32 %150 to i64
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %author, i64 0, i64 %idxprom20
  %151 = load i32, i32* %arrayidx21, align 4
  %152 = add i32 %151, -1107873442
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1107873442
  %inc = add nsw i32 %151, 1
  store i32 %154, i32* %arrayidx21, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1302627743, i32 -1553536573
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 97268689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc22 = add nsw i32 %181, 1
  store i32 %183, i32* %j, align 4
  store i32 -214505692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1158449293, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc24 = add nsw i32 %184, 1
  store i32 %186, i32* %i, align 4
  store i32 1546473029, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %kmax, align 4
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* %author, i64 0, i64 0
  %187 = load i32, i32* %arrayidx26, align 16
  store i32 %187, i32* %max, align 4
  store i32 1, i32* %k, align 4
  store i32 1782565531, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %cmp28 = icmp sle i32 %188, 25
  %189 = select i1 %cmp28, i32 -1466045849, i32 1480506026
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %190 to i64
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* %author, i64 0, i64 %idxprom30
  %191 = load i32, i32* %arrayidx31, align 4
  %192 = load i32, i32* %max, align 4
  %cmp32 = icmp sgt i32 %191, %192
  %193 = select i1 %cmp32, i32 -778337556, i32 2005021997
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %194 to i64
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %author, i64 0, i64 %idxprom33
  %195 = load i32, i32* %arrayidx34, align 4
  store i32 %195, i32* %max, align 4
  %196 = load i32, i32* %k, align 4
  store i32 %196, i32* %kmax, align 4
  store i32 2005021997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1121499131, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc36 = add nsw i32 %197, 1
  store i32 %199, i32* %k, align 4
  store i32 1782565531, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %200 = load i32, i32* %kmax, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 65
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add = add nsw i32 %200, 65
  %conv38 = trunc i32 %204 to i8
  store i8 %conv38, i8* %writer, align 1
  %205 = load i8, i8* %writer, align 1
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %205)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = load i32, i32* %max, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -937656873, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub44 = sub nsw i32 %208, 1
  %cmp45 = icmp sle i32 %207, %210
  %211 = select i1 %cmp45, i32 1468279230, i32 713608486
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 433496109, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %cmp48 = icmp sle i32 %212, 25
  %213 = select i1 %cmp48, i32 -1142588627, i32 -742197224
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %214 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %authors, i64 0, i64 %idxprom50
  %215 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %215 to i64
  %arrayidx53 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %216 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %216 to i32
  %217 = add i32 %conv54, 2027987909
  %218 = sub i32 %217, 65
  %219 = sub i32 %218, 2027987909
  %sub55 = sub nsw i32 %conv54, 65
  %220 = load i32, i32* %kmax, align 4
  %cmp56 = icmp eq i32 %219, %220
  %221 = select i1 %cmp56, i32 987950973, i32 564213508
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %222 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %number, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay60)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -742197224, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -263639300
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -263639300
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 887113210, i32 -627351761
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1173864087, i32 -627351761
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -61193286, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc65 = add nsw i32 %264, 1
  store i32 %266, i32* %j, align 4
  store i32 433496109, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 919902931, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 572860278
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 572860278
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 55485533, i32 -1808229324
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc68 = add nsw i32 %294, 1
  store i32 %298, i32* %i, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -2122896616, i32 -1808229324
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -937656873, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %n, align 4
  %327 = sub i32 0, -1065669030
  %328 = sub i32 %327, %326
  %329 = add i32 %328, -1065669030
  %_ = sub i32 0, %326
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen = add i32 %329, 1
  %332 = sub i32 %326, -742295585
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -742295585
  %subalteredBB = sub nsw i32 %326, 1
  %cmpalteredBB = icmp sle i32 %325, %334
  store i32 1288532161, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %335 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %number, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %336 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %336 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %authors, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1alteredBB, i8* %arraydecay4alteredBB)
  %337 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %337 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %authors, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #6
  %convalteredBB = trunc i64 %call9alteredBB to i32
  store i32 %convalteredBB, i32* %len1, align 4
  store i32 0, i32* %j, align 4
  store i32 906275481, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %338 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %authors, i64 0, i64 %idxprom14alteredBB
  %339 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %339 to i64
  %arrayidx17alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %340 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %340 to i32
  %_75 = shl i32 %conv18alteredBB, 65
  %341 = sub i32 0, 65
  %342 = add i32 %conv18alteredBB, %341
  %_76 = sub i32 %conv18alteredBB, 65
  %gen77 = mul i32 %342, 65
  %343 = sub i32 0, 65
  %344 = add i32 %conv18alteredBB, %343
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 65
  %idxprom20alteredBB = sext i32 %344 to i64
  %arrayidx21alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %author, i64 0, i64 %idxprom20alteredBB
  %345 = load i32, i32* %arrayidx21alteredBB, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %_78 = sub i32 %345, 1
  %gen79 = mul i32 %347, 1
  %348 = sub i32 %345, 560169599
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 560169599
  %_80 = sub i32 %345, 1
  %gen81 = mul i32 %350, 1
  %351 = sub i32 0, %345
  %352 = add i32 0, %351
  %_82 = sub i32 0, %345
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen83 = add i32 %352, 1
  %_84 = shl i32 %345, 1
  %357 = sub i32 0, %345
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %incalteredBB = add nsw i32 %345, 1
  store i32 %360, i32* %arrayidx21alteredBB, align 4
  store i32 -1170290460, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 887113210, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = add i32 0, 1956070781
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, 1956070781
  %_93 = sub i32 0, %361
  %365 = add i32 %364, -1989632601
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1989632601
  %gen94 = add i32 %364, 1
  %_95 = shl i32 %361, 1
  %368 = add i32 0, 143541394
  %369 = sub i32 %368, %361
  %370 = sub i32 %369, 143541394
  %_96 = sub i32 0, %361
  %371 = sub i32 %370, -1735601577
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1735601577
  %gen97 = add i32 %370, 1
  %374 = sub i32 %361, -962006519
  %375 = add i32 %374, 1
  %376 = add i32 %375, -962006519
  %inc68alteredBB = add nsw i32 %361, 1
  store i32 %376, i32* %i, align 4
  store i32 55485533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB92, %for.inc67, %for.end66, %for.inc64, %originalBBpart290, %originalBB88, %if.end63, %if.then57, %for.body49, %for.cond47, %for.body46, %for.cond43, %for.end37, %for.inc35, %if.end, %if.then, %for.body29, %for.cond27, %for.end25, %for.inc23, %for.end, %for.inc, %originalBBpart286, %originalBB74, %for.body13, %for.cond10, %originalBBpart272, %originalBB70, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_544.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
