; ModuleID = 'source-C-CXX/47/870.cpp'
source_filename = "source-C-CXX/47/870.cpp"
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
@a = global [11 x [11 x i32]] zeroinitializer, align 16
@temp = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_870.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -671146348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -671146348, label %first
    i32 -1221010493, label %originalBB
    i32 2099135132, label %originalBBpart2
    i32 -1384258977, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1221010493, i32 -1384258977
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 741975078
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 741975078
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
  %53 = select i1 %51, i32 2099135132, i32 -1384258977
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1221010493, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z1fii(i32 %x, i32 %y) #3 {
entry:
  %cmp6.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %v = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom
  %1 = load i32, i32* %y.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  store i32 %2, i32* %v, align 4
  store i32 -1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -364271508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -364271508, label %for.cond
    i32 -1331933957, label %for.body
    i32 759122554, label %for.cond3
    i32 -1192033119, label %for.body5
    i32 537639949, label %originalBB
    i32 -1570115846, label %originalBBpart2
    i32 -790309401, label %land.lhs.true
    i32 865422849, label %if.then
    i32 1056071586, label %originalBB24
    i32 -217706174, label %originalBBpart263
    i32 -943947715, label %if.else
    i32 -1621227025, label %if.end
    i32 737181862, label %originalBB65
    i32 -1008381885, label %originalBBpart267
    i32 -993305383, label %for.inc
    i32 876673920, label %originalBB69
    i32 -1142307608, label %originalBBpart286
    i32 -42063194, label %for.end
    i32 1251938612, label %for.inc21
    i32 -1864306106, label %for.end23
    i32 1731669006, label %originalBB88
    i32 -847039910, label %originalBBpart290
    i32 73434331, label %originalBBalteredBB
    i32 -2138487483, label %originalBB24alteredBB
    i32 -697135128, label %originalBB65alteredBB
    i32 1483550213, label %originalBB69alteredBB
    i32 -1631959615, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %3, 1
  %4 = select i1 %cmp, i32 -1331933957, i32 -1864306106
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1, i32* %j, align 4
  store i32 759122554, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %cmp4 = icmp sle i32 %5, 1
  %6 = select i1 %cmp4, i32 -1192033119, i32 -42063194
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -1428140755
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1428140755
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 537639949, i32 73434331
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %22, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1570115846, i32 73434331
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %37 = select i1 %cmp6.reload, i32 -790309401, i32 -943947715
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %38, 0
  %39 = select i1 %cmp7, i32 865422849, i32 -943947715
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -1401115945
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1401115945
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1056071586, i32 -2138487483
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %55 = load i32, i32* %v, align 4
  %mul = mul nsw i32 %55, 2
  %56 = load i32, i32* %x.addr, align 4
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %56
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add = add nsw i32 %56, %57
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom8
  %62 = load i32, i32* %y.addr, align 4
  %63 = load i32, i32* %j, align 4
  %64 = add i32 %62, -392235492
  %65 = add i32 %64, %63
  %66 = sub i32 %65, -392235492
  %add10 = add nsw i32 %62, %63
  %idxprom11 = sext i32 %66 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx9, i64 0, i64 %idxprom11
  %67 = load i32, i32* %arrayidx12, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, %mul
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add13 = add nsw i32 %67, %mul
  store i32 %71, i32* %arrayidx12, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -217706174, i32 -2138487483
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1621227025, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* %v, align 4
  %99 = load i32, i32* %x.addr, align 4
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %99
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add14 = add nsw i32 %99, %100
  %idxprom15 = sext i32 %104 to i64
  %arrayidx16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom15
  %105 = load i32, i32* %y.addr, align 4
  %106 = load i32, i32* %j, align 4
  %107 = add i32 %105, 2117535927
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 2117535927
  %add17 = add nsw i32 %105, %106
  %idxprom18 = sext i32 %109 to i64
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx16, i64 0, i64 %idxprom18
  %110 = load i32, i32* %arrayidx19, align 4
  %111 = sub i32 0, %98
  %112 = sub i32 %110, %111
  %add20 = add nsw i32 %110, %98
  store i32 %112, i32* %arrayidx19, align 4
  store i32 -1621227025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 773506577
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 773506577
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 737181862, i32 -697135128
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -100614403
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -100614403
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1008381885, i32 -697135128
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -993305383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 794733878
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 794733878
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 876673920, i32 1483550213
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc = add nsw i32 %182, 1
  store i32 %184, i32* %j, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 2128933385
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 2128933385
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1142307608, i32 1483550213
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 759122554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1251938612, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc22 = add nsw i32 %212, 1
  store i32 %216, i32* %i, align 4
  store i32 -364271508, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -366442651
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -366442651
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1731669006, i32 -1631959615
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -847039910, i32 -1631959615
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %270, 0
  store i32 537639949, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %v, align 4
  %272 = sub i32 0, -286623234
  %273 = sub i32 %272, %271
  %274 = add i32 %273, -286623234
  %_ = sub i32 0, %271
  %275 = sub i32 %274, 1524524304
  %276 = add i32 %275, 2
  %277 = add i32 %276, 1524524304
  %gen = add i32 %274, 2
  %278 = sub i32 0, 2
  %279 = add i32 %271, %278
  %_25 = sub i32 %271, 2
  %gen26 = mul i32 %279, 2
  %280 = sub i32 %271, 245239893
  %281 = sub i32 %280, 2
  %282 = add i32 %281, 245239893
  %_27 = sub i32 %271, 2
  %gen28 = mul i32 %282, 2
  %_29 = shl i32 %271, 2
  %283 = sub i32 0, %271
  %284 = add i32 0, %283
  %_30 = sub i32 0, %271
  %285 = sub i32 0, %284
  %286 = sub i32 0, 2
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen31 = add i32 %284, 2
  %289 = sub i32 0, 2
  %290 = add i32 %271, %289
  %_32 = sub i32 %271, 2
  %gen33 = mul i32 %290, 2
  %291 = sub i32 0, -149178786
  %292 = sub i32 %291, %271
  %293 = add i32 %292, -149178786
  %_34 = sub i32 0, %271
  %294 = sub i32 0, 2
  %295 = sub i32 %293, %294
  %gen35 = add i32 %293, 2
  %mulalteredBB = mul nsw i32 %271, 2
  %296 = load i32, i32* %x.addr, align 4
  %297 = load i32, i32* %i, align 4
  %_36 = shl i32 %296, %297
  %_37 = shl i32 %296, %297
  %298 = add i32 %296, 1478208312
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, 1478208312
  %_38 = sub i32 %296, %297
  %gen39 = mul i32 %300, %297
  %301 = sub i32 0, %297
  %302 = add i32 %296, %301
  %_40 = sub i32 %296, %297
  %gen41 = mul i32 %302, %297
  %_42 = shl i32 %296, %297
  %303 = add i32 %296, 1459432299
  %304 = sub i32 %303, %297
  %305 = sub i32 %304, 1459432299
  %_43 = sub i32 %296, %297
  %gen44 = mul i32 %305, %297
  %306 = sub i32 0, 375613778
  %307 = sub i32 %306, %296
  %308 = add i32 %307, 375613778
  %_45 = sub i32 0, %296
  %309 = sub i32 %308, -1819049602
  %310 = add i32 %309, %297
  %311 = add i32 %310, -1819049602
  %gen46 = add i32 %308, %297
  %312 = sub i32 0, %297
  %313 = sub i32 %296, %312
  %addalteredBB = add nsw i32 %296, %297
  %idxprom8alteredBB = sext i32 %313 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom8alteredBB
  %314 = load i32, i32* %y.addr, align 4
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, 1013411652
  %317 = sub i32 %316, %314
  %318 = add i32 %317, 1013411652
  %_47 = sub i32 0, %314
  %319 = sub i32 0, %315
  %320 = sub i32 %318, %319
  %gen48 = add i32 %318, %315
  %321 = add i32 %314, -1340680817
  %322 = sub i32 %321, %315
  %323 = sub i32 %322, -1340680817
  %_49 = sub i32 %314, %315
  %gen50 = mul i32 %323, %315
  %_51 = shl i32 %314, %315
  %324 = sub i32 0, %315
  %325 = add i32 %314, %324
  %_52 = sub i32 %314, %315
  %gen53 = mul i32 %325, %315
  %326 = sub i32 0, %315
  %327 = sub i32 %314, %326
  %add10alteredBB = add nsw i32 %314, %315
  %idxprom11alteredBB = sext i32 %327 to i64
  %arrayidx12alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom11alteredBB
  %328 = load i32, i32* %arrayidx12alteredBB, align 4
  %329 = sub i32 0, -347268101
  %330 = sub i32 %329, %328
  %331 = add i32 %330, -347268101
  %_54 = sub i32 0, %328
  %332 = sub i32 %331, -99827791
  %333 = add i32 %332, %mulalteredBB
  %334 = add i32 %333, -99827791
  %gen55 = add i32 %331, %mulalteredBB
  %335 = add i32 %328, -391931046
  %336 = sub i32 %335, %mulalteredBB
  %337 = sub i32 %336, -391931046
  %_56 = sub i32 %328, %mulalteredBB
  %gen57 = mul i32 %337, %mulalteredBB
  %338 = sub i32 0, %mulalteredBB
  %339 = add i32 %328, %338
  %_58 = sub i32 %328, %mulalteredBB
  %gen59 = mul i32 %339, %mulalteredBB
  %340 = sub i32 0, %mulalteredBB
  %341 = add i32 %328, %340
  %_60 = sub i32 %328, %mulalteredBB
  %gen61 = mul i32 %341, %mulalteredBB
  %342 = sub i32 0, %328
  %343 = sub i32 0, %mulalteredBB
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add13alteredBB = add nsw i32 %328, %mulalteredBB
  store i32 %345, i32* %arrayidx12alteredBB, align 4
  store i32 1056071586, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 737181862, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %_70 = shl i32 %346, 1
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %_71 = sub i32 %346, 1
  %gen72 = mul i32 %348, 1
  %_73 = shl i32 %346, 1
  %_74 = shl i32 %346, 1
  %349 = sub i32 0, -241502934
  %350 = sub i32 %349, %346
  %351 = add i32 %350, -241502934
  %_75 = sub i32 0, %346
  %352 = add i32 %351, 1159103327
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1159103327
  %gen76 = add i32 %351, 1
  %355 = sub i32 0, 1338532790
  %356 = sub i32 %355, %346
  %357 = add i32 %356, 1338532790
  %_77 = sub i32 0, %346
  %358 = sub i32 %357, -1139488678
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1139488678
  %gen78 = add i32 %357, 1
  %361 = sub i32 %346, 1877343619
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1877343619
  %_79 = sub i32 %346, 1
  %gen80 = mul i32 %363, 1
  %364 = sub i32 0, 1654880761
  %365 = sub i32 %364, %346
  %366 = add i32 %365, 1654880761
  %_81 = sub i32 0, %346
  %367 = add i32 %366, -1198717274
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1198717274
  %gen82 = add i32 %366, 1
  %370 = add i32 0, -1183866944
  %371 = sub i32 %370, %346
  %372 = sub i32 %371, -1183866944
  %_83 = sub i32 0, %346
  %373 = add i32 %372, 731931590
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 731931590
  %gen84 = add i32 %372, 1
  %376 = add i32 %346, -1207188259
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1207188259
  %incalteredBB = add nsw i32 %346, 1
  store i32 %378, i32* %j, align 4
  store i32 876673920, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1731669006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB88, %for.end23, %for.inc21, %for.end, %originalBBpart286, %originalBB69, %for.inc, %originalBBpart267, %originalBB65, %if.end, %if.else, %originalBBpart263, %originalBB24, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i14 = alloca i32, align 4
  %j18 = alloca i32, align 4
  %i39 = alloca i32, align 4
  %j43 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x [11 x i32]]* @a to i8*), i8 0, i64 484, i32 16, i1 false)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1900969932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1900969932, label %for.cond
    i32 -982914650, label %for.body
    i32 -1007674261, label %for.cond2
    i32 -2037574701, label %originalBB
    i32 -1741171004, label %originalBBpart2
    i32 -1506583564, label %for.body4
    i32 154452533, label %originalBB64
    i32 -1697296278, label %originalBBpart266
    i32 -1464231095, label %for.cond5
    i32 1241367462, label %for.body7
    i32 -1134623352, label %originalBB68
    i32 815068310, label %originalBBpart270
    i32 1181502393, label %if.then
    i32 340921042, label %if.end
    i32 881420586, label %for.inc
    i32 1334282978, label %originalBB72
    i32 -984047946, label %originalBBpart282
    i32 -914205031, label %for.end
    i32 -1944989580, label %originalBB84
    i32 -632111431, label %originalBBpart286
    i32 -2089003844, label %for.inc11
    i32 1286978677, label %originalBB88
    i32 698675648, label %originalBBpart297
    i32 743000212, label %for.end13
    i32 1675111238, label %originalBB99
    i32 1005740918, label %originalBBpart2101
    i32 -1456876915, label %for.cond15
    i32 727284275, label %for.body17
    i32 53317314, label %for.cond19
    i32 -120329740, label %originalBB103
    i32 -1979115406, label %originalBBpart2105
    i32 -1289194356, label %for.body21
    i32 -683111469, label %originalBB107
    i32 902549033, label %originalBBpart2109
    i32 -760247098, label %for.inc30
    i32 26488146, label %originalBB111
    i32 1056708665, label %originalBBpart2122
    i32 572132304, label %for.end32
    i32 531570208, label %for.inc33
    i32 -1886436280, label %originalBB124
    i32 -921973023, label %originalBBpart2140
    i32 615261103, label %for.end35
    i32 -1714754616, label %originalBB142
    i32 -1190909838, label %originalBBpart2144
    i32 -568531577, label %for.inc36
    i32 853236974, label %for.end38
    i32 -987447612, label %originalBB146
    i32 -2029266105, label %originalBBpart2148
    i32 -817628153, label %for.cond40
    i32 -992167529, label %for.body42
    i32 840085260, label %originalBB150
    i32 1065021130, label %originalBBpart2152
    i32 1586738163, label %for.cond44
    i32 -1407833500, label %for.body46
    i32 206825785, label %originalBB154
    i32 825267837, label %originalBBpart2156
    i32 -1709805538, label %for.inc53
    i32 2021876979, label %for.end55
    i32 401953682, label %for.inc61
    i32 1744204546, label %for.end63
    i32 -576997925, label %originalBBalteredBB
    i32 -783187611, label %originalBB64alteredBB
    i32 1981517520, label %originalBB68alteredBB
    i32 -803168841, label %originalBB72alteredBB
    i32 353806190, label %originalBB84alteredBB
    i32 937628678, label %originalBB88alteredBB
    i32 -1992864777, label %originalBB99alteredBB
    i32 -1725415760, label %originalBB103alteredBB
    i32 913266619, label %originalBB107alteredBB
    i32 1520609245, label %originalBB111alteredBB
    i32 -497199213, label %originalBB124alteredBB
    i32 774158497, label %originalBB142alteredBB
    i32 -389014189, label %originalBB146alteredBB
    i32 -2096399729, label %originalBB150alteredBB
    i32 -890070611, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -982914650, i32 853236974
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x [11 x i32]]* @temp to i8*), i8 0, i64 484, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -1007674261, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, -163235911
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -163235911
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -2037574701, i32 -576997925
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %31, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, -1476354450
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1476354450
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1741171004, i32 -576997925
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 -1506583564, i32 743000212
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 627463578
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 627463578
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 154452533, i32 -783187611
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 917454316
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 917454316
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1697296278, i32 -783187611
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1464231095, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %cmp6 = icmp sle i32 %102, 9
  %103 = select i1 %cmp6, i32 1241367462, i32 -914205031
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1134623352, i32 1981517520
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom
  %119 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %119 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %120 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %120, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 815068310, i32 1981517520
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %135 = select i1 %cmp10.reload, i32 1181502393, i32 340921042
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %j, align 4
  call void @_Z1fii(i32 %136, i32 %137)
  store i32 340921042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 881420586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 592246477
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 592246477
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1334282978, i32 -803168841
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc = add nsw i32 %165, 1
  store i32 %169, i32* %j, align 4
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, -1007186173
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1007186173
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -984047946, i32 -803168841
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1464231095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, -2073253134
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -2073253134
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1944989580, i32 353806190
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -632111431, i32 353806190
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2089003844, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
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
  %263 = select i1 %261, i32 1286978677, i32 937628678
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc12 = add nsw i32 %264, 1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 698675648, i32 937628678
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1007674261, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, 101076735
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 101076735
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1675111238, i32 -1992864777
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 1, i32* %i14, align 4
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = add i32 %310, -679589902
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -679589902
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1005740918, i32 -1992864777
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1456876915, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i14, align 4
  %cmp16 = icmp sle i32 %337, 9
  %338 = select i1 %cmp16, i32 727284275, i32 615261103
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 1, i32* %j18, align 4
  store i32 53317314, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, -779252784
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -779252784
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -120329740, i32 -1725415760
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %354 = load i32, i32* %j18, align 4
  %cmp20 = icmp sle i32 %354, 9
  store i1 %cmp20, i1* %cmp20.reg2mem
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1979115406, i32 -1725415760
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %381 = select i1 %cmp20.reload, i32 -1289194356, i32 572132304
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -683111469, i32 913266619
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i14, align 4
  %idxprom22 = sext i32 %408 to i64
  %arrayidx23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom22
  %409 = load i32, i32* %j18, align 4
  %idxprom24 = sext i32 %409 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %410 = load i32, i32* %arrayidx25, align 4
  %411 = load i32, i32* %i14, align 4
  %idxprom26 = sext i32 %411 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom26
  %412 = load i32, i32* %j18, align 4
  %idxprom28 = sext i32 %412 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %410, i32* %arrayidx29, align 4
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = add i32 %413, 773750271
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 773750271
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 902549033, i32 913266619
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -760247098, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 %428, -1788166023
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1788166023
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 26488146, i32 1520609245
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %455 = load i32, i32* %j18, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc31 = add nsw i32 %455, 1
  store i32 %459, i32* %j18, align 4
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = sub i32 %460, 1463114674
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1463114674
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1056708665, i32 1520609245
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 53317314, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 531570208, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = add i32 %475, -1676695038
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1676695038
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1886436280, i32 -497199213
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i14, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc34 = add nsw i32 %490, 1
  store i32 %494, i32* %i14, align 4
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 %495, 1374457269
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1374457269
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -921973023, i32 -497199213
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1456876915, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = sub i32 %510, -128032013
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -128032013
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1714754616, i32 774158497
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x.3
  %538 = load i32, i32* @y.4
  %539 = sub i32 %537, -112073716
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -112073716
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1190909838, i32 774158497
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -568531577, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %552 = load i32, i32* %k, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc37 = add nsw i32 %552, 1
  store i32 %556, i32* %k, align 4
  store i32 -1900969932, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x.3
  %558 = load i32, i32* @y.4
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -987447612, i32 -389014189
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 1, i32* %i39, align 4
  %583 = load i32, i32* @x.3
  %584 = load i32, i32* @y.4
  %585 = sub i32 %583, -1767798152
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1767798152
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -2029266105, i32 -389014189
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -817628153, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %598 = load i32, i32* %i39, align 4
  %cmp41 = icmp sle i32 %598, 9
  %599 = select i1 %cmp41, i32 -992167529, i32 1744204546
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x.3
  %601 = load i32, i32* @y.4
  %602 = add i32 %600, -1183122160
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1183122160
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 840085260, i32 -2096399729
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 1, i32* %j43, align 4
  %615 = load i32, i32* @x.3
  %616 = load i32, i32* @y.4
  %617 = sub i32 %615, -1276741194
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1276741194
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 1065021130, i32 -2096399729
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1586738163, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %642 = load i32, i32* %j43, align 4
  %cmp45 = icmp sle i32 %642, 8
  %643 = select i1 %cmp45, i32 -1407833500, i32 2021876979
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x.3
  %645 = load i32, i32* @y.4
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 206825785, i32 -890070611
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %658 = load i32, i32* %i39, align 4
  %idxprom47 = sext i32 %658 to i64
  %arrayidx48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom47
  %659 = load i32, i32* %j43, align 4
  %idxprom49 = sext i32 %659 to i64
  %arrayidx50 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %660 = load i32, i32* %arrayidx50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %660)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %661 = load i32, i32* @x.3
  %662 = load i32, i32* @y.4
  %663 = add i32 %661, 834745074
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 834745074
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 825267837, i32 -890070611
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1709805538, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %688 = load i32, i32* %j43, align 4
  %689 = add i32 %688, 440564661
  %690 = add i32 %689, 1
  %691 = sub i32 %690, 440564661
  %inc54 = add nsw i32 %688, 1
  store i32 %691, i32* %j43, align 4
  store i32 1586738163, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %692 = load i32, i32* %i39, align 4
  %idxprom56 = sext i32 %692 to i64
  %arrayidx57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx57, i64 0, i64 9
  %693 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %693)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 401953682, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %694 = load i32, i32* %i39, align 4
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %inc62 = add nsw i32 %694, 1
  store i32 %698, i32* %i39, align 4
  store i32 -817628153, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp sle i32 %699, 9
  store i32 -2037574701, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 154452533, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %700 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %701 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %701 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %702 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %702, 0
  store i32 -1134623352, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %703 = load i32, i32* %j, align 4
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %_ = sub i32 %703, 1
  %gen = mul i32 %705, 1
  %_73 = shl i32 %703, 1
  %706 = add i32 0, -336232832
  %707 = sub i32 %706, %703
  %708 = sub i32 %707, -336232832
  %_74 = sub i32 0, %703
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %gen75 = add i32 %708, 1
  %711 = add i32 %703, 1474424664
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 1474424664
  %_76 = sub i32 %703, 1
  %gen77 = mul i32 %713, 1
  %_78 = shl i32 %703, 1
  %714 = add i32 0, -111894762
  %715 = sub i32 %714, %703
  %716 = sub i32 %715, -111894762
  %_79 = sub i32 0, %703
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen80 = add i32 %716, 1
  %721 = sub i32 %703, -895826880
  %722 = add i32 %721, 1
  %723 = add i32 %722, -895826880
  %incalteredBB = add nsw i32 %703, 1
  store i32 %723, i32* %j, align 4
  store i32 1334282978, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1944989580, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %_89 = shl i32 %724, 1
  %_90 = shl i32 %724, 1
  %725 = sub i32 %724, 69535864
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 69535864
  %_91 = sub i32 %724, 1
  %gen92 = mul i32 %727, 1
  %_93 = shl i32 %724, 1
  %_94 = shl i32 %724, 1
  %_95 = shl i32 %724, 1
  %728 = add i32 %724, 411909025
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 411909025
  %inc12alteredBB = add nsw i32 %724, 1
  store i32 %730, i32* %i, align 4
  store i32 1286978677, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i14, align 4
  store i32 1675111238, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %j18, align 4
  %cmp20alteredBB = icmp sle i32 %731, 9
  store i32 -120329740, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i14, align 4
  %idxprom22alteredBB = sext i32 %732 to i64
  %arrayidx23alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @temp, i64 0, i64 %idxprom22alteredBB
  %733 = load i32, i32* %j18, align 4
  %idxprom24alteredBB = sext i32 %733 to i64
  %arrayidx25alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %734 = load i32, i32* %arrayidx25alteredBB, align 4
  %735 = load i32, i32* %i14, align 4
  %idxprom26alteredBB = sext i32 %735 to i64
  %arrayidx27alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom26alteredBB
  %736 = load i32, i32* %j18, align 4
  %idxprom28alteredBB = sext i32 %736 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i32 %734, i32* %arrayidx29alteredBB, align 4
  store i32 -683111469, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %j18, align 4
  %_112 = shl i32 %737, 1
  %_113 = shl i32 %737, 1
  %_114 = shl i32 %737, 1
  %738 = add i32 %737, -1305179755
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1305179755
  %_115 = sub i32 %737, 1
  %gen116 = mul i32 %740, 1
  %_117 = shl i32 %737, 1
  %_118 = shl i32 %737, 1
  %741 = sub i32 %737, -1244760789
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -1244760789
  %_119 = sub i32 %737, 1
  %gen120 = mul i32 %743, 1
  %744 = sub i32 0, 1
  %745 = sub i32 %737, %744
  %inc31alteredBB = add nsw i32 %737, 1
  store i32 %745, i32* %j18, align 4
  store i32 26488146, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i14, align 4
  %747 = add i32 0, 1068823441
  %748 = sub i32 %747, %746
  %749 = sub i32 %748, 1068823441
  %_125 = sub i32 0, %746
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %gen126 = add i32 %749, 1
  %752 = sub i32 %746, 812940232
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 812940232
  %_127 = sub i32 %746, 1
  %gen128 = mul i32 %754, 1
  %755 = sub i32 %746, -2089401832
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -2089401832
  %_129 = sub i32 %746, 1
  %gen130 = mul i32 %757, 1
  %758 = add i32 %746, -1691985391
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -1691985391
  %_131 = sub i32 %746, 1
  %gen132 = mul i32 %760, 1
  %761 = sub i32 0, %746
  %762 = add i32 0, %761
  %_133 = sub i32 0, %746
  %763 = sub i32 0, 1
  %764 = sub i32 %762, %763
  %gen134 = add i32 %762, 1
  %765 = sub i32 0, %746
  %766 = add i32 0, %765
  %_135 = sub i32 0, %746
  %767 = sub i32 %766, 1832126586
  %768 = add i32 %767, 1
  %769 = add i32 %768, 1832126586
  %gen136 = add i32 %766, 1
  %770 = sub i32 0, 1
  %771 = add i32 %746, %770
  %_137 = sub i32 %746, 1
  %gen138 = mul i32 %771, 1
  %772 = sub i32 %746, 727278122
  %773 = add i32 %772, 1
  %774 = add i32 %773, 727278122
  %inc34alteredBB = add nsw i32 %746, 1
  store i32 %774, i32* %i14, align 4
  store i32 -1886436280, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1714754616, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i39, align 4
  store i32 -987447612, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j43, align 4
  store i32 840085260, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i39, align 4
  %idxprom47alteredBB = sext i32 %775 to i64
  %arrayidx48alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom47alteredBB
  %776 = load i32, i32* %j43, align 4
  %idxprom49alteredBB = sext i32 %776 to i64
  %arrayidx50alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %777 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %777)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call51alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 206825785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %for.end55, %for.inc53, %originalBBpart2156, %originalBB154, %for.body46, %for.cond44, %originalBBpart2152, %originalBB150, %for.body42, %for.cond40, %originalBBpart2148, %originalBB146, %for.end38, %for.inc36, %originalBBpart2144, %originalBB142, %for.end35, %originalBBpart2140, %originalBB124, %for.inc33, %for.end32, %originalBBpart2122, %originalBB111, %for.inc30, %originalBBpart2109, %originalBB107, %for.body21, %originalBBpart2105, %originalBB103, %for.cond19, %for.body17, %for.cond15, %originalBBpart2101, %originalBB99, %for.end13, %originalBBpart297, %originalBB88, %for.inc11, %originalBBpart286, %originalBB84, %for.end, %originalBBpart282, %originalBB72, %for.inc, %if.end, %if.then, %originalBBpart270, %originalBB68, %for.body7, %for.cond5, %originalBBpart266, %originalBB64, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_870.cpp() #0 section ".text.startup" {
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
