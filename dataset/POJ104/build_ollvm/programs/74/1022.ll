; ModuleID = 'source-C-CXX/74/1022.cpp'
source_filename = "source-C-CXX/74/1022.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1022.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %time1 = alloca [1000 x i32], align 16
  %time2 = alloca [1000 x i32], align 16
  %people = alloca i32, align 4
  %num_of_time = alloca [1000 x i32], align 16
  %nouse = alloca i8, align 1
  %k = alloca i32, align 4
  %k14 = alloca i32, align 4
  %time = alloca i32, align 4
  %max = alloca i32, align 4
  %k34 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %people, align 4
  %0 = bitcast [1000 x i32]* %num_of_time to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -671372199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -671372199, label %while.cond
    i32 612920142, label %while.body
    i32 1020325309, label %if.then
    i32 1675659124, label %if.end
    i32 1569778881, label %originalBB
    i32 34350514, label %originalBBpart2
    i32 -169532899, label %while.end
    i32 505644961, label %for.cond
    i32 879235277, label %for.body
    i32 763118092, label %originalBB52
    i32 1066577945, label %originalBBpart254
    i32 1448137351, label %for.inc
    i32 -1089999654, label %originalBB56
    i32 1795331795, label %originalBBpart258
    i32 1366340080, label %for.end
    i32 -618623005, label %for.cond15
    i32 -1433417466, label %for.body17
    i32 -1507437838, label %for.cond20
    i32 1690077908, label %originalBB60
    i32 -1858127016, label %originalBBpart262
    i32 1637862786, label %for.body24
    i32 -192928375, label %for.inc28
    i32 1459352827, label %for.end30
    i32 1261843499, label %for.inc31
    i32 -47343808, label %for.end33
    i32 1934533955, label %for.cond35
    i32 832861539, label %originalBB64
    i32 -2062192780, label %originalBBpart266
    i32 -180170665, label %for.body37
    i32 665891089, label %if.then41
    i32 1041583809, label %if.end44
    i32 99042038, label %for.inc45
    i32 -585834289, label %originalBB68
    i32 609976201, label %originalBBpart280
    i32 -1877811567, label %for.end47
    i32 774213763, label %originalBBalteredBB
    i32 608381788, label %originalBB52alteredBB
    i32 -84741373, label %originalBB56alteredBB
    i32 1452405673, label %originalBB60alteredBB
    i32 722754770, label %originalBB64alteredBB
    i32 796714832, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %people, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %time1, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %2 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %5)
  %tobool = icmp ne i8* %call1, null
  %6 = select i1 %tobool, i32 612920142, i32 -169532899
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* %people, align 4
  %8 = add i32 %7, -1218925704
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1218925704
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %people, align 4
  %call2 = call i32 @_ZNSi4peekEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp = icmp eq i32 %call2, 10
  %11 = select i1 %cmp, i32 1020325309, i32 1675659124
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -169532899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -1231465232
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1231465232
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1569778881, i32 774213763
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 2099812175
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2099812175
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 34350514, i32 774213763
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -671372199, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 505644961, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %55 = load i32, i32* %people, align 4
  %56 = add i32 %55, -336056053
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -336056053
  %sub = sub nsw i32 %55, 1
  %cmp4 = icmp ne i32 %54, %58
  %59 = select i1 %cmp4, i32 879235277, i32 1366340080
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1395176276
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1395176276
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 763118092, i32 608381788
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %75 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time2, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call7, i8* dereferenceable(1) %nouse)
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 955044505
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 955044505
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1066577945, i32 608381788
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1448137351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 760219878
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 760219878
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1089999654, i32 -84741373
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = sub i32 %118, -336960626
  %120 = add i32 %119, 1
  %121 = add i32 %120, -336960626
  %inc9 = add nsw i32 %118, 1
  store i32 %121, i32* %k, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -1370561992
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1370561992
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1795331795, i32 -84741373
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 505644961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* %people, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub10 = sub nsw i32 %137, 1
  %idxprom11 = sext i32 %139 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time2, i64 0, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx12)
  store i32 0, i32* %k14, align 4
  store i32 -618623005, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %140 = load i32, i32* %k14, align 4
  %141 = load i32, i32* %people, align 4
  %cmp16 = icmp ne i32 %140, %141
  %142 = select i1 %cmp16, i32 -1433417466, i32 -47343808
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %143 = load i32, i32* %k14, align 4
  %idxprom18 = sext i32 %143 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time1, i64 0, i64 %idxprom18
  %144 = load i32, i32* %arrayidx19, align 4
  store i32 %144, i32* %time, align 4
  store i32 -1507437838, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 351675363
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 351675363
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1690077908, i32 1452405673
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %160 = load i32, i32* %time, align 4
  %161 = load i32, i32* %k14, align 4
  %idxprom21 = sext i32 %161 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time2, i64 0, i64 %idxprom21
  %162 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %160, %162
  store i1 %cmp23, i1* %cmp23.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1858127016, i32 1452405673
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %189 = select i1 %cmp23.reload, i32 1637862786, i32 1459352827
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %190 = load i32, i32* %time, align 4
  %idxprom25 = sext i32 %190 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num_of_time, i64 0, i64 %idxprom25
  %191 = load i32, i32* %arrayidx26, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc27 = add nsw i32 %191, 1
  store i32 %195, i32* %arrayidx26, align 4
  store i32 -192928375, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %196 = load i32, i32* %time, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc29 = add nsw i32 %196, 1
  store i32 %198, i32* %time, align 4
  store i32 -1507437838, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1261843499, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %199 = load i32, i32* %k14, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc32 = add nsw i32 %199, 1
  store i32 %203, i32* %k14, align 4
  store i32 -618623005, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %k34, align 4
  store i32 1934533955, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1415802489
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1415802489
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 832861539, i32 722754770
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %219 = load i32, i32* %k34, align 4
  %cmp36 = icmp ne i32 %219, 1000
  store i1 %cmp36, i1* %cmp36.reg2mem
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 699963281
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 699963281
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2062192780, i32 722754770
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %235 = select i1 %cmp36.reload, i32 -180170665, i32 -1877811567
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %236 = load i32, i32* %k34, align 4
  %idxprom38 = sext i32 %236 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num_of_time, i64 0, i64 %idxprom38
  %237 = load i32, i32* %arrayidx39, align 4
  %238 = load i32, i32* %max, align 4
  %cmp40 = icmp sgt i32 %237, %238
  %239 = select i1 %cmp40, i32 665891089, i32 1041583809
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %240 = load i32, i32* %k34, align 4
  %idxprom42 = sext i32 %240 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num_of_time, i64 0, i64 %idxprom42
  %241 = load i32, i32* %arrayidx43, align 4
  store i32 %241, i32* %max, align 4
  store i32 1041583809, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 99042038, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -66352040
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -66352040
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -585834289, i32 796714832
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %257 = load i32, i32* %k34, align 4
  %258 = add i32 %257, 321339201
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 321339201
  %inc46 = add nsw i32 %257, 1
  store i32 %260, i32* %k34, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -1675218062
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1675218062
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 609976201, i32 796714832
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1934533955, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %276 = load i32, i32* %people, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %277 = load i32, i32* %max, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %277)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1569778881, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %idxprom5alteredBB = sext i32 %278 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time2, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call7alteredBB, i8* dereferenceable(1) %nouse)
  store i32 763118092, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc9alteredBB = add nsw i32 %279, 1
  store i32 %281, i32* %k, align 4
  store i32 -1089999654, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %time, align 4
  %283 = load i32, i32* %k14, align 4
  %idxprom21alteredBB = sext i32 %283 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time2, i64 0, i64 %idxprom21alteredBB
  %284 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp ne i32 %282, %284
  store i32 1690077908, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %k34, align 4
  %cmp36alteredBB = icmp ne i32 %285, 1000
  store i32 832861539, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %k34, align 4
  %287 = add i32 %286, -2093800199
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -2093800199
  %_ = sub i32 %286, 1
  %gen = mul i32 %289, 1
  %_69 = shl i32 %286, 1
  %290 = sub i32 0, -1966028796
  %291 = sub i32 %290, %286
  %292 = add i32 %291, -1966028796
  %_70 = sub i32 0, %286
  %293 = sub i32 %292, 1320888584
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1320888584
  %gen71 = add i32 %292, 1
  %_72 = shl i32 %286, 1
  %296 = sub i32 0, %286
  %297 = add i32 0, %296
  %_73 = sub i32 0, %286
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen74 = add i32 %297, 1
  %302 = sub i32 0, -1321943954
  %303 = sub i32 %302, %286
  %304 = add i32 %303, -1321943954
  %_75 = sub i32 0, %286
  %305 = sub i32 %304, 1928821742
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1928821742
  %gen76 = add i32 %304, 1
  %308 = add i32 %286, -1216418905
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1216418905
  %_77 = sub i32 %286, 1
  %gen78 = mul i32 %310, 1
  %311 = sub i32 0, %286
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc46alteredBB = add nsw i32 %286, 1
  store i32 %314, i32* %k34, align 4
  store i32 -585834289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB68, %for.inc45, %if.end44, %if.then41, %for.body37, %originalBBpart266, %originalBB64, %for.cond35, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.body24, %originalBBpart262, %originalBB60, %for.cond20, %for.body17, %for.cond15, %for.end, %originalBBpart258, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare i32 @_ZNSi4peekEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1022.cpp() #0 section ".text.startup" {
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
