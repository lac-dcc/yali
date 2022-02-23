; ModuleID = 'source-C-CXX/87/1174.cpp'
source_filename = "source-C-CXX/87/1174.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1174.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2126720937
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2126720937
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -321124159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -321124159, label %first
    i32 1548843455, label %originalBB
    i32 1397836884, label %originalBBpart2
    i32 614514522, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1548843455, i32 614514522
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 270943055
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 270943055
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1397836884, i32 614514522
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1548843455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [31 x i8], align 16
  %num = alloca [30 x [10 x i8]], align 16
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %c, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 31)
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %0 = load i32, i32* %s, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %num, i64 0, i64 %idxprom
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  store i8* %arraydecay2, i8** %q, align 8
  %switchVar = alloca i32
  store i32 1174385903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1174385903, label %while.body
    i32 -1019073557, label %if.then
    i32 -1165728798, label %if.end
    i32 -1788146629, label %land.lhs.true
    i32 369334830, label %if.then8
    i32 198024344, label %if.end10
    i32 1585146613, label %land.lhs.true14
    i32 1709340715, label %land.lhs.true19
    i32 -469344522, label %originalBB
    i32 860525268, label %originalBBpart2
    i32 -1003123832, label %lor.lhs.false
    i32 -800476341, label %if.then26
    i32 2004488202, label %originalBB41
    i32 -941240428, label %originalBBpart259
    i32 1914601868, label %if.else
    i32 -1882788232, label %originalBB61
    i32 2020226743, label %originalBBpart263
    i32 2124844653, label %if.end33
    i32 -719334502, label %while.end
    i32 -1292391894, label %originalBB65
    i32 1407651422, label %originalBBpart267
    i32 -1738021984, label %for.cond
    i32 -1335530257, label %for.body
    i32 1072839504, label %for.inc
    i32 626182324, label %for.end
    i32 859401555, label %originalBBalteredBB
    i32 -830097159, label %originalBB41alteredBB
    i32 1359215608, label %originalBB61alteredBB
    i32 -823215227, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i8*, i8** %p, align 8
  %2 = load i8, i8* %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  %3 = select i1 %cmp, i32 -1019073557, i32 -1165728798
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i8*, i8** %q, align 8
  store i8 0, i8* %4, align 1
  %5 = load i32, i32* %s, align 4
  %6 = add i32 %5, 1340168546
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1340168546
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %s, align 4
  store i32 -719334502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i8*, i8** %p, align 8
  %10 = load i8, i8* %9, align 1
  %conv3 = sext i8 %10 to i32
  %11 = add i32 %conv3, -393311157
  %12 = sub i32 %11, 48
  %13 = sub i32 %12, -393311157
  %sub = sub nsw i32 %conv3, 48
  %cmp4 = icmp slt i32 %13, 10
  %14 = select i1 %cmp4, i32 -1788146629, i32 198024344
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i8*, i8** %p, align 8
  %16 = load i8, i8* %15, align 1
  %conv5 = sext i8 %16 to i32
  %17 = sub i32 0, 48
  %18 = add i32 %conv5, %17
  %sub6 = sub nsw i32 %conv5, 48
  %cmp7 = icmp sge i32 %18, 0
  %19 = select i1 %cmp7, i32 369334830, i32 198024344
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %20 = load i8*, i8** %p, align 8
  %21 = load i8, i8* %20, align 1
  %22 = load i8*, i8** %q, align 8
  store i8 %21, i8* %22, align 1
  %23 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %24 = load i8*, i8** %q, align 8
  %incdec.ptr9 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %incdec.ptr9, i8** %q, align 8
  store i32 1174385903, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %25 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 -1
  %26 = load i8, i8* %add.ptr, align 1
  %conv11 = sext i8 %26 to i32
  %27 = sub i32 %conv11, 1776359572
  %28 = sub i32 %27, 48
  %29 = add i32 %28, 1776359572
  %sub12 = sub nsw i32 %conv11, 48
  %cmp13 = icmp slt i32 %29, 10
  %30 = select i1 %cmp13, i32 1585146613, i32 -1003123832
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %31 = load i8*, i8** %p, align 8
  %add.ptr15 = getelementptr inbounds i8, i8* %31, i64 -1
  %32 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %32 to i32
  %33 = sub i32 0, 48
  %34 = add i32 %conv16, %33
  %sub17 = sub nsw i32 %conv16, 48
  %cmp18 = icmp sge i32 %34, 0
  %35 = select i1 %cmp18, i32 1709340715, i32 -1003123832
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 448541716
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 448541716
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
  %62 = select i1 %60, i32 -469344522, i32 859401555
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = load i8*, i8** %p, align 8
  %64 = load i8, i8* %63, align 1
  %conv20 = sext i8 %64 to i32
  %65 = sub i32 %conv20, -740759068
  %66 = sub i32 %65, 48
  %67 = add i32 %66, -740759068
  %sub21 = sub nsw i32 %conv20, 48
  %cmp22 = icmp sge i32 %67, 10
  store i1 %cmp22, i1* %cmp22.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 860525268, i32 859401555
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %82 = select i1 %cmp22.reload, i32 -800476341, i32 -1003123832
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %83 = load i8*, i8** %p, align 8
  %84 = load i8, i8* %83, align 1
  %conv23 = sext i8 %84 to i32
  %85 = sub i32 %conv23, -1856684411
  %86 = sub i32 %85, 48
  %87 = add i32 %86, -1856684411
  %sub24 = sub nsw i32 %conv23, 48
  %cmp25 = icmp slt i32 %87, 0
  %88 = select i1 %cmp25, i32 -800476341, i32 1914601868
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -2001767846
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2001767846
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 2004488202, i32 -830097159
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %116 = load i8*, i8** %q, align 8
  store i8 0, i8* %116, align 1
  %117 = load i32, i32* %s, align 4
  %118 = add i32 %117, -869316202
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -869316202
  %inc27 = add nsw i32 %117, 1
  store i32 %120, i32* %s, align 4
  %idxprom28 = sext i32 %120 to i64
  %arrayidx29 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %num, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx29, i32 0, i32 0
  store i8* %arraydecay30, i8** %q, align 8
  %121 = load i8*, i8** %p, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %121, i32 1
  store i8* %incdec.ptr31, i8** %p, align 8
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, -546734578
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -546734578
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -941240428, i32 -830097159
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1174385903, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1882788232, i32 1359215608
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %175 = load i8*, i8** %p, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %175, i32 1
  store i8* %incdec.ptr32, i8** %p, align 8
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 434818653
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 434818653
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 2020226743, i32 1359215608
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2124844653, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1174385903, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1292391894, i32 -823215227
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 796797418
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 796797418
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1407651422, i32 -823215227
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1738021984, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %s, align 4
  %cmp34 = icmp slt i32 %256, %257
  %258 = select i1 %cmp34, i32 -1335530257, i32 626182324
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %259 to i64
  %arrayidx36 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %num, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay37)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1072839504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, 356770066
  %262 = add i32 %261, 1
  %263 = add i32 %262, 356770066
  %inc40 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  store i32 -1738021984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i8*, i8** %p, align 8
  %265 = load i8, i8* %264, align 1
  %conv20alteredBB = sext i8 %265 to i32
  %_ = shl i32 %conv20alteredBB, 48
  %266 = sub i32 %conv20alteredBB, -889347877
  %267 = sub i32 %266, 48
  %268 = add i32 %267, -889347877
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 48
  %cmp22alteredBB = icmp sge i32 %268, 10
  store i32 -469344522, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %269 = load i8*, i8** %q, align 8
  store i8 0, i8* %269, align 1
  %270 = load i32, i32* %s, align 4
  %271 = sub i32 0, %270
  %272 = add i32 0, %271
  %_42 = sub i32 0, %270
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen = add i32 %272, 1
  %277 = sub i32 0, %270
  %278 = add i32 0, %277
  %_43 = sub i32 0, %270
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %gen44 = add i32 %278, 1
  %281 = sub i32 0, %270
  %282 = add i32 0, %281
  %_45 = sub i32 0, %270
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %gen46 = add i32 %282, 1
  %285 = sub i32 %270, -1291641388
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1291641388
  %_47 = sub i32 %270, 1
  %gen48 = mul i32 %287, 1
  %_49 = shl i32 %270, 1
  %288 = sub i32 %270, 491066341
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 491066341
  %_50 = sub i32 %270, 1
  %gen51 = mul i32 %290, 1
  %291 = add i32 %270, 1451153714
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1451153714
  %_52 = sub i32 %270, 1
  %gen53 = mul i32 %293, 1
  %294 = sub i32 0, 1
  %295 = add i32 %270, %294
  %_54 = sub i32 %270, 1
  %gen55 = mul i32 %295, 1
  %296 = add i32 %270, -1757011552
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1757011552
  %_56 = sub i32 %270, 1
  %gen57 = mul i32 %298, 1
  %299 = add i32 %270, 1299878104
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1299878104
  %inc27alteredBB = add nsw i32 %270, 1
  store i32 %301, i32* %s, align 4
  %idxprom28alteredBB = sext i32 %301 to i64
  %arrayidx29alteredBB = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %num, i64 0, i64 %idxprom28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx29alteredBB, i32 0, i32 0
  store i8* %arraydecay30alteredBB, i8** %q, align 8
  %302 = load i8*, i8** %p, align 8
  %incdec.ptr31alteredBB = getelementptr inbounds i8, i8* %302, i32 1
  store i8* %incdec.ptr31alteredBB, i8** %p, align 8
  store i32 2004488202, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %303 = load i8*, i8** %p, align 8
  %incdec.ptr32alteredBB = getelementptr inbounds i8, i8* %303, i32 1
  store i8* %incdec.ptr32alteredBB, i8** %p, align 8
  store i32 -1882788232, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1292391894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart267, %originalBB65, %while.end, %if.end33, %originalBBpart263, %originalBB61, %if.else, %originalBBpart259, %originalBB41, %if.then26, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true19, %land.lhs.true14, %if.end10, %if.then8, %land.lhs.true, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1174.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1640995972
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1640995972
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -650520899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -650520899, label %first
    i32 -1259584103, label %originalBB
    i32 1059494341, label %originalBBpart2
    i32 1070783914, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1259584103, i32 1070783914
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1776836172
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1776836172
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1059494341, i32 1070783914
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1259584103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
