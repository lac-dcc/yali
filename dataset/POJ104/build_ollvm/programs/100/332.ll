; ModuleID = 'source-C-CXX/100/332.cpp'
source_filename = "source-C-CXX/100/332.cpp"
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
@_ZZ4mainE1R = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_332.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca [3 x i32], align 4
  %r = alloca [3 x i32], align 4
  %R = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i8]* %R to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1R, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -1451762159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1451762159, label %for.cond
    i32 -580495525, label %for.body
    i32 170132108, label %for.cond1
    i32 284988065, label %for.body3
    i32 -8525556, label %for.cond4
    i32 781786756, label %originalBB
    i32 -1117633029, label %originalBBpart2
    i32 1984976483, label %for.body6
    i32 1532800431, label %land.lhs.true
    i32 -904165390, label %land.lhs.true35
    i32 180027082, label %originalBB78
    i32 1732735753, label %originalBBpart280
    i32 -1901557664, label %if.then
    i32 -321671028, label %originalBB82
    i32 1784866631, label %originalBBpart284
    i32 1087867941, label %for.cond38
    i32 1285346143, label %for.body40
    i32 534773973, label %if.then43
    i32 -316453104, label %if.end
    i32 -1310727209, label %if.then48
    i32 -2073216054, label %originalBB86
    i32 1723342934, label %originalBBpart288
    i32 -1585113107, label %if.end50
    i32 -236204349, label %originalBB90
    i32 -1099811255, label %originalBBpart292
    i32 1083278016, label %if.then54
    i32 1983973824, label %originalBB94
    i32 1569227202, label %originalBBpart296
    i32 -168957179, label %if.end56
    i32 872639030, label %for.inc
    i32 2044865144, label %for.end
    i32 -160760813, label %for.cond57
    i32 1133608890, label %for.body59
    i32 -142854224, label %for.inc64
    i32 -296282223, label %for.end66
    i32 1627767657, label %if.end68
    i32 -326209509, label %for.inc69
    i32 -2144310918, label %for.end71
    i32 1151338468, label %for.inc72
    i32 737626679, label %for.end74
    i32 -1396338084, label %originalBB98
    i32 -858349338, label %originalBBpart2100
    i32 1095148312, label %for.inc75
    i32 1692974010, label %for.end77
    i32 1165918435, label %originalBBalteredBB
    i32 1082761006, label %originalBB78alteredBB
    i32 12939061, label %originalBB82alteredBB
    i32 849693720, label %originalBB86alteredBB
    i32 1793323834, label %originalBB90alteredBB
    i32 2059256673, label %originalBB94alteredBB
    i32 222704661, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %1, 2
  %2 = select i1 %cmp, i32 -580495525, i32 1692974010
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 170132108, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %3, 2
  %4 = select i1 %cmp2, i32 284988065, i32 737626679
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %C, align 4
  store i32 -8525556, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -481310998
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -481310998
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 781786756, i32 1165918435
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %32, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1999649411
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1999649411
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1117633029, i32 1165918435
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 1984976483, i32 -2144310918
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %49 = load i32, i32* %B, align 4
  %50 = load i32, i32* %A, align 4
  %cmp7 = icmp sgt i32 %49, %50
  %conv = zext i1 %cmp7 to i32
  %51 = load i32, i32* %C, align 4
  %52 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %51, %52
  %conv9 = zext i1 %cmp8 to i32
  %53 = sub i32 %conv, 302589227
  %54 = add i32 %53, %conv9
  %55 = add i32 %54, 302589227
  %add = add nsw i32 %conv, %conv9
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %r, i64 0, i64 0
  store i32 %55, i32* %arrayidx, align 4
  %56 = load i32, i32* %A, align 4
  %57 = load i32, i32* %B, align 4
  %cmp10 = icmp sgt i32 %56, %57
  %conv11 = zext i1 %cmp10 to i32
  %58 = load i32, i32* %A, align 4
  %59 = load i32, i32* %C, align 4
  %cmp12 = icmp sgt i32 %58, %59
  %conv13 = zext i1 %cmp12 to i32
  %60 = sub i32 %conv11, 243385518
  %61 = add i32 %60, %conv13
  %62 = add i32 %61, 243385518
  %add14 = add nsw i32 %conv11, %conv13
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %r, i64 0, i64 1
  store i32 %62, i32* %arrayidx15, align 4
  %63 = load i32, i32* %C, align 4
  %64 = load i32, i32* %B, align 4
  %cmp16 = icmp sgt i32 %63, %64
  %conv17 = zext i1 %cmp16 to i32
  %65 = load i32, i32* %B, align 4
  %66 = load i32, i32* %A, align 4
  %cmp18 = icmp sgt i32 %65, %66
  %conv19 = zext i1 %cmp18 to i32
  %67 = sub i32 0, %conv19
  %68 = sub i32 %conv17, %67
  %add20 = add nsw i32 %conv17, %conv19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %r, i64 0, i64 2
  store i32 %68, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %r, i64 0, i64 0
  %69 = load i32, i32* %arrayidx22, align 4
  %70 = load i32, i32* %A, align 4
  %71 = sub i32 %69, 877687284
  %72 = add i32 %71, %70
  %73 = add i32 %72, 877687284
  %add23 = add nsw i32 %69, %70
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %j, i64 0, i64 0
  store i32 %73, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %r, i64 0, i64 1
  %74 = load i32, i32* %arrayidx25, align 4
  %75 = load i32, i32* %B, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %74, %76
  %add26 = add nsw i32 %74, %75
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %j, i64 0, i64 1
  store i32 %77, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %r, i64 0, i64 2
  %78 = load i32, i32* %arrayidx28, align 4
  %79 = load i32, i32* %C, align 4
  %80 = add i32 %78, 1524265101
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 1524265101
  %add29 = add nsw i32 %78, %79
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %j, i64 0, i64 2
  store i32 %82, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %j, i64 0, i64 0
  %83 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %83, 2
  %84 = select i1 %cmp32, i32 1532800431, i32 1627767657
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %j, i64 0, i64 1
  %85 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %85, 2
  %86 = select i1 %cmp34, i32 -904165390, i32 1627767657
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1749090817
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1749090817
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 180027082, i32 1082761006
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %j, i64 0, i64 2
  %114 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %114, 2
  store i1 %cmp37, i1* %cmp37.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1732735753, i32 1082761006
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %141 = select i1 %cmp37.reload, i32 -1901557664, i32 1627767657
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 213126530
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 213126530
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -321671028, i32 12939061
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -1657140125
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1657140125
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1784866631, i32 12939061
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1087867941, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %cmp39 = icmp sle i32 %184, 2
  %185 = select i1 %cmp39, i32 1285346143, i32 2044865144
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom = sext i32 %186 to i64
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %r, i64 0, i64 %idxprom
  %187 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %187, 2
  %188 = select i1 %cmp42, i32 534773973, i32 -316453104
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %j, i64 0, i64 0
  store i32 %189, i32* %arrayidx44, align 4
  store i32 -316453104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %190 to i64
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %r, i64 0, i64 %idxprom45
  %191 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %191, 1
  %192 = select i1 %cmp47, i32 -1310727209, i32 -1585113107
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -374660918
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -374660918
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -2073216054, i32 849693720
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %j, i64 0, i64 1
  store i32 %208, i32* %arrayidx49, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1723342934, i32 849693720
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1585113107, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -236204349, i32 1793323834
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %249 to i64
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %r, i64 0, i64 %idxprom51
  %250 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %250, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -2016955755
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -2016955755
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1099811255, i32 1793323834
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %266 = select i1 %cmp53.reload, i32 1083278016, i32 -168957179
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 729859589
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 729859589
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1983973824, i32 2059256673
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %j, i64 0, i64 2
  store i32 %282, i32* %arrayidx55, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -2093688472
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -2093688472
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1569227202, i32 2059256673
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -168957179, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 872639030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %310, 1224624497
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1224624497
  %inc = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  store i32 1087867941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -160760813, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %cmp58 = icmp sle i32 %314, 2
  %315 = select i1 %cmp58, i32 1133608890, i32 -296282223
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %316 to i64
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %j, i64 0, i64 %idxprom60
  %317 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %317 to i64
  %arrayidx63 = getelementptr inbounds [3 x i8], [3 x i8]* %R, i64 0, i64 %idxprom62
  %318 = load i8, i8* %arrayidx63, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %318)
  store i32 -142854224, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = add i32 %319, -545052111
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -545052111
  %inc65 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  store i32 -160760813, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1627767657, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -326209509, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %323 = load i32, i32* %C, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc70 = add nsw i32 %323, 1
  store i32 %327, i32* %C, align 4
  store i32 -8525556, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1151338468, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %328 = load i32, i32* %B, align 4
  %329 = add i32 %328, -982409976
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -982409976
  %inc73 = add nsw i32 %328, 1
  store i32 %331, i32* %B, align 4
  store i32 170132108, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1396338084, i32 222704661
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 783591808
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 783591808
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -858349338, i32 222704661
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1095148312, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %385 = load i32, i32* %A, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc76 = add nsw i32 %385, 1
  store i32 %387, i32* %A, align 4
  store i32 -1451762159, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %388 = load i32, i32* %C, align 4
  %cmp5alteredBB = icmp sle i32 %388, 2
  store i32 781786756, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %j, i64 0, i64 2
  %389 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %389, 2
  store i32 180027082, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -321671028, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %arrayidx49alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %j, i64 0, i64 1
  store i32 %390, i32* %arrayidx49alteredBB, align 4
  store i32 -2073216054, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %391 to i64
  %arrayidx52alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %r, i64 0, i64 %idxprom51alteredBB
  %392 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %392, 0
  store i32 -236204349, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %arrayidx55alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %j, i64 0, i64 2
  store i32 %393, i32* %arrayidx55alteredBB, align 4
  store i32 1983973824, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1396338084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %originalBBpart2100, %originalBB98, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %for.end66, %for.inc64, %for.body59, %for.cond57, %for.end, %for.inc, %if.end56, %originalBBpart296, %originalBB94, %if.then54, %originalBBpart292, %originalBB90, %if.end50, %originalBBpart288, %originalBB86, %if.then48, %if.end, %if.then43, %for.body40, %for.cond38, %originalBBpart284, %originalBB82, %if.then, %originalBBpart280, %originalBB78, %land.lhs.true35, %land.lhs.true, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_332.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
