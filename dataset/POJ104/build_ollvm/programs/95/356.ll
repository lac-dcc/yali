; ModuleID = 'source-C-CXX/95/356.cpp'
source_filename = "source-C-CXX/95/356.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1747729251, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1747729251, label %for.cond
    i32 -761705563, label %for.body
    i32 1196694926, label %for.inc
    i32 1200184176, label %for.end
    i32 659078958, label %for.cond3
    i32 739971214, label %for.body5
    i32 -886306865, label %for.inc17
    i32 1863396863, label %for.end19
    i32 -1073912930, label %originalBB
    i32 1437883203, label %originalBBpart2
    i32 2042139852, label %land.lhs.true
    i32 -1998462537, label %if.then
    i32 1876060978, label %if.end
    i32 -1433078148, label %originalBB73
    i32 387706066, label %originalBBpart275
    i32 491069676, label %for.cond25
    i32 -219092231, label %for.body27
    i32 -479654359, label %originalBB77
    i32 1431524564, label %originalBBpart2133
    i32 1639020791, label %for.inc47
    i32 -1734137045, label %originalBB135
    i32 1555017246, label %originalBBpart2140
    i32 1132426886, label %for.end49
    i32 2028417981, label %for.cond50
    i32 -1936051939, label %for.body54
    i32 -2125793401, label %originalBB142
    i32 477335816, label %originalBBpart2144
    i32 724360686, label %for.inc55
    i32 1125028267, label %originalBB146
    i32 1780744282, label %originalBBpart2156
    i32 -1548330797, label %for.end57
    i32 -1853826723, label %while.cond
    i32 1754242409, label %land.rhs
    i32 401717518, label %land.end
    i32 535990405, label %originalBB158
    i32 1708477736, label %originalBBpart2160
    i32 2025514299, label %while.body
    i32 811785740, label %while.end
    i32 604686476, label %originalBBalteredBB
    i32 2121033914, label %originalBB73alteredBB
    i32 1288327421, label %originalBB77alteredBB
    i32 2132833957, label %originalBB135alteredBB
    i32 -936974772, label %originalBB142alteredBB
    i32 828696447, label %originalBB146alteredBB
    i32 -33037669, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 100
  %2 = select i1 %cmp, i32 -761705563, i32 1200184176
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  store i32 11, i32* %arrayidx, align 4
  store i32 1196694926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1747729251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 659078958, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %k, align 4
  %cmp4 = icmp slt i32 %7, %8
  %9 = select i1 %cmp4, i32 739971214, i32 1863396863
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6
  %11 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %11 to i32
  %12 = add i32 %conv8, -1982016873
  %13 = sub i32 %12, 48
  %14 = sub i32 %13, -1982016873
  %sub = sub nsw i32 %conv8, 48
  %conv9 = trunc i32 %14 to i8
  %15 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  %16 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %17 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %17 to i32
  %18 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %conv14, i32* %arrayidx16, align 4
  store i32 -886306865, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -1635031012
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1635031012
  %inc18 = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  store i32 659078958, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
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
  %36 = select i1 %34, i32 -1073912930, i32 604686476
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %k, align 4
  %cmp20 = icmp sle i32 %37, 2
  store i1 %cmp20, i1* %cmp20.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1997653196
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1997653196
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1437883203, i32 604686476
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %53 = select i1 %cmp20.reload, i32 2042139852, i32 1876060978
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %54 = load i32, i32* %arrayidx21, align 16
  %mul = mul nsw i32 10, %54
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %55 = load i32, i32* %arrayidx22, align 4
  %56 = add i32 %mul, 1926479586
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 1926479586
  %add = add nsw i32 %mul, %55
  %cmp23 = icmp slt i32 %58, 13
  %59 = select i1 %cmp23, i32 -1998462537, i32 1876060978
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1876060978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -791053520
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -791053520
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1433078148, i32 2121033914
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 273840192
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 273840192
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 387706066, i32 2121033914
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 491069676, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %k, align 4
  %cmp26 = icmp slt i32 %90, %91
  %92 = select i1 %cmp26, i32 -219092231, i32 1132426886
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -242037442
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -242037442
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -479654359, i32 1288327421
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %108 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  %109 = load i32, i32* %arrayidx29, align 4
  %mul30 = mul nsw i32 10, %109
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, 1569781391
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1569781391
  %add31 = add nsw i32 %110, 1
  %idxprom32 = sext i32 %113 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  %114 = load i32, i32* %arrayidx33, align 4
  %115 = sub i32 0, %mul30
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add34 = add nsw i32 %mul30, %114
  %div = sdiv i32 %118, 13
  %119 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %119 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom35
  store i32 %div, i32* %arrayidx36, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %120 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  %121 = load i32, i32* %arrayidx38, align 4
  %mul39 = mul nsw i32 10, %121
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, 268156938
  %124 = add i32 %123, 1
  %125 = add i32 %124, 268156938
  %add40 = add nsw i32 %122, 1
  %idxprom41 = sext i32 %125 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41
  %126 = load i32, i32* %arrayidx42, align 4
  %127 = sub i32 0, %mul39
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add43 = add nsw i32 %mul39, %126
  %rem = srem i32 %130, 13
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, 1989865493
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1989865493
  %add44 = add nsw i32 %131, 1
  %idxprom45 = sext i32 %134 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  store i32 %rem, i32* %arrayidx46, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 810976831
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 810976831
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1431524564, i32 1288327421
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1639020791, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 1706112290
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1706112290
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1734137045, i32 2132833957
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %add48 = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 626263841
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 626263841
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1555017246, i32 2132833957
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 491069676, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 2028417981, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %195 = load i32, i32* %p, align 4
  %idxprom51 = sext i32 %195 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom51
  %196 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %196, 0
  %197 = select i1 %cmp53, i32 -1936051939, i32 -1548330797
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -2125793401, i32 -936974772
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 477335816, i32 -936974772
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 724360686, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1125028267, i32 828696447
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %252 = load i32, i32* %p, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc56 = add nsw i32 %252, 1
  store i32 %254, i32* %p, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 233243644
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 233243644
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1780744282, i32 828696447
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 2028417981, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1853826723, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %270 = load i32, i32* %p, align 4
  %idxprom58 = sext i32 %270 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom58
  %271 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %271, 0
  %272 = select i1 %cmp60, i32 1754242409, i32 401717518
  store i32 %272, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %273 = load i32, i32* %p, align 4
  %idxprom61 = sext i32 %273 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom61
  %274 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %274, 10
  store i32 401717518, i32* %switchVar
  store i1 %cmp63, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 535990405, i32 -33037669
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -398946828
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -398946828
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1708477736, i32 -33037669
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %328 = select i1 %.reload.reload, i32 2025514299, i32 811785740
  store i32 %328, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %329 = load i32, i32* %p, align 4
  %idxprom64 = sext i32 %329 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom64
  %330 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %331 = load i32, i32* %p, align 4
  %332 = add i32 %331, -1345741719
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1345741719
  %inc67 = add nsw i32 %331, 1
  store i32 %334, i32* %p, align 4
  store i32 -1853826723, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %335 = load i32, i32* %k, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %sub69 = sub nsw i32 %335, 1
  %idxprom70 = sext i32 %337 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  %338 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %338)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %cmp20alteredBB = icmp sle i32 %339, 2
  store i32 -1073912930, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1433078148, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %340 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %341 = load i32, i32* %arrayidx29alteredBB, align 4
  %342 = sub i32 0, -66390848
  %343 = sub i32 %342, 10
  %344 = add i32 %343, -66390848
  %_ = sub i32 0, 10
  %345 = sub i32 0, %341
  %346 = sub i32 %344, %345
  %gen = add i32 %344, %341
  %347 = sub i32 0, -2091100580
  %348 = sub i32 %347, 10
  %349 = add i32 %348, -2091100580
  %_78 = sub i32 0, 10
  %350 = sub i32 0, %341
  %351 = sub i32 %349, %350
  %gen79 = add i32 %349, %341
  %mul30alteredBB = mul nsw i32 10, %341
  %352 = load i32, i32* %i, align 4
  %353 = add i32 %352, 210800240
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 210800240
  %_80 = sub i32 %352, 1
  %gen81 = mul i32 %355, 1
  %356 = sub i32 0, %352
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add31alteredBB = add nsw i32 %352, 1
  %idxprom32alteredBB = sext i32 %359 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %360 = load i32, i32* %arrayidx33alteredBB, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %mul30alteredBB, %361
  %_82 = sub i32 %mul30alteredBB, %360
  %gen83 = mul i32 %362, %360
  %363 = sub i32 0, %mul30alteredBB
  %364 = add i32 0, %363
  %_84 = sub i32 0, %mul30alteredBB
  %365 = sub i32 0, %360
  %366 = sub i32 %364, %365
  %gen85 = add i32 %364, %360
  %367 = sub i32 0, 1880606234
  %368 = sub i32 %367, %mul30alteredBB
  %369 = add i32 %368, 1880606234
  %_86 = sub i32 0, %mul30alteredBB
  %370 = sub i32 0, %369
  %371 = sub i32 0, %360
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen87 = add i32 %369, %360
  %_88 = shl i32 %mul30alteredBB, %360
  %374 = sub i32 %mul30alteredBB, 1624646772
  %375 = sub i32 %374, %360
  %376 = add i32 %375, 1624646772
  %_89 = sub i32 %mul30alteredBB, %360
  %gen90 = mul i32 %376, %360
  %_91 = shl i32 %mul30alteredBB, %360
  %377 = sub i32 0, %mul30alteredBB
  %378 = sub i32 0, %360
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add34alteredBB = add nsw i32 %mul30alteredBB, %360
  %381 = sub i32 0, -799300125
  %382 = sub i32 %381, %380
  %383 = add i32 %382, -799300125
  %_92 = sub i32 0, %380
  %384 = sub i32 0, 13
  %385 = sub i32 %383, %384
  %gen93 = add i32 %383, 13
  %386 = sub i32 0, 13
  %387 = add i32 %380, %386
  %_94 = sub i32 %380, 13
  %gen95 = mul i32 %387, 13
  %388 = add i32 %380, 1314840130
  %389 = sub i32 %388, 13
  %390 = sub i32 %389, 1314840130
  %_96 = sub i32 %380, 13
  %gen97 = mul i32 %390, 13
  %391 = add i32 0, -1013129522
  %392 = sub i32 %391, %380
  %393 = sub i32 %392, -1013129522
  %_98 = sub i32 0, %380
  %394 = sub i32 0, 13
  %395 = sub i32 %393, %394
  %gen99 = add i32 %393, 13
  %396 = sub i32 0, 13
  %397 = add i32 %380, %396
  %_100 = sub i32 %380, 13
  %gen101 = mul i32 %397, 13
  %divalteredBB = sdiv i32 %380, 13
  %398 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %398 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom35alteredBB
  store i32 %divalteredBB, i32* %arrayidx36alteredBB, align 4
  %399 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %399 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %400 = load i32, i32* %arrayidx38alteredBB, align 4
  %401 = add i32 10, -1335354895
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, -1335354895
  %_102 = sub i32 10, %400
  %gen103 = mul i32 %403, %400
  %404 = sub i32 10, -252280264
  %405 = sub i32 %404, %400
  %406 = add i32 %405, -252280264
  %_104 = sub i32 10, %400
  %gen105 = mul i32 %406, %400
  %mul39alteredBB = mul nsw i32 10, %400
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %_106 = sub i32 %407, 1
  %gen107 = mul i32 %409, 1
  %410 = sub i32 0, -1854176547
  %411 = sub i32 %410, %407
  %412 = add i32 %411, -1854176547
  %_108 = sub i32 0, %407
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen109 = add i32 %412, 1
  %415 = sub i32 0, 1
  %416 = add i32 %407, %415
  %_110 = sub i32 %407, 1
  %gen111 = mul i32 %416, 1
  %417 = sub i32 0, 1
  %418 = add i32 %407, %417
  %_112 = sub i32 %407, 1
  %gen113 = mul i32 %418, 1
  %419 = add i32 %407, 393519097
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 393519097
  %_114 = sub i32 %407, 1
  %gen115 = mul i32 %421, 1
  %422 = sub i32 0, 1
  %423 = sub i32 %407, %422
  %add40alteredBB = add nsw i32 %407, 1
  %idxprom41alteredBB = sext i32 %423 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %424 = load i32, i32* %arrayidx42alteredBB, align 4
  %_116 = shl i32 %mul39alteredBB, %424
  %425 = add i32 %mul39alteredBB, 797310873
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, 797310873
  %_117 = sub i32 %mul39alteredBB, %424
  %gen118 = mul i32 %427, %424
  %_119 = shl i32 %mul39alteredBB, %424
  %428 = add i32 %mul39alteredBB, 1127579149
  %429 = sub i32 %428, %424
  %430 = sub i32 %429, 1127579149
  %_120 = sub i32 %mul39alteredBB, %424
  %gen121 = mul i32 %430, %424
  %431 = sub i32 0, %mul39alteredBB
  %432 = sub i32 0, %424
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add43alteredBB = add nsw i32 %mul39alteredBB, %424
  %435 = add i32 %434, 1299470185
  %436 = sub i32 %435, 13
  %437 = sub i32 %436, 1299470185
  %_122 = sub i32 %434, 13
  %gen123 = mul i32 %437, 13
  %remalteredBB = srem i32 %434, 13
  %438 = load i32, i32* %i, align 4
  %_124 = shl i32 %438, 1
  %439 = add i32 0, 330107649
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, 330107649
  %_125 = sub i32 0, %438
  %442 = add i32 %441, 779509211
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 779509211
  %gen126 = add i32 %441, 1
  %445 = sub i32 0, %438
  %446 = add i32 0, %445
  %_127 = sub i32 0, %438
  %447 = sub i32 %446, -1743328477
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1743328477
  %gen128 = add i32 %446, 1
  %450 = sub i32 0, %438
  %451 = add i32 0, %450
  %_129 = sub i32 0, %438
  %452 = add i32 %451, -1972769082
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -1972769082
  %gen130 = add i32 %451, 1
  %_131 = shl i32 %438, 1
  %455 = sub i32 %438, -2135244444
  %456 = add i32 %455, 1
  %457 = add i32 %456, -2135244444
  %add44alteredBB = add nsw i32 %438, 1
  %idxprom45alteredBB = sext i32 %457 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  store i32 %remalteredBB, i32* %arrayidx46alteredBB, align 4
  store i32 -479654359, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %_136 = shl i32 %458, 1
  %_137 = shl i32 %458, 1
  %_138 = shl i32 %458, 1
  %459 = add i32 %458, -1186128557
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1186128557
  %add48alteredBB = add nsw i32 %458, 1
  store i32 %461, i32* %i, align 4
  store i32 -1734137045, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -2125793401, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %p, align 4
  %_147 = shl i32 %462, 1
  %_148 = shl i32 %462, 1
  %463 = add i32 %462, 1035884286
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1035884286
  %_149 = sub i32 %462, 1
  %gen150 = mul i32 %465, 1
  %466 = sub i32 0, 1
  %467 = add i32 %462, %466
  %_151 = sub i32 %462, 1
  %gen152 = mul i32 %467, 1
  %468 = sub i32 %462, -1482788618
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1482788618
  %_153 = sub i32 %462, 1
  %gen154 = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = sub i32 %462, %471
  %inc56alteredBB = add nsw i32 %462, 1
  store i32 %472, i32* %p, align 4
  store i32 1125028267, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 535990405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %while.body, %originalBBpart2160, %originalBB158, %land.end, %land.rhs, %while.cond, %for.end57, %originalBBpart2156, %originalBB146, %for.inc55, %originalBBpart2144, %originalBB142, %for.body54, %for.cond50, %for.end49, %originalBBpart2140, %originalBB135, %for.inc47, %originalBBpart2133, %originalBB77, %for.body27, %for.cond25, %originalBBpart275, %originalBB73, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.end19, %for.inc17, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_356.cpp() #0 section ".text.startup" {
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
