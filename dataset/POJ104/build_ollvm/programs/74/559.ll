; ModuleID = 'source-C-CXX/74/559.cpp'
source_filename = "source-C-CXX/74/559.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_559.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 274974629
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 274974629
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -870647352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -870647352, label %first
    i32 293703247, label %originalBB
    i32 18695187, label %originalBBpart2
    i32 1766618587, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 293703247, i32 1766618587
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -754015942
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -754015942
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 18695187, i32 1766618587
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 293703247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z8char2intPiPcS_(i32* %length, i8* %a, i32* %aa) #3 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %length.addr = alloca i32*, align 8
  %a.addr = alloca i8*, align 8
  %aa.addr = alloca i32*, align 8
  %temp = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %length, i32** %length.addr, align 8
  store i8* %a, i8** %a.addr, align 8
  store i32* %aa, i32** %aa.addr, align 8
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1723341653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1723341653, label %for.cond
    i32 -1671786745, label %originalBB
    i32 -1591436776, label %originalBBpart2
    i32 2094182833, label %for.body
    i32 948008177, label %originalBB10
    i32 -1251752784, label %originalBBpart212
    i32 639602274, label %if.then
    i32 -1126772208, label %if.else
    i32 -1891526706, label %if.end
    i32 -92652140, label %originalBB14
    i32 -489182292, label %originalBBpart216
    i32 1502247584, label %for.inc
    i32 649620605, label %for.end
    i32 -1346304607, label %originalBBalteredBB
    i32 1611486057, label %originalBB10alteredBB
    i32 1626427133, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -2083479699
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2083479699
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1671786745, i32 -1346304607
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32*, i32** %length.addr, align 8
  %29 = load i32, i32* %28, align 4
  %cmp = icmp slt i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1591436776, i32 -1346304607
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 2094182833, i32 649620605
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 948008177, i32 1611486057
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %83 = load i8*, i8** %a.addr, align 8
  %84 = load i32, i32* %j, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds i8, i8* %83, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %85 to i32
  %cmp1 = icmp eq i32 %conv, 44
  store i1 %cmp1, i1* %cmp1.reg2mem
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, -1376466232
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1376466232
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1251752784, i32 1611486057
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %101 = select i1 %cmp1.reload, i32 639602274, i32 -1126772208
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  %102 = load i32, i32* %k, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* %k, align 4
  store i32 -1891526706, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32*, i32** %aa.addr, align 8
  %108 = load i32, i32* %k, align 4
  %idxprom2 = sext i32 %108 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %107, i64 %idxprom2
  %109 = load i32, i32* %arrayidx3, align 4
  %mul = mul nsw i32 10, %109
  %110 = load i8*, i8** %a.addr, align 8
  %111 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %111 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %110, i64 %idxprom4
  %112 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %112 to i32
  %113 = sub i32 0, %mul
  %114 = sub i32 0, %conv6
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add = add nsw i32 %mul, %conv6
  %117 = sub i32 %116, -1059357750
  %118 = sub i32 %117, 48
  %119 = add i32 %118, -1059357750
  %sub = sub nsw i32 %116, 48
  %120 = load i32*, i32** %aa.addr, align 8
  %121 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %121 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %120, i64 %idxprom7
  store i32 %119, i32* %arrayidx8, align 4
  store i32 -1891526706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -92652140, i32 1626427133
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 2147426265
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 2147426265
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
  %162 = select i1 %160, i32 -489182292, i32 1626427133
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1502247584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 %163, -1195845605
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1195845605
  %inc9 = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  store i32 1723341653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32*, i32** %length.addr, align 8
  %169 = load i32, i32* %168, align 4
  %cmpalteredBB = icmp slt i32 %167, %169
  store i32 -1671786745, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %170 = load i8*, i8** %a.addr, align 8
  %171 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %171 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %170, i64 %idxpromalteredBB
  %172 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %172 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 44
  store i32 948008177, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -92652140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart216, %originalBB14, %if.end, %if.else, %if.then, %originalBBpart212, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  %a = alloca [4000 x i8], align 16
  %b = alloca [4000 x i8], align 16
  %aa = alloca [1000 x i32], align 16
  %bb = alloca [1000 x i32], align 16
  %stat = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %length1 = alloca i32, align 4
  %length2 = alloca i32, align 4
  %maxindex = alloca i32, align 4
  %in = alloca i32, align 4
  %out = alloca i32, align 4
  %i23 = alloca i32, align 4
  %j = alloca i32, align 4
  %i39 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %aa to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %bb to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %2 = bitcast [1000 x i32]* %stat to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %length1, align 4
  store i32 0, i32* %length2, align 4
  store i32 0, i32* %maxindex, align 4
  %switchVar = alloca i32
  store i32 -694410763, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem90 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -694410763, label %while.cond
    i32 817575863, label %originalBB
    i32 -816937387, label %originalBBpart2
    i32 1085889631, label %land.rhs
    i32 792889141, label %land.end
    i32 896620787, label %while.body
    i32 2074999886, label %if.then
    i32 826722295, label %if.end
    i32 -1276434041, label %while.end
    i32 -1917443588, label %while.cond6
    i32 -1036003900, label %land.rhs9
    i32 -1310195253, label %land.end12
    i32 -189249727, label %while.body13
    i32 1711290160, label %while.end18
    i32 -1415864065, label %originalBB59
    i32 1184328838, label %originalBBpart268
    i32 -1752221667, label %for.cond
    i32 2093023638, label %for.body
    i32 673496012, label %for.cond29
    i32 2059810120, label %for.body31
    i32 -1438918789, label %for.inc
    i32 739639387, label %originalBB70
    i32 75612513, label %originalBBpart275
    i32 -1108701618, label %for.end
    i32 428582614, label %originalBB77
    i32 -1148394694, label %originalBBpart279
    i32 1899914362, label %for.inc36
    i32 -1304188211, label %for.end38
    i32 -176826034, label %for.cond40
    i32 1090977155, label %originalBB81
    i32 1765411313, label %originalBBpart283
    i32 460321665, label %for.body42
    i32 -1271892165, label %originalBB85
    i32 851005368, label %originalBBpart287
    i32 -1986038860, label %if.then48
    i32 -1047763639, label %if.end49
    i32 -1844905476, label %for.inc50
    i32 -193937970, label %for.end52
    i32 16846800, label %originalBBalteredBB
    i32 2065706378, label %originalBB59alteredBB
    i32 -1366730052, label %originalBB70alteredBB
    i32 -431859579, label %originalBB77alteredBB
    i32 439898091, label %originalBB81alteredBB
    i32 711305986, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -1080669717
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1080669717
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 817575863, i32 16846800
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, -1523250049
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1523250049
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -816937387, i32 16846800
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1085889631, i32 792889141
  store i32 %45, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %46 = load i8, i8* %c, align 1
  %conv = sext i8 %46 to i32
  %cmp1 = icmp ne i32 %conv, 10
  store i32 792889141, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %47 = select i1 %.reload, i32 896620787, i32 -1276434041
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %48 = load i8, i8* %c, align 1
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, 823393542
  %51 = add i32 %50, 1
  %52 = add i32 %51, 823393542
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i64 0, i64 %idxprom
  store i8 %48, i8* %arrayidx, align 1
  %53 = load i32, i32* %length1, align 4
  %54 = add i32 %53, 1056969724
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1056969724
  %inc2 = add nsw i32 %53, 1
  store i32 %56, i32* %length1, align 4
  %57 = load i8, i8* %c, align 1
  %conv3 = sext i8 %57 to i32
  %cmp4 = icmp eq i32 %conv3, 44
  %58 = select i1 %cmp4, i32 2074999886, i32 826722295
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %num, align 4
  %60 = sub i32 %59, 1342330055
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1342330055
  %inc5 = add nsw i32 %59, 1
  store i32 %62, i32* %num, align 4
  store i32 826722295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -694410763, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1917443588, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c)
  %cmp8 = icmp ne i32 %call7, -1
  %63 = select i1 %cmp8, i32 -1036003900, i32 -1310195253
  store i32 %63, i32* %switchVar
  store i1 false, i1* %.reg2mem90
  br label %loopEnd

land.rhs9:                                        ; preds = %loopEntry
  %64 = load i8, i8* %c, align 1
  %conv10 = sext i8 %64 to i32
  %cmp11 = icmp ne i32 %conv10, 10
  store i32 -1310195253, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem90
  br label %loopEnd

land.end12:                                       ; preds = %loopEntry
  %.reload91 = load i1, i1* %.reg2mem90
  %65 = select i1 %.reload91, i32 -189249727, i32 1711290160
  store i32 %65, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %66 = load i8, i8* %c, align 1
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, 660200298
  %69 = add i32 %68, 1
  %70 = add i32 %69, 660200298
  %inc14 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  %idxprom15 = sext i32 %67 to i64
  %arrayidx16 = getelementptr inbounds [4000 x i8], [4000 x i8]* %b, i64 0, i64 %idxprom15
  store i8 %66, i8* %arrayidx16, align 1
  %71 = load i32, i32* %length2, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc17 = add nsw i32 %71, 1
  store i32 %75, i32* %length2, align 4
  store i32 -1917443588, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1864851797
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1864851797
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1415864065, i32 2065706378
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %aa, i32 0, i32 0
  call void @_Z8char2intPiPcS_(i32* %length1, i8* %arraydecay, i32* %arraydecay19)
  %arraydecay20 = getelementptr inbounds [4000 x i8], [4000 x i8]* %b, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %bb, i32 0, i32 0
  call void @_Z8char2intPiPcS_(i32* %length2, i8* %arraydecay20, i32* %arraydecay21)
  %91 = load i32, i32* %num, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc22 = add nsw i32 %91, 1
  store i32 %95, i32* %num, align 4
  store i32 0, i32* %i23, align 4
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = add i32 %96, -1894450327
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1894450327
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1184328838, i32 2065706378
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1752221667, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i23, align 4
  %112 = load i32, i32* %num, align 4
  %cmp24 = icmp slt i32 %111, %112
  %113 = select i1 %cmp24, i32 2093023638, i32 -1304188211
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %114 = load i32, i32* %i23, align 4
  %idxprom25 = sext i32 %114 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %aa, i64 0, i64 %idxprom25
  %115 = load i32, i32* %arrayidx26, align 4
  store i32 %115, i32* %in, align 4
  %116 = load i32, i32* %i23, align 4
  %idxprom27 = sext i32 %116 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %bb, i64 0, i64 %idxprom27
  %117 = load i32, i32* %arrayidx28, align 4
  store i32 %117, i32* %out, align 4
  %118 = load i32, i32* %in, align 4
  store i32 %118, i32* %j, align 4
  store i32 673496012, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %out, align 4
  %cmp30 = icmp slt i32 %119, %120
  %121 = select i1 %cmp30, i32 2059810120, i32 -1108701618
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %122 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %stat, i64 0, i64 %idxprom32
  %123 = load i32, i32* %arrayidx33, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc34 = add nsw i32 %123, 1
  store i32 %127, i32* %arrayidx33, align 4
  store i32 -1438918789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, -2135149163
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2135149163
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 739639387, i32 -1366730052
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = add i32 %143, 563572366
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 563572366
  %inc35 = add nsw i32 %143, 1
  store i32 %146, i32* %j, align 4
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, -425695677
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -425695677
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 75612513, i32 -1366730052
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 673496012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 428582614, i32 -431859579
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, -1544026162
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1544026162
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1148394694, i32 -431859579
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1899914362, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i23, align 4
  %192 = sub i32 %191, 1804105879
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1804105879
  %inc37 = add nsw i32 %191, 1
  store i32 %194, i32* %i23, align 4
  store i32 -1752221667, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i39, align 4
  store i32 -176826034, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
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
  %208 = select i1 %206, i32 1090977155, i32 439898091
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i39, align 4
  %cmp41 = icmp slt i32 %209, 1000
  store i1 %cmp41, i1* %cmp41.reg2mem
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1765411313, i32 439898091
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %236 = select i1 %cmp41.reload, i32 460321665, i32 -193937970
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = add i32 %237, -423744706
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -423744706
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
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
  %263 = select i1 %261, i32 -1271892165, i32 711305986
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i39, align 4
  %idxprom43 = sext i32 %264 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %stat, i64 0, i64 %idxprom43
  %265 = load i32, i32* %arrayidx44, align 4
  %266 = load i32, i32* %maxindex, align 4
  %idxprom45 = sext i32 %266 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %stat, i64 0, i64 %idxprom45
  %267 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %265, %267
  store i1 %cmp47, i1* %cmp47.reg2mem
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, -1015572690
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1015572690
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
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
  %294 = select i1 %292, i32 851005368, i32 711305986
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %295 = select i1 %cmp47.reload, i32 -1986038860, i32 -1047763639
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i39, align 4
  store i32 %296, i32* %maxindex, align 4
  store i32 -1047763639, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1844905476, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i39, align 4
  %298 = sub i32 %297, 476811046
  %299 = add i32 %298, 1
  %300 = add i32 %299, 476811046
  %inc51 = add nsw i32 %297, 1
  store i32 %300, i32* %i39, align 4
  store i32 -176826034, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %301 = load i32, i32* %num, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %302 = load i32, i32* %maxindex, align 4
  %idxprom55 = sext i32 %302 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %stat, i64 0, i64 %idxprom55
  %303 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %303)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 817575863, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i32 0, i32 0
  %arraydecay19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aa, i32 0, i32 0
  call void @_Z8char2intPiPcS_(i32* %length1, i8* %arraydecayalteredBB, i32* %arraydecay19alteredBB)
  %arraydecay20alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %b, i32 0, i32 0
  %arraydecay21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %bb, i32 0, i32 0
  call void @_Z8char2intPiPcS_(i32* %length2, i8* %arraydecay20alteredBB, i32* %arraydecay21alteredBB)
  %304 = load i32, i32* %num, align 4
  %_ = shl i32 %304, 1
  %_60 = shl i32 %304, 1
  %305 = sub i32 0, 1027884520
  %306 = sub i32 %305, %304
  %307 = add i32 %306, 1027884520
  %_61 = sub i32 0, %304
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen = add i32 %307, 1
  %310 = sub i32 0, %304
  %311 = add i32 0, %310
  %_62 = sub i32 0, %304
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen63 = add i32 %311, 1
  %_64 = shl i32 %304, 1
  %316 = sub i32 0, 712773825
  %317 = sub i32 %316, %304
  %318 = add i32 %317, 712773825
  %_65 = sub i32 0, %304
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen66 = add i32 %318, 1
  %323 = sub i32 0, 1
  %324 = sub i32 %304, %323
  %inc22alteredBB = add nsw i32 %304, 1
  store i32 %324, i32* %num, align 4
  store i32 0, i32* %i23, align 4
  store i32 -1415864065, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = add i32 %325, -1382492480
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1382492480
  %_71 = sub i32 %325, 1
  %gen72 = mul i32 %328, 1
  %_73 = shl i32 %325, 1
  %329 = sub i32 %325, 1033632860
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1033632860
  %inc35alteredBB = add nsw i32 %325, 1
  store i32 %331, i32* %j, align 4
  store i32 739639387, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 428582614, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i39, align 4
  %cmp41alteredBB = icmp slt i32 %332, 1000
  store i32 1090977155, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i39, align 4
  %idxprom43alteredBB = sext i32 %333 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %stat, i64 0, i64 %idxprom43alteredBB
  %334 = load i32, i32* %arrayidx44alteredBB, align 4
  %335 = load i32, i32* %maxindex, align 4
  %idxprom45alteredBB = sext i32 %335 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %stat, i64 0, i64 %idxprom45alteredBB
  %336 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sgt i32 %334, %336
  store i32 -1271892165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %if.then48, %originalBBpart287, %originalBB85, %for.body42, %originalBBpart283, %originalBB81, %for.cond40, %for.end38, %for.inc36, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB70, %for.inc, %for.body31, %for.cond29, %for.body, %for.cond, %originalBBpart268, %originalBB59, %while.end18, %while.body13, %land.end12, %land.rhs9, %while.cond6, %while.end, %if.end, %if.then, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_559.cpp() #0 section ".text.startup" {
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
