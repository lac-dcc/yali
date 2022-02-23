; ModuleID = 'source-C-CXX/101/88.cpp'
source_filename = "source-C-CXX/101/88.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_88.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %i = alloca i32, align 4
  %data1 = alloca [50 x double], align 16
  %data2 = alloca [50 x double], align 16
  %temp = alloca double, align 8
  %mark = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1818792635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1818792635, label %for.cond
    i32 326099549, label %for.body
    i32 1502599697, label %if.then
    i32 -598386204, label %originalBB
    i32 186052371, label %originalBBpart2
    i32 654098408, label %if.else
    i32 -1995466250, label %if.end
    i32 1012131799, label %for.inc
    i32 731705089, label %for.end
    i32 -1581847301, label %originalBB60
    i32 828407037, label %originalBBpart262
    i32 -222431487, label %for.cond17
    i32 675047797, label %for.body19
    i32 893151971, label %for.inc31
    i32 -2028288525, label %originalBB64
    i32 -528534527, label %originalBBpart276
    i32 2072182088, label %for.end33
    i32 1830125654, label %originalBB78
    i32 -490265381, label %originalBBpart280
    i32 409685891, label %for.cond36
    i32 300274823, label %for.body38
    i32 1012204195, label %for.inc42
    i32 160511196, label %for.end44
    i32 1923113930, label %for.cond45
    i32 -1922608266, label %for.body47
    i32 -1306017866, label %originalBB82
    i32 143405539, label %originalBBpart284
    i32 -1371251602, label %for.inc51
    i32 -1795661090, label %for.end53
    i32 -602339720, label %originalBB86
    i32 305992416, label %originalBBpart288
    i32 725880524, label %originalBBalteredBB
    i32 633309335, label %originalBB60alteredBB
    i32 929165820, label %originalBB64alteredBB
    i32 614461966, label %originalBB78alteredBB
    i32 -1600618738, label %originalBB82alteredBB
    i32 -748813357, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 326099549, i32 731705089
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %mark, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %mark, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #5
  %cmp4 = icmp eq i32 %call3, 0
  %3 = select i1 %cmp4, i32 1502599697, i32 654098408
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 995419226
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 995419226
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -598386204, i32 725880524
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %sum1, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %sum1, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %data1, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 596206221
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 596206221
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 186052371, i32 725880524
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1995466250, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* %sum2, align 4
  %50 = add i32 %49, -1862893631
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1862893631
  %inc6 = add nsw i32 %49, 1
  store i32 %52, i32* %sum2, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [50 x double], [50 x double]* %data2, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx8)
  store i32 -1995466250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1012131799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, 462218232
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 462218232
  %inc10 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 1818792635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 440139390
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 440139390
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1581847301, i32 633309335
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [50 x double], [50 x double]* %data1, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [50 x double], [50 x double]* %data1, i32 0, i32 0
  %72 = load i32, i32* %sum1, align 4
  %idx.ext = sext i32 %72 to i64
  %add.ptr = getelementptr inbounds double, double* %arraydecay12, i64 %idx.ext
  call void @_Z4sortPdS_(double* %arraydecay11, double* %add.ptr)
  %arraydecay13 = getelementptr inbounds [50 x double], [50 x double]* %data2, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [50 x double], [50 x double]* %data2, i32 0, i32 0
  %73 = load i32, i32* %sum2, align 4
  %idx.ext15 = sext i32 %73 to i64
  %add.ptr16 = getelementptr inbounds double, double* %arraydecay14, i64 %idx.ext15
  call void @_Z4sortPdS_(double* %arraydecay13, double* %add.ptr16)
  store i32 0, i32* %i, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1842152085
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1842152085
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 828407037, i32 633309335
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -222431487, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %sum2, align 4
  %div = sdiv i32 %90, 2
  %cmp18 = icmp slt i32 %89, %div
  %91 = select i1 %cmp18, i32 675047797, i32 2072182088
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %92 to i64
  %arrayidx21 = getelementptr inbounds [50 x double], [50 x double]* %data2, i64 0, i64 %idxprom20
  %93 = load double, double* %arrayidx21, align 8
  store double %93, double* %temp, align 8
  %94 = load i32, i32* %sum2, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub = sub nsw i32 %94, 1
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %96, 353890879
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 353890879
  %sub22 = sub nsw i32 %96, %97
  %idxprom23 = sext i32 %100 to i64
  %arrayidx24 = getelementptr inbounds [50 x double], [50 x double]* %data2, i64 0, i64 %idxprom23
  %101 = load double, double* %arrayidx24, align 8
  %102 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %102 to i64
  %arrayidx26 = getelementptr inbounds [50 x double], [50 x double]* %data2, i64 0, i64 %idxprom25
  store double %101, double* %arrayidx26, align 8
  %103 = load double, double* %temp, align 8
  %104 = load i32, i32* %sum2, align 4
  %105 = add i32 %104, 365090475
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 365090475
  %sub27 = sub nsw i32 %104, 1
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %107, %109
  %sub28 = sub nsw i32 %107, %108
  %idxprom29 = sext i32 %110 to i64
  %arrayidx30 = getelementptr inbounds [50 x double], [50 x double]* %data2, i64 0, i64 %idxprom29
  store double %103, double* %arrayidx30, align 8
  store i32 893151971, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 49872735
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 49872735
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2028288525, i32 929165820
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, 1129885743
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1129885743
  %inc32 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 733105869
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 733105869
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -528534527, i32 929165820
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -222431487, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, 458609048
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 458609048
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
  %183 = select i1 %181, i32 1830125654, i32 614461966
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [50 x double], [50 x double]* %data1, i64 0, i64 0
  %184 = load double, double* %arrayidx34, align 16
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %184)
  store i32 1, i32* %i, align 4
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1575743026
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1575743026
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -490265381, i32 614461966
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 409685891, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %sum1, align 4
  %cmp37 = icmp slt i32 %200, %201
  %202 = select i1 %cmp37, i32 300274823, i32 160511196
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %203 to i64
  %arrayidx40 = getelementptr inbounds [50 x double], [50 x double]* %data1, i64 0, i64 %idxprom39
  %204 = load double, double* %arrayidx40, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %204)
  store i32 1012204195, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc43 = add nsw i32 %205, 1
  store i32 %207, i32* %i, align 4
  store i32 409685891, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1923113930, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %sum2, align 4
  %cmp46 = icmp slt i32 %208, %209
  %210 = select i1 %cmp46, i32 -1922608266, i32 -1795661090
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1306017866, i32 -1600618738
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %237 to i64
  %arrayidx49 = getelementptr inbounds [50 x double], [50 x double]* %data2, i64 0, i64 %idxprom48
  %238 = load double, double* %arrayidx49, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %238)
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 143405539, i32 -1600618738
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1371251602, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc52 = add nsw i32 %265, 1
  store i32 %269, i32* %i, align 4
  store i32 1923113930, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -602339720, i32 -748813357
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, -2057727453
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -2057727453
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 305992416, i32 -748813357
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i32, i32* %sum1, align 4
  %312 = add i32 0, 734984809
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, 734984809
  %_ = sub i32 0, %311
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen = add i32 %314, 1
  %317 = sub i32 0, %311
  %318 = add i32 0, %317
  %_55 = sub i32 0, %311
  %319 = add i32 %318, 614933035
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 614933035
  %gen56 = add i32 %318, 1
  %_57 = shl i32 %311, 1
  %322 = sub i32 %311, 324993039
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 324993039
  %_58 = sub i32 %311, 1
  %gen59 = mul i32 %324, 1
  %325 = sub i32 0, 1
  %326 = sub i32 %311, %325
  %incalteredBB = add nsw i32 %311, 1
  store i32 %326, i32* %sum1, align 4
  %idxpromalteredBB = sext i32 %311 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x double], [50 x double]* %data1, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  store i32 -598386204, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [50 x double], [50 x double]* %data1, i32 0, i32 0
  %arraydecay12alteredBB = getelementptr inbounds [50 x double], [50 x double]* %data1, i32 0, i32 0
  %327 = load i32, i32* %sum1, align 4
  %idx.extalteredBB = sext i32 %327 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %arraydecay12alteredBB, i64 %idx.extalteredBB
  call void @_Z4sortPdS_(double* %arraydecay11alteredBB, double* %add.ptralteredBB)
  %arraydecay13alteredBB = getelementptr inbounds [50 x double], [50 x double]* %data2, i32 0, i32 0
  %arraydecay14alteredBB = getelementptr inbounds [50 x double], [50 x double]* %data2, i32 0, i32 0
  %328 = load i32, i32* %sum2, align 4
  %idx.ext15alteredBB = sext i32 %328 to i64
  %add.ptr16alteredBB = getelementptr inbounds double, double* %arraydecay14alteredBB, i64 %idx.ext15alteredBB
  call void @_Z4sortPdS_(double* %arraydecay13alteredBB, double* %add.ptr16alteredBB)
  store i32 0, i32* %i, align 4
  store i32 -1581847301, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = add i32 %329, -229256219
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -229256219
  %_65 = sub i32 %329, 1
  %gen66 = mul i32 %332, 1
  %333 = sub i32 0, 830580196
  %334 = sub i32 %333, %329
  %335 = add i32 %334, 830580196
  %_67 = sub i32 0, %329
  %336 = add i32 %335, -142115454
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -142115454
  %gen68 = add i32 %335, 1
  %339 = sub i32 0, %329
  %340 = add i32 0, %339
  %_69 = sub i32 0, %329
  %341 = add i32 %340, 1271793263
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1271793263
  %gen70 = add i32 %340, 1
  %_71 = shl i32 %329, 1
  %_72 = shl i32 %329, 1
  %344 = add i32 %329, -438065383
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -438065383
  %_73 = sub i32 %329, 1
  %gen74 = mul i32 %346, 1
  %347 = sub i32 0, %329
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc32alteredBB = add nsw i32 %329, 1
  store i32 %350, i32* %i, align 4
  store i32 -2028288525, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds [50 x double], [50 x double]* %data1, i64 0, i64 0
  %351 = load double, double* %arrayidx34alteredBB, align 16
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %351)
  store i32 1, i32* %i, align 4
  store i32 1830125654, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %352 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50 x double], [50 x double]* %data2, i64 0, i64 %idxprom48alteredBB
  %353 = load double, double* %arrayidx49alteredBB, align 8
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %353)
  store i32 -1306017866, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -602339720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB86, %for.end53, %for.inc51, %originalBBpart284, %originalBB82, %for.body47, %for.cond45, %for.end44, %for.inc42, %for.body38, %for.cond36, %originalBBpart280, %originalBB78, %for.end33, %originalBBpart276, %originalBB64, %for.inc31, %for.body19, %for.cond17, %originalBBpart262, %originalBB60, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare void @_Z4sortPdS_(double*, double*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_88.cpp() #0 section ".text.startup" {
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
