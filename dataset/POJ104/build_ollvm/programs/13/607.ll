; ModuleID = 'source-C-CXX/13/607.cpp'
source_filename = "source-C-CXX/13/607.cpp"
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
%struct.student = type { i32, i32, i32 }
%struct.maxer = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_607.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100001 x %struct.student], align 16
  %temp = alloca %struct.student, align 4
  %max = alloca %struct.maxer, align 4
  %top = alloca [3 x %struct.maxer], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1680745963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1680745963, label %for.cond
    i32 -954185991, label %for.body
    i32 1648362315, label %for.inc
    i32 497249324, label %originalBB
    i32 -723865281, label %originalBBpart2
    i32 1035222816, label %for.end
    i32 1079931736, label %for.cond8
    i32 95050222, label %for.body10
    i32 798040416, label %for.cond11
    i32 -848339665, label %originalBB71
    i32 1722738043, label %originalBBpart273
    i32 1040485885, label %for.body13
    i32 444661099, label %if.then
    i32 244526561, label %if.end
    i32 -631481560, label %originalBB75
    i32 69358327, label %originalBBpart277
    i32 1910126739, label %for.inc34
    i32 -1060099716, label %originalBB79
    i32 -1730769723, label %originalBBpart288
    i32 -1873763279, label %for.end36
    i32 1081929087, label %for.inc49
    i32 990734244, label %for.end51
    i32 100558886, label %for.cond52
    i32 -270492059, label %for.body54
    i32 -1976388659, label %originalBB90
    i32 1618942147, label %originalBBpart292
    i32 238026243, label %if.then65
    i32 -833746451, label %if.end67
    i32 -342871740, label %originalBB94
    i32 -67559487, label %originalBBpart296
    i32 -1384985678, label %for.inc68
    i32 -1046423767, label %for.end70
    i32 567813945, label %originalBBalteredBB
    i32 1968107041, label %originalBB71alteredBB
    i32 179932685, label %originalBB75alteredBB
    i32 -279555697, label %originalBB79alteredBB
    i32 1968247243, label %originalBB90alteredBB
    i32 -598229063, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -954185991, i32 1035222816
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %id)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom2
  %chi = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %chi)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom5
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %math)
  store i32 1648362315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 497249324, i32 567813945
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, -1258293271
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1258293271
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 738307824
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 738307824
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -723865281, i32 567813945
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1680745963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1079931736, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp9 = icmp sle i32 %51, 3
  %52 = select i1 %cmp9, i32 95050222, i32 990734244
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %mark = getelementptr inbounds %struct.maxer, %struct.maxer* %max, i32 0, i32 1
  store i32 0, i32* %mark, align 4
  %53 = load i32, i32* %i, align 4
  store i32 %53, i32* %j, align 4
  store i32 798040416, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -165382509
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -165382509
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -848339665, i32 1968107041
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %81, %82
  store i1 %cmp12, i1* %cmp12.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -273442708
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -273442708
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1722738043, i32 1968107041
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %98 = select i1 %cmp12.reload, i32 1040485885, i32 -1873763279
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %99 to i64
  %arrayidx15 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom14
  %chi16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %100 = load i32, i32* %chi16, align 4
  %101 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %101 to i64
  %arrayidx18 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom17
  %math19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 2
  %102 = load i32, i32* %math19, align 4
  %103 = add i32 %100, 777629355
  %104 = add i32 %103, %102
  %105 = sub i32 %104, 777629355
  %add = add nsw i32 %100, %102
  %mark20 = getelementptr inbounds %struct.maxer, %struct.maxer* %max, i32 0, i32 1
  %106 = load i32, i32* %mark20, align 4
  %cmp21 = icmp sgt i32 %105, %106
  %107 = select i1 %cmp21, i32 444661099, i32 244526561
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %108 to i64
  %arrayidx23 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom22
  %id24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 0
  %109 = load i32, i32* %id24, align 4
  %id25 = getelementptr inbounds %struct.maxer, %struct.maxer* %max, i32 0, i32 0
  store i32 %109, i32* %id25, align 4
  %110 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %110 to i64
  %arrayidx27 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom26
  %chi28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 1
  %111 = load i32, i32* %chi28, align 4
  %112 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %112 to i64
  %arrayidx30 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom29
  %math31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 2
  %113 = load i32, i32* %math31, align 4
  %114 = add i32 %111, -1529454127
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -1529454127
  %add32 = add nsw i32 %111, %113
  %mark33 = getelementptr inbounds %struct.maxer, %struct.maxer* %max, i32 0, i32 1
  store i32 %116, i32* %mark33, align 4
  store i32 244526561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1359638468
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1359638468
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -631481560, i32 179932685
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 1860156813
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1860156813
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 69358327, i32 179932685
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1910126739, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -537245922
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -537245922
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1060099716, i32 -279555697
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = add i32 %174, -1658775343
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1658775343
  %inc35 = add nsw i32 %174, 1
  store i32 %177, i32* %j, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1036770235
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1036770235
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1730769723, i32 -279555697
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 798040416, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, 830316234
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 830316234
  %sub = sub nsw i32 %205, 1
  %idxprom37 = sext i32 %208 to i64
  %arrayidx38 = getelementptr inbounds [3 x %struct.maxer], [3 x %struct.maxer]* %top, i64 0, i64 %idxprom37
  %209 = bitcast %struct.maxer* %arrayidx38 to i8*
  %210 = bitcast %struct.maxer* %max to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 8, i32 4, i1 false)
  %211 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %211 to i64
  %arrayidx40 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom39
  %212 = bitcast %struct.student* %temp to i8*
  %213 = bitcast %struct.student* %arrayidx40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 12, i32 4, i1 false)
  %id41 = getelementptr inbounds %struct.maxer, %struct.maxer* %max, i32 0, i32 0
  %214 = load i32, i32* %id41, align 4
  %idxprom42 = sext i32 %214 to i64
  %arrayidx43 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom42
  %215 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %215 to i64
  %arrayidx45 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom44
  %216 = bitcast %struct.student* %arrayidx45 to i8*
  %217 = bitcast %struct.student* %arrayidx43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 12, i32 4, i1 false)
  %id46 = getelementptr inbounds %struct.maxer, %struct.maxer* %max, i32 0, i32 0
  %218 = load i32, i32* %id46, align 4
  %idxprom47 = sext i32 %218 to i64
  %arrayidx48 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %a, i64 0, i64 %idxprom47
  %219 = bitcast %struct.student* %arrayidx48 to i8*
  %220 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 12, i32 4, i1 false)
  store i32 1081929087, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc50 = add nsw i32 %221, 1
  store i32 %223, i32* %i, align 4
  store i32 1079931736, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 100558886, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %cmp53 = icmp sle i32 %224, 2
  %225 = select i1 %cmp53, i32 -270492059, i32 -1046423767
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1201114892
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1201114892
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1976388659, i32 1968247243
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %253 to i64
  %arrayidx56 = getelementptr inbounds [3 x %struct.maxer], [3 x %struct.maxer]* %top, i64 0, i64 %idxprom55
  %id57 = getelementptr inbounds %struct.maxer, %struct.maxer* %arrayidx56, i32 0, i32 0
  %254 = load i32, i32* %id57, align 8
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8 signext 32)
  %255 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %255 to i64
  %arrayidx61 = getelementptr inbounds [3 x %struct.maxer], [3 x %struct.maxer]* %top, i64 0, i64 %idxprom60
  %mark62 = getelementptr inbounds %struct.maxer, %struct.maxer* %arrayidx61, i32 0, i32 1
  %256 = load i32, i32* %mark62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %256)
  %257 = load i32, i32* %i, align 4
  %cmp64 = icmp ne i32 %257, 2
  store i1 %cmp64, i1* %cmp64.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -2097434252
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -2097434252
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1618942147, i32 1968247243
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %285 = select i1 %cmp64.reload, i32 238026243, i32 -833746451
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -833746451, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -342871740, i32 -598229063
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -67559487, i32 -598229063
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1384985678, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = add i32 %338, -1103431678
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1103431678
  %inc69 = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  store i32 100558886, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %_ = shl i32 %342, 1
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %incalteredBB = add nsw i32 %342, 1
  store i32 %344, i32* %i, align 4
  store i32 497249324, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp sle i32 %345, %346
  store i32 -848339665, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -631481560, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = add i32 %347, 112967630
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 112967630
  %_80 = sub i32 %347, 1
  %gen = mul i32 %350, 1
  %_81 = shl i32 %347, 1
  %351 = add i32 0, -1810350972
  %352 = sub i32 %351, %347
  %353 = sub i32 %352, -1810350972
  %_82 = sub i32 0, %347
  %354 = add i32 %353, 178815104
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 178815104
  %gen83 = add i32 %353, 1
  %_84 = shl i32 %347, 1
  %357 = sub i32 0, 1417099568
  %358 = sub i32 %357, %347
  %359 = add i32 %358, 1417099568
  %_85 = sub i32 0, %347
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen86 = add i32 %359, 1
  %362 = sub i32 0, 1
  %363 = sub i32 %347, %362
  %inc35alteredBB = add nsw i32 %347, 1
  store i32 %363, i32* %j, align 4
  store i32 -1060099716, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %364 to i64
  %arrayidx56alteredBB = getelementptr inbounds [3 x %struct.maxer], [3 x %struct.maxer]* %top, i64 0, i64 %idxprom55alteredBB
  %id57alteredBB = getelementptr inbounds %struct.maxer, %struct.maxer* %arrayidx56alteredBB, i32 0, i32 0
  %365 = load i32, i32* %id57alteredBB, align 8
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call58alteredBB, i8 signext 32)
  %366 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %366 to i64
  %arrayidx61alteredBB = getelementptr inbounds [3 x %struct.maxer], [3 x %struct.maxer]* %top, i64 0, i64 %idxprom60alteredBB
  %mark62alteredBB = getelementptr inbounds %struct.maxer, %struct.maxer* %arrayidx61alteredBB, i32 0, i32 1
  %367 = load i32, i32* %mark62alteredBB, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59alteredBB, i32 %367)
  %368 = load i32, i32* %i, align 4
  %cmp64alteredBB = icmp ne i32 %368, 2
  store i32 -1976388659, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -342871740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart296, %originalBB94, %if.end67, %if.then65, %originalBBpart292, %originalBB90, %for.body54, %for.cond52, %for.end51, %for.inc49, %for.end36, %originalBBpart288, %originalBB79, %for.inc34, %originalBBpart277, %originalBB75, %if.end, %if.then, %for.body13, %originalBBpart273, %originalBB71, %for.cond11, %for.body10, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_607.cpp() #0 section ".text.startup" {
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
