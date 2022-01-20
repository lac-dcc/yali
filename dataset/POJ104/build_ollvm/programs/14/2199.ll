; ModuleID = 'source-C-CXX/14/2199.cpp'
source_filename = "source-C-CXX/14/2199.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2199.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %photo = alloca [300 x [300 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %found = alloca i32, align 4
  %Lx = alloca i32, align 4
  %Ly = alloca i32, align 4
  %Bx = alloca i32, align 4
  %By = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x [300 x i32]]* %photo to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 360000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [300 x [300 x i32]]*
  %2 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* %1, i32 0, i32 0
  %3 = getelementptr [300 x i32], [300 x i32]* %2, i32 0, i32 0
  store i32 1, i32* %3
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1444068119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1444068119, label %for.cond
    i32 1180340222, label %for.body
    i32 1695048793, label %originalBB
    i32 49979986, label %originalBBpart2
    i32 -120056058, label %for.cond1
    i32 63771888, label %for.body3
    i32 104686128, label %if.then
    i32 1199820567, label %originalBB58
    i32 1904245282, label %originalBBpart260
    i32 -33438300, label %if.end
    i32 1021511583, label %for.inc
    i32 808033722, label %for.end
    i32 336287902, label %for.inc8
    i32 806294675, label %originalBB62
    i32 -2018734739, label %originalBBpart273
    i32 951963863, label %for.end10
    i32 -1823273072, label %for.cond11
    i32 -1574606074, label %for.body13
    i32 -237594187, label %for.cond14
    i32 1203630427, label %for.body16
    i32 1448714695, label %originalBB75
    i32 -670480726, label %originalBBpart277
    i32 546528246, label %if.then22
    i32 2142638648, label %if.end23
    i32 -1988569902, label %for.inc24
    i32 -1686078004, label %for.end26
    i32 -407599121, label %if.then27
    i32 1202168239, label %if.end28
    i32 853596757, label %for.inc29
    i32 -1394202965, label %for.end31
    i32 -40211587, label %for.cond32
    i32 -589312765, label %originalBB79
    i32 583990666, label %originalBBpart281
    i32 623969494, label %for.body34
    i32 1068702454, label %for.cond35
    i32 1202209100, label %originalBB83
    i32 -2080476904, label %originalBBpart285
    i32 -405165928, label %for.body37
    i32 2102516866, label %if.then43
    i32 -315991439, label %if.end44
    i32 1427362065, label %if.then46
    i32 538540897, label %if.end47
    i32 -132105040, label %for.inc48
    i32 -730646571, label %for.end49
    i32 1745911901, label %for.inc50
    i32 -762803656, label %originalBB87
    i32 -1866177516, label %originalBBpart293
    i32 1304575790, label %for.end52
    i32 -931275653, label %originalBBalteredBB
    i32 1034061176, label %originalBB58alteredBB
    i32 580353633, label %originalBB62alteredBB
    i32 -228650356, label %originalBB75alteredBB
    i32 -1776074220, label %originalBB79alteredBB
    i32 1901934991, label %originalBB83alteredBB
    i32 -843169427, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 1180340222, i32 951963863
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -1846460523
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1846460523
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1695048793, i32 -931275653
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 49979986, i32 -931275653
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -120056058, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %36, %37
  %38 = select i1 %cmp2, i32 63771888, i32 808033722
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  %39 = load i32, i32* %t, align 4
  %cmp5 = icmp eq i32 %39, 255
  %40 = select i1 %cmp5, i32 104686128, i32 -33438300
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1199820567, i32 1034061176
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -506405750
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -506405750
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1904245282, i32 1034061176
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -33438300, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* %t, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %photo, i64 0, i64 %idxprom
  %96 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %96 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 %94, i32* %arrayidx7, align 4
  store i32 1021511583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  store i32 %101, i32* %j, align 4
  store i32 -120056058, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 336287902, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 806294675, i32 580353633
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc9 = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 748229753
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 748229753
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -2018734739, i32 580353633
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1444068119, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %found, align 4
  store i32 1, i32* %i, align 4
  store i32 -1823273072, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %148, %149
  %150 = select i1 %cmp12, i32 -1574606074, i32 -1394202965
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -237594187, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %151, %152
  %153 = select i1 %cmp15, i32 1203630427, i32 -1686078004
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -839516041
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -839516041
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1448714695, i32 -228650356
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %169 to i64
  %arrayidx18 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %photo, i64 0, i64 %idxprom17
  %170 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %170 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %171 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %171, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1002810897
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1002810897
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -670480726, i32 -228650356
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %199 = select i1 %cmp21.reload, i32 546528246, i32 2142638648
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  store i32 %200, i32* %Lx, align 4
  %201 = load i32, i32* %j, align 4
  store i32 %201, i32* %Ly, align 4
  store i32 1, i32* %found, align 4
  store i32 -1686078004, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1988569902, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = add i32 %202, 1853026454
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1853026454
  %inc25 = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  store i32 -237594187, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %206 = load i32, i32* %found, align 4
  %tobool = icmp ne i32 %206, 0
  %207 = select i1 %tobool, i32 -407599121, i32 1202168239
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -1394202965, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 853596757, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = add i32 %208, -841444078
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -841444078
  %inc30 = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 -1823273072, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %found, align 4
  %212 = load i32, i32* %n, align 4
  store i32 %212, i32* %i, align 4
  store i32 -40211587, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -2012918649
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -2012918649
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -589312765, i32 -1776074220
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmp33 = icmp sge i32 %240, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -1357235428
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1357235428
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 583990666, i32 -1776074220
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %268 = select i1 %cmp33.reload, i32 623969494, i32 1304575790
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %269 = load i32, i32* %n, align 4
  store i32 %269, i32* %j, align 4
  store i32 1068702454, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1202209100, i32 1901934991
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %cmp36 = icmp sge i32 %284, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -392921166
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -392921166
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -2080476904, i32 1901934991
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %300 = select i1 %cmp36.reload, i32 -405165928, i32 -730646571
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %301 to i64
  %arrayidx39 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %photo, i64 0, i64 %idxprom38
  %302 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %302 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %303 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %303, 0
  %304 = select i1 %cmp42, i32 2102516866, i32 -315991439
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  store i32 %305, i32* %Bx, align 4
  %306 = load i32, i32* %j, align 4
  store i32 %306, i32* %By, align 4
  store i32 1, i32* %found, align 4
  store i32 -730646571, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %307 = load i32, i32* %found, align 4
  %tobool45 = icmp ne i32 %307, 0
  %308 = select i1 %tobool45, i32 1427362065, i32 538540897
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 -730646571, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -132105040, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, -1
  %311 = sub i32 %309, %310
  %dec = add nsw i32 %309, -1
  store i32 %311, i32* %j, align 4
  store i32 1068702454, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1745911901, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -762803656, i32 -843169427
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, -1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %dec51 = add nsw i32 %338, -1
  store i32 %342, i32* %i, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -1035871945
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1035871945
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1866177516, i32 -843169427
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -40211587, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %358 = load i32, i32* %Bx, align 4
  %359 = load i32, i32* %Lx, align 4
  %360 = sub i32 %358, 1495523687
  %361 = sub i32 %360, %359
  %362 = add i32 %361, 1495523687
  %sub = sub nsw i32 %358, %359
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %sub53 = sub nsw i32 %362, 1
  store i32 %364, i32* %w, align 4
  %365 = load i32, i32* %By, align 4
  %366 = load i32, i32* %Ly, align 4
  %367 = sub i32 %365, 1663346324
  %368 = sub i32 %367, %366
  %369 = add i32 %368, 1663346324
  %sub54 = sub nsw i32 %365, %366
  %370 = sub i32 %369, -683032907
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -683032907
  %sub55 = sub nsw i32 %369, 1
  store i32 %372, i32* %h, align 4
  %373 = load i32, i32* %w, align 4
  %374 = load i32, i32* %h, align 4
  %mul = mul nsw i32 %373, %374
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1695048793, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1199820567, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = add i32 %375, -674613101
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -674613101
  %_ = sub i32 %375, 1
  %gen = mul i32 %378, 1
  %_63 = shl i32 %375, 1
  %379 = sub i32 %375, -308315225
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -308315225
  %_64 = sub i32 %375, 1
  %gen65 = mul i32 %381, 1
  %382 = sub i32 %375, -173527687
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -173527687
  %_66 = sub i32 %375, 1
  %gen67 = mul i32 %384, 1
  %385 = sub i32 %375, -606658929
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -606658929
  %_68 = sub i32 %375, 1
  %gen69 = mul i32 %387, 1
  %388 = sub i32 %375, -1461625280
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1461625280
  %_70 = sub i32 %375, 1
  %gen71 = mul i32 %390, 1
  %391 = sub i32 0, %375
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc9alteredBB = add nsw i32 %375, 1
  store i32 %394, i32* %i, align 4
  store i32 806294675, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %395 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %photo, i64 0, i64 %idxprom17alteredBB
  %396 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %396 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %397 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %397, 0
  store i32 1448714695, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp sge i32 %398, 1
  store i32 -589312765, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %cmp36alteredBB = icmp sge i32 %399, 1
  store i32 1202209100, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %_88 = shl i32 %400, -1
  %401 = add i32 %400, -1547851802
  %402 = sub i32 %401, -1
  %403 = sub i32 %402, -1547851802
  %_89 = sub i32 %400, -1
  %gen90 = mul i32 %403, -1
  %_91 = shl i32 %400, -1
  %404 = sub i32 0, -1
  %405 = sub i32 %400, %404
  %dec51alteredBB = add nsw i32 %400, -1
  store i32 %405, i32* %i, align 4
  store i32 -762803656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB87, %for.inc50, %for.end49, %for.inc48, %if.end47, %if.then46, %if.end44, %if.then43, %for.body37, %originalBBpart285, %originalBB83, %for.cond35, %for.body34, %originalBBpart281, %originalBB79, %for.cond32, %for.end31, %for.inc29, %if.end28, %if.then27, %for.end26, %for.inc24, %if.end23, %if.then22, %originalBBpart277, %originalBB75, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %originalBBpart273, %originalBB62, %for.inc8, %for.end, %for.inc, %if.end, %originalBBpart260, %originalBB58, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2199.cpp() #0 section ".text.startup" {
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
