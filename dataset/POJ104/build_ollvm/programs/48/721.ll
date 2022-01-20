; ModuleID = 'source-C-CXX/48/721.cpp'
source_filename = "source-C-CXX/48/721.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %st = alloca [502 x i8], align 16
  %len = alloca i32, align 4
  %longs = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [502 x i8]* %st to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 502, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %st, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [502 x i8], [502 x i8]* %st, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %1 = load i32, i32* %len, align 4
  %2 = sub i32 %1, 1959721912
  %3 = add i32 %2, 1
  %4 = add i32 %3, 1959721912
  %add = add nsw i32 %1, 1
  store i32 %4, i32* %k, align 4
  %switchVar = alloca i32
  store i32 2012622608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 2012622608, label %for.cond
    i32 -1218001394, label %for.body
    i32 846750925, label %for.inc
    i32 -2013799465, label %for.end
    i32 1093236111, label %for.cond7
    i32 -1194951303, label %for.body9
    i32 -521011062, label %for.cond10
    i32 1654791175, label %originalBB
    i32 1305816305, label %originalBBpart2
    i32 640114572, label %for.body13
    i32 -2003933577, label %for.cond14
    i32 749210004, label %for.body18
    i32 1448222515, label %if.then
    i32 544501774, label %if.end
    i32 1561799091, label %originalBB61
    i32 -2066851116, label %originalBBpart263
    i32 -15865689, label %for.inc30
    i32 -1282447368, label %originalBB65
    i32 217046487, label %originalBBpart273
    i32 -1849559679, label %for.end31
    i32 -372876028, label %originalBB75
    i32 -885822936, label %originalBBpart277
    i32 -1954780192, label %if.then32
    i32 315368209, label %originalBB79
    i32 -282175894, label %originalBBpart281
    i32 1708592922, label %for.cond33
    i32 358377924, label %originalBB83
    i32 -547282389, label %originalBBpart2103
    i32 -2104577450, label %for.body37
    i32 199984665, label %for.inc41
    i32 2016351914, label %for.end43
    i32 617665532, label %if.end45
    i32 1600241469, label %for.inc46
    i32 2024830489, label %originalBB105
    i32 596908791, label %originalBBpart2114
    i32 691795796, label %for.end48
    i32 226608641, label %for.inc49
    i32 -2130309194, label %for.end51
    i32 -1509848500, label %originalBB116
    i32 -1483765910, label %originalBBpart2118
    i32 1428622246, label %originalBBalteredBB
    i32 -1038775749, label %originalBB61alteredBB
    i32 -1170841203, label %originalBB65alteredBB
    i32 -287671463, label %originalBB75alteredBB
    i32 -96404691, label %originalBB79alteredBB
    i32 466077302, label %originalBB83alteredBB
    i32 -539672168, label %originalBB105alteredBB
    i32 722054733, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %cmp = icmp sge i32 %5, 0
  %6 = select i1 %cmp, i32 -1218001394, i32 -2013799465
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %st, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %9 = load i32, i32* %k, align 4
  %10 = sub i32 %9, 1185828917
  %11 = add i32 %10, 1
  %12 = add i32 %11, 1185828917
  %add3 = add nsw i32 %9, 1
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [502 x i8], [502 x i8]* %st, i64 0, i64 %idxprom4
  store i8 %8, i8* %arrayidx5, align 1
  store i32 846750925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %k, align 4
  %14 = sub i32 %13, 1575191289
  %15 = add i32 %14, -1
  %16 = add i32 %15, 1575191289
  %dec = add nsw i32 %13, -1
  store i32 %16, i32* %k, align 4
  store i32 2012622608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [502 x i8], [502 x i8]* %st, i64 0, i64 0
  store i8 0, i8* %arrayidx6, align 16
  store i32 2, i32* %longs, align 4
  store i32 1093236111, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %17 = load i32, i32* %longs, align 4
  %18 = load i32, i32* %len, align 4
  %cmp8 = icmp sle i32 %17, %18
  %19 = select i1 %cmp8, i32 -1194951303, i32 -2130309194
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -521011062, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -398132476
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -398132476
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1654791175, i32 1428622246
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %len, align 4
  %49 = load i32, i32* %longs, align 4
  %50 = sub i32 %48, -771450686
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -771450686
  %sub = sub nsw i32 %48, %49
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %add11 = add nsw i32 %52, 1
  %cmp12 = icmp sle i32 %47, %54
  store i1 %cmp12, i1* %cmp12.reg2mem
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -698008221
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -698008221
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1305816305, i32 1428622246
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %82 = select i1 %cmp12.reload, i32 640114572, i32 691795796
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %83 = load i32, i32* %j, align 4
  store i32 %83, i32* %k, align 4
  store i32 -2003933577, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %longs, align 4
  %87 = sub i32 %85, 721178307
  %88 = add i32 %87, %86
  %89 = add i32 %88, 721178307
  %add15 = add nsw i32 %85, %86
  %90 = sub i32 %89, 1501938497
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1501938497
  %sub16 = sub nsw i32 %89, 1
  %cmp17 = icmp sle i32 %84, %92
  %93 = select i1 %cmp17, i32 749210004, i32 -1849559679
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %94 to i64
  %arrayidx20 = getelementptr inbounds [502 x i8], [502 x i8]* %st, i64 0, i64 %idxprom19
  %95 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %95 to i32
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %longs, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %96, %98
  %add22 = add nsw i32 %96, %97
  %100 = sub i32 %99, 374499051
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 374499051
  %sub23 = sub nsw i32 %99, 1
  %103 = load i32, i32* %k, align 4
  %104 = sub i32 %102, -133242671
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -133242671
  %sub24 = sub nsw i32 %102, %103
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %106, -1803418451
  %109 = add i32 %108, %107
  %110 = sub i32 %109, -1803418451
  %add25 = add nsw i32 %106, %107
  %idxprom26 = sext i32 %110 to i64
  %arrayidx27 = getelementptr inbounds [502 x i8], [502 x i8]* %st, i64 0, i64 %idxprom26
  %111 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %111 to i32
  %cmp29 = icmp ne i32 %conv21, %conv28
  %112 = select i1 %cmp29, i32 1448222515, i32 544501774
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -1849559679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1561799091, i32 -1038775749
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -1498925257
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1498925257
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2066851116, i32 -1038775749
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -15865689, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1282447368, i32 -1170841203
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = add i32 %180, -1623728476
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1623728476
  %inc = add nsw i32 %180, 1
  store i32 %183, i32* %k, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -1995506192
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1995506192
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 217046487, i32 -1170841203
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2003933577, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 8727696
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 8727696
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -372876028, i32 -287671463
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %226 = load i32, i32* %f, align 4
  %tobool = icmp ne i32 %226, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 1629182546
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1629182546
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -885822936, i32 -287671463
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %254 = select i1 %tobool.reload, i32 -1954780192, i32 617665532
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -1183267040
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1183267040
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 315368209, i32 -96404691
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  store i32 %282, i32* %k, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -282175894, i32 -96404691
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1708592922, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 594319250
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 594319250
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 358377924, i32 466077302
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %longs, align 4
  %327 = sub i32 %325, -701447605
  %328 = add i32 %327, %326
  %329 = add i32 %328, -701447605
  %add34 = add nsw i32 %325, %326
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %sub35 = sub nsw i32 %329, 1
  %cmp36 = icmp sle i32 %324, %331
  store i1 %cmp36, i1* %cmp36.reg2mem
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 121758722
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 121758722
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -547282389, i32 466077302
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %347 = select i1 %cmp36.reload, i32 -2104577450, i32 2016351914
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %348 to i64
  %arrayidx39 = getelementptr inbounds [502 x i8], [502 x i8]* %st, i64 0, i64 %idxprom38
  %349 = load i8, i8* %arrayidx39, align 1
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %349)
  store i32 199984665, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc42 = add nsw i32 %350, 1
  store i32 %354, i32* %k, align 4
  store i32 1708592922, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 617665532, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1600241469, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -522896375
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -522896375
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 2024830489, i32 -539672168
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc47 = add nsw i32 %370, 1
  store i32 %372, i32* %j, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -1616264986
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1616264986
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 596908791, i32 -539672168
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -521011062, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 226608641, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %400 = load i32, i32* %longs, align 4
  %401 = sub i32 %400, 371992788
  %402 = add i32 %401, 1
  %403 = add i32 %402, 371992788
  %inc50 = add nsw i32 %400, 1
  store i32 %403, i32* %longs, align 4
  store i32 1093236111, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 861663102
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 861663102
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1509848500, i32 722054733
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1483765910, i32 722054733
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = load i32, i32* %len, align 4
  %447 = load i32, i32* %longs, align 4
  %448 = add i32 %446, 1720226350
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, 1720226350
  %_ = sub i32 %446, %447
  %gen = mul i32 %450, %447
  %451 = add i32 %446, -732118222
  %452 = sub i32 %451, %447
  %453 = sub i32 %452, -732118222
  %_52 = sub i32 %446, %447
  %gen53 = mul i32 %453, %447
  %_54 = shl i32 %446, %447
  %_55 = shl i32 %446, %447
  %454 = sub i32 %446, 271082106
  %455 = sub i32 %454, %447
  %456 = add i32 %455, 271082106
  %_56 = sub i32 %446, %447
  %gen57 = mul i32 %456, %447
  %_58 = shl i32 %446, %447
  %457 = add i32 %446, 1801925649
  %458 = sub i32 %457, %447
  %459 = sub i32 %458, 1801925649
  %subalteredBB = sub nsw i32 %446, %447
  %460 = sub i32 %459, 533341410
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 533341410
  %_59 = sub i32 %459, 1
  %gen60 = mul i32 %462, 1
  %463 = sub i32 0, %459
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add11alteredBB = add nsw i32 %459, 1
  %cmp12alteredBB = icmp sle i32 %445, %466
  store i32 1654791175, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1561799091, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %k, align 4
  %468 = sub i32 %467, 2112647318
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 2112647318
  %_66 = sub i32 %467, 1
  %gen67 = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = add i32 %467, %471
  %_68 = sub i32 %467, 1
  %gen69 = mul i32 %472, 1
  %473 = sub i32 %467, -148247602
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -148247602
  %_70 = sub i32 %467, 1
  %gen71 = mul i32 %475, 1
  %476 = sub i32 0, 1
  %477 = sub i32 %467, %476
  %incalteredBB = add nsw i32 %467, 1
  store i32 %477, i32* %k, align 4
  store i32 -1282447368, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %f, align 4
  %toboolalteredBB = icmp ne i32 %478, 0
  store i32 -372876028, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  store i32 %479, i32* %k, align 4
  store i32 315368209, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %481 = load i32, i32* %j, align 4
  %482 = load i32, i32* %longs, align 4
  %483 = sub i32 %481, 1165699649
  %484 = sub i32 %483, %482
  %485 = add i32 %484, 1165699649
  %_84 = sub i32 %481, %482
  %gen85 = mul i32 %485, %482
  %486 = sub i32 0, -2000197108
  %487 = sub i32 %486, %481
  %488 = add i32 %487, -2000197108
  %_86 = sub i32 0, %481
  %489 = sub i32 0, %482
  %490 = sub i32 %488, %489
  %gen87 = add i32 %488, %482
  %491 = add i32 %481, 2135717246
  %492 = sub i32 %491, %482
  %493 = sub i32 %492, 2135717246
  %_88 = sub i32 %481, %482
  %gen89 = mul i32 %493, %482
  %494 = sub i32 0, 437503930
  %495 = sub i32 %494, %481
  %496 = add i32 %495, 437503930
  %_90 = sub i32 0, %481
  %497 = add i32 %496, -607116585
  %498 = add i32 %497, %482
  %499 = sub i32 %498, -607116585
  %gen91 = add i32 %496, %482
  %_92 = shl i32 %481, %482
  %500 = add i32 %481, 1590850550
  %501 = sub i32 %500, %482
  %502 = sub i32 %501, 1590850550
  %_93 = sub i32 %481, %482
  %gen94 = mul i32 %502, %482
  %503 = add i32 %481, -1617899063
  %504 = add i32 %503, %482
  %505 = sub i32 %504, -1617899063
  %add34alteredBB = add nsw i32 %481, %482
  %_95 = shl i32 %505, 1
  %_96 = shl i32 %505, 1
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_97 = sub i32 0, %505
  %508 = sub i32 %507, 1269062727
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1269062727
  %gen98 = add i32 %507, 1
  %511 = sub i32 %505, -975524175
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -975524175
  %_99 = sub i32 %505, 1
  %gen100 = mul i32 %513, 1
  %_101 = shl i32 %505, 1
  %514 = sub i32 0, 1
  %515 = add i32 %505, %514
  %sub35alteredBB = sub nsw i32 %505, 1
  %cmp36alteredBB = icmp sle i32 %480, %515
  store i32 358377924, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %_106 = sub i32 %516, 1
  %gen107 = mul i32 %518, 1
  %519 = sub i32 0, 1
  %520 = add i32 %516, %519
  %_108 = sub i32 %516, 1
  %gen109 = mul i32 %520, 1
  %521 = sub i32 0, 1
  %522 = add i32 %516, %521
  %_110 = sub i32 %516, 1
  %gen111 = mul i32 %522, 1
  %_112 = shl i32 %516, 1
  %523 = sub i32 0, %516
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc47alteredBB = add nsw i32 %516, 1
  store i32 %526, i32* %j, align 4
  store i32 2024830489, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1509848500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB105alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB116, %for.end51, %for.inc49, %for.end48, %originalBBpart2114, %originalBB105, %for.inc46, %if.end45, %for.end43, %for.inc41, %for.body37, %originalBBpart2103, %originalBB83, %for.cond33, %originalBBpart281, %originalBB79, %if.then32, %originalBBpart277, %originalBB75, %for.end31, %originalBBpart273, %originalBB65, %for.inc30, %originalBBpart263, %originalBB61, %if.end, %if.then, %for.body18, %for.cond14, %for.body13, %originalBBpart2, %originalBB, %for.cond10, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1001818716
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1001818716
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1776158433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1776158433, label %first
    i32 -1269658927, label %originalBB
    i32 -184211109, label %originalBBpart2
    i32 451765136, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1269658927, i32 451765136
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -184211109, i32 451765136
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1269658927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
