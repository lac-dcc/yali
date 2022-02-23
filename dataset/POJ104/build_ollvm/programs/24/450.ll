; ModuleID = 'source-C-CXX/24/450.cpp'
source_filename = "source-C-CXX/24/450.cpp"
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
@a = global [100001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_450.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1344146316
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1344146316
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 1347760252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1347760252, label %first
    i32 -342584912, label %originalBB
    i32 1125891165, label %originalBBpart2
    i32 754399033, label %if.then
    i32 -1713359319, label %if.else
    i32 369454498, label %originalBB48
    i32 1612452344, label %originalBBpart250
    i32 3224189, label %for.cond
    i32 916763399, label %for.body
    i32 323012437, label %originalBB52
    i32 2099275955, label %originalBBpart254
    i32 -1524508247, label %for.cond3
    i32 -502580759, label %originalBB56
    i32 -1280589910, label %originalBBpart258
    i32 963499830, label %for.body5
    i32 181736775, label %for.inc
    i32 2122538976, label %originalBB60
    i32 1108298684, label %originalBBpart270
    i32 -473322642, label %for.end
    i32 1575976186, label %for.cond10
    i32 -1466434947, label %originalBB72
    i32 -417670406, label %originalBBpart274
    i32 -601833078, label %for.body12
    i32 1917688140, label %if.then16
    i32 1393414841, label %if.end
    i32 790283398, label %for.inc29
    i32 -841957575, label %originalBB76
    i32 -14525631, label %originalBBpart286
    i32 758570889, label %for.end31
    i32 -251741335, label %originalBB88
    i32 1333521788, label %originalBBpart290
    i32 -722303676, label %for.inc32
    i32 -1454179658, label %originalBB92
    i32 -1452576289, label %originalBBpart2100
    i32 -977355438, label %for.end34
    i32 336481952, label %if.end35
    i32 1373526987, label %while.cond
    i32 -1051667387, label %while.body
    i32 -2029402557, label %while.end
    i32 -1406693215, label %for.cond39
    i32 -414167686, label %originalBB102
    i32 1125001702, label %originalBBpart2104
    i32 -630402302, label %for.body41
    i32 -1012186353, label %for.inc45
    i32 -822429216, label %for.end47
    i32 1304318893, label %originalBBalteredBB
    i32 1443708427, label %originalBB48alteredBB
    i32 -30345668, label %originalBB52alteredBB
    i32 60194482, label %originalBB56alteredBB
    i32 -723437432, label %originalBB60alteredBB
    i32 -720159982, label %originalBB72alteredBB
    i32 -1657190235, label %originalBB76alteredBB
    i32 -1448356144, label %originalBB88alteredBB
    i32 429982463, label %originalBB92alteredBB
    i32 405028944, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = and i1 %.reload, %.reload108
  %11 = xor i1 %.reload, %.reload108
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload108
  %14 = select i1 %12, i32 -342584912, i32 1304318893
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %N.reload110 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload110)
  store i32 2, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @a, i64 0, i64 0), align 16
  %N.reload109 = load volatile i32*, i32** %N.reg2mem
  %15 = load i32, i32* %N.reload109, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 769277540
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 769277540
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1125891165, i32 1304318893
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 754399033, i32 -1713359319
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  call void @exit(i32 1) #5
  unreachable

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -463160241
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -463160241
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 369454498, i32 1443708427
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload116, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1612452344, i32 1443708427
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 3224189, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload115, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %74 = load i32, i32* %N.reload, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub = sub nsw i32 %74, 1
  %cmp2 = icmp sle i32 %73, %76
  %77 = select i1 %cmp2, i32 916763399, i32 -977355438
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -637623065
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -637623065
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 323012437, i32 -30345668
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 554251557
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 554251557
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2099275955, i32 -30345668
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1524508247, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -415628127
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -415628127
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -502580759, i32 60194482
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload125, align 4
  %cmp4 = icmp slt i32 %159, 1000
  store i1 %cmp4, i1* %cmp4.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 382042570
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 382042570
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1280589910, i32 60194482
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %175 = select i1 %cmp4.reload, i32 963499830, i32 -473322642
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload124, align 4
  %idxprom = sext i32 %176 to i64
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %idxprom
  %177 = load i32, i32* %arrayidx, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload123, align 4
  %idxprom6 = sext i32 %178 to i64
  %arrayidx7 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %idxprom6
  %179 = load i32, i32* %arrayidx7, align 4
  %180 = add i32 %177, 982224891
  %181 = add i32 %180, %179
  %182 = sub i32 %181, 982224891
  %add = add nsw i32 %177, %179
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload122, align 4
  %idxprom8 = sext i32 %183 to i64
  %arrayidx9 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %idxprom8
  store i32 %182, i32* %arrayidx9, align 4
  store i32 181736775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -611844114
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -611844114
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 2122538976, i32 -723437432
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload121, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc = add nsw i32 %211, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload120, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 1983981542
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1983981542
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1108298684, i32 -723437432
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1524508247, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload146 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload146, align 4
  store i32 1575976186, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1466434947, i32 -720159982
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  %257 = load i32, i32* %x.reload145, align 4
  %cmp11 = icmp slt i32 %257, 1000
  store i1 %cmp11, i1* %cmp11.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -417670406, i32 -720159982
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %272 = select i1 %cmp11.reload, i32 -601833078, i32 758570889
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  %273 = load i32, i32* %x.reload144, align 4
  %idxprom13 = sext i32 %273 to i64
  %arrayidx14 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %idxprom13
  %274 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %274, 10
  %275 = select i1 %cmp15, i32 1917688140, i32 1393414841
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  %276 = load i32, i32* %x.reload143, align 4
  %idxprom17 = sext i32 %276 to i64
  %arrayidx18 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %idxprom17
  %277 = load i32, i32* %arrayidx18, align 4
  %278 = sub i32 %277, -981056124
  %279 = sub i32 %278, 10
  %280 = add i32 %279, -981056124
  %sub19 = sub nsw i32 %277, 10
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  %281 = load i32, i32* %x.reload142, align 4
  %idxprom20 = sext i32 %281 to i64
  %arrayidx21 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %idxprom20
  store i32 %280, i32* %arrayidx21, align 4
  %x.reload141 = load volatile i32*, i32** %x.reg2mem
  %282 = load i32, i32* %x.reload141, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %add22 = add nsw i32 %282, 1
  %idxprom23 = sext i32 %284 to i64
  %arrayidx24 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %idxprom23
  %285 = load i32, i32* %arrayidx24, align 4
  %286 = sub i32 %285, -1187730399
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1187730399
  %add25 = add nsw i32 %285, 1
  %x.reload140 = load volatile i32*, i32** %x.reg2mem
  %289 = load i32, i32* %x.reload140, align 4
  %290 = sub i32 %289, -593251826
  %291 = add i32 %290, 1
  %292 = add i32 %291, -593251826
  %add26 = add nsw i32 %289, 1
  %idxprom27 = sext i32 %292 to i64
  %arrayidx28 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %idxprom27
  store i32 %288, i32* %arrayidx28, align 4
  store i32 1393414841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 790283398, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 311767766
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 311767766
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -841957575, i32 -1657190235
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %x.reload139 = load volatile i32*, i32** %x.reg2mem
  %320 = load i32, i32* %x.reload139, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc30 = add nsw i32 %320, 1
  %x.reload138 = load volatile i32*, i32** %x.reg2mem
  store i32 %324, i32* %x.reload138, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 1590070881
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1590070881
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -14525631, i32 -1657190235
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1575976186, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1019098137
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1019098137
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -251741335, i32 -1448356144
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, -804649472
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -804649472
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1333521788, i32 -1448356144
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -722303676, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -939480032
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -939480032
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1454179658, i32 429982463
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload114, align 4
  %410 = add i32 %409, -1676965148
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1676965148
  %inc33 = add nsw i32 %409, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload113, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1668433511
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1668433511
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
  %439 = select i1 %437, i32 -1452576289, i32 429982463
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 3224189, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 336481952, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %p.reload130 = load volatile i32*, i32** %p.reg2mem
  store i32 1000, i32* %p.reload130, align 4
  store i32 1373526987, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  %440 = load i32, i32* %p.reload129, align 4
  %idxprom36 = sext i32 %440 to i64
  %arrayidx37 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %idxprom36
  %441 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %441, 0
  %442 = select i1 %cmp38, i32 -1051667387, i32 -2029402557
  store i32 %442, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload128 = load volatile i32*, i32** %p.reg2mem
  %443 = load i32, i32* %p.reload128, align 4
  %444 = sub i32 0, -1
  %445 = sub i32 %443, %444
  %dec = add nsw i32 %443, -1
  %p.reload127 = load volatile i32*, i32** %p.reg2mem
  store i32 %445, i32* %p.reload127, align 4
  store i32 1373526987, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %446 = load i32, i32* %p.reload, align 4
  %q.reload135 = load volatile i32*, i32** %q.reg2mem
  store i32 %446, i32* %q.reload135, align 4
  store i32 -1406693215, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -3281214
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -3281214
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -414167686, i32 405028944
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %q.reload134 = load volatile i32*, i32** %q.reg2mem
  %474 = load i32, i32* %q.reload134, align 4
  %cmp40 = icmp sge i32 %474, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -1940303375
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1940303375
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1125001702, i32 405028944
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %490 = select i1 %cmp40.reload, i32 -630402302, i32 -822429216
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %q.reload133 = load volatile i32*, i32** %q.reg2mem
  %491 = load i32, i32* %q.reload133, align 4
  %idxprom42 = sext i32 %491 to i64
  %arrayidx43 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %idxprom42
  %492 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %492)
  store i32 -1012186353, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %q.reload132 = load volatile i32*, i32** %q.reg2mem
  %493 = load i32, i32* %q.reload132, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, -1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %dec46 = add nsw i32 %493, -1
  %q.reload131 = load volatile i32*, i32** %q.reg2mem
  store i32 %497, i32* %q.reload131, align 4
  store i32 -1406693215, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  store i32 2, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @a, i64 0, i64 0), align 16
  %498 = load i32, i32* %NalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %498, 0
  store i32 -342584912, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload112, align 4
  store i32 369454498, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  store i32 323012437, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload118, align 4
  %cmp4alteredBB = icmp slt i32 %499, 1000
  store i32 -502580759, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload117, align 4
  %501 = sub i32 %500, 327035584
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 327035584
  %_ = sub i32 %500, 1
  %gen = mul i32 %503, 1
  %504 = sub i32 0, -1282669032
  %505 = sub i32 %504, %500
  %506 = add i32 %505, -1282669032
  %_61 = sub i32 0, %500
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen62 = add i32 %506, 1
  %509 = add i32 0, -802136673
  %510 = sub i32 %509, %500
  %511 = sub i32 %510, -802136673
  %_63 = sub i32 0, %500
  %512 = add i32 %511, 1911048593
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1911048593
  %gen64 = add i32 %511, 1
  %_65 = shl i32 %500, 1
  %_66 = shl i32 %500, 1
  %515 = sub i32 0, 1
  %516 = add i32 %500, %515
  %_67 = sub i32 %500, 1
  %gen68 = mul i32 %516, 1
  %517 = sub i32 0, %500
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %incalteredBB = add nsw i32 %500, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %520, i32* %j.reload, align 4
  store i32 2122538976, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %x.reload137 = load volatile i32*, i32** %x.reg2mem
  %521 = load i32, i32* %x.reload137, align 4
  %cmp11alteredBB = icmp slt i32 %521, 1000
  store i32 -1466434947, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %x.reload136 = load volatile i32*, i32** %x.reg2mem
  %522 = load i32, i32* %x.reload136, align 4
  %523 = add i32 %522, -1335622297
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1335622297
  %_77 = sub i32 %522, 1
  %gen78 = mul i32 %525, 1
  %526 = add i32 0, 725169362
  %527 = sub i32 %526, %522
  %528 = sub i32 %527, 725169362
  %_79 = sub i32 0, %522
  %529 = add i32 %528, -203049630
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -203049630
  %gen80 = add i32 %528, 1
  %532 = add i32 %522, 183488500
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 183488500
  %_81 = sub i32 %522, 1
  %gen82 = mul i32 %534, 1
  %535 = add i32 0, 592495766
  %536 = sub i32 %535, %522
  %537 = sub i32 %536, 592495766
  %_83 = sub i32 0, %522
  %538 = sub i32 %537, -1459144814
  %539 = add i32 %538, 1
  %540 = add i32 %539, -1459144814
  %gen84 = add i32 %537, 1
  %541 = sub i32 0, %522
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc30alteredBB = add nsw i32 %522, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %544, i32* %x.reload, align 4
  store i32 -841957575, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -251741335, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload111, align 4
  %546 = sub i32 0, 1733951873
  %547 = sub i32 %546, %545
  %548 = add i32 %547, 1733951873
  %_93 = sub i32 0, %545
  %549 = sub i32 %548, -1275008754
  %550 = add i32 %549, 1
  %551 = add i32 %550, -1275008754
  %gen94 = add i32 %548, 1
  %552 = sub i32 %545, -647010143
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -647010143
  %_95 = sub i32 %545, 1
  %gen96 = mul i32 %554, 1
  %555 = add i32 %545, 1159534854
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1159534854
  %_97 = sub i32 %545, 1
  %gen98 = mul i32 %557, 1
  %558 = add i32 %545, -425578322
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -425578322
  %inc33alteredBB = add nsw i32 %545, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %560, i32* %i.reload, align 4
  store i32 -1454179658, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %561 = load i32, i32* %q.reload, align 4
  %cmp40alteredBB = icmp sge i32 %561, 0
  store i32 -414167686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.body41, %originalBBpart2104, %originalBB102, %for.cond39, %while.end, %while.body, %while.cond, %if.end35, %for.end34, %originalBBpart2100, %originalBB92, %for.inc32, %originalBBpart290, %originalBB88, %for.end31, %originalBBpart286, %originalBB76, %for.inc29, %if.end, %if.then16, %for.body12, %originalBBpart274, %originalBB72, %for.cond10, %for.end, %originalBBpart270, %originalBB60, %for.inc, %for.body5, %originalBBpart258, %originalBB56, %for.cond3, %originalBBpart254, %originalBB52, %for.body, %for.cond, %originalBBpart250, %originalBB48, %if.else, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_450.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1117572137
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1117572137
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 632495130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 632495130, label %first
    i32 -993538903, label %originalBB
    i32 -316562122, label %originalBBpart2
    i32 -2079725043, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -993538903, i32 -2079725043
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1672155020
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1672155020
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -316562122, i32 -2079725043
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -993538903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
