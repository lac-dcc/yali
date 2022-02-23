; ModuleID = 'source-C-CXX/74/678.cpp'
source_filename = "source-C-CXX/74/678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %count = alloca [1000 x i32], align 16
  %x = alloca [10000 x i32], align 16
  %y = alloca [10000 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %max = alloca i32, align 4
  %ch = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [10000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %2 = bitcast [10000 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %q, align 4
  %switchVar = alloca i32
  store i32 187798023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 187798023, label %do.body
    i32 1450745918, label %do.cond
    i32 1125162393, label %do.end
    i32 715168665, label %do.body3
    i32 1608446291, label %do.cond10
    i32 2145649790, label %originalBB
    i32 1373340174, label %originalBBpart2
    i32 379080420, label %do.end13
    i32 477323076, label %originalBB44
    i32 887739538, label %originalBBpart246
    i32 1361643327, label %for.cond
    i32 1311856224, label %for.body
    i32 1260555423, label %originalBB48
    i32 -2021587281, label %originalBBpart250
    i32 1811362275, label %for.cond17
    i32 -352560048, label %originalBB52
    i32 -1113274854, label %originalBBpart254
    i32 -1347720571, label %for.body21
    i32 -614113620, label %originalBB56
    i32 -1027153778, label %originalBBpart268
    i32 1740421950, label %for.inc
    i32 -1580804924, label %for.end
    i32 618343059, label %for.inc26
    i32 731066667, label %for.end28
    i32 1378082900, label %originalBB70
    i32 1419532157, label %originalBBpart272
    i32 240270815, label %for.cond29
    i32 128197287, label %for.body31
    i32 -1084798146, label %if.then
    i32 -1230690660, label %if.end
    i32 1222632644, label %for.inc37
    i32 629544596, label %for.end39
    i32 -631964588, label %originalBBalteredBB
    i32 -46771874, label %originalBB44alteredBB
    i32 -1775221251, label %originalBB48alteredBB
    i32 718293258, label %originalBB52alteredBB
    i32 -910688519, label %originalBB56alteredBB
    i32 356180793, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %ch, align 1
  store i32 1450745918, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %10 = load i8, i8* %ch, align 1
  %conv2 = sext i8 %10 to i32
  %cmp = icmp eq i32 %conv2, 44
  %11 = select i1 %cmp, i32 187798023, i32 1125162393
  store i32 %11, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 715168665, i32* %switchVar
  br label %loopEnd

do.body3:                                         ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  %12 = load i32, i32* %b, align 4
  %13 = load i32, i32* %q, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom5
  store i32 %12, i32* %arrayidx6, align 4
  %14 = load i32, i32* %q, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %inc7 = add nsw i32 %14, 1
  store i32 %18, i32* %q, align 4
  %call8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv9 = trunc i32 %call8 to i8
  store i8 %conv9, i8* %ch, align 1
  store i32 1608446291, i32* %switchVar
  br label %loopEnd

do.cond10:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -1807396215
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1807396215
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2145649790, i32 -631964588
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i8, i8* %ch, align 1
  %conv11 = sext i8 %34 to i32
  %cmp12 = icmp eq i32 %conv11, 44
  store i1 %cmp12, i1* %cmp12.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1282673108
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1282673108
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1373340174, i32 -631964588
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %50 = select i1 %cmp12.reload, i32 715168665, i32 379080420
  store i32 %50, i32* %switchVar
  br label %loopEnd

do.end13:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 477323076, i32 -46771874
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -2033050588
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2033050588
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 887739538, i32 -46771874
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1361643327, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %81 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %80, %81
  %82 = select i1 %cmp14, i32 1311856224, i32 731066667
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1260555423, i32 -1775221251
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %109 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom15
  %110 = load i32, i32* %arrayidx16, align 4
  store i32 %110, i32* %k, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1365038826
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1365038826
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -2021587281, i32 -1775221251
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1811362275, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 1192224609
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1192224609
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -352560048, i32 718293258
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %154 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom18
  %155 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %153, %155
  store i1 %cmp20, i1* %cmp20.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1113274854, i32 718293258
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %170 = select i1 %cmp20.reload, i32 -1347720571, i32 -1580804924
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 912852452
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 912852452
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -614113620, i32 -910688519
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %186 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom22
  %187 = load i32, i32* %arrayidx23, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc24 = add nsw i32 %187, 1
  store i32 %191, i32* %arrayidx23, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 247218000
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 247218000
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1027153778, i32 -910688519
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1740421950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %220 = sub i32 %219, -452216591
  %221 = add i32 %220, 1
  %222 = add i32 %221, -452216591
  %inc25 = add nsw i32 %219, 1
  store i32 %222, i32* %k, align 4
  store i32 1811362275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 618343059, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %223 = load i32, i32* %m, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc27 = add nsw i32 %223, 1
  store i32 %227, i32* %m, align 4
  store i32 1361643327, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
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
  %253 = select i1 %251, i32 1378082900, i32 356180793
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %p, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -354048031
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -354048031
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1419532157, i32 356180793
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 240270815, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %281 = load i32, i32* %p, align 4
  %cmp30 = icmp slt i32 %281, 1000
  %282 = select i1 %cmp30, i32 128197287, i32 629544596
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %283 = load i32, i32* %p, align 4
  %idxprom32 = sext i32 %283 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom32
  %284 = load i32, i32* %arrayidx33, align 4
  %285 = load i32, i32* %max, align 4
  %cmp34 = icmp sgt i32 %284, %285
  %286 = select i1 %cmp34, i32 -1084798146, i32 -1230690660
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %287 = load i32, i32* %p, align 4
  %idxprom35 = sext i32 %287 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom35
  %288 = load i32, i32* %arrayidx36, align 4
  store i32 %288, i32* %max, align 4
  store i32 -1230690660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1222632644, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %289 = load i32, i32* %p, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc38 = add nsw i32 %289, 1
  store i32 %291, i32* %p, align 4
  store i32 240270815, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8 signext 32)
  %293 = load i32, i32* %max, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %293)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i8, i8* %ch, align 1
  %conv11alteredBB = sext i8 %294 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 44
  store i32 2145649790, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 477323076, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %m, align 4
  %idxprom15alteredBB = sext i32 %295 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom15alteredBB
  %296 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %296, i32* %k, align 4
  store i32 1260555423, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %298 = load i32, i32* %m, align 4
  %idxprom18alteredBB = sext i32 %298 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom18alteredBB
  %299 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %297, %299
  store i32 -352560048, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %300 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %count, i64 0, i64 %idxprom22alteredBB
  %301 = load i32, i32* %arrayidx23alteredBB, align 4
  %302 = add i32 %301, 461001214
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 461001214
  %_ = sub i32 %301, 1
  %gen = mul i32 %304, 1
  %305 = sub i32 %301, -1345523268
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1345523268
  %_57 = sub i32 %301, 1
  %gen58 = mul i32 %307, 1
  %_59 = shl i32 %301, 1
  %_60 = shl i32 %301, 1
  %308 = sub i32 0, %301
  %309 = add i32 0, %308
  %_61 = sub i32 0, %301
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen62 = add i32 %309, 1
  %314 = sub i32 0, %301
  %315 = add i32 0, %314
  %_63 = sub i32 0, %301
  %316 = add i32 %315, 628502885
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 628502885
  %gen64 = add i32 %315, 1
  %319 = sub i32 0, %301
  %320 = add i32 0, %319
  %_65 = sub i32 0, %301
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen66 = add i32 %320, 1
  %323 = sub i32 0, 1
  %324 = sub i32 %301, %323
  %inc24alteredBB = add nsw i32 %301, 1
  store i32 %324, i32* %arrayidx23alteredBB, align 4
  store i32 -614113620, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %p, align 4
  store i32 1378082900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc37, %if.end, %if.then, %for.body31, %for.cond29, %originalBBpart272, %originalBB70, %for.end28, %for.inc26, %for.end, %for.inc, %originalBBpart268, %originalBB56, %for.body21, %originalBBpart254, %originalBB52, %for.cond17, %originalBBpart250, %originalBB48, %for.body, %for.cond, %originalBBpart246, %originalBB44, %do.end13, %originalBBpart2, %originalBB, %do.cond10, %do.body3, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1210429979
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1210429979
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1882706140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1882706140, label %first
    i32 398715264, label %originalBB
    i32 1901942830, label %originalBBpart2
    i32 170239495, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 398715264, i32 170239495
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1901942830, i32 170239495
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 398715264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
