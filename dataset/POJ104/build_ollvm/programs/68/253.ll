; ModuleID = 'source-C-CXX/68/253.cpp'
source_filename = "source-C-CXX/68/253.cpp"
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
@a = global [1000 x i8] zeroinitializer, align 16
@b = global [1000 x i8] zeroinitializer, align 16
@c = global [1000 x i32] zeroinitializer, align 16
@d = global [1000 x i32] zeroinitializer, align 16
@result = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_253.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000 x i32]* @c to i8*), i8 0, i64 4000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000 x i32]* @d to i8*), i8 0, i64 4000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000 x i32]* @result to i8*), i8 0, i64 4000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len1, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0)) #6
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  %1 = add i32 %0, 1692764370
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 1692764370
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 754169986, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem124 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 754169986, label %for.cond
    i32 -680685632, label %originalBB
    i32 -312097691, label %originalBBpart2
    i32 286360585, label %for.body
    i32 -859296088, label %for.inc
    i32 -1359394597, label %for.end
    i32 380521489, label %for.cond10
    i32 1408606197, label %for.body12
    i32 996928400, label %originalBB71
    i32 -36895702, label %originalBBpart293
    i32 -1242105592, label %for.inc20
    i32 388802624, label %for.end22
    i32 1294165042, label %for.cond23
    i32 1394623748, label %lor.rhs
    i32 -985784187, label %lor.end
    i32 1712760650, label %originalBB95
    i32 757499630, label %originalBBpart297
    i32 -1727750030, label %for.body26
    i32 1584510829, label %if.then
    i32 365438177, label %if.end
    i32 363356739, label %for.inc48
    i32 1295897787, label %originalBB99
    i32 1214124444, label %originalBBpart2109
    i32 201094173, label %for.end50
    i32 1557397145, label %originalBB111
    i32 -501375104, label %originalBBpart2113
    i32 -888817988, label %while.cond
    i32 1250617018, label %land.rhs
    i32 -161786425, label %originalBB115
    i32 1562810558, label %originalBBpart2117
    i32 -753503893, label %land.end
    i32 -1020030787, label %while.body
    i32 1070364153, label %while.end
    i32 -748278624, label %if.then57
    i32 -1167685415, label %if.else
    i32 327473381, label %originalBB119
    i32 -1380379413, label %originalBBpart2121
    i32 -1126149478, label %for.cond60
    i32 1330621505, label %for.body62
    i32 1556697815, label %for.inc66
    i32 457692877, label %for.end68
    i32 1908328562, label %if.end70
    i32 -706380014, label %originalBBalteredBB
    i32 1814164510, label %originalBB71alteredBB
    i32 381097906, label %originalBB95alteredBB
    i32 95704488, label %originalBB99alteredBB
    i32 -1996838766, label %originalBB111alteredBB
    i32 -1566829874, label %originalBB115alteredBB
    i32 663873763, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1597901163
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1597901163
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
  %30 = select i1 %28, i32 -680685632, i32 -706380014
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -312097691, i32 -706380014
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 286360585, i32 -1359394597
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %48 to i32
  %49 = sub i32 %conv5, 677052164
  %50 = sub i32 %49, 48
  %51 = add i32 %50, 677052164
  %sub6 = sub nsw i32 %conv5, 48
  %52 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom7
  store i32 %51, i32* %arrayidx8, align 4
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 %53, -1464976140
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1464976140
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  store i32 -859296088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, -1
  %59 = sub i32 %57, %58
  %dec = add nsw i32 %57, -1
  store i32 %59, i32* %i, align 4
  store i32 754169986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %60 = load i32, i32* %len2, align 4
  %61 = add i32 %60, -866604874
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -866604874
  %sub9 = sub nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 380521489, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %cmp11 = icmp sge i32 %64, 0
  %65 = select i1 %cmp11, i32 1408606197, i32 388802624
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 731431955
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 731431955
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 996928400, i32 1814164510
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %93 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom13
  %94 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %94 to i32
  %95 = sub i32 0, 48
  %96 = add i32 %conv15, %95
  %sub16 = sub nsw i32 %conv15, 48
  %97 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %97 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %idxprom17
  store i32 %96, i32* %arrayidx18, align 4
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc19 = add nsw i32 %98, 1
  store i32 %102, i32* %j, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1209497197
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1209497197
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -36895702, i32 1814164510
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1242105592, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, -1
  %120 = sub i32 %118, %119
  %dec21 = add nsw i32 %118, -1
  store i32 %120, i32* %i, align 4
  store i32 380521489, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1294165042, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %len1, align 4
  %cmp24 = icmp slt i32 %121, %122
  %123 = select i1 %cmp24, i32 -985784187, i32 1394623748
  store i32 %123, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %len2, align 4
  %cmp25 = icmp slt i32 %124, %125
  store i32 -985784187, i32* %switchVar
  store i1 %cmp25, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1712760650, i32 381097906
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -1615699427
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1615699427
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 757499630, i32 381097906
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %179 = select i1 %.reload.reload, i32 -1727750030, i32 201094173
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %180 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %idxprom27
  %181 = load i32, i32* %arrayidx28, align 4
  %182 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %182 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %idxprom29
  %183 = load i32, i32* %arrayidx30, align 4
  %184 = sub i32 0, %181
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add = add nsw i32 %181, %183
  %188 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %188 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @result, i64 0, i64 %idxprom31
  %189 = load i32, i32* %arrayidx32, align 4
  %190 = add i32 %187, 399732925
  %191 = add i32 %190, %189
  %192 = sub i32 %191, 399732925
  %add33 = add nsw i32 %187, %189
  %193 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %193 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @result, i64 0, i64 %idxprom34
  store i32 %192, i32* %arrayidx35, align 4
  %194 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %194 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @result, i64 0, i64 %idxprom36
  %195 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %195, 10
  %196 = select i1 %cmp38, i32 1584510829, i32 365438177
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, 1987903285
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1987903285
  %add39 = add nsw i32 %197, 1
  %idxprom40 = sext i32 %200 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @result, i64 0, i64 %idxprom40
  %201 = load i32, i32* %arrayidx41, align 4
  %202 = add i32 %201, 1873110469
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1873110469
  %inc42 = add nsw i32 %201, 1
  store i32 %204, i32* %arrayidx41, align 4
  %205 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %205 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @result, i64 0, i64 %idxprom43
  %206 = load i32, i32* %arrayidx44, align 4
  %207 = add i32 %206, 72537709
  %208 = sub i32 %207, 10
  %209 = sub i32 %208, 72537709
  %sub45 = sub nsw i32 %206, 10
  %210 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %210 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @result, i64 0, i64 %idxprom46
  store i32 %209, i32* %arrayidx47, align 4
  store i32 365438177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 363356739, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -1670558798
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1670558798
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1295897787, i32 95704488
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc49 = add nsw i32 %226, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 726099903
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 726099903
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1214124444, i32 95704488
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1294165042, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 1015933128
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1015933128
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1557397145, i32 -1996838766
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 999, i32* %i, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, 1503234575
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1503234575
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -501375104, i32 -1996838766
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -888817988, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %300 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* @result, i64 0, i64 %idxprom51
  %301 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %301, 0
  %302 = select i1 %cmp53, i32 1250617018, i32 -753503893
  store i32 %302, i32* %switchVar
  store i1 false, i1* %.reg2mem124
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 480098218
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 480098218
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -161786425, i32 -1566829874
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %cmp54 = icmp sge i32 %318, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1562810558, i32 -1566829874
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -753503893, i32* %switchVar
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  store i1 %cmp54.reload, i1* %.reg2mem124
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload125 = load i1, i1* %.reg2mem124
  %345 = select i1 %.reload125, i32 -1020030787, i32 1070364153
  store i32 %345, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 %346, -147693094
  %348 = add i32 %347, -1
  %349 = add i32 %348, -147693094
  %dec55 = add nsw i32 %346, -1
  store i32 %349, i32* %i, align 4
  store i32 -888817988, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %cmp56 = icmp slt i32 %350, 0
  %351 = select i1 %cmp56, i32 -748278624, i32 -1167685415
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1908328562, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 327473381, i32 663873763
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  store i32 %378, i32* %j, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1380379413, i32 663873763
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1126149478, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %cmp61 = icmp sge i32 %393, 0
  %394 = select i1 %cmp61, i32 1330621505, i32 457692877
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %395 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* @result, i64 0, i64 %idxprom63
  %396 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %396)
  store i32 1556697815, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 0, -1
  %399 = sub i32 %397, %398
  %dec67 = add nsw i32 %397, -1
  store i32 %399, i32* %j, align 4
  store i32 -1126149478, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1908328562, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %400, 0
  store i32 -680685632, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %401 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom13alteredBB
  %402 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %402 to i32
  %403 = add i32 0, 1837201459
  %404 = sub i32 %403, %conv15alteredBB
  %405 = sub i32 %404, 1837201459
  %_ = sub i32 0, %conv15alteredBB
  %406 = sub i32 0, 48
  %407 = sub i32 %405, %406
  %gen = add i32 %405, 48
  %408 = add i32 0, 1051372005
  %409 = sub i32 %408, %conv15alteredBB
  %410 = sub i32 %409, 1051372005
  %_72 = sub i32 0, %conv15alteredBB
  %411 = sub i32 0, %410
  %412 = sub i32 0, 48
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen73 = add i32 %410, 48
  %415 = add i32 0, -1871717511
  %416 = sub i32 %415, %conv15alteredBB
  %417 = sub i32 %416, -1871717511
  %_74 = sub i32 0, %conv15alteredBB
  %418 = sub i32 0, %417
  %419 = sub i32 0, 48
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen75 = add i32 %417, 48
  %422 = sub i32 0, 48
  %423 = add i32 %conv15alteredBB, %422
  %_76 = sub i32 %conv15alteredBB, 48
  %gen77 = mul i32 %423, 48
  %_78 = shl i32 %conv15alteredBB, 48
  %424 = sub i32 0, %conv15alteredBB
  %425 = add i32 0, %424
  %_79 = sub i32 0, %conv15alteredBB
  %426 = add i32 %425, -347138184
  %427 = add i32 %426, 48
  %428 = sub i32 %427, -347138184
  %gen80 = add i32 %425, 48
  %429 = sub i32 0, 48
  %430 = add i32 %conv15alteredBB, %429
  %_81 = sub i32 %conv15alteredBB, 48
  %gen82 = mul i32 %430, 48
  %431 = add i32 %conv15alteredBB, -1503635640
  %432 = sub i32 %431, 48
  %433 = sub i32 %432, -1503635640
  %_83 = sub i32 %conv15alteredBB, 48
  %gen84 = mul i32 %433, 48
  %434 = sub i32 %conv15alteredBB, -442897920
  %435 = sub i32 %434, 48
  %436 = add i32 %435, -442897920
  %sub16alteredBB = sub nsw i32 %conv15alteredBB, 48
  %437 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %437 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %idxprom17alteredBB
  store i32 %436, i32* %arrayidx18alteredBB, align 4
  %438 = load i32, i32* %j, align 4
  %_85 = shl i32 %438, 1
  %439 = add i32 %438, -1518255400
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1518255400
  %_86 = sub i32 %438, 1
  %gen87 = mul i32 %441, 1
  %_88 = shl i32 %438, 1
  %_89 = shl i32 %438, 1
  %442 = sub i32 0, 1414721356
  %443 = sub i32 %442, %438
  %444 = add i32 %443, 1414721356
  %_90 = sub i32 0, %438
  %445 = sub i32 %444, 880267828
  %446 = add i32 %445, 1
  %447 = add i32 %446, 880267828
  %gen91 = add i32 %444, 1
  %448 = sub i32 %438, 249125789
  %449 = add i32 %448, 1
  %450 = add i32 %449, 249125789
  %inc19alteredBB = add nsw i32 %438, 1
  store i32 %450, i32* %j, align 4
  store i32 996928400, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1712760650, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = add i32 0, -384504513
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, -384504513
  %_100 = sub i32 0, %451
  %455 = sub i32 %454, 1367154205
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1367154205
  %gen101 = add i32 %454, 1
  %458 = add i32 0, -2014501364
  %459 = sub i32 %458, %451
  %460 = sub i32 %459, -2014501364
  %_102 = sub i32 0, %451
  %461 = sub i32 %460, 1233711164
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1233711164
  %gen103 = add i32 %460, 1
  %_104 = shl i32 %451, 1
  %_105 = shl i32 %451, 1
  %464 = sub i32 0, -1678796879
  %465 = sub i32 %464, %451
  %466 = add i32 %465, -1678796879
  %_106 = sub i32 0, %451
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen107 = add i32 %466, 1
  %471 = sub i32 0, 1
  %472 = sub i32 %451, %471
  %inc49alteredBB = add nsw i32 %451, 1
  store i32 %472, i32* %i, align 4
  store i32 1295897787, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 999, i32* %i, align 4
  store i32 1557397145, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %cmp54alteredBB = icmp sge i32 %473, 0
  store i32 -161786425, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  store i32 %474, i32* %j, align 4
  store i32 327473381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.end68, %for.inc66, %for.body62, %for.cond60, %originalBBpart2121, %originalBB119, %if.else, %if.then57, %while.end, %while.body, %land.end, %originalBBpart2117, %originalBB115, %land.rhs, %while.cond, %originalBBpart2113, %originalBB111, %for.end50, %originalBBpart2109, %originalBB99, %for.inc48, %if.end, %if.then, %for.body26, %originalBBpart297, %originalBB95, %lor.end, %lor.rhs, %for.cond23, %for.end22, %for.inc20, %originalBBpart293, %originalBB71, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_253.cpp() #0 section ".text.startup" {
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
