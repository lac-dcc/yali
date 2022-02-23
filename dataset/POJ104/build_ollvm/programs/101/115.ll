; ModuleID = 'source-C-CXX/101/115.cpp'
source_filename = "source-C-CXX/101/115.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@m = global i32 0, align 4
@f = global i32 0, align 4
@c = global [41 x [10 x i8]] zeroinitializer, align 16
@h = global [41 x double] zeroinitializer, align 16
@hm = global [41 x double] zeroinitializer, align 16
@hf = global [41 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c%.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_115.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @m, align 4
  store i32 0, i32* @f, align 4
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -51065142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -51065142, label %for.cond
    i32 585955561, label %for.body
    i32 -1825041314, label %if.then
    i32 -1031504278, label %originalBB
    i32 -89967496, label %originalBBpart2
    i32 -786904925, label %if.else
    i32 1615161154, label %if.end
    i32 1791310546, label %for.inc
    i32 1291943965, label %for.end
    i32 942477860, label %originalBB41
    i32 -2071840589, label %originalBBpart243
    i32 -458398640, label %for.cond22
    i32 -1961446935, label %originalBB45
    i32 -1534453725, label %originalBBpart247
    i32 -984109958, label %for.body24
    i32 -1339350756, label %originalBB49
    i32 610738324, label %originalBBpart251
    i32 1479020130, label %for.inc28
    i32 -2065088690, label %for.end30
    i32 -1328058833, label %originalBB53
    i32 -1405991272, label %originalBBpart256
    i32 -1812555765, label %for.cond31
    i32 1930584353, label %for.body33
    i32 304258789, label %for.inc37
    i32 -888821698, label %originalBB58
    i32 1305803080, label %originalBBpart274
    i32 -1350538285, label %for.end38
    i32 -1796766499, label %originalBB76
    i32 -1319081755, label %originalBBpart278
    i32 -1327923889, label %originalBBalteredBB
    i32 166747535, label %originalBB41alteredBB
    i32 -2069400540, label %originalBB45alteredBB
    i32 8974535, label %originalBB49alteredBB
    i32 -1777621543, label %originalBB53alteredBB
    i32 -1372052666, label %originalBB58alteredBB
    i32 -1970048633, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 585955561, i32 1291943965
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* @c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %4 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [41 x double], [41 x double]* @h, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %5 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* @c, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx6, i64 0, i64 0
  %6 = load i8, i8* %arrayidx7, align 2
  %conv = sext i8 %6 to i32
  %cmp8 = icmp eq i32 %conv, 109
  %7 = select i1 %cmp8, i32 -1825041314, i32 -786904925
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 44852868
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 44852868
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1031504278, i32 -1327923889
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds [41 x double], [41 x double]* @h, i64 0, i64 %idxprom9
  %24 = load double, double* %arrayidx10, align 8
  %25 = load i32, i32* @m, align 4
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [41 x double], [41 x double]* @hm, i64 0, i64 %idxprom11
  store double %24, double* %arrayidx12, align 8
  %26 = load i32, i32* @m, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %inc = add nsw i32 %26, 1
  store i32 %30, i32* @m, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -89967496, i32 -1327923889
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1615161154, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %45 to i64
  %arrayidx14 = getelementptr inbounds [41 x double], [41 x double]* @h, i64 0, i64 %idxprom13
  %46 = load double, double* %arrayidx14, align 8
  %47 = load i32, i32* @f, align 4
  %idxprom15 = sext i32 %47 to i64
  %arrayidx16 = getelementptr inbounds [41 x double], [41 x double]* @hf, i64 0, i64 %idxprom15
  store double %46, double* %arrayidx16, align 8
  %48 = load i32, i32* @f, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc17 = add nsw i32 %48, 1
  store i32 %52, i32* @f, align 4
  store i32 1615161154, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1791310546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc18 = add nsw i32 %53, 1
  store i32 %57, i32* @i, align 4
  store i32 -51065142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, 1826557148
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1826557148
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 942477860, i32 166747535
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %73 = load i32, i32* @m, align 4
  %idx.ext = sext i32 %73 to i64
  %add.ptr = getelementptr inbounds double, double* getelementptr inbounds ([41 x double], [41 x double]* @hm, i32 0, i32 0), i64 %idx.ext
  call void @_Z4sortPdS_(double* getelementptr inbounds ([41 x double], [41 x double]* @hm, i32 0, i32 0), double* %add.ptr)
  %74 = load i32, i32* @f, align 4
  %idx.ext19 = sext i32 %74 to i64
  %add.ptr20 = getelementptr inbounds double, double* getelementptr inbounds ([41 x double], [41 x double]* @hf, i32 0, i32 0), i64 %idx.ext19
  call void @_Z4sortPdS_(double* getelementptr inbounds ([41 x double], [41 x double]* @hf, i32 0, i32 0), double* %add.ptr20)
  %75 = load double, double* getelementptr inbounds ([41 x double], [41 x double]* @hm, i64 0, i64 0), align 16
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %75)
  store i32 1, i32* @i, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, -1404876242
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1404876242
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2071840589, i32 166747535
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -458398640, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = add i32 %103, -131207485
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -131207485
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1961446935, i32 -2069400540
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %118 = load i32, i32* @i, align 4
  %119 = load i32, i32* @m, align 4
  %cmp23 = icmp slt i32 %118, %119
  store i1 %cmp23, i1* %cmp23.reg2mem
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 618006486
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 618006486
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1534453725, i32 -2069400540
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %135 = select i1 %cmp23.reload, i32 -984109958, i32 -2065088690
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 538880251
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 538880251
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1339350756, i32 8974535
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %163 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %163 to i64
  %arrayidx26 = getelementptr inbounds [41 x double], [41 x double]* @hm, i64 0, i64 %idxprom25
  %164 = load double, double* %arrayidx26, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 32, double %164)
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 610738324, i32 8974535
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1479020130, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %191 = load i32, i32* @i, align 4
  %192 = sub i32 %191, -1843248932
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1843248932
  %inc29 = add nsw i32 %191, 1
  store i32 %194, i32* @i, align 4
  store i32 -458398640, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, -985162457
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -985162457
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1328058833, i32 -1777621543
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %222 = load i32, i32* @f, align 4
  %223 = sub i32 %222, 406156569
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 406156569
  %sub = sub nsw i32 %222, 1
  store i32 %225, i32* @i, align 4
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = add i32 %226, 1917920659
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1917920659
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1405991272, i32 -1777621543
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1812555765, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %241 = load i32, i32* @i, align 4
  %cmp32 = icmp sge i32 %241, 0
  %242 = select i1 %cmp32, i32 1930584353, i32 -1350538285
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %243 = load i32, i32* @i, align 4
  %idxprom34 = sext i32 %243 to i64
  %arrayidx35 = getelementptr inbounds [41 x double], [41 x double]* @hf, i64 0, i64 %idxprom34
  %244 = load double, double* %arrayidx35, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 32, double %244)
  store i32 304258789, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -888821698, i32 -1372052666
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %271 = load i32, i32* @i, align 4
  %272 = sub i32 %271, -164609773
  %273 = add i32 %272, -1
  %274 = add i32 %273, -164609773
  %dec = add nsw i32 %271, -1
  store i32 %274, i32* @i, align 4
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 233468530
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 233468530
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1305803080, i32 -1372052666
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1812555765, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1796766499, i32 -1970048633
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = add i32 %316, -2066707539
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -2066707539
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1319081755, i32 -1970048633
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* @i, align 4
  %idxprom9alteredBB = sext i32 %343 to i64
  %arrayidx10alteredBB = getelementptr inbounds [41 x double], [41 x double]* @h, i64 0, i64 %idxprom9alteredBB
  %344 = load double, double* %arrayidx10alteredBB, align 8
  %345 = load i32, i32* @m, align 4
  %idxprom11alteredBB = sext i32 %345 to i64
  %arrayidx12alteredBB = getelementptr inbounds [41 x double], [41 x double]* @hm, i64 0, i64 %idxprom11alteredBB
  store double %344, double* %arrayidx12alteredBB, align 8
  %346 = load i32, i32* @m, align 4
  %_ = shl i32 %346, 1
  %_40 = shl i32 %346, 1
  %347 = sub i32 %346, 236150404
  %348 = add i32 %347, 1
  %349 = add i32 %348, 236150404
  %incalteredBB = add nsw i32 %346, 1
  store i32 %349, i32* @m, align 4
  store i32 -1031504278, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* @m, align 4
  %idx.extalteredBB = sext i32 %350 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* getelementptr inbounds ([41 x double], [41 x double]* @hm, i32 0, i32 0), i64 %idx.extalteredBB
  call void @_Z4sortPdS_(double* getelementptr inbounds ([41 x double], [41 x double]* @hm, i32 0, i32 0), double* %add.ptralteredBB)
  %351 = load i32, i32* @f, align 4
  %idx.ext19alteredBB = sext i32 %351 to i64
  %add.ptr20alteredBB = getelementptr inbounds double, double* getelementptr inbounds ([41 x double], [41 x double]* @hf, i32 0, i32 0), i64 %idx.ext19alteredBB
  call void @_Z4sortPdS_(double* getelementptr inbounds ([41 x double], [41 x double]* @hf, i32 0, i32 0), double* %add.ptr20alteredBB)
  %352 = load double, double* getelementptr inbounds ([41 x double], [41 x double]* @hm, i64 0, i64 0), align 16
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %352)
  store i32 1, i32* @i, align 4
  store i32 942477860, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* @i, align 4
  %354 = load i32, i32* @m, align 4
  %cmp23alteredBB = icmp slt i32 %353, %354
  store i32 -1961446935, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* @i, align 4
  %idxprom25alteredBB = sext i32 %355 to i64
  %arrayidx26alteredBB = getelementptr inbounds [41 x double], [41 x double]* @hm, i64 0, i64 %idxprom25alteredBB
  %356 = load double, double* %arrayidx26alteredBB, align 8
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 32, double %356)
  store i32 -1339350756, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* @f, align 4
  %358 = sub i32 0, 931260499
  %359 = sub i32 %358, %357
  %360 = add i32 %359, 931260499
  %_54 = sub i32 0, %357
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen = add i32 %360, 1
  %363 = add i32 %357, 734988381
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 734988381
  %subalteredBB = sub nsw i32 %357, 1
  store i32 %365, i32* @i, align 4
  store i32 -1328058833, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* @i, align 4
  %_59 = shl i32 %366, -1
  %367 = add i32 %366, -506898631
  %368 = sub i32 %367, -1
  %369 = sub i32 %368, -506898631
  %_60 = sub i32 %366, -1
  %gen61 = mul i32 %369, -1
  %370 = sub i32 %366, 284909738
  %371 = sub i32 %370, -1
  %372 = add i32 %371, 284909738
  %_62 = sub i32 %366, -1
  %gen63 = mul i32 %372, -1
  %373 = sub i32 %366, -1119806237
  %374 = sub i32 %373, -1
  %375 = add i32 %374, -1119806237
  %_64 = sub i32 %366, -1
  %gen65 = mul i32 %375, -1
  %_66 = shl i32 %366, -1
  %376 = add i32 %366, 1830971821
  %377 = sub i32 %376, -1
  %378 = sub i32 %377, 1830971821
  %_67 = sub i32 %366, -1
  %gen68 = mul i32 %378, -1
  %379 = sub i32 0, %366
  %380 = add i32 0, %379
  %_69 = sub i32 0, %366
  %381 = add i32 %380, -1743091722
  %382 = add i32 %381, -1
  %383 = sub i32 %382, -1743091722
  %gen70 = add i32 %380, -1
  %384 = add i32 0, 244183251
  %385 = sub i32 %384, %366
  %386 = sub i32 %385, 244183251
  %_71 = sub i32 0, %366
  %387 = sub i32 0, %386
  %388 = sub i32 0, -1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen72 = add i32 %386, -1
  %391 = add i32 %366, 1886636199
  %392 = add i32 %391, -1
  %393 = sub i32 %392, 1886636199
  %decalteredBB = add nsw i32 %366, -1
  store i32 %393, i32* @i, align 4
  store i32 -888821698, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1796766499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB58alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB76, %for.end38, %originalBBpart274, %originalBB58, %for.inc37, %for.body33, %for.cond31, %originalBBpart256, %originalBB53, %for.end30, %for.inc28, %originalBBpart251, %originalBB49, %for.body24, %originalBBpart247, %originalBB45, %for.cond22, %originalBBpart243, %originalBB41, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare void @_Z4sortPdS_(double*, double*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_115.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
