; ModuleID = 'source-C-CXX/72/2379.cpp'
source_filename = "source-C-CXX/72/2379.cpp"
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
@matrix = global [5 x [5 x i32]] zeroinitializer, align 16
@row = global [5 x i32] zeroinitializer, align 16
@column = global [5 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2379.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 1692654708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1692654708, label %first
    i32 1285805357, label %originalBB
    i32 1903140886, label %originalBBpart2
    i32 -904729523, label %for.cond
    i32 576143185, label %for.body
    i32 1720213547, label %for.cond1
    i32 -2124648847, label %for.body3
    i32 -1064953718, label %for.inc
    i32 -1670049159, label %originalBB98
    i32 -1231186712, label %originalBBpart2108
    i32 -1323237187, label %for.end
    i32 -273860757, label %originalBB110
    i32 -1660869369, label %originalBBpart2112
    i32 662255113, label %for.inc6
    i32 731092978, label %for.end8
    i32 -747508392, label %originalBB114
    i32 -391208647, label %originalBBpart2116
    i32 -920233969, label %for.cond9
    i32 1175774630, label %originalBB118
    i32 -1144818335, label %originalBBpart2120
    i32 1214350760, label %for.body11
    i32 1722486519, label %for.cond17
    i32 -2140727060, label %for.body19
    i32 -1141581081, label %if.then
    i32 -615681917, label %if.end
    i32 -2031061628, label %for.inc31
    i32 -1082690938, label %for.end33
    i32 74491652, label %for.inc34
    i32 999838372, label %originalBB122
    i32 1625409299, label %originalBBpart2129
    i32 1943071785, label %for.end36
    i32 -816031860, label %for.cond37
    i32 551131127, label %for.body39
    i32 1418196931, label %for.cond44
    i32 2028154633, label %for.body46
    i32 1969331282, label %if.then52
    i32 731444282, label %if.end59
    i32 -286452248, label %for.inc60
    i32 -1308403147, label %for.end62
    i32 -1796350955, label %for.inc63
    i32 828570582, label %for.end65
    i32 -1928582697, label %for.cond66
    i32 -1191957374, label %for.body68
    i32 -381325932, label %if.then74
    i32 -1347386206, label %if.end90
    i32 524778004, label %for.inc91
    i32 573578322, label %for.end93
    i32 692296311, label %if.then94
    i32 1757634713, label %if.end97
    i32 1254896584, label %originalBBalteredBB
    i32 824027081, label %originalBB98alteredBB
    i32 -168109669, label %originalBB110alteredBB
    i32 -2128657566, label %originalBB114alteredBB
    i32 -149297256, label %originalBB118alteredBB
    i32 1251085709, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload133, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload133, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload133
  %25 = select i1 %23, i32 1285805357, i32 1254896584
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload195 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload195, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1903140886, i32 1254896584
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -904729523, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload166, align 4
  %cmp = icmp slt i32 %40, 5
  %41 = select i1 %cmp, i32 576143185, i32 731092978
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  store i32 1720213547, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload188, align 4
  %cmp2 = icmp slt i32 %42, 5
  %43 = select i1 %cmp2, i32 -2124648847, i32 -1323237187
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @matrix, i64 0, i64 %idxprom
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload187, align 4
  %idxprom4 = sext i32 %45 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1064953718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 2090365832
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2090365832
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1670049159, i32 824027081
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload186, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %65, i32* %j.reload185, align 4
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, -1624296903
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1624296903
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1231186712, i32 824027081
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1720213547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = add i32 %81, -1234230620
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1234230620
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -273860757, i32 -168109669
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
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
  %109 = select i1 %107, i32 -1660869369, i32 -168109669
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 662255113, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload164, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc7 = add nsw i32 %110, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload163, align 4
  store i32 -904729523, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, -2072527371
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -2072527371
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -747508392, i32 -2128657566
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, -701842804
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -701842804
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -391208647, i32 -2128657566
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -920233969, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 197589884
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 197589884
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1175774630, i32 -149297256
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload161, align 4
  %cmp10 = icmp slt i32 %172, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = add i32 %173, 1364254528
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1364254528
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1144818335, i32 -149297256
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %188 = select i1 %cmp10.reload, i32 1214350760, i32 1943071785
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload160, align 4
  %idxprom12 = sext i32 %189 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* @row, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload159, align 4
  %idxprom14 = sext i32 %190 to i64
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @matrix, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 0
  %191 = load i32, i32* %arrayidx16, align 4
  %max.reload191 = load volatile i32*, i32** %max.reg2mem
  store i32 %191, i32* %max.reload191, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  store i32 1722486519, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload183, align 4
  %cmp18 = icmp slt i32 %192, 5
  %193 = select i1 %cmp18, i32 -2140727060, i32 -1082690938
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload158, align 4
  %idxprom20 = sext i32 %194 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @matrix, i64 0, i64 %idxprom20
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload182, align 4
  %idxprom22 = sext i32 %195 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %196 = load i32, i32* %arrayidx23, align 4
  %max.reload190 = load volatile i32*, i32** %max.reg2mem
  %197 = load i32, i32* %max.reload190, align 4
  %cmp24 = icmp sgt i32 %196, %197
  %198 = select i1 %cmp24, i32 -1141581081, i32 -615681917
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload157, align 4
  %idxprom25 = sext i32 %199 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @matrix, i64 0, i64 %idxprom25
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload181, align 4
  %idxprom27 = sext i32 %200 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %201 = load i32, i32* %arrayidx28, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %201, i32* %max.reload, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload180, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload156, align 4
  %idxprom29 = sext i32 %203 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* @row, i64 0, i64 %idxprom29
  store i32 %202, i32* %arrayidx30, align 4
  store i32 -615681917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2031061628, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload179, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc32 = add nsw i32 %204, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload178, align 4
  store i32 1722486519, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 74491652, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = add i32 %207, -688915978
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -688915978
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 999838372, i32 1251085709
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload155, align 4
  %235 = sub i32 %234, -1065444777
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1065444777
  %inc35 = add nsw i32 %234, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload154, align 4
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1625409299, i32 1251085709
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -920233969, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  store i32 -816031860, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload176, align 4
  %cmp38 = icmp slt i32 %264, 5
  %265 = select i1 %cmp38, i32 551131127, i32 828570582
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload175, align 4
  %idxprom40 = sext i32 %266 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* @column, i64 0, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload174, align 4
  %idxprom42 = sext i32 %267 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @matrix, i64 0, i64 0), i64 0, i64 %idxprom42
  %268 = load i32, i32* %arrayidx43, align 4
  %min.reload193 = load volatile i32*, i32** %min.reg2mem
  store i32 %268, i32* %min.reload193, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 1418196931, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload152, align 4
  %cmp45 = icmp slt i32 %269, 5
  %270 = select i1 %cmp45, i32 2028154633, i32 -1308403147
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload151, align 4
  %idxprom47 = sext i32 %271 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @matrix, i64 0, i64 %idxprom47
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload173, align 4
  %idxprom49 = sext i32 %272 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %273 = load i32, i32* %arrayidx50, align 4
  %min.reload192 = load volatile i32*, i32** %min.reg2mem
  %274 = load i32, i32* %min.reload192, align 4
  %cmp51 = icmp slt i32 %273, %274
  %275 = select i1 %cmp51, i32 1969331282, i32 731444282
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload150, align 4
  %idxprom53 = sext i32 %276 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @matrix, i64 0, i64 %idxprom53
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload172, align 4
  %idxprom55 = sext i32 %277 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %278 = load i32, i32* %arrayidx56, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %278, i32* %min.reload, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload149, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload171, align 4
  %idxprom57 = sext i32 %280 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* @column, i64 0, i64 %idxprom57
  store i32 %279, i32* %arrayidx58, align 4
  store i32 731444282, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -286452248, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload148, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc61 = add nsw i32 %281, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload147, align 4
  store i32 1418196931, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1796350955, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload170, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc64 = add nsw i32 %284, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload169, align 4
  store i32 -816031860, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 -1928582697, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload145, align 4
  %cmp67 = icmp slt i32 %287, 5
  %288 = select i1 %cmp67, i32 -1191957374, i32 573578322
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload144, align 4
  %idxprom69 = sext i32 %289 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* @row, i64 0, i64 %idxprom69
  %290 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %290 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* @column, i64 0, i64 %idxprom71
  %291 = load i32, i32* %arrayidx72, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload143, align 4
  %cmp73 = icmp eq i32 %291, %292
  %293 = select i1 %cmp73, i32 -381325932, i32 -1347386206
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload142, align 4
  %295 = sub i32 %294, 875898583
  %296 = add i32 %295, 1
  %297 = add i32 %296, 875898583
  %add = add nsw i32 %294, 1
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload141, align 4
  %idxprom77 = sext i32 %298 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* @row, i64 0, i64 %idxprom77
  %299 = load i32, i32* %arrayidx78, align 4
  %300 = add i32 %299, -750769969
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -750769969
  %add79 = add nsw i32 %299, 1
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %302)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload140, align 4
  %idxprom82 = sext i32 %303 to i64
  %arrayidx83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @matrix, i64 0, i64 %idxprom82
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload139, align 4
  %idxprom84 = sext i32 %304 to i64
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* @row, i64 0, i64 %idxprom84
  %305 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %305 to i64
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx83, i64 0, i64 %idxprom86
  %306 = load i32, i32* %arrayidx87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %306)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload194 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload194, align 4
  store i32 -1347386206, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 524778004, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload138, align 4
  %308 = add i32 %307, -1492353668
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1492353668
  %inc92 = add nsw i32 %307, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload137, align 4
  store i32 -1928582697, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %311 = load i32, i32* %flag.reload, align 4
  %tobool = icmp ne i32 %311, 0
  %312 = select i1 %tobool, i32 1757634713, i32 692296311
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1757634713, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1285805357, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload168, align 4
  %314 = add i32 %313, 1191666365
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1191666365
  %_ = sub i32 %313, 1
  %gen = mul i32 %316, 1
  %317 = sub i32 0, 1
  %318 = add i32 %313, %317
  %_99 = sub i32 %313, 1
  %gen100 = mul i32 %318, 1
  %_101 = shl i32 %313, 1
  %319 = add i32 %313, -1936961063
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1936961063
  %_102 = sub i32 %313, 1
  %gen103 = mul i32 %321, 1
  %_104 = shl i32 %313, 1
  %322 = sub i32 0, 1
  %323 = add i32 %313, %322
  %_105 = sub i32 %313, 1
  %gen106 = mul i32 %323, 1
  %324 = sub i32 0, %313
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %incalteredBB = add nsw i32 %313, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload, align 4
  store i32 -1670049159, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -273860757, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 -747508392, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload135, align 4
  %cmp10alteredBB = icmp slt i32 %328, 5
  store i32 1175774630, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload134, align 4
  %330 = add i32 %329, 2005638346
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 2005638346
  %_123 = sub i32 %329, 1
  %gen124 = mul i32 %332, 1
  %_125 = shl i32 %329, 1
  %333 = add i32 %329, -1999688546
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1999688546
  %_126 = sub i32 %329, 1
  %gen127 = mul i32 %335, 1
  %336 = add i32 %329, -778930741
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -778930741
  %inc35alteredBB = add nsw i32 %329, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload, align 4
  store i32 999838372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.then94, %for.end93, %for.inc91, %if.end90, %if.then74, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %if.end59, %if.then52, %for.body46, %for.cond44, %for.body39, %for.cond37, %for.end36, %originalBBpart2129, %originalBB122, %for.inc34, %for.end33, %for.inc31, %if.end, %if.then, %for.body19, %for.cond17, %for.body11, %originalBBpart2120, %originalBB118, %for.cond9, %originalBBpart2116, %originalBB114, %for.end8, %for.inc6, %originalBBpart2112, %originalBB110, %for.end, %originalBBpart2108, %originalBB98, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2379.cpp() #0 section ".text.startup" {
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
