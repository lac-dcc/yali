; ModuleID = 'source-C-CXX/87/593.cpp'
source_filename = "source-C-CXX/87/593.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_593.cpp, i8* null }]
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
  store i32 -1912363447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1912363447, label %first
    i32 -2095323333, label %originalBB
    i32 1249814008, label %originalBBpart2
    i32 1498001001, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -2095323333, i32 1498001001
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1790182473
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1790182473
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1249814008, i32 1498001001
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2095323333, i32* %switchVar
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
  %cmp40.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [60 x i8], align 16
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [60 x i8], [60 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %0, i64 59)
  store i32 0, i32* %i, align 4
  %1 = load i8*, i8** %p, align 8
  %call1 = call i64 @strlen(i8* %1) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %len, align 4
  %switchVar = alloca i32
  store i32 1540244003, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem93 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1540244003, label %do.body
    i32 -1635269221, label %if.then
    i32 -190215099, label %do.body3
    i32 1889634391, label %originalBB
    i32 -1791882473, label %originalBBpart2
    i32 -2123107440, label %do.cond
    i32 875645484, label %lor.rhs
    i32 185240526, label %originalBB45
    i32 -1137042749, label %originalBBpart247
    i32 1449386966, label %lor.end
    i32 1957302036, label %do.end
    i32 -2140426683, label %originalBB49
    i32 -2006411631, label %originalBBpart251
    i32 -626002837, label %if.end
    i32 176882190, label %land.lhs.true
    i32 -1747789069, label %if.then20
    i32 -937483661, label %do.body21
    i32 1508246182, label %originalBB53
    i32 795703803, label %originalBBpart270
    i32 2103164273, label %do.cond26
    i32 2126307456, label %land.rhs
    i32 1621025937, label %land.end
    i32 -709355966, label %do.end35
    i32 1206365266, label %originalBB72
    i32 894545264, label %originalBBpart274
    i32 46170135, label %if.else
    i32 -1343674667, label %originalBB76
    i32 -566651933, label %originalBBpart286
    i32 1407468578, label %if.end38
    i32 706306252, label %do.cond39
    i32 1183307103, label %originalBB88
    i32 -1962379880, label %originalBBpart290
    i32 -275528954, label %do.end41
    i32 1319824517, label %originalBBalteredBB
    i32 -1034211949, label %originalBB45alteredBB
    i32 45016236, label %originalBB49alteredBB
    i32 -168885536, label %originalBB53alteredBB
    i32 -42418371, label %originalBB72alteredBB
    i32 186758455, label %originalBB76alteredBB
    i32 -267982223, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load i8*, i8** %p, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv2, 45
  %5 = select i1 %cmp, i32 -1635269221, i32 -626002837
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -190215099, i32* %switchVar
  br label %loopEnd

do.body3:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 1471314969
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1471314969
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1889634391, i32 1319824517
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1791882473, i32 1319824517
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2123107440, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %62 = load i8*, i8** %p, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %62, i64 %idxprom4
  %64 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %64 to i32
  %cmp7 = icmp slt i32 %conv6, 48
  %65 = select i1 %cmp7, i32 1449386966, i32 875645484
  store i32 %65, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 185240526, i32 -1034211949
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %92 = load i8*, i8** %p, align 8
  %93 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %93 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %92, i64 %idxprom8
  %94 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %94 to i32
  %cmp11 = icmp sgt i32 %conv10, 57
  store i1 %cmp11, i1* %cmp11.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1240095057
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1240095057
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1137042749, i32 -1034211949
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1449386966, i32* %switchVar
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  store i1 %cmp11.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %122 = select i1 %.reload, i32 -190215099, i32 1957302036
  store i32 %122, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -2039951873
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -2039951873
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2140426683, i32 45016236
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -2006411631, i32 45016236
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -626002837, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i8*, i8** %p, align 8
  %177 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %177 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %176, i64 %idxprom12
  %178 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %178 to i32
  %cmp15 = icmp sge i32 %conv14, 48
  %179 = select i1 %cmp15, i32 176882190, i32 46170135
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %180 = load i8*, i8** %p, align 8
  %181 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %181 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %180, i64 %idxprom16
  %182 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %182 to i32
  %cmp19 = icmp sle i32 %conv18, 57
  %183 = select i1 %cmp19, i32 -1747789069, i32 46170135
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -937483661, i32* %switchVar
  br label %loopEnd

do.body21:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1508246182, i32 -168885536
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %198 = load i8*, i8** %p, align 8
  %199 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %199 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %198, i64 %idxprom22
  %200 = load i8, i8* %arrayidx23, align 1
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %200)
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc25 = add nsw i32 %201, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -1232665069
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1232665069
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 795703803, i32 -168885536
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2103164273, i32* %switchVar
  br label %loopEnd

do.cond26:                                        ; preds = %loopEntry
  %219 = load i8*, i8** %p, align 8
  %220 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %220 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %219, i64 %idxprom27
  %221 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %221 to i32
  %cmp30 = icmp sge i32 %conv29, 48
  %222 = select i1 %cmp30, i32 2126307456, i32 1621025937
  store i32 %222, i32* %switchVar
  store i1 false, i1* %.reg2mem93
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %223 = load i8*, i8** %p, align 8
  %224 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %224 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %223, i64 %idxprom31
  %225 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %225 to i32
  %cmp34 = icmp sle i32 %conv33, 57
  store i32 1621025937, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem93
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload94 = load i1, i1* %.reg2mem93
  %226 = select i1 %.reload94, i32 -937483661, i32 -709355966
  store i32 %226, i32* %switchVar
  br label %loopEnd

do.end35:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 258081099
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 258081099
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1206365266, i32 -42418371
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 372765707
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 372765707
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 894545264, i32 -42418371
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1407468578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 1150185409
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1150185409
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1343674667, i32 186758455
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 %296, 1615912926
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1615912926
  %inc37 = add nsw i32 %296, 1
  store i32 %299, i32* %i, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -566651933, i32 186758455
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1407468578, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 706306252, i32* %switchVar
  br label %loopEnd

do.cond39:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -1989771485
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1989771485
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1183307103, i32 -267982223
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %len, align 4
  %cmp40 = icmp slt i32 %329, %330
  store i1 %cmp40, i1* %cmp40.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1962379880, i32 -267982223
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %345 = select i1 %cmp40.reload, i32 1540244003, i32 -275528954
  store i32 %345, i32* %switchVar
  br label %loopEnd

do.end41:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %_ = shl i32 %346, 1
  %347 = add i32 0, -2099117497
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, -2099117497
  %_42 = sub i32 0, %346
  %350 = add i32 %349, 2002167269
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 2002167269
  %gen = add i32 %349, 1
  %353 = sub i32 0, 1
  %354 = add i32 %346, %353
  %_43 = sub i32 %346, 1
  %gen44 = mul i32 %354, 1
  %355 = sub i32 0, %346
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %incalteredBB = add nsw i32 %346, 1
  store i32 %358, i32* %i, align 4
  store i32 1889634391, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %359 = load i8*, i8** %p, align 8
  %360 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %360 to i64
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %359, i64 %idxprom8alteredBB
  %361 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %361 to i32
  %cmp11alteredBB = icmp sgt i32 %conv10alteredBB, 57
  store i32 185240526, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -2140426683, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %362 = load i8*, i8** %p, align 8
  %363 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %363 to i64
  %arrayidx23alteredBB = getelementptr inbounds i8, i8* %362, i64 %idxprom22alteredBB
  %364 = load i8, i8* %arrayidx23alteredBB, align 1
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %364)
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, -1054080245
  %367 = sub i32 %366, %365
  %368 = add i32 %367, -1054080245
  %_54 = sub i32 0, %365
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen55 = add i32 %368, 1
  %_56 = shl i32 %365, 1
  %371 = sub i32 0, %365
  %372 = add i32 0, %371
  %_57 = sub i32 0, %365
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen58 = add i32 %372, 1
  %377 = sub i32 %365, 159752264
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 159752264
  %_59 = sub i32 %365, 1
  %gen60 = mul i32 %379, 1
  %_61 = shl i32 %365, 1
  %380 = sub i32 0, 1
  %381 = add i32 %365, %380
  %_62 = sub i32 %365, 1
  %gen63 = mul i32 %381, 1
  %382 = add i32 0, -1094994264
  %383 = sub i32 %382, %365
  %384 = sub i32 %383, -1094994264
  %_64 = sub i32 0, %365
  %385 = add i32 %384, 538454139
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 538454139
  %gen65 = add i32 %384, 1
  %_66 = shl i32 %365, 1
  %388 = sub i32 0, %365
  %389 = add i32 0, %388
  %_67 = sub i32 0, %365
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen68 = add i32 %389, 1
  %392 = sub i32 0, 1
  %393 = sub i32 %365, %392
  %inc25alteredBB = add nsw i32 %365, 1
  store i32 %393, i32* %i, align 4
  store i32 1508246182, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1206365266, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, %394
  %396 = add i32 0, %395
  %_77 = sub i32 0, %394
  %397 = add i32 %396, -371825577
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -371825577
  %gen78 = add i32 %396, 1
  %400 = add i32 %394, -1715485530
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1715485530
  %_79 = sub i32 %394, 1
  %gen80 = mul i32 %402, 1
  %_81 = shl i32 %394, 1
  %403 = sub i32 %394, 58709552
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 58709552
  %_82 = sub i32 %394, 1
  %gen83 = mul i32 %405, 1
  %_84 = shl i32 %394, 1
  %406 = add i32 %394, 496963658
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 496963658
  %inc37alteredBB = add nsw i32 %394, 1
  store i32 %408, i32* %i, align 4
  store i32 -1343674667, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %len, align 4
  %cmp40alteredBB = icmp slt i32 %409, %410
  store i32 1183307103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %do.cond39, %if.end38, %originalBBpart286, %originalBB76, %if.else, %originalBBpart274, %originalBB72, %do.end35, %land.end, %land.rhs, %do.cond26, %originalBBpart270, %originalBB53, %do.body21, %if.then20, %land.lhs.true, %if.end, %originalBBpart251, %originalBB49, %do.end, %lor.end, %originalBBpart247, %originalBB45, %lor.rhs, %do.cond, %originalBBpart2, %originalBB, %do.body3, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_593.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
