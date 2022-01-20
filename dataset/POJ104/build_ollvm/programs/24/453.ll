; ModuleID = 'source-C-CXX/24/453.cpp'
source_filename = "source-C-CXX/24/453.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_453.cpp, i8* null }]
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
  %2 = sub i32 %0, -2101526867
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2101526867
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -528875636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -528875636, label %first
    i32 2057418420, label %originalBB
    i32 -1152536212, label %originalBBpart2
    i32 -1108209588, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2057418420, i32 -1108209588
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -894098717
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -894098717
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1152536212, i32 -1108209588
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2057418420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z8multiplePcS_(i8* %a, i8* %b) #3 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %c = alloca [1500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %alen = alloca i32, align 4
  %blen = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = bitcast [1500 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1500, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2102986932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -2102986932, label %for.cond
    i32 -861457054, label %originalBB
    i32 694020021, label %originalBBpart2
    i32 2091892945, label %for.body
    i32 263306530, label %originalBB44
    i32 1073374705, label %originalBBpart246
    i32 -545876560, label %for.cond1
    i32 -1906577553, label %for.body3
    i32 -1273791788, label %for.inc
    i32 803899366, label %for.end
    i32 880997736, label %for.inc31
    i32 -21147474, label %for.end33
    i32 -1332798331, label %for.cond34
    i32 880907268, label %originalBB48
    i32 735876359, label %originalBBpart250
    i32 -279760386, label %for.body36
    i32 1093547377, label %for.inc41
    i32 895743299, label %for.end43
    i32 1112135168, label %originalBB52
    i32 242440183, label %originalBBpart254
    i32 511632495, label %originalBBalteredBB
    i32 2026032525, label %originalBB44alteredBB
    i32 1884693360, label %originalBB48alteredBB
    i32 146171235, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -861457054, i32 511632495
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 700
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 694020021, i32 511632495
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 2091892945, i32 -21147474
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1220171039
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1220171039
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 263306530, i32 2026032525
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1073374705, i32 2026032525
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -545876560, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %72, 700
  %73 = select i1 %cmp2, i32 -1906577553, i32 803899366
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %74 = load i8*, i8** %a.addr, align 8
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds i8, i8* %74, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %76 to i32
  %77 = load i8*, i8** %b.addr, align 8
  %78 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %77, i64 %idxprom4
  %79 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %79 to i32
  %mul = mul nsw i32 %conv, %conv6
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %80, %82
  %add = add nsw i32 %80, %81
  %idxprom7 = sext i32 %83 to i64
  %arrayidx8 = getelementptr inbounds [1500 x i8], [1500 x i8]* %c, i64 0, i64 %idxprom7
  %84 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %84 to i32
  %85 = sub i32 %conv9, 163875302
  %86 = add i32 %85, %mul
  %87 = add i32 %86, 163875302
  %add10 = add nsw i32 %conv9, %mul
  %conv11 = trunc i32 %87 to i8
  store i8 %conv11, i8* %arrayidx8, align 1
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, %88
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add12 = add nsw i32 %88, %89
  %idxprom13 = sext i32 %93 to i64
  %arrayidx14 = getelementptr inbounds [1500 x i8], [1500 x i8]* %c, i64 0, i64 %idxprom13
  %94 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %94 to i32
  %div = sdiv i32 %conv15, 10
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %j, align 4
  %97 = add i32 %95, 53564627
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 53564627
  %add16 = add nsw i32 %95, %96
  %100 = sub i32 %99, 1564478669
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1564478669
  %add17 = add nsw i32 %99, 1
  %idxprom18 = sext i32 %102 to i64
  %arrayidx19 = getelementptr inbounds [1500 x i8], [1500 x i8]* %c, i64 0, i64 %idxprom18
  %103 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %103 to i32
  %104 = add i32 %conv20, -136478204
  %105 = add i32 %104, %div
  %106 = sub i32 %105, -136478204
  %add21 = add nsw i32 %conv20, %div
  %conv22 = trunc i32 %106 to i8
  store i8 %conv22, i8* %arrayidx19, align 1
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, %107
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add23 = add nsw i32 %107, %108
  %idxprom24 = sext i32 %112 to i64
  %arrayidx25 = getelementptr inbounds [1500 x i8], [1500 x i8]* %c, i64 0, i64 %idxprom24
  %113 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %113 to i32
  %rem = srem i32 %conv26, 10
  %conv27 = trunc i32 %rem to i8
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, %114
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add28 = add nsw i32 %114, %115
  %idxprom29 = sext i32 %119 to i64
  %arrayidx30 = getelementptr inbounds [1500 x i8], [1500 x i8]* %c, i64 0, i64 %idxprom29
  store i8 %conv27, i8* %arrayidx30, align 1
  store i32 -1273791788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  store i32 %124, i32* %j, align 4
  store i32 -545876560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 880997736, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc32 = add nsw i32 %125, 1
  store i32 %129, i32* %i, align 4
  store i32 -2102986932, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1332798331, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -226506537
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -226506537
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 880907268, i32 1884693360
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %145, 1499
  store i1 %cmp35, i1* %cmp35.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 735876359, i32 1884693360
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %172 = select i1 %cmp35.reload, i32 -279760386, i32 895743299
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %173 to i64
  %arrayidx38 = getelementptr inbounds [1500 x i8], [1500 x i8]* %c, i64 0, i64 %idxprom37
  %174 = load i8, i8* %arrayidx38, align 1
  %175 = load i8*, i8** %a.addr, align 8
  %176 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %176 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %175, i64 %idxprom39
  store i8 %174, i8* %arrayidx40, align 1
  store i32 1093547377, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, 1148156764
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1148156764
  %inc42 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 -1332798331, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1046186406
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1046186406
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1112135168, i32 146171235
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 242440183, i32 146171235
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %210, 700
  store i32 -861457054, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 263306530, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp slt i32 %211, 1499
  store i32 880907268, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1112135168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB52, %for.end43, %for.inc41, %for.body36, %originalBBpart250, %originalBB48, %for.cond34, %for.end33, %for.inc31, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart246, %originalBB44, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %out.reg2mem = alloca [1500 x i8]*
  %tep.reg2mem = alloca [1500 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 920036345
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 920036345
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -421910428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -421910428, label %first
    i32 1280066170, label %originalBB
    i32 1820244700, label %originalBBpart2
    i32 -819952513, label %while.cond
    i32 -1256151435, label %while.body
    i32 -192470088, label %if.then
    i32 -604325581, label %if.end
    i32 -1554575700, label %while.end
    i32 -400516448, label %while.cond6
    i32 1549784253, label %while.body9
    i32 1060365285, label %while.end10
    i32 643234474, label %for.cond
    i32 1437092896, label %for.body
    i32 670052976, label %for.inc
    i32 309483607, label %for.end
    i32 -503078952, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = and i1 %.reload, %.reload19
  %11 = xor i1 %.reload, %.reload19
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload19
  %14 = select i1 %12, i32 1280066170, i32 -503078952
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %tep = alloca [1500 x i8], align 16
  store [1500 x i8]* %tep, [1500 x i8]** %tep.reg2mem
  %out = alloca [1500 x i8], align 16
  store [1500 x i8]* %out, [1500 x i8]** %out.reg2mem
  store i32 0, i32* %retval, align 4
  %tep.reload34 = load volatile [1500 x i8]*, [1500 x i8]** %tep.reg2mem
  %15 = bitcast [1500 x i8]* %tep.reload34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1500, i32 16, i1 false)
  %out.reload38 = load volatile [1500 x i8]*, [1500 x i8]** %out.reg2mem
  %16 = bitcast [1500 x i8]* %out.reload38 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1500, i32 16, i1 false)
  %tep.reload33 = load volatile [1500 x i8]*, [1500 x i8]** %tep.reg2mem
  %arrayidx = getelementptr inbounds [1500 x i8], [1500 x i8]* %tep.reload33, i64 0, i64 0
  store i8 2, i8* %arrayidx, align 16
  %out.reload37 = load volatile [1500 x i8]*, [1500 x i8]** %out.reg2mem
  %arrayidx1 = getelementptr inbounds [1500 x i8], [1500 x i8]* %out.reload37, i64 0, i64 0
  store i8 1, i8* %arrayidx1, align 16
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload23)
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -34055899
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -34055899
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1820244700, i32 -503078952
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -819952513, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload22 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload22, align 4
  %cmp = icmp sgt i32 %44, 0
  %45 = select i1 %cmp, i32 -1256151435, i32 -1554575700
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload21 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload21, align 4
  %rem = srem i32 %46, 2
  %cmp2 = icmp eq i32 %rem, 1
  %47 = select i1 %cmp2, i32 -192470088, i32 -604325581
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %out.reload36 = load volatile [1500 x i8]*, [1500 x i8]** %out.reg2mem
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %out.reload36, i32 0, i32 0
  %tep.reload32 = load volatile [1500 x i8]*, [1500 x i8]** %tep.reg2mem
  %arraydecay3 = getelementptr inbounds [1500 x i8], [1500 x i8]* %tep.reload32, i32 0, i32 0
  call void @_Z8multiplePcS_(i8* %arraydecay, i8* %arraydecay3)
  store i32 -604325581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %tep.reload31 = load volatile [1500 x i8]*, [1500 x i8]** %tep.reg2mem
  %arraydecay4 = getelementptr inbounds [1500 x i8], [1500 x i8]* %tep.reload31, i32 0, i32 0
  %tep.reload = load volatile [1500 x i8]*, [1500 x i8]** %tep.reg2mem
  %arraydecay5 = getelementptr inbounds [1500 x i8], [1500 x i8]* %tep.reload, i32 0, i32 0
  call void @_Z8multiplePcS_(i8* %arraydecay4, i8* %arraydecay5)
  %n.reload20 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload20, align 4
  %div = sdiv i32 %48, 2
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %div, i32* %n.reload, align 4
  store i32 -819952513, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 1499, i32* %i.reload30, align 4
  store i32 -400516448, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload29, align 4
  %idxprom = sext i32 %49 to i64
  %out.reload35 = load volatile [1500 x i8]*, [1500 x i8]** %out.reg2mem
  %arrayidx7 = getelementptr inbounds [1500 x i8], [1500 x i8]* %out.reload35, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %50 to i32
  %cmp8 = icmp eq i32 %conv, 0
  %51 = select i1 %cmp8, i32 1549784253, i32 1060365285
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload28, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, -1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %dec = add nsw i32 %52, -1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload27, align 4
  store i32 -400516448, i32* %switchVar
  br label %loopEnd

while.end10:                                      ; preds = %loopEntry
  store i32 643234474, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload26, align 4
  %cmp11 = icmp sge i32 %57, 0
  %58 = select i1 %cmp11, i32 1437092896, i32 309483607
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload25, align 4
  %idxprom12 = sext i32 %59 to i64
  %out.reload = load volatile [1500 x i8]*, [1500 x i8]** %out.reg2mem
  %arrayidx13 = getelementptr inbounds [1500 x i8], [1500 x i8]* %out.reload, i64 0, i64 %idxprom12
  %60 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %60 to i32
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %conv14)
  store i32 670052976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload24, align 4
  %62 = add i32 %61, -1550339999
  %63 = add i32 %62, -1
  %64 = sub i32 %63, -1550339999
  %dec16 = add nsw i32 %61, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload, align 4
  store i32 643234474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tepalteredBB = alloca [1500 x i8], align 16
  %outalteredBB = alloca [1500 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %65 = bitcast [1500 x i8]* %tepalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 1500, i32 16, i1 false)
  %66 = bitcast [1500 x i8]* %outalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 1500, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %tepalteredBB, i64 0, i64 0
  store i8 2, i8* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %outalteredBB, i64 0, i64 0
  store i8 1, i8* %arrayidx1alteredBB, align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1280066170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %while.end10, %while.body9, %while.cond6, %while.end, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_453.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
