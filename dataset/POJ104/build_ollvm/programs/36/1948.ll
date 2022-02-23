; ModuleID = 'source-C-CXX/36/1948.cpp'
source_filename = "source-C-CXX/36/1948.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1948.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100001 x i8], align 16
  %p = alloca i8*, align 8
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %q, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -172392027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -172392027, label %for.cond
    i32 -267394869, label %for.body
    i32 -1259984330, label %for.cond3
    i32 934410467, label %for.body5
    i32 1408752329, label %for.cond6
    i32 -714953916, label %for.body9
    i32 1098030189, label %originalBB
    i32 -1583108644, label %originalBBpart2
    i32 725268111, label %if.then
    i32 -2081091832, label %originalBB34
    i32 -323738997, label %originalBBpart240
    i32 1574091710, label %if.end
    i32 -1869950367, label %for.inc
    i32 1875017729, label %originalBB42
    i32 -156575463, label %originalBBpart254
    i32 -1125414421, label %for.end
    i32 985336989, label %if.then17
    i32 -723471615, label %originalBB56
    i32 -734544252, label %originalBBpart258
    i32 -1232146427, label %if.end18
    i32 987106474, label %for.inc19
    i32 1909859628, label %for.end21
    i32 -431403510, label %if.then23
    i32 1896728051, label %if.else
    i32 865313568, label %if.end30
    i32 1641062879, label %for.inc31
    i32 -371039394, label %for.end33
    i32 -1098431643, label %originalBBalteredBB
    i32 -779582041, label %originalBB34alteredBB
    i32 -364633829, label %originalBB42alteredBB
    i32 842243973, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -267394869, i32 -371039394
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %3)
  %4 = load i8*, i8** %p, align 8
  %call2 = call i64 @strlen(i8* %4) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1259984330, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %k, align 4
  %7 = add i32 %6, 2052397964
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2052397964
  %sub = sub nsw i32 %6, 1
  %cmp4 = icmp sle i32 %5, %9
  %10 = select i1 %cmp4, i32 934410467, i32 1909859628
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %t, align 4
  store i32 1408752329, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %t, align 4
  %12 = load i32, i32* %k, align 4
  %13 = add i32 %12, 2030989338
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2030989338
  %sub7 = sub nsw i32 %12, 1
  %cmp8 = icmp sle i32 %11, %15
  %16 = select i1 %cmp8, i32 -714953916, i32 -1125414421
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1727640605
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1727640605
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
  %43 = select i1 %41, i32 1098030189, i32 -1098431643
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i8*, i8** %p, align 8
  %45 = load i32, i32* %j, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i8, i8* %44, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %46 to i32
  %47 = load i8*, i8** %p, align 8
  %48 = load i32, i32* %t, align 4
  %idxprom11 = sext i32 %48 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %47, i64 %idxprom11
  %49 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %49 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -1404385898
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1404385898
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1583108644, i32 -1098431643
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %65 = select i1 %cmp14.reload, i32 725268111, i32 1574091710
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1005842977
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1005842977
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -2081091832, i32 -779582041
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %93 = load i32, i32* %q, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %q, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -632405579
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -632405579
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -323738997, i32 -779582041
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1574091710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1869950367, i32* %switchVar
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
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1875017729, i32 -364633829
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %137 = load i32, i32* %t, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc15 = add nsw i32 %137, 1
  store i32 %139, i32* %t, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -96217793
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -96217793
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -156575463, i32 -364633829
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1408752329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* %q, align 4
  %cmp16 = icmp eq i32 %155, 1
  %156 = select i1 %cmp16, i32 985336989, i32 -1232146427
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -723471615, i32 842243973
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -734544252, i32 842243973
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1909859628, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 987106474, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 %197, -1154899877
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1154899877
  %inc20 = add nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  store i32 -1259984330, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %201 = load i32, i32* %q, align 4
  %cmp22 = icmp eq i32 %201, 1
  %202 = select i1 %cmp22, i32 -431403510, i32 1896728051
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %203 = load i8*, i8** %p, align 8
  %204 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %204 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %203, i64 %idxprom24
  %205 = load i8, i8* %arrayidx25, align 1
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %205)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 865313568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 865313568, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %206 = load i8*, i8** %p, align 8
  call void @llvm.memset.p0i8.i64(i8* %206, i8 0, i64 8, i32 1, i1 false)
  store i32 1641062879, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc32 = add nsw i32 %207, 1
  store i32 %211, i32* %i, align 4
  store i32 -172392027, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i8*, i8** %p, align 8
  %213 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %213 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %212, i64 %idxpromalteredBB
  %214 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %214 to i32
  %215 = load i8*, i8** %p, align 8
  %216 = load i32, i32* %t, align 4
  %idxprom11alteredBB = sext i32 %216 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %215, i64 %idxprom11alteredBB
  %217 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %217 to i32
  %cmp14alteredBB = icmp eq i32 %conv10alteredBB, %conv13alteredBB
  store i32 1098030189, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %q, align 4
  %219 = add i32 0, 1616097381
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 1616097381
  %_ = sub i32 0, %218
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %gen = add i32 %221, 1
  %224 = sub i32 0, 497007581
  %225 = sub i32 %224, %218
  %226 = add i32 %225, 497007581
  %_35 = sub i32 0, %218
  %227 = sub i32 %226, -1475737598
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1475737598
  %gen36 = add i32 %226, 1
  %230 = sub i32 0, %218
  %231 = add i32 0, %230
  %_37 = sub i32 0, %218
  %232 = sub i32 %231, 1642934739
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1642934739
  %gen38 = add i32 %231, 1
  %235 = sub i32 0, 1
  %236 = sub i32 %218, %235
  %incalteredBB = add nsw i32 %218, 1
  store i32 %236, i32* %q, align 4
  store i32 -2081091832, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %t, align 4
  %238 = sub i32 0, %237
  %239 = add i32 0, %238
  %_43 = sub i32 0, %237
  %240 = sub i32 %239, 812990922
  %241 = add i32 %240, 1
  %242 = add i32 %241, 812990922
  %gen44 = add i32 %239, 1
  %243 = sub i32 0, 180347125
  %244 = sub i32 %243, %237
  %245 = add i32 %244, 180347125
  %_45 = sub i32 0, %237
  %246 = sub i32 %245, 230490651
  %247 = add i32 %246, 1
  %248 = add i32 %247, 230490651
  %gen46 = add i32 %245, 1
  %249 = add i32 0, 1673294826
  %250 = sub i32 %249, %237
  %251 = sub i32 %250, 1673294826
  %_47 = sub i32 0, %237
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen48 = add i32 %251, 1
  %_49 = shl i32 %237, 1
  %256 = add i32 0, -2037762556
  %257 = sub i32 %256, %237
  %258 = sub i32 %257, -2037762556
  %_50 = sub i32 0, %237
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %gen51 = add i32 %258, 1
  %_52 = shl i32 %237, 1
  %261 = sub i32 0, %237
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc15alteredBB = add nsw i32 %237, 1
  store i32 %264, i32* %t, align 4
  store i32 1875017729, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -723471615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %if.else, %if.then23, %for.end21, %for.inc19, %if.end18, %originalBBpart258, %originalBB56, %if.then17, %for.end, %originalBBpart254, %originalBB42, %for.inc, %if.end, %originalBBpart240, %originalBB34, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1948.cpp() #0 section ".text.startup" {
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
