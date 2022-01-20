; ModuleID = 'source-C-CXX/68/157.cpp'
source_filename = "source-C-CXX/68/157.cpp"
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
@up = global [300 x i8] zeroinitializer, align 16
@down = global [300 x i8] zeroinitializer, align 16
@add1 = global [300 x i32] zeroinitializer, align 16
@add2 = global [300 x i32] zeroinitializer, align 16
@result = global [300 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_157.cpp, i8* null }]
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
define void @_Z3addv() #3 {
entry:
  %cmp13.reg2mem = alloca i1
  %uplen = alloca i32, align 4
  %downlen = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %i11 = alloca i32, align 4
  %i30 = alloca i32, align 4
  store i32 0, i32* %uplen, align 4
  store i32 0, i32* %downlen, align 4
  %call = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @up, i32 0, i32 0)) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %uplen, align 4
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @down, i32 0, i32 0)) #6
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %downlen, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @up, i32 0, i32 0)) #6
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 544872441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 544872441, label %for.cond
    i32 1086573338, label %for.body
    i32 1617573375, label %for.inc
    i32 1802135380, label %for.end
    i32 181342446, label %for.cond12
    i32 926669590, label %originalBB
    i32 1531375518, label %originalBBpart2
    i32 431996428, label %for.body14
    i32 -1074339392, label %originalBB53
    i32 1414695692, label %originalBBpart274
    i32 788830496, label %for.inc23
    i32 -1255981836, label %for.end25
    i32 -133651395, label %originalBB76
    i32 -2114562185, label %originalBBpart278
    i32 1858311241, label %for.cond31
    i32 -1280356239, label %for.body33
    i32 -373455714, label %if.then
    i32 -1156530195, label %if.end
    i32 1592898699, label %for.inc50
    i32 -621624452, label %for.end52
    i32 -771882917, label %originalBBalteredBB
    i32 -284639803, label %originalBB53alteredBB
    i32 1590431959, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %temp, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1086573338, i32 1802135380
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %uplen, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* @up, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %6 to i32
  %7 = sub i32 %conv5, -1791062986
  %8 = sub i32 %7, 48
  %9 = add i32 %8, -1791062986
  %sub6 = sub nsw i32 %conv5, 48
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* @add1, i64 0, i64 %idxprom7
  store i32 %9, i32* %arrayidx8, align 4
  %11 = load i32, i32* %uplen, align 4
  %12 = add i32 %11, 956200807
  %13 = add i32 %12, -1
  %14 = sub i32 %13, 956200807
  %dec = add nsw i32 %11, -1
  store i32 %14, i32* %uplen, align 4
  store i32 1617573375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, 1813038283
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 1813038283
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 544872441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call9 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @down, i32 0, i32 0)) #6
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %temp, align 4
  store i32 0, i32* %i11, align 4
  store i32 181342446, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -2124639346
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -2124639346
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 926669590, i32 -771882917
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i11, align 4
  %35 = load i32, i32* %temp, align 4
  %cmp13 = icmp slt i32 %34, %35
  store i1 %cmp13, i1* %cmp13.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1531375518, i32 -771882917
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %50 = select i1 %cmp13.reload, i32 431996428, i32 -1255981836
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1074339392, i32 -284639803
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %77 = load i32, i32* %downlen, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub15 = sub nsw i32 %77, 1
  %idxprom16 = sext i32 %79 to i64
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* @down, i64 0, i64 %idxprom16
  %80 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %80 to i32
  %81 = sub i32 %conv18, -1263101242
  %82 = sub i32 %81, 48
  %83 = add i32 %82, -1263101242
  %sub19 = sub nsw i32 %conv18, 48
  %84 = load i32, i32* %i11, align 4
  %idxprom20 = sext i32 %84 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* @add2, i64 0, i64 %idxprom20
  store i32 %83, i32* %arrayidx21, align 4
  %85 = load i32, i32* %downlen, align 4
  %86 = sub i32 0, -1
  %87 = sub i32 %85, %86
  %dec22 = add nsw i32 %85, -1
  store i32 %87, i32* %downlen, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1870044837
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1870044837
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1414695692, i32 -284639803
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 788830496, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i11, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc24 = add nsw i32 %103, 1
  store i32 %105, i32* %i11, align 4
  store i32 181342446, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1860164712
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1860164712
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -133651395, i32 1590431959
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call26 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @up, i32 0, i32 0)) #6
  %conv27 = trunc i64 %call26 to i32
  store i32 %conv27, i32* %uplen, align 4
  %call28 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @down, i32 0, i32 0)) #6
  %conv29 = trunc i64 %call28 to i32
  store i32 %conv29, i32* %downlen, align 4
  store i32 0, i32* %i30, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
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
  %134 = select i1 %132, i32 -2114562185, i32 1590431959
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1858311241, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i30, align 4
  %cmp32 = icmp slt i32 %135, 290
  %136 = select i1 %cmp32, i32 -1280356239, i32 -621624452
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i30, align 4
  %idxprom34 = sext i32 %137 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* @add1, i64 0, i64 %idxprom34
  %138 = load i32, i32* %arrayidx35, align 4
  %139 = load i32, i32* %i30, align 4
  %idxprom36 = sext i32 %139 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* @add2, i64 0, i64 %idxprom36
  %140 = load i32, i32* %arrayidx37, align 4
  %141 = add i32 %138, -671864537
  %142 = add i32 %141, %140
  %143 = sub i32 %142, -671864537
  %add = add nsw i32 %138, %140
  %144 = load i32, i32* %i30, align 4
  %idxprom38 = sext i32 %144 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* @result, i64 0, i64 %idxprom38
  %145 = load i32, i32* %arrayidx39, align 4
  %146 = add i32 %145, 292167595
  %147 = add i32 %146, %143
  %148 = sub i32 %147, 292167595
  %add40 = add nsw i32 %145, %143
  store i32 %148, i32* %arrayidx39, align 4
  %149 = load i32, i32* %i30, align 4
  %idxprom41 = sext i32 %149 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* @result, i64 0, i64 %idxprom41
  %150 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %150, 10
  %151 = select i1 %cmp43, i32 -373455714, i32 -1156530195
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i30, align 4
  %idxprom44 = sext i32 %152 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* @result, i64 0, i64 %idxprom44
  %153 = load i32, i32* %arrayidx45, align 4
  %rem = srem i32 %153, 10
  store i32 %rem, i32* %arrayidx45, align 4
  %154 = load i32, i32* %i30, align 4
  %155 = sub i32 %154, -1399198349
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1399198349
  %add46 = add nsw i32 %154, 1
  %idxprom47 = sext i32 %157 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* @result, i64 0, i64 %idxprom47
  %158 = load i32, i32* %arrayidx48, align 4
  %159 = add i32 %158, -703999024
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -703999024
  %inc49 = add nsw i32 %158, 1
  store i32 %161, i32* %arrayidx48, align 4
  store i32 -1156530195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1592898699, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i30, align 4
  %163 = add i32 %162, -1026301897
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1026301897
  %inc51 = add nsw i32 %162, 1
  store i32 %165, i32* %i30, align 4
  store i32 1858311241, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32, i32* %i11, align 4
  %167 = load i32, i32* %temp, align 4
  %cmp13alteredBB = icmp slt i32 %166, %167
  store i32 926669590, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %downlen, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %_ = sub i32 %168, 1
  %gen = mul i32 %170, 1
  %_54 = shl i32 %168, 1
  %171 = sub i32 %168, 1921283087
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1921283087
  %sub15alteredBB = sub nsw i32 %168, 1
  %idxprom16alteredBB = sext i32 %173 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @down, i64 0, i64 %idxprom16alteredBB
  %174 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %174 to i32
  %175 = sub i32 0, %conv18alteredBB
  %176 = add i32 0, %175
  %_55 = sub i32 0, %conv18alteredBB
  %177 = sub i32 %176, 1227648863
  %178 = add i32 %177, 48
  %179 = add i32 %178, 1227648863
  %gen56 = add i32 %176, 48
  %180 = sub i32 0, 48
  %181 = add i32 %conv18alteredBB, %180
  %_57 = sub i32 %conv18alteredBB, 48
  %gen58 = mul i32 %181, 48
  %182 = sub i32 0, 48
  %183 = add i32 %conv18alteredBB, %182
  %_59 = sub i32 %conv18alteredBB, 48
  %gen60 = mul i32 %183, 48
  %184 = add i32 %conv18alteredBB, 1457224025
  %185 = sub i32 %184, 48
  %186 = sub i32 %185, 1457224025
  %_61 = sub i32 %conv18alteredBB, 48
  %gen62 = mul i32 %186, 48
  %187 = sub i32 0, %conv18alteredBB
  %188 = add i32 0, %187
  %_63 = sub i32 0, %conv18alteredBB
  %189 = sub i32 %188, -761165866
  %190 = add i32 %189, 48
  %191 = add i32 %190, -761165866
  %gen64 = add i32 %188, 48
  %_65 = shl i32 %conv18alteredBB, 48
  %192 = sub i32 %conv18alteredBB, -794046718
  %193 = sub i32 %192, 48
  %194 = add i32 %193, -794046718
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 48
  %195 = load i32, i32* %i11, align 4
  %idxprom20alteredBB = sext i32 %195 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @add2, i64 0, i64 %idxprom20alteredBB
  store i32 %194, i32* %arrayidx21alteredBB, align 4
  %196 = load i32, i32* %downlen, align 4
  %197 = add i32 %196, -1392022288
  %198 = sub i32 %197, -1
  %199 = sub i32 %198, -1392022288
  %_66 = sub i32 %196, -1
  %gen67 = mul i32 %199, -1
  %200 = add i32 0, 2051744441
  %201 = sub i32 %200, %196
  %202 = sub i32 %201, 2051744441
  %_68 = sub i32 0, %196
  %203 = add i32 %202, 418746429
  %204 = add i32 %203, -1
  %205 = sub i32 %204, 418746429
  %gen69 = add i32 %202, -1
  %206 = add i32 %196, 298189395
  %207 = sub i32 %206, -1
  %208 = sub i32 %207, 298189395
  %_70 = sub i32 %196, -1
  %gen71 = mul i32 %208, -1
  %_72 = shl i32 %196, -1
  %209 = sub i32 0, -1
  %210 = sub i32 %196, %209
  %dec22alteredBB = add nsw i32 %196, -1
  store i32 %210, i32* %downlen, align 4
  store i32 -1074339392, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @up, i32 0, i32 0)) #6
  %conv27alteredBB = trunc i64 %call26alteredBB to i32
  store i32 %conv27alteredBB, i32* %uplen, align 4
  %call28alteredBB = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @down, i32 0, i32 0)) #6
  %conv29alteredBB = trunc i64 %call28alteredBB to i32
  store i32 %conv29alteredBB, i32* %downlen, align 4
  store i32 0, i32* %i30, align 4
  store i32 -133651395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %if.end, %if.then, %for.body33, %for.cond31, %originalBBpart278, %originalBB76, %for.end25, %for.inc23, %originalBBpart274, %originalBB53, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %start.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -707466102
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -707466102
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 1063981800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1063981800, label %first
    i32 -1044882687, label %originalBB
    i32 -1697549866, label %originalBBpart2
    i32 -2073297562, label %for.cond
    i32 94993565, label %for.body
    i32 -1537108694, label %originalBB14
    i32 -837050836, label %originalBBpart216
    i32 -465882864, label %if.then
    i32 2611705, label %originalBB18
    i32 836532578, label %originalBBpart220
    i32 -1309585905, label %if.end
    i32 -1682542605, label %if.then4
    i32 -141538558, label %if.end8
    i32 -836743660, label %land.lhs.true
    i32 1627119885, label %originalBB22
    i32 -1616613382, label %originalBBpart224
    i32 -242193405, label %if.then11
    i32 -863707930, label %if.end13
    i32 158462309, label %for.inc
    i32 -1949715865, label %for.end
    i32 -670886374, label %originalBBalteredBB
    i32 -1123282203, label %originalBB14alteredBB
    i32 1672218200, label %originalBB18alteredBB
    i32 427646861, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload28, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload28, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload28
  %26 = select i1 %24, i32 -1044882687, i32 -670886374
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %start = alloca i32, align 4
  store i32* %start, i32** %start.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @up, i32 0, i32 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @down, i32 0, i32 0))
  call void @_Z3addv()
  %start.reload33 = load volatile i32*, i32** %start.reg2mem
  store i32 0, i32* %start.reload33, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 290, i32* %i.reload40, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1697549866, i32 -670886374
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2073297562, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload39, align 4
  %cmp = icmp sge i32 %41, 0
  %42 = select i1 %cmp, i32 94993565, i32 -1949715865
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -1169457853
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1169457853
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1537108694, i32 -1123282203
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload38, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @result, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp ne i32 %59, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 1632688684
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1632688684
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -837050836, i32 -1123282203
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -465882864, i32 -1309585905
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 1132945439
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1132945439
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 2611705, i32 1672218200
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %start.reload32 = load volatile i32*, i32** %start.reg2mem
  store i32 1, i32* %start.reload32, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, -1564396280
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1564396280
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 836532578, i32 1672218200
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1309585905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %start.reload31 = load volatile i32*, i32** %start.reg2mem
  %106 = load i32, i32* %start.reload31, align 4
  %cmp3 = icmp eq i32 %106, 1
  %107 = select i1 %cmp3, i32 -1682542605, i32 -141538558
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload37, align 4
  %idxprom5 = sext i32 %108 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* @result, i64 0, i64 %idxprom5
  %109 = load i32, i32* %arrayidx6, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %109)
  store i32 -141538558, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload36, align 4
  %cmp9 = icmp eq i32 %110, 0
  %111 = select i1 %cmp9, i32 -836743660, i32 -863707930
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, 1945975232
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1945975232
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1627119885, i32 427646861
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %start.reload30 = load volatile i32*, i32** %start.reg2mem
  %139 = load i32, i32* %start.reload30, align 4
  %cmp10 = icmp eq i32 %139, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, 2115171018
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 2115171018
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1616613382, i32 427646861
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %155 = select i1 %cmp10.reload, i32 -242193405, i32 -863707930
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -863707930, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 158462309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload35, align 4
  %157 = sub i32 0, -1
  %158 = sub i32 %156, %157
  %dec = add nsw i32 %156, -1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload34, align 4
  store i32 -2073297562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %startalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @up, i32 0, i32 0))
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @down, i32 0, i32 0))
  call void @_Z3addv()
  store i32 0, i32* %startalteredBB, align 4
  store i32 290, i32* %ialteredBB, align 4
  store i32 -1044882687, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %159 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @result, i64 0, i64 %idxpromalteredBB
  %160 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp2alteredBB = icmp ne i32 %160, 0
  store i32 -1537108694, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %start.reload29 = load volatile i32*, i32** %start.reg2mem
  store i32 1, i32* %start.reload29, align 4
  store i32 2611705, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %start.reload = load volatile i32*, i32** %start.reg2mem
  %161 = load i32, i32* %start.reload, align 4
  %cmp10alteredBB = icmp eq i32 %161, 0
  store i32 1627119885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %if.end13, %if.then11, %originalBBpart224, %originalBB22, %land.lhs.true, %if.end8, %if.then4, %if.end, %originalBBpart220, %originalBB18, %if.then, %originalBBpart216, %originalBB14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_157.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
