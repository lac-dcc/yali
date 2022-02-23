; ModuleID = 'source-C-CXX/54/1656.cpp'
source_filename = "source-C-CXX/54/1656.cpp"
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
@_ZZ4mainE5char1 = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1656.cpp, i8* null }]
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
  %2 = add i32 %0, -444035252
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -444035252
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 353310860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 353310860, label %first
    i32 99628819, label %originalBB
    i32 -2018316527, label %originalBBpart2
    i32 848054274, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 99628819, i32 848054274
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %29 = select i1 %27, i32 -2018316527, i32 848054274
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 99628819, i32* %switchVar
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
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [1000 x i8], align 16
  %str2 = alloca [1000 x i8], align 16
  %a1 = alloca i32, align 4
  %num = alloca i64, align 8
  %b1 = alloca i32, align 4
  %num1 = alloca [1000 x i32], align 16
  %char1 = alloca [37 x i8], align 16
  %i = alloca i32, align 4
  %l2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i8]* %str2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [1000 x i8]*
  %2 = getelementptr [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  store i64 0, i64* %num, align 8
  %3 = bitcast [1000 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 4000, i32 16, i1 false)
  %4 = bitcast [37 x i8]* %char1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZZ4mainE5char1, i32 0, i32 0), i64 37, i32 16, i1 false)
  store i32 48, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -999916841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -999916841, label %for.cond
    i32 1016044157, label %for.body
    i32 -1166964884, label %originalBB
    i32 -430294299, label %originalBBpart2
    i32 -1591116016, label %for.inc
    i32 1559506314, label %originalBB54
    i32 -1047550375, label %originalBBpart272
    i32 -1537745757, label %for.end
    i32 309385967, label %for.cond1
    i32 -204715609, label %originalBB74
    i32 -2024720800, label %originalBBpart276
    i32 333666818, label %for.body3
    i32 -321705518, label %originalBB78
    i32 292394438, label %originalBBpart289
    i32 -968001073, label %for.inc7
    i32 -1147378909, label %originalBB91
    i32 1520223435, label %originalBBpart294
    i32 1853570934, label %for.end9
    i32 1372197901, label %originalBB96
    i32 1344059745, label %originalBBpart298
    i32 49188464, label %for.cond10
    i32 1753506853, label %for.body12
    i32 1325606882, label %for.inc17
    i32 1153380294, label %originalBB100
    i32 -1237782462, label %originalBBpart2105
    i32 -1302878972, label %for.end19
    i32 1787398809, label %for.cond20
    i32 1142868899, label %for.body24
    i32 491816398, label %originalBB107
    i32 1219528499, label %originalBBpart2134
    i32 990249759, label %for.inc32
    i32 1110860904, label %for.end34
    i32 -399975215, label %while.cond
    i32 -402384332, label %while.body
    i32 -606016534, label %while.end
    i32 -1182824369, label %for.cond44
    i32 1392923549, label %for.body46
    i32 2047780772, label %for.inc50
    i32 137212509, label %for.end51
    i32 -731561772, label %originalBBalteredBB
    i32 -674520822, label %originalBB54alteredBB
    i32 -1656147921, label %originalBB74alteredBB
    i32 2032773400, label %originalBB78alteredBB
    i32 -883159835, label %originalBB91alteredBB
    i32 1238796579, label %originalBB96alteredBB
    i32 -1852215270, label %originalBB100alteredBB
    i32 -247706239, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %5, 57
  %6 = select i1 %cmp, i32 1016044157, i32 -1537745757
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -1381410563
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1381410563
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1166964884, i32 -731561772
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 %22, -1466170683
  %24 = sub i32 %23, 48
  %25 = add i32 %24, -1466170683
  %sub = sub nsw i32 %22, 48
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1, i64 0, i64 %idxprom
  store i32 %25, i32* %arrayidx, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 -430294299, i32 -731561772
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1591116016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1559506314, i32 -674520822
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -1220337238
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1220337238
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1141622392
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1141622392
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1047550375, i32 -674520822
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -999916841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 309385967, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -877003734
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -877003734
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -204715609, i32 -1656147921
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %89, 90
  store i1 %cmp2, i1* %cmp2.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 1166939881
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1166939881
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2024720800, i32 -1656147921
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %105 = select i1 %cmp2.reload, i32 333666818, i32 1853570934
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 787046902
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 787046902
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -321705518, i32 2032773400
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %121, -1226767412
  %123 = sub i32 %122, 65
  %124 = sub i32 %123, -1226767412
  %sub4 = sub nsw i32 %121, 65
  %125 = sub i32 0, %124
  %126 = sub i32 0, 10
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add = add nsw i32 %124, 10
  %129 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %129 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1, i64 0, i64 %idxprom5
  store i32 %128, i32* %arrayidx6, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 292394438, i32 2032773400
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -968001073, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1147378909, i32 -883159835
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc8 = add nsw i32 %170, 1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -99757979
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -99757979
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1520223435, i32 -883159835
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 309385967, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -68388064
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -68388064
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
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
  %228 = select i1 %226, i32 1372197901, i32 1238796579
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -1750568186
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1750568186
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
  %255 = select i1 %253, i32 1344059745, i32 1238796579
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 49188464, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %cmp11 = icmp sle i32 %256, 122
  %257 = select i1 %cmp11, i32 1753506853, i32 -1302878972
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, 2008898645
  %260 = sub i32 %259, 97
  %261 = sub i32 %260, 2008898645
  %sub13 = sub nsw i32 %258, 97
  %262 = sub i32 0, 10
  %263 = sub i32 %261, %262
  %add14 = add nsw i32 %261, 10
  %264 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %264 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1, i64 0, i64 %idxprom15
  store i32 %263, i32* %arrayidx16, align 4
  store i32 1325606882, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 257567748
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 257567748
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1153380294, i32 -1852215270
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc18 = add nsw i32 %280, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -1995637666
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1995637666
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1237782462, i32 -1852215270
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 49188464, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a1, i8* %arraydecay, i32* %b1)
  store i32 0, i32* %i, align 4
  store i32 1787398809, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %312 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom21
  %313 = load i8, i8* %arrayidx22, align 1
  %conv = sext i8 %313 to i32
  %cmp23 = icmp ne i32 %conv, 0
  %314 = select i1 %cmp23, i32 1142868899, i32 1110860904
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 491816398, i32 -247706239
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %329 = load i64, i64* %num, align 8
  %330 = load i32, i32* %a1, align 4
  %conv25 = sext i32 %330 to i64
  %mul = mul nsw i64 %329, %conv25
  %331 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %331 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom26
  %332 = load i8, i8* %arrayidx27, align 1
  %idxprom28 = sext i8 %332 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1, i64 0, i64 %idxprom28
  %333 = load i32, i32* %arrayidx29, align 4
  %conv30 = sext i32 %333 to i64
  %334 = sub i64 0, %conv30
  %335 = sub i64 %mul, %334
  %add31 = add nsw i64 %mul, %conv30
  store i64 %335, i64* %num, align 8
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1219528499, i32 -247706239
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 990249759, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc33 = add nsw i32 %350, 1
  store i32 %352, i32* %i, align 4
  store i32 1787398809, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %l2, align 4
  %353 = load i64, i64* %num, align 8
  %cmp35 = icmp eq i64 %353, 0
  %cond = select i1 %cmp35, i32 1, i32 0
  store i32 %cond, i32* %l2, align 4
  store i32 -399975215, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %354 = load i64, i64* %num, align 8
  %cmp36 = icmp sgt i64 %354, 0
  %355 = select i1 %cmp36, i32 -402384332, i32 -606016534
  store i32 %355, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %356 = load i64, i64* %num, align 8
  %357 = load i32, i32* %b1, align 4
  %conv37 = sext i32 %357 to i64
  %rem = srem i64 %356, %conv37
  %arrayidx38 = getelementptr inbounds [37 x i8], [37 x i8]* %char1, i64 0, i64 %rem
  %358 = load i8, i8* %arrayidx38, align 1
  %359 = load i32, i32* %l2, align 4
  %idxprom39 = sext i32 %359 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom39
  store i8 %358, i8* %arrayidx40, align 1
  %360 = load i64, i64* %num, align 8
  %361 = load i32, i32* %b1, align 4
  %conv41 = sext i32 %361 to i64
  %div = sdiv i64 %360, %conv41
  store i64 %div, i64* %num, align 8
  %362 = load i32, i32* %l2, align 4
  %363 = sub i32 %362, 758653234
  %364 = add i32 %363, 1
  %365 = add i32 %364, 758653234
  %add42 = add nsw i32 %362, 1
  store i32 %365, i32* %l2, align 4
  store i32 -399975215, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %366 = load i32, i32* %l2, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %sub43 = sub nsw i32 %366, 1
  store i32 %368, i32* %i, align 4
  store i32 -1182824369, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %cmp45 = icmp sge i32 %369, 0
  %370 = select i1 %cmp45, i32 1392923549, i32 137212509
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %371 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom47
  %372 = load i8, i8* %arrayidx48, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %372)
  store i32 2047780772, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, -1
  %375 = sub i32 %373, %374
  %dec = add nsw i32 %373, -1
  store i32 %375, i32* %i, align 4
  store i32 -1182824369, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, %376
  %378 = add i32 0, %377
  %_ = sub i32 0, %376
  %379 = sub i32 %378, 1979593033
  %380 = add i32 %379, 48
  %381 = add i32 %380, 1979593033
  %gen = add i32 %378, 48
  %382 = sub i32 0, %376
  %383 = add i32 0, %382
  %_52 = sub i32 0, %376
  %384 = sub i32 0, %383
  %385 = sub i32 0, 48
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen53 = add i32 %383, 48
  %388 = add i32 %376, 358678087
  %389 = sub i32 %388, 48
  %390 = sub i32 %389, 358678087
  %subalteredBB = sub nsw i32 %376, 48
  %391 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %391 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1, i64 0, i64 %idxpromalteredBB
  store i32 %390, i32* %arrayidxalteredBB, align 4
  store i32 -1166964884, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, -1091164000
  %394 = sub i32 %393, %392
  %395 = add i32 %394, -1091164000
  %_55 = sub i32 0, %392
  %396 = add i32 %395, -903627051
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -903627051
  %gen56 = add i32 %395, 1
  %399 = sub i32 %392, 493483851
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 493483851
  %_57 = sub i32 %392, 1
  %gen58 = mul i32 %401, 1
  %402 = sub i32 0, %392
  %403 = add i32 0, %402
  %_59 = sub i32 0, %392
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen60 = add i32 %403, 1
  %408 = add i32 %392, 1583799366
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1583799366
  %_61 = sub i32 %392, 1
  %gen62 = mul i32 %410, 1
  %411 = sub i32 0, %392
  %412 = add i32 0, %411
  %_63 = sub i32 0, %392
  %413 = sub i32 %412, -2108421371
  %414 = add i32 %413, 1
  %415 = add i32 %414, -2108421371
  %gen64 = add i32 %412, 1
  %416 = sub i32 %392, -1217801423
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1217801423
  %_65 = sub i32 %392, 1
  %gen66 = mul i32 %418, 1
  %419 = sub i32 0, 105496558
  %420 = sub i32 %419, %392
  %421 = add i32 %420, 105496558
  %_67 = sub i32 0, %392
  %422 = sub i32 %421, 572260706
  %423 = add i32 %422, 1
  %424 = add i32 %423, 572260706
  %gen68 = add i32 %421, 1
  %425 = add i32 %392, -2089027468
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -2089027468
  %_69 = sub i32 %392, 1
  %gen70 = mul i32 %427, 1
  %428 = sub i32 %392, -488241248
  %429 = add i32 %428, 1
  %430 = add i32 %429, -488241248
  %incalteredBB = add nsw i32 %392, 1
  store i32 %430, i32* %i, align 4
  store i32 1559506314, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sle i32 %431, 90
  store i32 -204715609, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %_79 = shl i32 %432, 65
  %433 = add i32 %432, -1777781550
  %434 = sub i32 %433, 65
  %435 = sub i32 %434, -1777781550
  %sub4alteredBB = sub nsw i32 %432, 65
  %_80 = shl i32 %435, 10
  %436 = sub i32 0, %435
  %437 = add i32 0, %436
  %_81 = sub i32 0, %435
  %438 = sub i32 0, %437
  %439 = sub i32 0, 10
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen82 = add i32 %437, 10
  %_83 = shl i32 %435, 10
  %_84 = shl i32 %435, 10
  %442 = add i32 0, -102190298
  %443 = sub i32 %442, %435
  %444 = sub i32 %443, -102190298
  %_85 = sub i32 0, %435
  %445 = sub i32 %444, -504414885
  %446 = add i32 %445, 10
  %447 = add i32 %446, -504414885
  %gen86 = add i32 %444, 10
  %_87 = shl i32 %435, 10
  %448 = sub i32 0, %435
  %449 = sub i32 0, 10
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %addalteredBB = add nsw i32 %435, 10
  %452 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %452 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1, i64 0, i64 %idxprom5alteredBB
  store i32 %451, i32* %arrayidx6alteredBB, align 4
  store i32 -321705518, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %_92 = shl i32 %453, 1
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc8alteredBB = add nsw i32 %453, 1
  store i32 %457, i32* %i, align 4
  store i32 -1147378909, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 1372197901, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %_101 = shl i32 %458, 1
  %459 = sub i32 0, 775292001
  %460 = sub i32 %459, %458
  %461 = add i32 %460, 775292001
  %_102 = sub i32 0, %458
  %462 = sub i32 %461, 1903602108
  %463 = add i32 %462, 1
  %464 = add i32 %463, 1903602108
  %gen103 = add i32 %461, 1
  %465 = sub i32 0, 1
  %466 = sub i32 %458, %465
  %inc18alteredBB = add nsw i32 %458, 1
  store i32 %466, i32* %i, align 4
  store i32 1153380294, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %467 = load i64, i64* %num, align 8
  %468 = load i32, i32* %a1, align 4
  %conv25alteredBB = sext i32 %468 to i64
  %469 = sub i64 0, %conv25alteredBB
  %470 = add i64 %467, %469
  %_108 = sub i64 %467, %conv25alteredBB
  %gen109 = mul i64 %470, %conv25alteredBB
  %471 = add i64 0, -1273050330638363734
  %472 = sub i64 %471, %467
  %473 = sub i64 %472, -1273050330638363734
  %_110 = sub i64 0, %467
  %474 = sub i64 0, %473
  %475 = sub i64 0, %conv25alteredBB
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %gen111 = add i64 %473, %conv25alteredBB
  %_112 = shl i64 %467, %conv25alteredBB
  %478 = add i64 0, 3414583965695371749
  %479 = sub i64 %478, %467
  %480 = sub i64 %479, 3414583965695371749
  %_113 = sub i64 0, %467
  %481 = sub i64 0, %480
  %482 = sub i64 0, %conv25alteredBB
  %483 = add i64 %481, %482
  %484 = sub i64 0, %483
  %gen114 = add i64 %480, %conv25alteredBB
  %_115 = shl i64 %467, %conv25alteredBB
  %485 = sub i64 0, %467
  %486 = add i64 0, %485
  %_116 = sub i64 0, %467
  %487 = sub i64 0, %conv25alteredBB
  %488 = sub i64 %486, %487
  %gen117 = add i64 %486, %conv25alteredBB
  %_118 = shl i64 %467, %conv25alteredBB
  %_119 = shl i64 %467, %conv25alteredBB
  %mulalteredBB = mul nsw i64 %467, %conv25alteredBB
  %489 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %489 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom26alteredBB
  %490 = load i8, i8* %arrayidx27alteredBB, align 1
  %idxprom28alteredBB = sext i8 %490 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num1, i64 0, i64 %idxprom28alteredBB
  %491 = load i32, i32* %arrayidx29alteredBB, align 4
  %conv30alteredBB = sext i32 %491 to i64
  %492 = sub i64 0, %mulalteredBB
  %493 = add i64 0, %492
  %_120 = sub i64 0, %mulalteredBB
  %494 = add i64 %493, 4725760064678624535
  %495 = add i64 %494, %conv30alteredBB
  %496 = sub i64 %495, 4725760064678624535
  %gen121 = add i64 %493, %conv30alteredBB
  %_122 = shl i64 %mulalteredBB, %conv30alteredBB
  %497 = sub i64 0, 6556779596908981496
  %498 = sub i64 %497, %mulalteredBB
  %499 = add i64 %498, 6556779596908981496
  %_123 = sub i64 0, %mulalteredBB
  %500 = sub i64 0, %conv30alteredBB
  %501 = sub i64 %499, %500
  %gen124 = add i64 %499, %conv30alteredBB
  %_125 = shl i64 %mulalteredBB, %conv30alteredBB
  %502 = sub i64 %mulalteredBB, 6892560984498799117
  %503 = sub i64 %502, %conv30alteredBB
  %504 = add i64 %503, 6892560984498799117
  %_126 = sub i64 %mulalteredBB, %conv30alteredBB
  %gen127 = mul i64 %504, %conv30alteredBB
  %505 = sub i64 0, %conv30alteredBB
  %506 = add i64 %mulalteredBB, %505
  %_128 = sub i64 %mulalteredBB, %conv30alteredBB
  %gen129 = mul i64 %506, %conv30alteredBB
  %_130 = shl i64 %mulalteredBB, %conv30alteredBB
  %507 = add i64 0, -87252503545296494
  %508 = sub i64 %507, %mulalteredBB
  %509 = sub i64 %508, -87252503545296494
  %_131 = sub i64 0, %mulalteredBB
  %510 = sub i64 %509, -7223279528066013111
  %511 = add i64 %510, %conv30alteredBB
  %512 = add i64 %511, -7223279528066013111
  %gen132 = add i64 %509, %conv30alteredBB
  %513 = sub i64 %mulalteredBB, 7367421898894244554
  %514 = add i64 %513, %conv30alteredBB
  %515 = add i64 %514, 7367421898894244554
  %add31alteredBB = add nsw i64 %mulalteredBB, %conv30alteredBB
  store i64 %515, i64* %num, align 8
  store i32 491816398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc50, %for.body46, %for.cond44, %while.end, %while.body, %while.cond, %for.end34, %for.inc32, %originalBBpart2134, %originalBB107, %for.body24, %for.cond20, %for.end19, %originalBBpart2105, %originalBB100, %for.inc17, %for.body12, %for.cond10, %originalBBpart298, %originalBB96, %for.end9, %originalBBpart294, %originalBB91, %for.inc7, %originalBBpart289, %originalBB78, %for.body3, %originalBBpart276, %originalBB74, %for.cond1, %for.end, %originalBBpart272, %originalBB54, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1656.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2099141412
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2099141412
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -182377266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -182377266, label %first
    i32 -2104521661, label %originalBB
    i32 676198954, label %originalBBpart2
    i32 -2097656134, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2104521661, i32 -2097656134
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -108372912
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -108372912
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 676198954, i32 -2097656134
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2104521661, i32* %switchVar
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
