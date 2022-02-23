; ModuleID = 'source-C-CXX/91/1417.cpp'
source_filename = "source-C-CXX/91/1417.cpp"
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
@th = global [1010 x i32] zeroinitializer, align 16
@qh = global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1417.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4compPKvS0_(i8* %lhs, i8* %rhs) #3 {
entry:
  %lhs.addr = alloca i8*, align 8
  %rhs.addr = alloca i8*, align 8
  store i8* %lhs, i8** %lhs.addr, align 8
  store i8* %rhs, i8** %rhs.addr, align 8
  %0 = load i8*, i8** %rhs.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %lhs.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, 471096274
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 471096274
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp19.reg2mem = alloca i1
  %i17.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 96798042
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 96798042
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 1326949962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1326949962, label %first
    i32 165379684, label %originalBB
    i32 803502950, label %originalBBpart2
    i32 58810778, label %while.body
    i32 -1037061747, label %if.then
    i32 -1262143281, label %originalBB56
    i32 571312718, label %originalBBpart258
    i32 -1529303722, label %if.end
    i32 1995085121, label %for.cond
    i32 -375340298, label %for.body
    i32 -1360999280, label %for.inc
    i32 -196793376, label %originalBB60
    i32 -2132096332, label %originalBBpart264
    i32 1738414423, label %for.end
    i32 2014558883, label %originalBB66
    i32 -181691235, label %originalBBpart268
    i32 -1951476669, label %for.cond4
    i32 1081338138, label %for.body6
    i32 -1814041728, label %for.inc10
    i32 -1567698665, label %originalBB70
    i32 1024855205, label %originalBBpart282
    i32 -1192084451, label %for.end12
    i32 -436166216, label %for.cond14
    i32 176895654, label %for.body16
    i32 244227717, label %for.cond18
    i32 -1397363405, label %originalBB84
    i32 -173705923, label %originalBBpart286
    i32 287844804, label %for.body20
    i32 1895198815, label %if.then26
    i32 -137816085, label %if.else
    i32 -1633902782, label %if.then37
    i32 2136970867, label %if.end39
    i32 935501498, label %originalBB88
    i32 -1000867814, label %originalBBpart290
    i32 1148042888, label %if.end40
    i32 -2018101960, label %originalBB92
    i32 -1748096725, label %originalBBpart294
    i32 661751490, label %for.inc41
    i32 1613274595, label %for.end43
    i32 -552561421, label %if.then45
    i32 683141697, label %originalBB96
    i32 -595570865, label %originalBBpart298
    i32 326626474, label %if.end46
    i32 265987631, label %if.then49
    i32 -152560532, label %if.end50
    i32 1488606481, label %for.inc51
    i32 -185799994, label %for.end53
    i32 1793038221, label %while.end
    i32 -381977248, label %originalBBalteredBB
    i32 -996683333, label %originalBB56alteredBB
    i32 976771313, label %originalBB60alteredBB
    i32 -1473167444, label %originalBB66alteredBB
    i32 -482567589, label %originalBB70alteredBB
    i32 -1919244144, label %originalBB84alteredBB
    i32 -688078428, label %originalBB88alteredBB
    i32 -305505641, label %originalBB92alteredBB
    i32 637013417, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = and i1 %.reload, %.reload102
  %11 = xor i1 %.reload, %.reload102
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload102
  %14 = select i1 %12, i32 165379684, i32 -381977248
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload103, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1784495193
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1784495193
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 803502950, i32 -381977248
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 58810778, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %30 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %30, 0
  %31 = select i1 %cmp, i32 -1037061747, i32 -1529303722
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1262143281, i32 -996683333
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 571312718, i32 -996683333
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1793038221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1010 x i32]* @th to i8*), i8 0, i64 4040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1010 x i32]* @qh to i8*), i8 0, i64 4040, i32 16, i1 false)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 1995085121, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload108, align 4
  %85 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %84, %85
  %86 = select i1 %cmp1, i32 -375340298, i32 1738414423
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @th, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -1360999280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -196793376, i32 976771313
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload106, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload105, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2132096332, i32 976771313
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1995085121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, -436017194
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -436017194
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 2014558883, i32 -1473167444
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i3.reload116 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload116, align 4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -181691235, i32 -1473167444
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1951476669, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload115 = load volatile i32*, i32** %i3.reg2mem
  %174 = load i32, i32* %i3.reload115, align 4
  %175 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %174, %175
  %176 = select i1 %cmp5, i32 1081338138, i32 -1192084451
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i3.reload114 = load volatile i32*, i32** %i3.reg2mem
  %177 = load i32, i32* %i3.reload114, align 4
  %idxprom7 = sext i32 %177 to i64
  %arrayidx8 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qh, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1814041728, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1567698665, i32 -482567589
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i3.reload113 = load volatile i32*, i32** %i3.reg2mem
  %192 = load i32, i32* %i3.reload113, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc11 = add nsw i32 %192, 1
  %i3.reload112 = load volatile i32*, i32** %i3.reg2mem
  store i32 %194, i32* %i3.reload112, align 4
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1024855205, i32 -482567589
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1951476669, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %209 = load i32, i32* @n, align 4
  %conv = sext i32 %209 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @qh to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @_Z4compPKvS0_)
  %210 = load i32, i32* @n, align 4
  %conv13 = sext i32 %210 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @th to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* @_Z4compPKvS0_)
  %sum.reload124 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload124, align 4
  %max.reload128 = load volatile i32*, i32** %max.reg2mem
  store i32 -200000, i32* %max.reload128, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload134, align 4
  store i32 -436166216, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload133, align 4
  %212 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %211, %212
  %213 = select i1 %cmp15, i32 176895654, i32 -185799994
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %sum.reload123 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload123, align 4
  %count.reload137 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload137, align 4
  %i17.reload145 = load volatile i32*, i32** %i17.reg2mem
  store i32 0, i32* %i17.reload145, align 4
  store i32 244227717, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = add i32 %214, 1994074324
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1994074324
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1397363405, i32 -1919244144
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i17.reload144 = load volatile i32*, i32** %i17.reg2mem
  %241 = load i32, i32* %i17.reload144, align 4
  %242 = load i32, i32* @n, align 4
  %cmp19 = icmp slt i32 %241, %242
  store i1 %cmp19, i1* %cmp19.reg2mem
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = add i32 %243, 235120285
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 235120285
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -173705923, i32 -1919244144
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %258 = select i1 %cmp19.reload, i32 287844804, i32 1613274595
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i17.reload143 = load volatile i32*, i32** %i17.reg2mem
  %259 = load i32, i32* %i17.reload143, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload132, align 4
  %261 = add i32 %259, 1338307183
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, 1338307183
  %sub = sub nsw i32 %259, %260
  %264 = load i32, i32* @n, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 %263, %265
  %add = add nsw i32 %263, %264
  %267 = load i32, i32* @n, align 4
  %rem = srem i32 %266, %267
  %idxprom21 = sext i32 %rem to i64
  %arrayidx22 = getelementptr inbounds [1010 x i32], [1010 x i32]* @th, i64 0, i64 %idxprom21
  %268 = load i32, i32* %arrayidx22, align 4
  %i17.reload142 = load volatile i32*, i32** %i17.reg2mem
  %269 = load i32, i32* %i17.reload142, align 4
  %idxprom23 = sext i32 %269 to i64
  %arrayidx24 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qh, i64 0, i64 %idxprom23
  %270 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %268, %270
  %271 = select i1 %cmp25, i32 1895198815, i32 -137816085
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %sum.reload122 = load volatile i32*, i32** %sum.reg2mem
  %272 = load i32, i32* %sum.reload122, align 4
  %273 = sub i32 0, 200
  %274 = sub i32 %272, %273
  %add27 = add nsw i32 %272, 200
  %sum.reload121 = load volatile i32*, i32** %sum.reg2mem
  store i32 %274, i32* %sum.reload121, align 4
  %count.reload136 = load volatile i32*, i32** %count.reg2mem
  %275 = load i32, i32* %count.reload136, align 4
  %276 = sub i32 %275, 1698643784
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1698643784
  %inc28 = add nsw i32 %275, 1
  %count.reload135 = load volatile i32*, i32** %count.reg2mem
  store i32 %278, i32* %count.reload135, align 4
  store i32 1148042888, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i17.reload141 = load volatile i32*, i32** %i17.reg2mem
  %279 = load i32, i32* %i17.reload141, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload131, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %279, %281
  %sub29 = sub nsw i32 %279, %280
  %283 = load i32, i32* @n, align 4
  %284 = sub i32 0, %282
  %285 = sub i32 0, %283
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add30 = add nsw i32 %282, %283
  %288 = load i32, i32* @n, align 4
  %rem31 = srem i32 %287, %288
  %idxprom32 = sext i32 %rem31 to i64
  %arrayidx33 = getelementptr inbounds [1010 x i32], [1010 x i32]* @th, i64 0, i64 %idxprom32
  %289 = load i32, i32* %arrayidx33, align 4
  %i17.reload140 = load volatile i32*, i32** %i17.reg2mem
  %290 = load i32, i32* %i17.reload140, align 4
  %idxprom34 = sext i32 %290 to i64
  %arrayidx35 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qh, i64 0, i64 %idxprom34
  %291 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %289, %291
  %292 = select i1 %cmp36, i32 -1633902782, i32 2136970867
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  %293 = load i32, i32* %sum.reload120, align 4
  %294 = sub i32 0, 200
  %295 = add i32 %293, %294
  %sub38 = sub nsw i32 %293, 200
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  store i32 %295, i32* %sum.reload119, align 4
  store i32 2136970867, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, 2058517628
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 2058517628
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 935501498, i32 -688078428
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, -584698259
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -584698259
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1000867814, i32 -688078428
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1148042888, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, 1901865308
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1901865308
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -2018101960, i32 -305505641
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1748096725, i32 -305505641
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 661751490, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i17.reload139 = load volatile i32*, i32** %i17.reg2mem
  %367 = load i32, i32* %i17.reload139, align 4
  %368 = sub i32 %367, -1120302299
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1120302299
  %inc42 = add nsw i32 %367, 1
  %i17.reload138 = load volatile i32*, i32** %i17.reg2mem
  store i32 %370, i32* %i17.reload138, align 4
  store i32 244227717, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  %371 = load i32, i32* %sum.reload118, align 4
  %max.reload127 = load volatile i32*, i32** %max.reg2mem
  %372 = load i32, i32* %max.reload127, align 4
  %cmp44 = icmp sgt i32 %371, %372
  %373 = select i1 %cmp44, i32 -552561421, i32 326626474
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = add i32 %374, 891987254
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 891987254
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 683141697, i32 637013417
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  %389 = load i32, i32* %sum.reload117, align 4
  %max.reload126 = load volatile i32*, i32** %max.reg2mem
  store i32 %389, i32* %max.reload126, align 4
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = add i32 %390, 1850020669
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1850020669
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -595570865, i32 637013417
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 326626474, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %405 = load i32, i32* %count.reload, align 4
  %406 = load i32, i32* @n, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload130, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %406, %408
  %sub47 = sub nsw i32 %406, %407
  %cmp48 = icmp eq i32 %405, %409
  %410 = select i1 %cmp48, i32 265987631, i32 -152560532
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 -185799994, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1488606481, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload129, align 4
  %412 = sub i32 %411, -506834674
  %413 = add i32 %412, 1
  %414 = add i32 %413, -506834674
  %inc52 = add nsw i32 %411, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %414, i32* %k.reload, align 4
  store i32 -436166216, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %max.reload125 = load volatile i32*, i32** %max.reg2mem
  %415 = load i32, i32* %max.reload125, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 58810778, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %416 = load i32, i32* %retval.reload, align 4
  ret i32 %416

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %i17alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 165379684, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1262143281, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload104, align 4
  %418 = add i32 0, 1737749688
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, 1737749688
  %_ = sub i32 0, %417
  %421 = sub i32 %420, -299693560
  %422 = add i32 %421, 1
  %423 = add i32 %422, -299693560
  %gen = add i32 %420, 1
  %424 = sub i32 0, 1
  %425 = add i32 %417, %424
  %_61 = sub i32 %417, 1
  %gen62 = mul i32 %425, 1
  %426 = sub i32 0, 1
  %427 = sub i32 %417, %426
  %incalteredBB = add nsw i32 %417, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload, align 4
  store i32 -196793376, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i3.reload111 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload111, align 4
  store i32 2014558883, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i3.reload110 = load volatile i32*, i32** %i3.reg2mem
  %428 = load i32, i32* %i3.reload110, align 4
  %_71 = shl i32 %428, 1
  %_72 = shl i32 %428, 1
  %429 = add i32 0, -581506792
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, -581506792
  %_73 = sub i32 0, %428
  %432 = add i32 %431, 2144086728
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 2144086728
  %gen74 = add i32 %431, 1
  %435 = sub i32 0, %428
  %436 = add i32 0, %435
  %_75 = sub i32 0, %428
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen76 = add i32 %436, 1
  %439 = add i32 0, 423022770
  %440 = sub i32 %439, %428
  %441 = sub i32 %440, 423022770
  %_77 = sub i32 0, %428
  %442 = sub i32 %441, 1790911050
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1790911050
  %gen78 = add i32 %441, 1
  %445 = sub i32 0, -377589055
  %446 = sub i32 %445, %428
  %447 = add i32 %446, -377589055
  %_79 = sub i32 0, %428
  %448 = add i32 %447, -317136710
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -317136710
  %gen80 = add i32 %447, 1
  %451 = sub i32 %428, -1774829737
  %452 = add i32 %451, 1
  %453 = add i32 %452, -1774829737
  %inc11alteredBB = add nsw i32 %428, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %453, i32* %i3.reload, align 4
  store i32 -1567698665, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i17.reload = load volatile i32*, i32** %i17.reg2mem
  %454 = load i32, i32* %i17.reload, align 4
  %455 = load i32, i32* @n, align 4
  %cmp19alteredBB = icmp slt i32 %454, %455
  store i32 -1397363405, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 935501498, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -2018101960, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %456 = load i32, i32* %sum.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %456, i32* %max.reload, align 4
  store i32 683141697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.end53, %for.inc51, %if.end50, %if.then49, %if.end46, %originalBBpart298, %originalBB96, %if.then45, %for.end43, %for.inc41, %originalBBpart294, %originalBB92, %if.end40, %originalBBpart290, %originalBB88, %if.end39, %if.then37, %if.else, %if.then26, %for.body20, %originalBBpart286, %originalBB84, %for.cond18, %for.body16, %for.cond14, %for.end12, %originalBBpart282, %originalBB70, %for.inc10, %for.body6, %for.cond4, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB60, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart258, %originalBB56, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1417.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
