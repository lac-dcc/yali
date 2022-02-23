; ModuleID = 'source-C-CXX/20/2051.cpp'
source_filename = "source-C-CXX/20/2051.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2051.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  %num = alloca [300 x double], align 16
  %averg = alloca double, align 8
  %maxd = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %t, align 4
  store double 0.000000e+00, double* %averg, align 8
  store double 0.000000e+00, double* %maxd, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1752569355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -1752569355, label %for.cond
    i32 96220148, label %originalBB
    i32 1293659283, label %originalBBpart2
    i32 -2109853095, label %for.body
    i32 -878839112, label %originalBB96
    i32 875611257, label %originalBBpart2104
    i32 186772058, label %for.inc
    i32 1833109955, label %for.end
    i32 242162031, label %for.cond4
    i32 1484466310, label %originalBB106
    i32 673384856, label %originalBBpart2108
    i32 852225879, label %for.body6
    i32 1675945348, label %if.then
    i32 -1664376556, label %originalBB110
    i32 322438611, label %originalBBpart2118
    i32 126729330, label %if.end
    i32 1575859128, label %originalBB120
    i32 131568872, label %originalBBpart2122
    i32 1718944596, label %for.inc15
    i32 1095379529, label %for.end17
    i32 -1702667431, label %for.cond18
    i32 -715026260, label %originalBB124
    i32 -1776462219, label %originalBBpart2126
    i32 -1078089730, label %for.body20
    i32 -255322932, label %originalBB128
    i32 591614319, label %originalBBpart2154
    i32 -1324709281, label %if.then28
    i32 190942702, label %originalBB156
    i32 -331780052, label %originalBBpart2160
    i32 -2070655917, label %if.end30
    i32 1613978966, label %for.inc31
    i32 -1159189729, label %for.end33
    i32 -865675329, label %for.cond34
    i32 1251156040, label %for.body36
    i32 119113017, label %land.lhs.true
    i32 1778270389, label %if.then47
    i32 -309971889, label %if.then50
    i32 -815293827, label %if.else
    i32 712291602, label %if.end59
    i32 145164, label %if.end60
    i32 -1418951795, label %originalBB162
    i32 408643138, label %originalBBpart2164
    i32 -1360315062, label %for.inc61
    i32 1894049609, label %originalBB166
    i32 187494373, label %originalBBpart2169
    i32 1872948499, label %for.end63
    i32 95425101, label %for.cond64
    i32 444102650, label %originalBB171
    i32 1495864944, label %originalBBpart2173
    i32 -457257088, label %for.body66
    i32 -1460590911, label %land.lhs.true71
    i32 1166213107, label %if.then78
    i32 -710199217, label %if.then81
    i32 727158680, label %originalBB175
    i32 -2036088777, label %originalBBpart2181
    i32 1746370541, label %if.else87
    i32 -1159785651, label %if.end91
    i32 -1839431526, label %originalBB183
    i32 892776208, label %originalBBpart2185
    i32 1889204552, label %if.end92
    i32 130149417, label %for.inc93
    i32 -771381191, label %for.end95
    i32 -325097039, label %originalBBalteredBB
    i32 -248156809, label %originalBB96alteredBB
    i32 1358691561, label %originalBB106alteredBB
    i32 -585743829, label %originalBB110alteredBB
    i32 -1192591146, label %originalBB120alteredBB
    i32 -1949892269, label %originalBB124alteredBB
    i32 698748493, label %originalBB128alteredBB
    i32 -119402785, label %originalBB156alteredBB
    i32 1898379668, label %originalBB162alteredBB
    i32 -795560397, label %originalBB166alteredBB
    i32 -1751140886, label %originalBB171alteredBB
    i32 -1764875565, label %originalBB175alteredBB
    i32 1418510174, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -201403593
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -201403593
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 96220148, i32 -325097039
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1808593606
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1808593606
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1293659283, i32 -325097039
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2109853095, i32 1833109955
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1458554992
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1458554992
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -878839112, i32 -248156809
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %61 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom2
  %62 = load double, double* %arrayidx3, align 8
  %63 = load double, double* %averg, align 8
  %add = fadd double %63, %62
  store double %add, double* %averg, align 8
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 875611257, i32 -248156809
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 186772058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, 345044397
  %92 = add i32 %91, 1
  %93 = add i32 %92, 345044397
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 -1752569355, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %conv = sitofp i32 %94 to double
  %95 = load double, double* %averg, align 8
  %div = fdiv double %95, %conv
  store double %div, double* %averg, align 8
  store i32 0, i32* %i, align 4
  store i32 242162031, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1474066166
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1474066166
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1484466310, i32 1358691561
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %111, %112
  store i1 %cmp5, i1* %cmp5.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 1416443017
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1416443017
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 673384856, i32 1358691561
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %128 = select i1 %cmp5.reload, i32 852225879, i32 1095379529
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %129 to i64
  %arrayidx8 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom7
  %130 = load double, double* %arrayidx8, align 8
  %131 = load double, double* %averg, align 8
  %sub = fsub double %130, %131
  %call9 = call double @fabs(double %sub) #5
  %132 = load double, double* %maxd, align 8
  %cmp10 = fcmp ogt double %call9, %132
  %133 = select i1 %cmp10, i32 1675945348, i32 126729330
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 740655163
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 740655163
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1664376556, i32 -585743829
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %161 to i64
  %arrayidx12 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom11
  %162 = load double, double* %arrayidx12, align 8
  %163 = load double, double* %averg, align 8
  %sub13 = fsub double %162, %163
  %call14 = call double @fabs(double %sub13) #5
  store double %call14, double* %maxd, align 8
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
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
  %189 = select i1 %187, i32 322438611, i32 -585743829
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 126729330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, -1622403949
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1622403949
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1575859128, i32 -1192591146
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -1362129051
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1362129051
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 131568872, i32 -1192591146
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1718944596, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc16 = add nsw i32 %220, 1
  store i32 %222, i32* %i, align 4
  store i32 242162031, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1702667431, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 1610513882
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1610513882
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -715026260, i32 -1949892269
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %250, %251
  store i1 %cmp19, i1* %cmp19.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1776462219, i32 -1949892269
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %266 = select i1 %cmp19.reload, i32 -1078089730, i32 -1159189729
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -2058272327
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -2058272327
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -255322932, i32 698748493
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %282 to i64
  %arrayidx22 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom21
  %283 = load double, double* %arrayidx22, align 8
  %284 = load double, double* %averg, align 8
  %sub23 = fsub double %283, %284
  %call24 = call double @fabs(double %sub23) #5
  %285 = load double, double* %maxd, align 8
  %sub25 = fsub double %call24, %285
  %call26 = call double @fabs(double %sub25) #5
  %cmp27 = fcmp olt double %call26, 1.000000e-06
  store i1 %cmp27, i1* %cmp27.reg2mem
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
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 591614319, i32 698748493
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %312 = select i1 %cmp27.reload, i32 -1324709281, i32 -2070655917
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 190942702, i32 -119402785
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %327 = load i32, i32* %c, align 4
  %328 = sub i32 %327, -353439825
  %329 = add i32 %328, 1
  %330 = add i32 %329, -353439825
  %inc29 = add nsw i32 %327, 1
  store i32 %330, i32* %c, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -331780052, i32 -119402785
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -2070655917, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1613978966, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc32 = add nsw i32 %357, 1
  store i32 %361, i32* %i, align 4
  store i32 -1702667431, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -865675329, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %362, %363
  %364 = select i1 %cmp35, i32 1251156040, i32 1872948499
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %365 = load double, double* %averg, align 8
  %366 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %366 to i64
  %arrayidx38 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom37
  %367 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %365, %367
  %cmp40 = fcmp ogt double %sub39, 0.000000e+00
  %368 = select i1 %cmp40, i32 119113017, i32 145164
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %369 = load double, double* %averg, align 8
  %370 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %370 to i64
  %arrayidx42 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom41
  %371 = load double, double* %arrayidx42, align 8
  %sub43 = fsub double %369, %371
  %372 = load double, double* %maxd, align 8
  %sub44 = fsub double %sub43, %372
  %call45 = call double @fabs(double %sub44) #5
  %cmp46 = fcmp olt double %call45, 1.000000e-06
  %373 = select i1 %cmp46, i32 1778270389, i32 145164
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %374 = load i32, i32* %t, align 4
  %375 = load i32, i32* %c, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %sub48 = sub nsw i32 %375, 1
  %cmp49 = icmp slt i32 %374, %377
  %378 = select i1 %cmp49, i32 -309971889, i32 -815293827
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %379 to i64
  %arrayidx52 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom51
  %380 = load double, double* %arrayidx52, align 8
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %380)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %381 = load i32, i32* %t, align 4
  %382 = sub i32 %381, -777659275
  %383 = add i32 %382, 1
  %384 = add i32 %383, -777659275
  %inc55 = add nsw i32 %381, 1
  store i32 %384, i32* %t, align 4
  store i32 712291602, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %385 to i64
  %arrayidx57 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom56
  %386 = load double, double* %arrayidx57, align 8
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %386)
  store i32 712291602, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 145164, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1418951795, i32 1898379668
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, -1160422756
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1160422756
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 408643138, i32 1898379668
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1360315062, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1894049609, i32 -795560397
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc62 = add nsw i32 %454, 1
  store i32 %458, i32* %i, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 187494373, i32 -795560397
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -865675329, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 95425101, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 444102650, i32 -1751140886
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %487, %488
  store i1 %cmp65, i1* %cmp65.reg2mem
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 700733737
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 700733737
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1495864944, i32 -1751140886
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %516 = select i1 %cmp65.reload, i32 -457257088, i32 -771381191
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %517 to i64
  %arrayidx68 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom67
  %518 = load double, double* %arrayidx68, align 8
  %519 = load double, double* %averg, align 8
  %sub69 = fsub double %518, %519
  %cmp70 = fcmp ogt double %sub69, 0.000000e+00
  %520 = select i1 %cmp70, i32 -1460590911, i32 1889204552
  store i32 %520, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %521 to i64
  %arrayidx73 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom72
  %522 = load double, double* %arrayidx73, align 8
  %523 = load double, double* %averg, align 8
  %sub74 = fsub double %522, %523
  %524 = load double, double* %maxd, align 8
  %sub75 = fsub double %sub74, %524
  %call76 = call double @fabs(double %sub75) #5
  %cmp77 = fcmp olt double %call76, 1.000000e-06
  %525 = select i1 %cmp77, i32 1166213107, i32 1889204552
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %526 = load i32, i32* %t, align 4
  %527 = load i32, i32* %c, align 4
  %528 = sub i32 %527, 1322765630
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1322765630
  %sub79 = sub nsw i32 %527, 1
  %cmp80 = icmp slt i32 %526, %530
  %531 = select i1 %cmp80, i32 -710199217, i32 1746370541
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 805587035
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 805587035
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 727158680, i32 -1764875565
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %547 to i64
  %arrayidx83 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom82
  %548 = load double, double* %arrayidx83, align 8
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %548)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %549 = load i32, i32* %t, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc86 = add nsw i32 %549, 1
  store i32 %553, i32* %t, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -2036088777, i32 -1764875565
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1159785651, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %568 to i64
  %arrayidx89 = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom88
  %569 = load double, double* %arrayidx89, align 8
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %569)
  store i32 -1159785651, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, -374336691
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -374336691
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1839431526, i32 1418510174
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 892776208, i32 1418510174
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1889204552, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 130149417, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %inc94 = add nsw i32 %623, 1
  store i32 %625, i32* %i, align 4
  store i32 95425101, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %626 = load i32, i32* %retval, align 4
  ret i32 %626

originalBBalteredBB:                              ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %627, %628
  store i32 96220148, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %629 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %630 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %630 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom2alteredBB
  %631 = load double, double* %arrayidx3alteredBB, align 8
  %632 = load double, double* %averg, align 8
  %_ = fsub double %632, %631
  %gen = fmul double %_, %631
  %_97 = fsub double %632, %631
  %gen98 = fmul double %_97, %631
  %_99 = fsub double %632, %631
  %gen100 = fmul double %_99, %631
  %_101 = fsub double -0.000000e+00, %632
  %gen102 = fadd double %_101, %631
  %addalteredBB = fadd double %632, %631
  store double %addalteredBB, double* %averg, align 8
  store i32 -878839112, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %633, %634
  store i32 1484466310, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %635 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom11alteredBB
  %636 = load double, double* %arrayidx12alteredBB, align 8
  %637 = load double, double* %averg, align 8
  %_111 = fsub double %636, %637
  %gen112 = fmul double %_111, %637
  %_113 = fsub double %636, %637
  %gen114 = fmul double %_113, %637
  %_115 = fsub double -0.000000e+00, %636
  %gen116 = fadd double %_115, %637
  %sub13alteredBB = fsub double %636, %637
  %call14alteredBB = call double @fabs(double %sub13alteredBB) #5
  store double %call14alteredBB, double* %maxd, align 8
  store i32 -1664376556, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1575859128, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %638, %639
  store i32 -715026260, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %640 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom21alteredBB
  %641 = load double, double* %arrayidx22alteredBB, align 8
  %642 = load double, double* %averg, align 8
  %_129 = fsub double %641, %642
  %gen130 = fmul double %_129, %642
  %_131 = fsub double %641, %642
  %gen132 = fmul double %_131, %642
  %sub23alteredBB = fsub double %641, %642
  %call24alteredBB = call double @fabs(double %sub23alteredBB) #5
  %643 = load double, double* %maxd, align 8
  %_133 = fsub double -0.000000e+00, %call24alteredBB
  %gen134 = fadd double %_133, %643
  %_135 = fsub double %call24alteredBB, %643
  %gen136 = fmul double %_135, %643
  %_137 = fsub double -0.000000e+00, %call24alteredBB
  %gen138 = fadd double %_137, %643
  %_139 = fsub double -0.000000e+00, %call24alteredBB
  %gen140 = fadd double %_139, %643
  %_141 = fsub double -0.000000e+00, %call24alteredBB
  %gen142 = fadd double %_141, %643
  %_143 = fsub double -0.000000e+00, %call24alteredBB
  %gen144 = fadd double %_143, %643
  %_145 = fsub double %call24alteredBB, %643
  %gen146 = fmul double %_145, %643
  %_147 = fsub double -0.000000e+00, %call24alteredBB
  %gen148 = fadd double %_147, %643
  %_149 = fsub double %call24alteredBB, %643
  %gen150 = fmul double %_149, %643
  %_151 = fsub double %call24alteredBB, %643
  %gen152 = fmul double %_151, %643
  %sub25alteredBB = fsub double %call24alteredBB, %643
  %call26alteredBB = call double @fabs(double %sub25alteredBB) #5
  %cmp27alteredBB = fcmp olt double %call26alteredBB, 1.000000e-06
  store i32 -255322932, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %c, align 4
  %645 = add i32 %644, 24087026
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 24087026
  %_157 = sub i32 %644, 1
  %gen158 = mul i32 %647, 1
  %648 = add i32 %644, -452983795
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -452983795
  %inc29alteredBB = add nsw i32 %644, 1
  store i32 %650, i32* %c, align 4
  store i32 190942702, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1418951795, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %_167 = shl i32 %651, 1
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %inc62alteredBB = add nsw i32 %651, 1
  store i32 %653, i32* %i, align 4
  store i32 1894049609, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = load i32, i32* %n, align 4
  %cmp65alteredBB = icmp slt i32 %654, %655
  store i32 444102650, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %656 to i64
  %arrayidx83alteredBB = getelementptr inbounds [300 x double], [300 x double]* %num, i64 0, i64 %idxprom82alteredBB
  %657 = load double, double* %arrayidx83alteredBB, align 8
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %657)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %658 = load i32, i32* %t, align 4
  %_176 = shl i32 %658, 1
  %659 = add i32 %658, -1764862484
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1764862484
  %_177 = sub i32 %658, 1
  %gen178 = mul i32 %661, 1
  %_179 = shl i32 %658, 1
  %662 = sub i32 0, 1
  %663 = sub i32 %658, %662
  %inc86alteredBB = add nsw i32 %658, 1
  store i32 %663, i32* %t, align 4
  store i32 727158680, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1839431526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %if.end92, %originalBBpart2185, %originalBB183, %if.end91, %if.else87, %originalBBpart2181, %originalBB175, %if.then81, %if.then78, %land.lhs.true71, %for.body66, %originalBBpart2173, %originalBB171, %for.cond64, %for.end63, %originalBBpart2169, %originalBB166, %for.inc61, %originalBBpart2164, %originalBB162, %if.end60, %if.end59, %if.else, %if.then50, %if.then47, %land.lhs.true, %for.body36, %for.cond34, %for.end33, %for.inc31, %if.end30, %originalBBpart2160, %originalBB156, %if.then28, %originalBBpart2154, %originalBB128, %for.body20, %originalBBpart2126, %originalBB124, %for.cond18, %for.end17, %for.inc15, %originalBBpart2122, %originalBB120, %if.end, %originalBBpart2118, %originalBB110, %if.then, %for.body6, %originalBBpart2108, %originalBB106, %for.cond4, %for.end, %for.inc, %originalBBpart2104, %originalBB96, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2051.cpp() #0 section ".text.startup" {
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
