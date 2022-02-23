; ModuleID = 'source-C-CXX/48/626.cpp'
source_filename = "source-C-CXX/48/626.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %k = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %c = alloca [500 x i32], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %time = alloca i32, align 4
  %j = alloca i32, align 4
  %i34 = alloca i32, align 4
  %j38 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %n1, align 4
  store i32 0, i32* %n2, align 4
  store i32 2, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -1131198008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1131198008, label %for.cond
    i32 -257388825, label %for.body
    i32 1044934173, label %for.cond3
    i32 2026185923, label %for.body5
    i32 -1317235768, label %originalBB
    i32 1894206080, label %originalBBpart2
    i32 1579867652, label %for.cond6
    i32 1081459553, label %originalBB57
    i32 312636194, label %originalBBpart268
    i32 9964677, label %for.body9
    i32 21245646, label %if.then
    i32 261581926, label %if.end
    i32 1350186138, label %for.inc
    i32 1306194220, label %originalBB70
    i32 -805407196, label %originalBBpart277
    i32 -1707491171, label %for.end
    i32 -717625798, label %originalBB79
    i32 1510264480, label %originalBBpart281
    i32 -1215247334, label %if.then20
    i32 1424583500, label %if.end27
    i32 -819333450, label %for.inc28
    i32 1897742473, label %for.end30
    i32 -190703433, label %for.inc31
    i32 200485396, label %originalBB83
    i32 349671170, label %originalBBpart294
    i32 874013932, label %for.end33
    i32 1001617468, label %for.cond35
    i32 -2010032312, label %for.body37
    i32 -398934625, label %for.cond39
    i32 -955899111, label %for.body43
    i32 -1958885282, label %for.inc50
    i32 457862767, label %for.end52
    i32 1146097508, label %for.inc54
    i32 1063047217, label %for.end56
    i32 454455928, label %originalBBalteredBB
    i32 277955199, label %originalBB57alteredBB
    i32 1987115801, label %originalBB70alteredBB
    i32 260740063, label %originalBB79alteredBB
    i32 1595935284, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %l, align 4
  %3 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -257388825, i32 874013932
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1044934173, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %k, align 4
  %7 = load i32, i32* %l, align 4
  %8 = sub i32 %6, -457828834
  %9 = sub i32 %8, %7
  %10 = add i32 %9, -457828834
  %sub = sub nsw i32 %6, %7
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %10, 1
  %cmp4 = icmp slt i32 %5, %14
  %15 = select i1 %cmp4, i32 2026185923, i32 1897742473
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 852762061
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 852762061
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1317235768, i32 454455928
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %time, align 4
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 727540484
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 727540484
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1894206080, i32 454455928
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1579867652, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 2136403980
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2136403980
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1081459553, i32 277955199
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %l, align 4
  %75 = sub i32 %74, -967574727
  %76 = sub i32 %75, 2
  %77 = add i32 %76, -967574727
  %sub7 = sub nsw i32 %74, 2
  %div = sdiv i32 %77, 2
  %cmp8 = icmp sle i32 %73, %div
  store i1 %cmp8, i1* %cmp8.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -2004556075
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2004556075
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 312636194, i32 277955199
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %93 = select i1 %cmp8.reload, i32 9964677, i32 -1707491171
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 %94, %96
  %add10 = add nsw i32 %94, %95
  %idxprom = sext i32 %97 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %98 to i32
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %l, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 %99, %101
  %add12 = add nsw i32 %99, %100
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub13 = sub nsw i32 %102, 1
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %104, 298035015
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 298035015
  %sub14 = sub nsw i32 %104, %105
  %idxprom15 = sext i32 %108 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom15
  %109 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %109 to i32
  %cmp18 = icmp ne i32 %conv11, %conv17
  %110 = select i1 %cmp18, i32 21245646, i32 261581926
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %time, align 4
  store i32 -1707491171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1350186138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1306194220, i32 1987115801
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  store i32 %129, i32* %j, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  %155 = select i1 %153, i32 -805407196, i32 1987115801
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1579867652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 971576982
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 971576982
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -717625798, i32 260740063
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %183 = load i32, i32* %time, align 4
  %cmp19 = icmp eq i32 %183, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1510264480, i32 260740063
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %198 = select i1 %cmp19.reload, i32 -1215247334, i32 1424583500
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n1, align 4
  %idxprom21 = sext i32 %200 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %199, i32* %arrayidx22, align 4
  %201 = load i32, i32* %n1, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc23 = add nsw i32 %201, 1
  store i32 %203, i32* %n1, align 4
  %204 = load i32, i32* %l, align 4
  %205 = load i32, i32* %n2, align 4
  %idxprom24 = sext i32 %205 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom24
  store i32 %204, i32* %arrayidx25, align 4
  %206 = load i32, i32* %n2, align 4
  %207 = add i32 %206, 605600435
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 605600435
  %inc26 = add nsw i32 %206, 1
  store i32 %209, i32* %n2, align 4
  store i32 1424583500, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -819333450, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc29 = add nsw i32 %210, 1
  store i32 %214, i32* %i, align 4
  store i32 1044934173, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -190703433, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 200485396, i32 1595935284
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %241 = load i32, i32* %l, align 4
  %242 = sub i32 0, 2
  %243 = sub i32 %241, %242
  %add32 = add nsw i32 %241, 2
  store i32 %243, i32* %l, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -1486288414
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1486288414
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 349671170, i32 1595935284
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1131198008, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i34, align 4
  store i32 1001617468, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i34, align 4
  %260 = load i32, i32* %n1, align 4
  %cmp36 = icmp slt i32 %259, %260
  %261 = select i1 %cmp36, i32 -2010032312, i32 1063047217
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %j38, align 4
  store i32 -398934625, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %262 = load i32, i32* %j38, align 4
  %263 = load i32, i32* %i34, align 4
  %idxprom40 = sext i32 %263 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom40
  %264 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %262, %264
  %265 = select i1 %cmp42, i32 -955899111, i32 457862767
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i34, align 4
  %idxprom44 = sext i32 %266 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %267 = load i32, i32* %arrayidx45, align 4
  %268 = load i32, i32* %j38, align 4
  %269 = sub i32 %267, -2087151281
  %270 = add i32 %269, %268
  %271 = add i32 %270, -2087151281
  %add46 = add nsw i32 %267, %268
  %idxprom47 = sext i32 %271 to i64
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom47
  %272 = load i8, i8* %arrayidx48, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %272)
  store i32 -1958885282, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j38, align 4
  %274 = sub i32 %273, 9410641
  %275 = add i32 %274, 1
  %276 = add i32 %275, 9410641
  %inc51 = add nsw i32 %273, 1
  store i32 %276, i32* %j38, align 4
  store i32 -398934625, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1146097508, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i34, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc55 = add nsw i32 %277, 1
  store i32 %279, i32* %i34, align 4
  store i32 1001617468, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %time, align 4
  store i32 0, i32* %j, align 4
  store i32 -1317235768, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = load i32, i32* %l, align 4
  %282 = sub i32 0, -560429217
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -560429217
  %_ = sub i32 0, %281
  %285 = sub i32 %284, -1330073389
  %286 = add i32 %285, 2
  %287 = add i32 %286, -1330073389
  %gen = add i32 %284, 2
  %288 = sub i32 0, %281
  %289 = add i32 0, %288
  %_58 = sub i32 0, %281
  %290 = add i32 %289, 1817793899
  %291 = add i32 %290, 2
  %292 = sub i32 %291, 1817793899
  %gen59 = add i32 %289, 2
  %293 = sub i32 %281, -1032517644
  %294 = sub i32 %293, 2
  %295 = add i32 %294, -1032517644
  %_60 = sub i32 %281, 2
  %gen61 = mul i32 %295, 2
  %296 = add i32 %281, 333845508
  %297 = sub i32 %296, 2
  %298 = sub i32 %297, 333845508
  %sub7alteredBB = sub nsw i32 %281, 2
  %_62 = shl i32 %298, 2
  %299 = sub i32 %298, 1524708361
  %300 = sub i32 %299, 2
  %301 = add i32 %300, 1524708361
  %_63 = sub i32 %298, 2
  %gen64 = mul i32 %301, 2
  %302 = sub i32 0, %298
  %303 = add i32 0, %302
  %_65 = sub i32 0, %298
  %304 = sub i32 0, 2
  %305 = sub i32 %303, %304
  %gen66 = add i32 %303, 2
  %divalteredBB = sdiv i32 %298, 2
  %cmp8alteredBB = icmp sle i32 %280, %divalteredBB
  store i32 1081459553, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %_71 = shl i32 %306, 1
  %_72 = shl i32 %306, 1
  %307 = sub i32 0, %306
  %308 = add i32 0, %307
  %_73 = sub i32 0, %306
  %309 = add i32 %308, 1966482178
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1966482178
  %gen74 = add i32 %308, 1
  %_75 = shl i32 %306, 1
  %312 = sub i32 0, %306
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %incalteredBB = add nsw i32 %306, 1
  store i32 %315, i32* %j, align 4
  store i32 1306194220, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %time, align 4
  %cmp19alteredBB = icmp eq i32 %316, 1
  store i32 -717625798, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %l, align 4
  %318 = add i32 0, 790457635
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, 790457635
  %_84 = sub i32 0, %317
  %321 = add i32 %320, 1585283684
  %322 = add i32 %321, 2
  %323 = sub i32 %322, 1585283684
  %gen85 = add i32 %320, 2
  %324 = add i32 0, -450520601
  %325 = sub i32 %324, %317
  %326 = sub i32 %325, -450520601
  %_86 = sub i32 0, %317
  %327 = sub i32 %326, 425408632
  %328 = add i32 %327, 2
  %329 = add i32 %328, 425408632
  %gen87 = add i32 %326, 2
  %330 = add i32 0, 1860243353
  %331 = sub i32 %330, %317
  %332 = sub i32 %331, 1860243353
  %_88 = sub i32 0, %317
  %333 = add i32 %332, 1150447036
  %334 = add i32 %333, 2
  %335 = sub i32 %334, 1150447036
  %gen89 = add i32 %332, 2
  %_90 = shl i32 %317, 2
  %336 = sub i32 %317, 938687389
  %337 = sub i32 %336, 2
  %338 = add i32 %337, 938687389
  %_91 = sub i32 %317, 2
  %gen92 = mul i32 %338, 2
  %339 = sub i32 %317, -1656471048
  %340 = add i32 %339, 2
  %341 = add i32 %340, -1656471048
  %add32alteredBB = add nsw i32 %317, 2
  store i32 %341, i32* %l, align 4
  store i32 200485396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.end52, %for.inc50, %for.body43, %for.cond39, %for.body37, %for.cond35, %for.end33, %originalBBpart294, %originalBB83, %for.inc31, %for.end30, %for.inc28, %if.end27, %if.then20, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB70, %for.inc, %if.end, %if.then, %for.body9, %originalBBpart268, %originalBB57, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #0 section ".text.startup" {
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
