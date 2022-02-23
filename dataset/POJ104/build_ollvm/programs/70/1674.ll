; ModuleID = 'source-C-CXX/70/1674.cpp'
source_filename = "source-C-CXX/70/1674.cpp"
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
@_ZZ4mainE1d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1674.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [13 x i32]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE1d to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -579953949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -579953949, label %for.cond
    i32 1551341004, label %originalBB
    i32 -562813187, label %originalBBpart2
    i32 -513244500, label %for.body
    i32 -1315580746, label %originalBB30
    i32 -1076872698, label %originalBBpart239
    i32 886836975, label %if.then
    i32 1121854431, label %originalBB41
    i32 166314741, label %originalBBpart243
    i32 -51379232, label %if.else
    i32 -255121284, label %if.end
    i32 -186597094, label %for.cond5
    i32 -934570778, label %for.body7
    i32 526381097, label %land.lhs.true
    i32 -556669958, label %land.lhs.true10
    i32 650167421, label %lor.lhs.false
    i32 1665468066, label %originalBB45
    i32 -689551236, label %originalBBpart251
    i32 -1812575424, label %if.then15
    i32 -140062511, label %if.end16
    i32 -279410233, label %for.inc
    i32 1180786325, label %originalBB53
    i32 775218192, label %originalBBpart258
    i32 -43202520, label %for.end
    i32 -1410050631, label %if.then20
    i32 -86086102, label %originalBB60
    i32 -440417703, label %originalBBpart262
    i32 -1899372972, label %if.else23
    i32 -381173966, label %originalBB64
    i32 -1601580408, label %originalBBpart266
    i32 -613110910, label %if.end26
    i32 -316465863, label %for.inc27
    i32 718837570, label %originalBB68
    i32 1815909914, label %originalBBpart272
    i32 1863085466, label %for.end29
    i32 1933375138, label %originalBBalteredBB
    i32 1905683206, label %originalBB30alteredBB
    i32 1234939430, label %originalBB41alteredBB
    i32 -1078675865, label %originalBB45alteredBB
    i32 -321367677, label %originalBB53alteredBB
    i32 -1334881559, label %originalBB60alteredBB
    i32 1739719303, label %originalBB64alteredBB
    i32 -1563924634, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1422371433
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1422371433
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1551341004, i32 1933375138
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, 625404862
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 625404862
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -562813187, i32 1933375138
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -513244500, i32 1863085466
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, -1632500696
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1632500696
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1315580746, i32 1905683206
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %m1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %m2)
  store i32 0, i32* %sum, align 4
  %61 = load i32, i32* %m1, align 4
  %62 = load i32, i32* %m2, align 4
  %63 = sub i32 %61, 1634232866
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 1634232866
  %sub = sub nsw i32 %61, %62
  %cmp4 = icmp sge i32 %65, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1076872698, i32 1905683206
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %80 = select i1 %cmp4.reload, i32 886836975, i32 -51379232
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = add i32 %81, 653034302
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 653034302
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1121854431, i32 1234939430
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %96 = load i32, i32* %m1, align 4
  store i32 %96, i32* %a, align 4
  %97 = load i32, i32* %m2, align 4
  store i32 %97, i32* %b, align 4
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = add i32 %98, -427972534
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -427972534
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 166314741, i32 1234939430
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -255121284, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* %m2, align 4
  store i32 %113, i32* %a, align 4
  %114 = load i32, i32* %m1, align 4
  store i32 %114, i32* %b, align 4
  store i32 -255121284, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  store i32 %115, i32* %j, align 4
  store i32 -186597094, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %116, %117
  %118 = select i1 %cmp6, i32 -934570778, i32 -43202520
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %d, i64 0, i64 %idxprom
  %120 = load i32, i32* %arrayidx, align 4
  %121 = load i32, i32* %sum, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, %120
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add = add nsw i32 %121, %120
  store i32 %125, i32* %sum, align 4
  %126 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %126, 2
  %127 = select i1 %cmp8, i32 526381097, i32 -140062511
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %128 = load i32, i32* %y, align 4
  %rem = srem i32 %128, 4
  %cmp9 = icmp eq i32 %rem, 0
  %129 = select i1 %cmp9, i32 -556669958, i32 650167421
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %130 = load i32, i32* %y, align 4
  %rem11 = srem i32 %130, 100
  %cmp12 = icmp ne i32 %rem11, 0
  %131 = select i1 %cmp12, i32 -1812575424, i32 650167421
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1665468066, i32 -1078675865
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %146 = load i32, i32* %y, align 4
  %rem13 = srem i32 %146, 400
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -689551236, i32 -1078675865
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %173 = select i1 %cmp14.reload, i32 -1812575424, i32 -140062511
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %174 = load i32, i32* %sum, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc = add nsw i32 %174, 1
  store i32 %178, i32* %sum, align 4
  store i32 -140062511, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -279410233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1180786325, i32 -321367677
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = add i32 %205, 921153885
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 921153885
  %inc17 = add nsw i32 %205, 1
  store i32 %208, i32* %j, align 4
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 775218192, i32 -321367677
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -186597094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %235 = load i32, i32* %sum, align 4
  %rem18 = srem i32 %235, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %236 = select i1 %cmp19, i32 -1410050631, i32 -1899372972
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, -117331900
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -117331900
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -86086102, i32 -1334881559
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -440417703, i32 -1334881559
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -613110910, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = add i32 %278, 1410759144
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1410759144
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -381173966, i32 1739719303
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = add i32 %305, -107502685
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -107502685
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1601580408, i32 1739719303
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -613110910, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -316465863, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, -1973334200
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1973334200
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 718837570, i32 -1563924634
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %335, 2053349716
  %337 = add i32 %336, 1
  %338 = add i32 %337, 2053349716
  %inc28 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1815909914, i32 -1563924634
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -579953949, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %353, %354
  store i32 1551341004, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %m1)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %m2)
  store i32 0, i32* %sum, align 4
  %355 = load i32, i32* %m1, align 4
  %356 = load i32, i32* %m2, align 4
  %_ = shl i32 %355, %356
  %357 = sub i32 %355, 173134117
  %358 = sub i32 %357, %356
  %359 = add i32 %358, 173134117
  %_31 = sub i32 %355, %356
  %gen = mul i32 %359, %356
  %360 = sub i32 0, 909751198
  %361 = sub i32 %360, %355
  %362 = add i32 %361, 909751198
  %_32 = sub i32 0, %355
  %363 = sub i32 0, %356
  %364 = sub i32 %362, %363
  %gen33 = add i32 %362, %356
  %_34 = shl i32 %355, %356
  %365 = add i32 0, 233171991
  %366 = sub i32 %365, %355
  %367 = sub i32 %366, 233171991
  %_35 = sub i32 0, %355
  %368 = add i32 %367, 869837960
  %369 = add i32 %368, %356
  %370 = sub i32 %369, 869837960
  %gen36 = add i32 %367, %356
  %_37 = shl i32 %355, %356
  %371 = add i32 %355, -1911668656
  %372 = sub i32 %371, %356
  %373 = sub i32 %372, -1911668656
  %subalteredBB = sub nsw i32 %355, %356
  %cmp4alteredBB = icmp sge i32 %373, 0
  store i32 -1315580746, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %m1, align 4
  store i32 %374, i32* %a, align 4
  %375 = load i32, i32* %m2, align 4
  store i32 %375, i32* %b, align 4
  store i32 1121854431, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %y, align 4
  %_46 = shl i32 %376, 400
  %_47 = shl i32 %376, 400
  %377 = sub i32 %376, -428196214
  %378 = sub i32 %377, 400
  %379 = add i32 %378, -428196214
  %_48 = sub i32 %376, 400
  %gen49 = mul i32 %379, 400
  %rem13alteredBB = srem i32 %376, 400
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 1665468066, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, %380
  %382 = add i32 0, %381
  %_54 = sub i32 0, %380
  %383 = add i32 %382, 1164720087
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1164720087
  %gen55 = add i32 %382, 1
  %_56 = shl i32 %380, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %380, %386
  %inc17alteredBB = add nsw i32 %380, 1
  store i32 %387, i32* %j, align 4
  store i32 1180786325, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -86086102, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -381173966, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 %388, 159213095
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 159213095
  %_69 = sub i32 %388, 1
  %gen70 = mul i32 %391, 1
  %392 = sub i32 0, %388
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc28alteredBB = add nsw i32 %388, 1
  store i32 %395, i32* %i, align 4
  store i32 718837570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB68, %for.inc27, %if.end26, %originalBBpart266, %originalBB64, %if.else23, %originalBBpart262, %originalBB60, %if.then20, %for.end, %originalBBpart258, %originalBB53, %for.inc, %if.end16, %if.then15, %originalBBpart251, %originalBB45, %lor.lhs.false, %land.lhs.true10, %land.lhs.true, %for.body7, %for.cond5, %if.end, %if.else, %originalBBpart243, %originalBB41, %if.then, %originalBBpart239, %originalBB30, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1674.cpp() #0 section ".text.startup" {
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
