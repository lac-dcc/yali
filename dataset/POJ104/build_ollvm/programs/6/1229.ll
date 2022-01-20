; ModuleID = 'source-C-CXX/6/1229.cpp'
source_filename = "source-C-CXX/6/1229.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1229.cpp, i8* null }]
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
  %str = alloca [300 x i8], align 16
  %subStr = alloca [10 x i8], align 1
  %re = alloca [10 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lenth = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %subStr, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %re, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2, i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %lenth, align 4
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %subStr, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %n, align 4
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %re, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 312348488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 312348488, label %for.cond
    i32 -1627811185, label %for.body
    i32 339701788, label %if.then
    i32 882759112, label %for.cond18
    i32 960250678, label %for.body20
    i32 1301332952, label %if.then28
    i32 1107970025, label %if.else
    i32 1976713969, label %originalBB
    i32 -705156569, label %originalBBpart2
    i32 -1099181185, label %if.end
    i32 243583460, label %for.inc
    i32 -994153817, label %for.end
    i32 -169018455, label %if.end30
    i32 1129501818, label %if.then32
    i32 -337765230, label %for.cond33
    i32 1523450144, label %for.body35
    i32 1452986152, label %originalBB53
    i32 674303848, label %originalBBpart269
    i32 -242973171, label %for.inc41
    i32 -1086794097, label %for.end43
    i32 2137529913, label %if.end44
    i32 -1558639188, label %if.then46
    i32 81712860, label %originalBB71
    i32 15637533, label %originalBBpart273
    i32 166140836, label %if.end47
    i32 -1689700525, label %originalBB75
    i32 1328532002, label %originalBBpart277
    i32 1001643535, label %for.inc48
    i32 1194689020, label %for.end50
    i32 171719617, label %originalBBalteredBB
    i32 1905397338, label %originalBB53alteredBB
    i32 -908194314, label %originalBB71alteredBB
    i32 -705842745, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %lenth, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1627811185, i32 1194689020
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %4 to i32
  %5 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %5 to i64
  %arrayidx15 = getelementptr inbounds [10 x i8], [10 x i8]* %subStr, i64 0, i64 %idxprom14
  %6 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %6 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  %7 = select i1 %cmp17, i32 339701788, i32 -169018455
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 882759112, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %8, %9
  %10 = select i1 %cmp19, i32 960250678, i32 -994153817
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %11 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom21
  %12 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %12 to i32
  %13 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %13 to i64
  %arrayidx25 = getelementptr inbounds [10 x i8], [10 x i8]* %subStr, i64 0, i64 %idxprom24
  %14 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %14 to i32
  %cmp27 = icmp eq i32 %conv23, %conv26
  %15 = select i1 %cmp27, i32 1301332952, i32 1107970025
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc = add nsw i32 %16, 1
  store i32 %18, i32* %i, align 4
  store i32 -1099181185, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -42638289
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -42638289
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1976713969, i32 171719617
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1194983251
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1194983251
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -705156569, i32 171719617
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -994153817, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 243583460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc29 = add nsw i32 %61, 1
  store i32 %63, i32* %j, align 4
  store i32 882759112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -169018455, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %n, align 4
  %cmp31 = icmp eq i32 %64, %65
  %66 = select i1 %cmp31, i32 1129501818, i32 2137529913
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -337765230, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %cmp34 = icmp sgt i32 %67, 0
  %68 = select i1 %cmp34, i32 1523450144, i32 -1086794097
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -1545153555
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1545153555
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1452986152, i32 1905397338
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub = sub nsw i32 %96, 1
  %idxprom36 = sext i32 %98 to i64
  %arrayidx37 = getelementptr inbounds [10 x i8], [10 x i8]* %re, i64 0, i64 %idxprom36
  %99 = load i8, i8* %arrayidx37, align 1
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub38 = sub nsw i32 %100, 1
  %idxprom39 = sext i32 %102 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom39
  store i8 %99, i8* %arrayidx40, align 1
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 674303848, i32 1905397338
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -242973171, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, -1
  %131 = sub i32 %129, %130
  %dec = add nsw i32 %129, -1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, -1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %dec42 = add nsw i32 %132, -1
  store i32 %136, i32* %j, align 4
  store i32 -337765230, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 2137529913, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %137 = load i32, i32* %flag, align 4
  %cmp45 = icmp eq i32 %137, 1
  %138 = select i1 %cmp45, i32 -1558639188, i32 166140836
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1933136155
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1933136155
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 81712860, i32 -908194314
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1311853902
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1311853902
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 15637533, i32 -908194314
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1194689020, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1946413441
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1946413441
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1689700525, i32 -705842745
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -247934386
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -247934386
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1328532002, i32 -705842745
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1001643535, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc49 = add nsw i32 %223, 1
  store i32 %225, i32* %i, align 4
  store i32 312348488, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay51)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1976713969, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, -176628999
  %228 = sub i32 %227, %226
  %229 = add i32 %228, -176628999
  %_ = sub i32 0, %226
  %230 = sub i32 %229, 1328806219
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1328806219
  %gen = add i32 %229, 1
  %233 = sub i32 %226, -167201096
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -167201096
  %_54 = sub i32 %226, 1
  %gen55 = mul i32 %235, 1
  %236 = sub i32 %226, -367296045
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -367296045
  %_56 = sub i32 %226, 1
  %gen57 = mul i32 %238, 1
  %239 = add i32 %226, 1017217638
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1017217638
  %subalteredBB = sub nsw i32 %226, 1
  %idxprom36alteredBB = sext i32 %241 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %re, i64 0, i64 %idxprom36alteredBB
  %242 = load i8, i8* %arrayidx37alteredBB, align 1
  %243 = load i32, i32* %i, align 4
  %_58 = shl i32 %243, 1
  %244 = add i32 0, -813946004
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, -813946004
  %_59 = sub i32 0, %243
  %247 = add i32 %246, -521002811
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -521002811
  %gen60 = add i32 %246, 1
  %250 = add i32 %243, 1724592088
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1724592088
  %_61 = sub i32 %243, 1
  %gen62 = mul i32 %252, 1
  %253 = add i32 %243, -314285825
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -314285825
  %_63 = sub i32 %243, 1
  %gen64 = mul i32 %255, 1
  %_65 = shl i32 %243, 1
  %256 = add i32 %243, 407254020
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 407254020
  %_66 = sub i32 %243, 1
  %gen67 = mul i32 %258, 1
  %259 = add i32 %243, 1673516187
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1673516187
  %sub38alteredBB = sub nsw i32 %243, 1
  %idxprom39alteredBB = sext i32 %261 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom39alteredBB
  store i8 %242, i8* %arrayidx40alteredBB, align 1
  store i32 1452986152, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 81712860, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1689700525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart277, %originalBB75, %if.end47, %originalBBpart273, %originalBB71, %if.then46, %if.end44, %for.end43, %for.inc41, %originalBBpart269, %originalBB53, %for.body35, %for.cond33, %if.then32, %if.end30, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then28, %for.body20, %for.cond18, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1229.cpp() #0 section ".text.startup" {
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
