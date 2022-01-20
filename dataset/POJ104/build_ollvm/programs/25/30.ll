; ModuleID = 'source-C-CXX/25/30.cpp'
source_filename = "source-C-CXX/25/30.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_30.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %word = alloca [50 x [10 x i8]], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca [50 x i32], align 16
  %r = alloca [50 x i32], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50 x [10 x i8]]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %j, align 4
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1127979899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1127979899, label %for.cond
    i32 -1251836389, label %for.body
    i32 1394042807, label %land.lhs.true
    i32 681703705, label %originalBB
    i32 -2133166022, label %originalBBpart2
    i32 1978534408, label %if.then
    i32 2028472448, label %if.end
    i32 -386696635, label %for.inc
    i32 -582451649, label %for.end
    i32 780097154, label %for.cond13
    i32 1084757398, label %for.body16
    i32 -724337451, label %land.lhs.true22
    i32 1006644491, label %if.then27
    i32 1413519764, label %originalBB77
    i32 1258039722, label %originalBBpart280
    i32 -193979289, label %if.end31
    i32 -758818991, label %for.inc32
    i32 80087147, label %originalBB82
    i32 -1104085488, label %originalBBpart293
    i32 -1939516257, label %for.end34
    i32 -1059740289, label %for.cond38
    i32 1930779953, label %originalBB95
    i32 -1528341978, label %originalBBpart297
    i32 841212875, label %for.body40
    i32 -1772101588, label %for.cond43
    i32 -173389264, label %for.body47
    i32 -2049213016, label %originalBB99
    i32 172041727, label %originalBBpart2107
    i32 -269693692, label %for.inc57
    i32 -1383254906, label %for.end59
    i32 784460071, label %for.inc60
    i32 -2067516140, label %originalBB109
    i32 -739239991, label %originalBBpart2113
    i32 -663668717, label %for.end62
    i32 -520746832, label %for.cond66
    i32 -425669335, label %for.body68
    i32 -976735356, label %originalBB115
    i32 -1757024050, label %originalBBpart2117
    i32 336087734, label %for.inc74
    i32 1052747041, label %for.end76
    i32 -642219825, label %originalBBalteredBB
    i32 708226647, label %originalBB77alteredBB
    i32 -1477827650, label %originalBB82alteredBB
    i32 -1780442246, label %originalBB95alteredBB
    i32 713469567, label %originalBB99alteredBB
    i32 -820099234, label %originalBB109alteredBB
    i32 630943272, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1251836389, i32 -582451649
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -9835402
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -9835402
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %9 = select i1 %cmp5, i32 1394042807, i32 2028472448
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -1994957328
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1994957328
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 681703705, i32 -642219825
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %25 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6
  %26 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %26 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -352330667
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -352330667
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2133166022, i32 -642219825
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %42 = select i1 %cmp9.reload, i32 1978534408, i32 2028472448
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %44 to i64
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom10
  store i32 %43, i32* %arrayidx11, align 4
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %add = add nsw i32 %45, 1
  store i32 %47, i32* %j, align 4
  store i32 2028472448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -386696635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, 910498220
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 910498220
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 1127979899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub12 = sub nsw i32 %52, 1
  store i32 %54, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 780097154, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %len, align 4
  %57 = add i32 %56, -1864374211
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1864374211
  %sub14 = sub nsw i32 %56, 1
  %cmp15 = icmp slt i32 %55, %59
  %60 = select i1 %cmp15, i32 1084757398, i32 -1939516257
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %add17 = add nsw i32 %61, 1
  %idxprom18 = sext i32 %63 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %64 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %64 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  %65 = select i1 %cmp21, i32 -724337451, i32 -193979289
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %66 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  %67 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %67 to i32
  %cmp26 = icmp ne i32 %conv25, 32
  %68 = select i1 %cmp26, i32 1006644491, i32 -193979289
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 350497533
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 350497533
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1413519764, i32 708226647
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %97 to i64
  %arrayidx29 = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %idxprom28
  store i32 %96, i32* %arrayidx29, align 4
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add30 = add nsw i32 %98, 1
  store i32 %102, i32* %j, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 464986212
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 464986212
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1258039722, i32 708226647
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -193979289, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -758818991, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -1082004614
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1082004614
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 80087147, i32 -1477827650
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, -1020680395
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1020680395
  %inc33 = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -1331232002
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1331232002
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1104085488, i32 -1477827650
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 780097154, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %164 = load i32, i32* %len, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub35 = sub nsw i32 %164, 1
  %167 = load i32, i32* %n, align 4
  %idxprom36 = sext i32 %167 to i64
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %idxprom36
  store i32 %166, i32* %arrayidx37, align 4
  store i32 0, i32* %i, align 4
  store i32 -1059740289, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -2021764257
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -2021764257
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1930779953, i32 -1780442246
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %n, align 4
  %cmp39 = icmp sle i32 %183, %184
  store i1 %cmp39, i1* %cmp39.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -1275208919
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1275208919
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1528341978, i32 -1780442246
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %200 = select i1 %cmp39.reload, i32 841212875, i32 -663668717
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %201 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom41
  %202 = load i32, i32* %arrayidx42, align 4
  store i32 %202, i32* %j, align 4
  store i32 -1772101588, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %204 to i64
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %idxprom44
  %205 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %203, %205
  %206 = select i1 %cmp46, i32 -173389264, i32 -1383254906
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 1799318999
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1799318999
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2049213016, i32 713469567
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %234 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48
  %235 = load i8, i8* %arrayidx49, align 1
  %236 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %236 to i64
  %arrayidx51 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %word, i64 0, i64 %idxprom50
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %238 to i64
  %arrayidx53 = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom52
  %239 = load i32, i32* %arrayidx53, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %237, %240
  %sub54 = sub nsw i32 %237, %239
  %idxprom55 = sext i32 %241 to i64
  %arrayidx56 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx51, i64 0, i64 %idxprom55
  store i8 %235, i8* %arrayidx56, align 1
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 172041727, i32 713469567
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -269693692, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = add i32 %256, -727253941
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -727253941
  %inc58 = add nsw i32 %256, 1
  store i32 %259, i32* %j, align 4
  store i32 -1772101588, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 784460071, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 599903790
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 599903790
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -2067516140, i32 -820099234
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc61 = add nsw i32 %287, 1
  store i32 %289, i32* %i, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -739239991, i32 -820099234
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1059740289, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %word, i64 0, i64 0
  %arraydecay64 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay64)
  store i32 1, i32* %i, align 4
  store i32 -520746832, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %n, align 4
  %cmp67 = icmp sle i32 %316, %317
  %318 = select i1 %cmp67, i32 -425669335, i32 1052747041
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -909927199
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -909927199
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -976735356, i32 630943272
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %334 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %334 to i64
  %arrayidx71 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %word, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* %arraydecay72)
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -690404807
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -690404807
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1757024050, i32 630943272
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 336087734, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc75 = add nsw i32 %362, 1
  store i32 %366, i32* %i, align 4
  store i32 -520746832, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %367 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %368 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %368 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 32
  store i32 681703705, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %370 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %idxprom28alteredBB
  store i32 %369, i32* %arrayidx29alteredBB, align 4
  %371 = load i32, i32* %j, align 4
  %_ = shl i32 %371, 1
  %372 = sub i32 0, 874863638
  %373 = sub i32 %372, %371
  %374 = add i32 %373, 874863638
  %_78 = sub i32 0, %371
  %375 = add i32 %374, 962583165
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 962583165
  %gen = add i32 %374, 1
  %378 = sub i32 0, 1
  %379 = sub i32 %371, %378
  %add30alteredBB = add nsw i32 %371, 1
  store i32 %379, i32* %j, align 4
  store i32 1413519764, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = add i32 %380, 436638558
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 436638558
  %_83 = sub i32 %380, 1
  %gen84 = mul i32 %383, 1
  %384 = add i32 %380, 1843693575
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1843693575
  %_85 = sub i32 %380, 1
  %gen86 = mul i32 %386, 1
  %_87 = shl i32 %380, 1
  %387 = sub i32 0, 1
  %388 = add i32 %380, %387
  %_88 = sub i32 %380, 1
  %gen89 = mul i32 %388, 1
  %389 = add i32 %380, -703288642
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -703288642
  %_90 = sub i32 %380, 1
  %gen91 = mul i32 %391, 1
  %392 = sub i32 0, %380
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc33alteredBB = add nsw i32 %380, 1
  store i32 %395, i32* %i, align 4
  store i32 80087147, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %n, align 4
  %cmp39alteredBB = icmp sle i32 %396, %397
  store i32 1930779953, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %398 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48alteredBB
  %399 = load i8, i8* %arrayidx49alteredBB, align 1
  %400 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %400 to i64
  %arrayidx51alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %word, i64 0, i64 %idxprom50alteredBB
  %401 = load i32, i32* %j, align 4
  %402 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %402 to i64
  %arrayidx53alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l, i64 0, i64 %idxprom52alteredBB
  %403 = load i32, i32* %arrayidx53alteredBB, align 4
  %_100 = shl i32 %401, %403
  %_101 = shl i32 %401, %403
  %404 = sub i32 0, %401
  %405 = add i32 0, %404
  %_102 = sub i32 0, %401
  %406 = add i32 %405, 709499992
  %407 = add i32 %406, %403
  %408 = sub i32 %407, 709499992
  %gen103 = add i32 %405, %403
  %409 = sub i32 0, %401
  %410 = add i32 0, %409
  %_104 = sub i32 0, %401
  %411 = sub i32 0, %410
  %412 = sub i32 0, %403
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen105 = add i32 %410, %403
  %415 = add i32 %401, 246577959
  %416 = sub i32 %415, %403
  %417 = sub i32 %416, 246577959
  %sub54alteredBB = sub nsw i32 %401, %403
  %idxprom55alteredBB = sext i32 %417 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom55alteredBB
  store i8 %399, i8* %arrayidx56alteredBB, align 1
  store i32 -2049213016, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = add i32 %418, -1654237830
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1654237830
  %_110 = sub i32 %418, 1
  %gen111 = mul i32 %421, 1
  %422 = sub i32 0, 1
  %423 = sub i32 %418, %422
  %inc61alteredBB = add nsw i32 %418, 1
  store i32 %423, i32* %i, align 4
  store i32 -2067516140, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %424 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %424 to i64
  %arrayidx71alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %word, i64 0, i64 %idxprom70alteredBB
  %arraydecay72alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx71alteredBB, i32 0, i32 0
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69alteredBB, i8* %arraydecay72alteredBB)
  store i32 -976735356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %originalBBpart2117, %originalBB115, %for.body68, %for.cond66, %for.end62, %originalBBpart2113, %originalBB109, %for.inc60, %for.end59, %for.inc57, %originalBBpart2107, %originalBB99, %for.body47, %for.cond43, %for.body40, %originalBBpart297, %originalBB95, %for.cond38, %for.end34, %originalBBpart293, %originalBB82, %for.inc32, %if.end31, %originalBBpart280, %originalBB77, %if.then27, %land.lhs.true22, %for.body16, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_30.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
