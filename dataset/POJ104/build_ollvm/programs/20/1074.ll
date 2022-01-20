; ModuleID = 'source-C-CXX/20/1074.cpp'
source_filename = "source-C-CXX/20/1074.cpp"
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
@num = global [310 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %ave = alloca double, align 8
  %away = alloca [310 x double], align 16
  %use = alloca i32, align 4
  %i5 = alloca i32, align 4
  %use2 = alloca double, align 8
  %i21 = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %i62 = alloca i32, align 4
  %i77 = alloca i32, align 4
  %j82 = alloca i32, align 4
  %i111 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1818073136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 1818073136, label %for.cond
    i32 -949570526, label %for.body
    i32 130621371, label %for.inc
    i32 1371534518, label %originalBB
    i32 -1274958261, label %originalBBpart2
    i32 1376288968, label %for.end
    i32 -2110898862, label %originalBB128
    i32 518654716, label %originalBBpart2138
    i32 -1776007036, label %for.cond6
    i32 -1712690927, label %for.body8
    i32 1131862538, label %originalBB140
    i32 329780613, label %originalBBpart2166
    i32 -212758125, label %for.inc18
    i32 1646375564, label %originalBB168
    i32 691782644, label %originalBBpart2176
    i32 690078934, label %for.end20
    i32 -1782560366, label %for.cond22
    i32 960224574, label %for.body25
    i32 972539151, label %originalBB178
    i32 1447771876, label %originalBBpart2180
    i32 1370010582, label %for.cond26
    i32 -978037511, label %for.body29
    i32 -115463264, label %if.then
    i32 -1974572501, label %if.end
    i32 -6420499, label %originalBB182
    i32 1044581727, label %originalBBpart2184
    i32 1073184154, label %for.inc56
    i32 927736094, label %originalBB186
    i32 1772775986, label %originalBBpart2193
    i32 -1915290134, label %for.end58
    i32 -226322925, label %for.inc59
    i32 -750227516, label %for.end61
    i32 1334051210, label %for.cond63
    i32 574418383, label %for.body65
    i32 1030448103, label %if.then72
    i32 -1983416667, label %if.end73
    i32 1642164268, label %for.inc74
    i32 194242952, label %originalBB195
    i32 1154105600, label %originalBBpart2210
    i32 -435171911, label %for.end76
    i32 375033185, label %for.cond78
    i32 -1805170414, label %for.body81
    i32 -1296186864, label %for.cond83
    i32 1327602970, label %for.body86
    i32 561875563, label %if.then93
    i32 -1335425944, label %originalBB212
    i32 1355732823, label %originalBBpart2234
    i32 1160606985, label %if.end104
    i32 -1691167893, label %for.inc105
    i32 665874867, label %for.end107
    i32 -170437666, label %for.inc108
    i32 457333663, label %for.end110
    i32 -1610388739, label %for.cond112
    i32 -1292202317, label %for.body115
    i32 -2106811634, label %for.inc120
    i32 -2109708952, label %for.end122
    i32 -1127918480, label %originalBBalteredBB
    i32 -1226332922, label %originalBB128alteredBB
    i32 -1590046793, label %originalBB140alteredBB
    i32 -176555784, label %originalBB168alteredBB
    i32 303286237, label %originalBB178alteredBB
    i32 -59757909, label %originalBB182alteredBB
    i32 -269434126, label %originalBB186alteredBB
    i32 788529311, label %originalBB195alteredBB
    i32 -989637032, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -949570526, i32 1376288968
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %sum, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = add i32 %4, 1940359898
  %8 = add i32 %7, %6
  %9 = sub i32 %8, 1940359898
  %add = add nsw i32 %4, %6
  store i32 %9, i32* %sum, align 4
  store i32 130621371, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -1298497661
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1298497661
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1371534518, i32 -1127918480
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %inc = add nsw i32 %25, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1957869262
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1957869262
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1274958261, i32 -1127918480
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1818073136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 884107260
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 884107260
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2110898862, i32 -1226332922
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %82 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %82 to double
  %83 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %83 to double
  %mul = fmul double %conv4, 1.000000e+00
  %div = fdiv double %conv, %mul
  store double %div, double* %ave, align 8
  store i32 1, i32* %i5, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 518654716, i32 -1226332922
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1776007036, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i5, align 4
  %111 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %110, %111
  %112 = select i1 %cmp7, i32 -1712690927, i32 690078934
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
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
  %138 = select i1 %136, i32 1131862538, i32 -1590046793
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i5, align 4
  %idxprom9 = sext i32 %139 to i64
  %arrayidx10 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom9
  %140 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %140 to double
  %mul12 = fmul double %conv11, 1.000000e+00
  %141 = load double, double* %ave, align 8
  %sub = fsub double %mul12, %141
  %conv13 = fptosi double %sub to i32
  %call14 = call i32 @abs(i32 %conv13) #5
  %conv15 = sitofp i32 %call14 to double
  %142 = load i32, i32* %i5, align 4
  %idxprom16 = sext i32 %142 to i64
  %arrayidx17 = getelementptr inbounds [310 x double], [310 x double]* %away, i64 0, i64 %idxprom16
  store double %conv15, double* %arrayidx17, align 8
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 329780613, i32 -1590046793
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -212758125, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -561746408
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -561746408
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
  %183 = select i1 %181, i32 1646375564, i32 -176555784
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i5, align 4
  %185 = add i32 %184, -2144182841
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -2144182841
  %inc19 = add nsw i32 %184, 1
  store i32 %187, i32* %i5, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -1066806053
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1066806053
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 691782644, i32 -176555784
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1776007036, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1, i32* %i21, align 4
  store i32 -1782560366, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i21, align 4
  %204 = load i32, i32* %n, align 4
  %205 = add i32 %204, 1105396974
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1105396974
  %sub23 = sub nsw i32 %204, 1
  %cmp24 = icmp sle i32 %203, %207
  %208 = select i1 %cmp24, i32 960224574, i32 -750227516
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 972539151, i32 303286237
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 315080990
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 315080990
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
  %249 = select i1 %247, i32 1447771876, i32 303286237
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1370010582, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %n, align 4
  %252 = load i32, i32* %i21, align 4
  %253 = sub i32 %251, -1521033520
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -1521033520
  %sub27 = sub nsw i32 %251, %252
  %cmp28 = icmp sle i32 %250, %255
  %256 = select i1 %cmp28, i32 -978037511, i32 -1915290134
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %257 to i64
  %arrayidx31 = getelementptr inbounds [310 x double], [310 x double]* %away, i64 0, i64 %idxprom30
  %258 = load double, double* %arrayidx31, align 8
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add32 = add nsw i32 %259, 1
  %idxprom33 = sext i32 %263 to i64
  %arrayidx34 = getelementptr inbounds [310 x double], [310 x double]* %away, i64 0, i64 %idxprom33
  %264 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp olt double %258, %264
  %265 = select i1 %cmp35, i32 -115463264, i32 -1974572501
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %266 to i64
  %arrayidx37 = getelementptr inbounds [310 x double], [310 x double]* %away, i64 0, i64 %idxprom36
  %267 = load double, double* %arrayidx37, align 8
  store double %267, double* %use2, align 8
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add38 = add nsw i32 %268, 1
  %idxprom39 = sext i32 %270 to i64
  %arrayidx40 = getelementptr inbounds [310 x double], [310 x double]* %away, i64 0, i64 %idxprom39
  %271 = load double, double* %arrayidx40, align 8
  %272 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %272 to i64
  %arrayidx42 = getelementptr inbounds [310 x double], [310 x double]* %away, i64 0, i64 %idxprom41
  store double %271, double* %arrayidx42, align 8
  %273 = load double, double* %use2, align 8
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add43 = add nsw i32 %274, 1
  %idxprom44 = sext i32 %278 to i64
  %arrayidx45 = getelementptr inbounds [310 x double], [310 x double]* %away, i64 0, i64 %idxprom44
  store double %273, double* %arrayidx45, align 8
  %279 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %279 to i64
  %arrayidx47 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom46
  %280 = load i32, i32* %arrayidx47, align 4
  store i32 %280, i32* %use, align 4
  %281 = load i32, i32* %j, align 4
  %282 = add i32 %281, 1707538915
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1707538915
  %add48 = add nsw i32 %281, 1
  %idxprom49 = sext i32 %284 to i64
  %arrayidx50 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom49
  %285 = load i32, i32* %arrayidx50, align 4
  %286 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %286 to i64
  %arrayidx52 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom51
  store i32 %285, i32* %arrayidx52, align 4
  %287 = load i32, i32* %use, align 4
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 %288, -1459115970
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1459115970
  %add53 = add nsw i32 %288, 1
  %idxprom54 = sext i32 %291 to i64
  %arrayidx55 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom54
  store i32 %287, i32* %arrayidx55, align 4
  store i32 -1974572501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -276815150
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -276815150
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -6420499, i32 -59757909
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -243862850
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -243862850
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1044581727, i32 -59757909
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1073184154, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 927736094, i32 -269434126
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = add i32 %372, 727447552
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 727447552
  %inc57 = add nsw i32 %372, 1
  store i32 %375, i32* %j, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1772775986, i32 -269434126
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1370010582, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -226322925, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i21, align 4
  %403 = sub i32 %402, -668042434
  %404 = add i32 %403, 1
  %405 = add i32 %404, -668042434
  %inc60 = add nsw i32 %402, 1
  store i32 %405, i32* %i21, align 4
  store i32 -1782560366, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1, i32* %i62, align 4
  store i32 1334051210, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i62, align 4
  %407 = load i32, i32* %n, align 4
  %cmp64 = icmp sle i32 %406, %407
  %408 = select i1 %cmp64, i32 574418383, i32 -435171911
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i62, align 4
  %410 = add i32 %409, 587485443
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 587485443
  %add66 = add nsw i32 %409, 1
  %idxprom67 = sext i32 %412 to i64
  %arrayidx68 = getelementptr inbounds [310 x double], [310 x double]* %away, i64 0, i64 %idxprom67
  %413 = load double, double* %arrayidx68, align 8
  %414 = load i32, i32* %i62, align 4
  %idxprom69 = sext i32 %414 to i64
  %arrayidx70 = getelementptr inbounds [310 x double], [310 x double]* %away, i64 0, i64 %idxprom69
  %415 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp une double %413, %415
  %416 = select i1 %cmp71, i32 1030448103, i32 -1983416667
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i62, align 4
  store i32 %417, i32* %m, align 4
  store i32 -435171911, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1642164268, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 1381200515
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1381200515
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 194242952, i32 788529311
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i62, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc75 = add nsw i32 %433, 1
  store i32 %435, i32* %i62, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1154105600, i32 788529311
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1334051210, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1, i32* %i77, align 4
  store i32 375033185, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i77, align 4
  %451 = load i32, i32* %m, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %sub79 = sub nsw i32 %451, 1
  %cmp80 = icmp sle i32 %450, %453
  %454 = select i1 %cmp80, i32 -1805170414, i32 457333663
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  store i32 1, i32* %j82, align 4
  store i32 -1296186864, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %455 = load i32, i32* %j82, align 4
  %456 = load i32, i32* %m, align 4
  %457 = load i32, i32* %i77, align 4
  %458 = sub i32 %456, 31444021
  %459 = sub i32 %458, %457
  %460 = add i32 %459, 31444021
  %sub84 = sub nsw i32 %456, %457
  %cmp85 = icmp sle i32 %455, %460
  %461 = select i1 %cmp85, i32 1327602970, i32 665874867
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %462 = load i32, i32* %j82, align 4
  %idxprom87 = sext i32 %462 to i64
  %arrayidx88 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom87
  %463 = load i32, i32* %arrayidx88, align 4
  %464 = load i32, i32* %j82, align 4
  %465 = add i32 %464, 1668819898
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 1668819898
  %add89 = add nsw i32 %464, 1
  %idxprom90 = sext i32 %467 to i64
  %arrayidx91 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom90
  %468 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %463, %468
  %469 = select i1 %cmp92, i32 561875563, i32 1160606985
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, -1169485844
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1169485844
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1335425944, i32 -989637032
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %497 = load i32, i32* %j82, align 4
  %idxprom94 = sext i32 %497 to i64
  %arrayidx95 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom94
  %498 = load i32, i32* %arrayidx95, align 4
  store i32 %498, i32* %use, align 4
  %499 = load i32, i32* %j82, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %add96 = add nsw i32 %499, 1
  %idxprom97 = sext i32 %503 to i64
  %arrayidx98 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom97
  %504 = load i32, i32* %arrayidx98, align 4
  %505 = load i32, i32* %j82, align 4
  %idxprom99 = sext i32 %505 to i64
  %arrayidx100 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom99
  store i32 %504, i32* %arrayidx100, align 4
  %506 = load i32, i32* %use, align 4
  %507 = load i32, i32* %j82, align 4
  %508 = add i32 %507, -1117977475
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -1117977475
  %add101 = add nsw i32 %507, 1
  %idxprom102 = sext i32 %510 to i64
  %arrayidx103 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom102
  store i32 %506, i32* %arrayidx103, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, -1998485687
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1998485687
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1355732823, i32 -989637032
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1160606985, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1691167893, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %538 = load i32, i32* %j82, align 4
  %539 = sub i32 %538, 322259221
  %540 = add i32 %539, 1
  %541 = add i32 %540, 322259221
  %inc106 = add nsw i32 %538, 1
  store i32 %541, i32* %j82, align 4
  store i32 -1296186864, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -170437666, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %542 = load i32, i32* %i77, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %inc109 = add nsw i32 %542, 1
  store i32 %544, i32* %i77, align 4
  store i32 375033185, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 1, i32* %i111, align 4
  store i32 -1610388739, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %545 = load i32, i32* %i111, align 4
  %546 = load i32, i32* %m, align 4
  %547 = add i32 %546, 1200348194
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1200348194
  %sub113 = sub nsw i32 %546, 1
  %cmp114 = icmp sle i32 %545, %549
  %550 = select i1 %cmp114, i32 -1292202317, i32 -2109708952
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %551 = load i32, i32* %i111, align 4
  %idxprom116 = sext i32 %551 to i64
  %arrayidx117 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom116
  %552 = load i32, i32* %arrayidx117, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %552)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2106811634, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %553 = load i32, i32* %i111, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc121 = add nsw i32 %553, 1
  store i32 %557, i32* %i111, align 4
  store i32 -1610388739, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %558 = load i32, i32* %m, align 4
  %idxprom123 = sext i32 %558 to i64
  %arrayidx124 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom123
  %559 = load i32, i32* %arrayidx124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %559)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %_ = sub i32 %560, 1
  %gen = mul i32 %562, 1
  %563 = sub i32 0, 630558308
  %564 = sub i32 %563, %560
  %565 = add i32 %564, 630558308
  %_126 = sub i32 0, %560
  %566 = add i32 %565, -383876084
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -383876084
  %gen127 = add i32 %565, 1
  %569 = sub i32 %560, 505388760
  %570 = add i32 %569, 1
  %571 = add i32 %570, 505388760
  %incalteredBB = add nsw i32 %560, 1
  store i32 %571, i32* %i, align 4
  store i32 1371534518, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %sum, align 4
  %convalteredBB = sitofp i32 %572 to double
  %573 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %573 to double
  %_129 = fsub double %conv4alteredBB, 1.000000e+00
  %gen130 = fmul double %_129, 1.000000e+00
  %mulalteredBB = fmul double %conv4alteredBB, 1.000000e+00
  %_131 = fsub double %convalteredBB, %mulalteredBB
  %gen132 = fmul double %_131, %mulalteredBB
  %_133 = fsub double -0.000000e+00, %convalteredBB
  %gen134 = fadd double %_133, %mulalteredBB
  %_135 = fsub double -0.000000e+00, %convalteredBB
  %gen136 = fadd double %_135, %mulalteredBB
  %divalteredBB = fdiv double %convalteredBB, %mulalteredBB
  store double %divalteredBB, double* %ave, align 8
  store i32 1, i32* %i5, align 4
  store i32 -2110898862, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i5, align 4
  %idxprom9alteredBB = sext i32 %574 to i64
  %arrayidx10alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom9alteredBB
  %575 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %575 to double
  %_141 = fsub double %conv11alteredBB, 1.000000e+00
  %gen142 = fmul double %_141, 1.000000e+00
  %_143 = fsub double -0.000000e+00, %conv11alteredBB
  %gen144 = fadd double %_143, 1.000000e+00
  %_145 = fsub double -0.000000e+00, %conv11alteredBB
  %gen146 = fadd double %_145, 1.000000e+00
  %_147 = fsub double -0.000000e+00, %conv11alteredBB
  %gen148 = fadd double %_147, 1.000000e+00
  %_149 = fsub double -0.000000e+00, %conv11alteredBB
  %gen150 = fadd double %_149, 1.000000e+00
  %_151 = fsub double -0.000000e+00, %conv11alteredBB
  %gen152 = fadd double %_151, 1.000000e+00
  %_153 = fsub double %conv11alteredBB, 1.000000e+00
  %gen154 = fmul double %_153, 1.000000e+00
  %_155 = fsub double %conv11alteredBB, 1.000000e+00
  %gen156 = fmul double %_155, 1.000000e+00
  %mul12alteredBB = fmul double %conv11alteredBB, 1.000000e+00
  %576 = load double, double* %ave, align 8
  %_157 = fsub double %mul12alteredBB, %576
  %gen158 = fmul double %_157, %576
  %_159 = fsub double %mul12alteredBB, %576
  %gen160 = fmul double %_159, %576
  %_161 = fsub double %mul12alteredBB, %576
  %gen162 = fmul double %_161, %576
  %_163 = fsub double %mul12alteredBB, %576
  %gen164 = fmul double %_163, %576
  %subalteredBB = fsub double %mul12alteredBB, %576
  %conv13alteredBB = fptosi double %subalteredBB to i32
  %call14alteredBB = call i32 @abs(i32 %conv13alteredBB) #5
  %conv15alteredBB = sitofp i32 %call14alteredBB to double
  %577 = load i32, i32* %i5, align 4
  %idxprom16alteredBB = sext i32 %577 to i64
  %arrayidx17alteredBB = getelementptr inbounds [310 x double], [310 x double]* %away, i64 0, i64 %idxprom16alteredBB
  store double %conv15alteredBB, double* %arrayidx17alteredBB, align 8
  store i32 1131862538, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i5, align 4
  %_169 = shl i32 %578, 1
  %_170 = shl i32 %578, 1
  %_171 = shl i32 %578, 1
  %_172 = shl i32 %578, 1
  %579 = sub i32 0, %578
  %580 = add i32 0, %579
  %_173 = sub i32 0, %578
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen174 = add i32 %580, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %578, %585
  %inc19alteredBB = add nsw i32 %578, 1
  store i32 %586, i32* %i5, align 4
  store i32 1646375564, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 972539151, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -6420499, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %_187 = shl i32 %587, 1
  %588 = add i32 %587, 678442868
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 678442868
  %_188 = sub i32 %587, 1
  %gen189 = mul i32 %590, 1
  %591 = add i32 %587, 2018315751
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 2018315751
  %_190 = sub i32 %587, 1
  %gen191 = mul i32 %593, 1
  %594 = sub i32 0, 1
  %595 = sub i32 %587, %594
  %inc57alteredBB = add nsw i32 %587, 1
  store i32 %595, i32* %j, align 4
  store i32 927736094, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i62, align 4
  %597 = sub i32 0, 183484432
  %598 = sub i32 %597, %596
  %599 = add i32 %598, 183484432
  %_196 = sub i32 0, %596
  %600 = sub i32 %599, 282460349
  %601 = add i32 %600, 1
  %602 = add i32 %601, 282460349
  %gen197 = add i32 %599, 1
  %603 = add i32 %596, 1691502474
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1691502474
  %_198 = sub i32 %596, 1
  %gen199 = mul i32 %605, 1
  %606 = sub i32 %596, 1903860788
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1903860788
  %_200 = sub i32 %596, 1
  %gen201 = mul i32 %608, 1
  %_202 = shl i32 %596, 1
  %609 = add i32 %596, -1258045567
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1258045567
  %_203 = sub i32 %596, 1
  %gen204 = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = add i32 %596, %612
  %_205 = sub i32 %596, 1
  %gen206 = mul i32 %613, 1
  %614 = sub i32 0, -642788335
  %615 = sub i32 %614, %596
  %616 = add i32 %615, -642788335
  %_207 = sub i32 0, %596
  %617 = add i32 %616, -1106112017
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -1106112017
  %gen208 = add i32 %616, 1
  %620 = sub i32 0, 1
  %621 = sub i32 %596, %620
  %inc75alteredBB = add nsw i32 %596, 1
  store i32 %621, i32* %i62, align 4
  store i32 194242952, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %j82, align 4
  %idxprom94alteredBB = sext i32 %622 to i64
  %arrayidx95alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom94alteredBB
  %623 = load i32, i32* %arrayidx95alteredBB, align 4
  store i32 %623, i32* %use, align 4
  %624 = load i32, i32* %j82, align 4
  %_213 = shl i32 %624, 1
  %625 = add i32 0, 1452698077
  %626 = sub i32 %625, %624
  %627 = sub i32 %626, 1452698077
  %_214 = sub i32 0, %624
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen215 = add i32 %627, 1
  %632 = sub i32 0, %624
  %633 = add i32 0, %632
  %_216 = sub i32 0, %624
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen217 = add i32 %633, 1
  %638 = sub i32 0, 240714786
  %639 = sub i32 %638, %624
  %640 = add i32 %639, 240714786
  %_218 = sub i32 0, %624
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen219 = add i32 %640, 1
  %_220 = shl i32 %624, 1
  %643 = add i32 %624, 1535385491
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1535385491
  %_221 = sub i32 %624, 1
  %gen222 = mul i32 %645, 1
  %_223 = shl i32 %624, 1
  %646 = sub i32 0, 1
  %647 = sub i32 %624, %646
  %add96alteredBB = add nsw i32 %624, 1
  %idxprom97alteredBB = sext i32 %647 to i64
  %arrayidx98alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom97alteredBB
  %648 = load i32, i32* %arrayidx98alteredBB, align 4
  %649 = load i32, i32* %j82, align 4
  %idxprom99alteredBB = sext i32 %649 to i64
  %arrayidx100alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom99alteredBB
  store i32 %648, i32* %arrayidx100alteredBB, align 4
  %650 = load i32, i32* %use, align 4
  %651 = load i32, i32* %j82, align 4
  %652 = sub i32 %651, -1110014950
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1110014950
  %_224 = sub i32 %651, 1
  %gen225 = mul i32 %654, 1
  %655 = sub i32 0, %651
  %656 = add i32 0, %655
  %_226 = sub i32 0, %651
  %657 = sub i32 %656, -602959143
  %658 = add i32 %657, 1
  %659 = add i32 %658, -602959143
  %gen227 = add i32 %656, 1
  %660 = sub i32 %651, -370504048
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -370504048
  %_228 = sub i32 %651, 1
  %gen229 = mul i32 %662, 1
  %663 = sub i32 0, %651
  %664 = add i32 0, %663
  %_230 = sub i32 0, %651
  %665 = add i32 %664, -134020165
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -134020165
  %gen231 = add i32 %664, 1
  %_232 = shl i32 %651, 1
  %668 = sub i32 0, %651
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %add101alteredBB = add nsw i32 %651, 1
  %idxprom102alteredBB = sext i32 %671 to i64
  %arrayidx103alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %idxprom102alteredBB
  store i32 %650, i32* %arrayidx103alteredBB, align 4
  store i32 -1335425944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB195alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB168alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc120, %for.body115, %for.cond112, %for.end110, %for.inc108, %for.end107, %for.inc105, %if.end104, %originalBBpart2234, %originalBB212, %if.then93, %for.body86, %for.cond83, %for.body81, %for.cond78, %for.end76, %originalBBpart2210, %originalBB195, %for.inc74, %if.end73, %if.then72, %for.body65, %for.cond63, %for.end61, %for.inc59, %for.end58, %originalBBpart2193, %originalBB186, %for.inc56, %originalBBpart2184, %originalBB182, %if.end, %if.then, %for.body29, %for.cond26, %originalBBpart2180, %originalBB178, %for.body25, %for.cond22, %for.end20, %originalBBpart2176, %originalBB168, %for.inc18, %originalBBpart2166, %originalBB140, %for.body8, %for.cond6, %originalBBpart2138, %originalBB128, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
