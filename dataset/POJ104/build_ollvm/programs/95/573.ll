; ModuleID = 'source-C-CXX/95/573.cpp'
source_filename = "source-C-CXX/95/573.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]
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
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i_shu = alloca [100 x i32], align 16
  %shang = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %yu = alloca i32, align 4
  %k = alloca i32, align 4
  %c_shu = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %i_shu to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %shang to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %yu, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c_shu, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c_shu, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -298453229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -298453229, label %for.cond
    i32 -915624652, label %originalBB
    i32 -1439852300, label %originalBBpart2
    i32 2089258055, label %for.body
    i32 1146555386, label %for.inc
    i32 -637699956, label %for.end
    i32 -1275428464, label %for.cond6
    i32 -585024374, label %for.body8
    i32 108383251, label %originalBB40
    i32 -1815097674, label %originalBBpart271
    i32 -817217408, label %for.inc13
    i32 1090315947, label %for.end15
    i32 585455342, label %originalBB73
    i32 -2147084486, label %originalBBpart275
    i32 829553730, label %if.then
    i32 913113029, label %if.else
    i32 -1296163738, label %originalBB77
    i32 -1487238213, label %originalBBpart279
    i32 -850717074, label %for.cond19
    i32 -1504641486, label %for.body23
    i32 -307546646, label %originalBB81
    i32 1041842950, label %originalBBpart290
    i32 202070417, label %for.inc25
    i32 1776662511, label %for.end27
    i32 -450494556, label %for.cond28
    i32 112763924, label %for.body30
    i32 -914995947, label %for.inc34
    i32 -1115338416, label %for.end36
    i32 -959440578, label %if.end
    i32 -1840647772, label %originalBBalteredBB
    i32 -597182022, label %originalBB40alteredBB
    i32 -1027126904, label %originalBB73alteredBB
    i32 1475074394, label %originalBB77alteredBB
    i32 1556399612, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -915624652, i32 -1840647772
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1920645628
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1920645628
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1439852300, i32 -1840647772
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 2089258055, i32 -637699956
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c_shu, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %47 to i32
  %48 = sub i32 %conv3, -1982451658
  %49 = sub i32 %48, 48
  %50 = add i32 %49, -1982451658
  %sub = sub nsw i32 %conv3, 48
  %51 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %i_shu, i64 0, i64 %idxprom4
  store i32 %50, i32* %arrayidx5, align 4
  store i32 1146555386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -670197277
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -670197277
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -298453229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1275428464, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %len, align 4
  %cmp7 = icmp slt i32 %56, %57
  %58 = select i1 %cmp7, i32 -585024374, i32 1090315947
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 187331750
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 187331750
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 108383251, i32 -597182022
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %74 = load i32, i32* %yu, align 4
  %mul = mul nsw i32 %74, 10
  %75 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %75 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %i_shu, i64 0, i64 %idxprom9
  %76 = load i32, i32* %arrayidx10, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %mul, %77
  %add = add nsw i32 %mul, %76
  store i32 %78, i32* %yu, align 4
  %79 = load i32, i32* %yu, align 4
  %div = sdiv i32 %79, 13
  %80 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %80 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom11
  store i32 %div, i32* %arrayidx12, align 4
  %81 = load i32, i32* %yu, align 4
  %rem = srem i32 %81, 13
  store i32 %rem, i32* %yu, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -429265695
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -429265695
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1815097674, i32 -597182022
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -817217408, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 1455573429
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1455573429
  %inc14 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -1275428464, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 2126725546
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2126725546
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 585455342, i32 -1027126904
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %140 = load i32, i32* %len, align 4
  %cmp16 = icmp sle i32 %140, 2
  store i1 %cmp16, i1* %cmp16.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 457293045
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 457293045
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2147084486, i32 -1027126904
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %156 = select i1 %cmp16.reload, i32 829553730, i32 913113029
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 1
  %157 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  store i32 -959440578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1296163738, i32 1475074394
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -1797835015
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1797835015
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1487238213, i32 1475074394
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -850717074, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %187 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom20
  %188 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %188, 0
  %189 = select i1 %cmp22, i32 -1504641486, i32 1776662511
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -307546646, i32 1556399612
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc24 = add nsw i32 %204, 1
  store i32 %206, i32* %k, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1987426128
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1987426128
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1041842950, i32 1556399612
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 202070417, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, -1960038180
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1960038180
  %inc26 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  store i32 -850717074, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  store i32 %238, i32* %i, align 4
  store i32 -450494556, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %len, align 4
  %cmp29 = icmp slt i32 %239, %240
  %241 = select i1 %cmp29, i32 112763924, i32 -1115338416
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %242 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom31
  %243 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  store i32 -914995947, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, -2076556586
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -2076556586
  %inc35 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  store i32 -450494556, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -959440578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %248 = load i32, i32* %yu, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37, i32 %248)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %249, %250
  store i32 -915624652, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %yu, align 4
  %_ = shl i32 %251, 10
  %_41 = shl i32 %251, 10
  %252 = add i32 %251, 473137246
  %253 = sub i32 %252, 10
  %254 = sub i32 %253, 473137246
  %_42 = sub i32 %251, 10
  %gen = mul i32 %254, 10
  %255 = add i32 0, -885435405
  %256 = sub i32 %255, %251
  %257 = sub i32 %256, -885435405
  %_43 = sub i32 0, %251
  %258 = sub i32 0, %257
  %259 = sub i32 0, 10
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen44 = add i32 %257, 10
  %262 = add i32 0, 1379887149
  %263 = sub i32 %262, %251
  %264 = sub i32 %263, 1379887149
  %_45 = sub i32 0, %251
  %265 = sub i32 0, %264
  %266 = sub i32 0, 10
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen46 = add i32 %264, 10
  %mulalteredBB = mul nsw i32 %251, 10
  %269 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %269 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %i_shu, i64 0, i64 %idxprom9alteredBB
  %270 = load i32, i32* %arrayidx10alteredBB, align 4
  %271 = sub i32 %mulalteredBB, -702085166
  %272 = sub i32 %271, %270
  %273 = add i32 %272, -702085166
  %_47 = sub i32 %mulalteredBB, %270
  %gen48 = mul i32 %273, %270
  %274 = sub i32 0, %mulalteredBB
  %275 = add i32 0, %274
  %_49 = sub i32 0, %mulalteredBB
  %276 = sub i32 0, %270
  %277 = sub i32 %275, %276
  %gen50 = add i32 %275, %270
  %278 = sub i32 0, %mulalteredBB
  %279 = sub i32 0, %270
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %addalteredBB = add nsw i32 %mulalteredBB, %270
  store i32 %281, i32* %yu, align 4
  %282 = load i32, i32* %yu, align 4
  %283 = sub i32 0, -1361513596
  %284 = sub i32 %283, %282
  %285 = add i32 %284, -1361513596
  %_51 = sub i32 0, %282
  %286 = add i32 %285, 1818715342
  %287 = add i32 %286, 13
  %288 = sub i32 %287, 1818715342
  %gen52 = add i32 %285, 13
  %289 = add i32 %282, 34482471
  %290 = sub i32 %289, 13
  %291 = sub i32 %290, 34482471
  %_53 = sub i32 %282, 13
  %gen54 = mul i32 %291, 13
  %292 = add i32 0, -100621599
  %293 = sub i32 %292, %282
  %294 = sub i32 %293, -100621599
  %_55 = sub i32 0, %282
  %295 = sub i32 0, %294
  %296 = sub i32 0, 13
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen56 = add i32 %294, 13
  %_57 = shl i32 %282, 13
  %_58 = shl i32 %282, 13
  %divalteredBB = sdiv i32 %282, 13
  %299 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %299 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shang, i64 0, i64 %idxprom11alteredBB
  store i32 %divalteredBB, i32* %arrayidx12alteredBB, align 4
  %300 = load i32, i32* %yu, align 4
  %301 = sub i32 0, %300
  %302 = add i32 0, %301
  %_59 = sub i32 0, %300
  %303 = add i32 %302, -720208023
  %304 = add i32 %303, 13
  %305 = sub i32 %304, -720208023
  %gen60 = add i32 %302, 13
  %306 = add i32 0, 203283133
  %307 = sub i32 %306, %300
  %308 = sub i32 %307, 203283133
  %_61 = sub i32 0, %300
  %309 = sub i32 0, %308
  %310 = sub i32 0, 13
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen62 = add i32 %308, 13
  %_63 = shl i32 %300, 13
  %313 = sub i32 %300, 1996315599
  %314 = sub i32 %313, 13
  %315 = add i32 %314, 1996315599
  %_64 = sub i32 %300, 13
  %gen65 = mul i32 %315, 13
  %316 = sub i32 0, %300
  %317 = add i32 0, %316
  %_66 = sub i32 0, %300
  %318 = sub i32 0, %317
  %319 = sub i32 0, 13
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen67 = add i32 %317, 13
  %322 = add i32 0, 2071288081
  %323 = sub i32 %322, %300
  %324 = sub i32 %323, 2071288081
  %_68 = sub i32 0, %300
  %325 = sub i32 0, %324
  %326 = sub i32 0, 13
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen69 = add i32 %324, 13
  %remalteredBB = srem i32 %300, 13
  store i32 %remalteredBB, i32* %yu, align 4
  store i32 108383251, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %len, align 4
  %cmp16alteredBB = icmp sle i32 %329, 2
  store i32 585455342, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1296163738, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %331 = add i32 %330, -562668887
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -562668887
  %_82 = sub i32 %330, 1
  %gen83 = mul i32 %333, 1
  %334 = add i32 %330, -124422849
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -124422849
  %_84 = sub i32 %330, 1
  %gen85 = mul i32 %336, 1
  %_86 = shl i32 %330, 1
  %337 = sub i32 0, %330
  %338 = add i32 0, %337
  %_87 = sub i32 0, %330
  %339 = add i32 %338, -939981697
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -939981697
  %gen88 = add i32 %338, 1
  %342 = add i32 %330, -1504685309
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1504685309
  %inc24alteredBB = add nsw i32 %330, 1
  store i32 %344, i32* %k, align 4
  store i32 -307546646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.end36, %for.inc34, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart290, %originalBB81, %for.body23, %for.cond19, %originalBBpart279, %originalBB77, %if.else, %if.then, %originalBBpart275, %originalBB73, %for.end15, %for.inc13, %originalBBpart271, %originalBB40, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
