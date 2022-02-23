; ModuleID = 'source-C-CXX/24/922.cpp'
source_filename = "source-C-CXX/24/922.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_922.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %jin = alloca [100 x i32], align 16
  %liu = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x i32]*
  %2 = getelementptr [100 x i32], [100 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = bitcast [100 x i32]* %jin to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 400, i32 16, i1 false)
  %4 = bitcast [100 x i32]* %liu to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %5 = load i32, i32* %N, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1321726331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1321726331, label %first
    i32 -526683792, label %if.then
    i32 2039259262, label %if.else
    i32 -97573319, label %for.cond
    i32 -1448403361, label %originalBB
    i32 1920079327, label %originalBBpart2
    i32 -590352646, label %for.body
    i32 129366604, label %for.cond4
    i32 -1848916281, label %for.body6
    i32 -2138253560, label %originalBB54
    i32 645075297, label %originalBBpart258
    i32 1867900227, label %for.inc
    i32 -799896136, label %originalBB60
    i32 2017159189, label %originalBBpart264
    i32 -312586312, label %for.end
    i32 -1147926683, label %for.cond9
    i32 357221590, label %originalBB66
    i32 -1197926665, label %originalBBpart268
    i32 -287609252, label %for.body11
    i32 851832404, label %originalBB70
    i32 1181225582, label %originalBBpart272
    i32 1143161221, label %if.then15
    i32 -372870786, label %if.end
    i32 -1098784532, label %originalBB74
    i32 338523424, label %originalBBpart276
    i32 -2087878653, label %for.inc28
    i32 2103297533, label %for.end30
    i32 -1240163387, label %for.inc31
    i32 1827681624, label %for.end33
    i32 -1742906822, label %for.cond34
    i32 -1422291837, label %for.body36
    i32 -697793588, label %originalBB78
    i32 -1524336644, label %originalBBpart280
    i32 527234962, label %if.then40
    i32 -105323511, label %if.end41
    i32 -407160257, label %for.inc42
    i32 1558620301, label %for.end43
    i32 1060987972, label %for.cond44
    i32 2009319421, label %for.body46
    i32 -1139141927, label %for.inc50
    i32 503880278, label %originalBB82
    i32 454394408, label %originalBBpart292
    i32 -248232987, label %for.end52
    i32 -1043876912, label %if.end53
    i32 1058598942, label %originalBBalteredBB
    i32 649518960, label %originalBB54alteredBB
    i32 1896266030, label %originalBB60alteredBB
    i32 2067335391, label %originalBB66alteredBB
    i32 -616213799, label %originalBB70alteredBB
    i32 1795215372, label %originalBB74alteredBB
    i32 927211038, label %originalBB78alteredBB
    i32 -1117015640, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %6 = select i1 %cmp, i32 -526683792, i32 2039259262
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1043876912, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -97573319, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 1367032676
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1367032676
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1448403361, i32 1058598942
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %34, %35
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 272656769
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 272656769
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1920079327, i32 1058598942
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %63 = select i1 %cmp3.reload, i32 -590352646, i32 1827681624
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 129366604, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %64, 100
  %65 = select i1 %cmp5, i32 -1848916281, i32 -312586312
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1921117964
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1921117964
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
  %92 = select i1 %90, i32 -2138253560, i32 649518960
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %94 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %94, 2
  %95 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %95 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %mul, i32* %arrayidx8, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 645075297, i32 649518960
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1867900227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -799896136, i32 1896266030
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc = add nsw i32 %136, 1
  store i32 %140, i32* %j, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 2017159189, i32 1896266030
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 129366604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1147926683, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -157126176
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -157126176
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 357221590, i32 2067335391
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %cmp10 = icmp slt i32 %182, 100
  store i1 %cmp10, i1* %cmp10.reg2mem
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -104599208
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -104599208
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1197926665, i32 2067335391
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %198 = select i1 %cmp10.reload, i32 -287609252, i32 2103297533
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 738380316
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 738380316
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 851832404, i32 -616213799
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %226 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  %227 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %227, 10
  store i1 %cmp14, i1* %cmp14.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 239262089
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 239262089
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1181225582, i32 -616213799
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %255 = select i1 %cmp14.reload, i32 1143161221, i32 -372870786
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %add = add nsw i32 %256, 1
  %idxprom16 = sext i32 %258 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  %259 = load i32, i32* %arrayidx17, align 4
  %260 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %260 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %261 = load i32, i32* %arrayidx19, align 4
  %div = sdiv i32 %261, 10
  %262 = sub i32 0, %259
  %263 = sub i32 0, %div
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add20 = add nsw i32 %259, %div
  %266 = load i32, i32* %j, align 4
  %267 = add i32 %266, -1322157216
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1322157216
  %add21 = add nsw i32 %266, 1
  %idxprom22 = sext i32 %269 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %265, i32* %arrayidx23, align 4
  %270 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %270 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  %271 = load i32, i32* %arrayidx25, align 4
  %rem = srem i32 %271, 10
  %272 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %272 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %rem, i32* %arrayidx27, align 4
  store i32 -372870786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -928532998
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -928532998
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1098784532, i32 1795215372
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 338523424, i32 1795215372
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2087878653, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = add i32 %314, 571258406
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 571258406
  %inc29 = add nsw i32 %314, 1
  store i32 %317, i32* %j, align 4
  store i32 -1147926683, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1240163387, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, 1487027224
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1487027224
  %inc32 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  store i32 -97573319, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  store i32 -1742906822, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %cmp35 = icmp sge i32 %322, 0
  %323 = select i1 %cmp35, i32 -1422291837, i32 1558620301
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1641560159
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1641560159
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -697793588, i32 927211038
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %339 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  %340 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %340, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 1205959353
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1205959353
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1524336644, i32 927211038
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %356 = select i1 %cmp39.reload, i32 527234962, i32 -105323511
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 1558620301, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -407160257, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, -1
  %359 = sub i32 %357, %358
  %dec = add nsw i32 %357, -1
  store i32 %359, i32* %i, align 4
  store i32 -1742906822, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  store i32 %360, i32* %j, align 4
  store i32 1060987972, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %cmp45 = icmp sge i32 %361, 0
  %362 = select i1 %cmp45, i32 2009319421, i32 -248232987
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %363 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  %364 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  store i32 -1139141927, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 1933679858
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1933679858
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 503880278, i32 -1117015640
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = add i32 %392, -788342518
  %394 = add i32 %393, -1
  %395 = sub i32 %394, -788342518
  %dec51 = add nsw i32 %392, -1
  store i32 %395, i32* %j, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -975960993
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -975960993
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 454394408, i32 -1117015640
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1060987972, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -1043876912, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %N, align 4
  %cmp3alteredBB = icmp slt i32 %423, %424
  store i32 -1448403361, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %425 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %426 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %426, 2
  %_55 = shl i32 %426, 2
  %427 = add i32 %426, 1561644758
  %428 = sub i32 %427, 2
  %429 = sub i32 %428, 1561644758
  %_56 = sub i32 %426, 2
  %gen = mul i32 %429, 2
  %mulalteredBB = mul nsw i32 %426, 2
  %430 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %430 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  store i32 %mulalteredBB, i32* %arrayidx8alteredBB, align 4
  store i32 -2138253560, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %_61 = shl i32 %431, 1
  %_62 = shl i32 %431, 1
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %incalteredBB = add nsw i32 %431, 1
  store i32 %435, i32* %j, align 4
  store i32 -799896136, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %cmp10alteredBB = icmp slt i32 %436, 100
  store i32 357221590, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %437 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %438 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %438, 10
  store i32 851832404, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1098784532, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %439 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %440 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp ne i32 %440, 0
  store i32 -697793588, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %_83 = shl i32 %441, -1
  %442 = sub i32 0, -26724679
  %443 = sub i32 %442, %441
  %444 = add i32 %443, -26724679
  %_84 = sub i32 0, %441
  %445 = add i32 %444, -1488380652
  %446 = add i32 %445, -1
  %447 = sub i32 %446, -1488380652
  %gen85 = add i32 %444, -1
  %448 = sub i32 0, -810762074
  %449 = sub i32 %448, %441
  %450 = add i32 %449, -810762074
  %_86 = sub i32 0, %441
  %451 = sub i32 %450, -1525578504
  %452 = add i32 %451, -1
  %453 = add i32 %452, -1525578504
  %gen87 = add i32 %450, -1
  %454 = add i32 %441, 2055993292
  %455 = sub i32 %454, -1
  %456 = sub i32 %455, 2055993292
  %_88 = sub i32 %441, -1
  %gen89 = mul i32 %456, -1
  %_90 = shl i32 %441, -1
  %457 = sub i32 %441, 2055825715
  %458 = add i32 %457, -1
  %459 = add i32 %458, 2055825715
  %dec51alteredBB = add nsw i32 %441, -1
  store i32 %459, i32* %j, align 4
  store i32 503880278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.end52, %originalBBpart292, %originalBB82, %for.inc50, %for.body46, %for.cond44, %for.end43, %for.inc42, %if.end41, %if.then40, %originalBBpart280, %originalBB78, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %originalBBpart276, %originalBB74, %if.end, %if.then15, %originalBBpart272, %originalBB70, %for.body11, %originalBBpart268, %originalBB66, %for.cond9, %for.end, %originalBBpart264, %originalBB60, %for.inc, %originalBBpart258, %originalBB54, %for.body6, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_922.cpp() #0 section ".text.startup" {
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
