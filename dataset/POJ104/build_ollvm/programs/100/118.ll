; ModuleID = 'source-C-CXX/100/118.cpp'
source_filename = "source-C-CXX/100/118.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_118.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %i = alloca i32, align 4
  %rank = alloca [4 x i32], align 16
  %words = alloca [4 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %0 = bitcast [4 x i32]* %rank to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false)
  %1 = bitcast [4 x i32]* %words to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 16, i32 16, i1 false)
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -716073648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -716073648, label %for.cond
    i32 801216649, label %for.body
    i32 2037451277, label %originalBB
    i32 -985230009, label %originalBBpart2
    i32 502750651, label %for.cond1
    i32 1511515674, label %for.body3
    i32 1787136080, label %originalBB54
    i32 831000081, label %originalBBpart256
    i32 186584440, label %if.then
    i32 -1972627245, label %originalBB58
    i32 -339043355, label %originalBBpart260
    i32 -1423092635, label %if.end
    i32 2090334711, label %land.lhs.true
    i32 -1869364227, label %land.lhs.true34
    i32 1231550488, label %if.then39
    i32 158752787, label %originalBB62
    i32 264059966, label %originalBBpart264
    i32 -370462052, label %for.cond40
    i32 -1472153184, label %for.body42
    i32 2093085084, label %originalBB66
    i32 2089918419, label %originalBBpart272
    i32 184617433, label %for.inc
    i32 1925561443, label %for.end
    i32 -1377484259, label %if.end47
    i32 1311379001, label %for.inc48
    i32 -876377402, label %for.end50
    i32 -1937594540, label %originalBB74
    i32 -396703439, label %originalBBpart276
    i32 -946053731, label %for.inc51
    i32 1584337706, label %for.end53
    i32 21647121, label %originalBBalteredBB
    i32 257840117, label %originalBB54alteredBB
    i32 1841544540, label %originalBB58alteredBB
    i32 -1815685319, label %originalBB62alteredBB
    i32 -2028241075, label %originalBB66alteredBB
    i32 -1719292424, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %2, 4
  %3 = select i1 %cmp, i32 801216649, i32 1584337706
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 697120640
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 697120640
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 2037451277, i32 21647121
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -524899560
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -524899560
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -985230009, i32 21647121
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 502750651, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %B, align 4
  %cmp2 = icmp slt i32 %46, 4
  %47 = select i1 %cmp2, i32 1511515674, i32 -876377402
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -2092065684
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2092065684
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1787136080, i32 257840117
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %63 = load i32, i32* %A, align 4
  %64 = load i32, i32* %B, align 4
  %cmp4 = icmp eq i32 %63, %64
  store i1 %cmp4, i1* %cmp4.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 181982464
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 181982464
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 831000081, i32 257840117
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %80 = select i1 %cmp4.reload, i32 186584440, i32 -1423092635
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 2129542356
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 2129542356
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1972627245, i32 1841544540
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -339043355, i32 1841544540
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1311379001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* %B, align 4
  %111 = add i32 6, -2068201502
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -2068201502
  %sub = sub nsw i32 6, %110
  %114 = load i32, i32* %A, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %sub5 = sub nsw i32 %113, %114
  store i32 %116, i32* %C, align 4
  %117 = load i32, i32* %B, align 4
  %118 = load i32, i32* %A, align 4
  %cmp6 = icmp sgt i32 %117, %118
  %conv = zext i1 %cmp6 to i32
  %119 = load i32, i32* %A, align 4
  %120 = load i32, i32* %C, align 4
  %cmp7 = icmp eq i32 %119, %120
  %conv8 = zext i1 %cmp7 to i32
  %121 = add i32 %conv, 277837208
  %122 = add i32 %121, %conv8
  %123 = sub i32 %122, 277837208
  %add = add nsw i32 %conv, %conv8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 1
  store i32 %123, i32* %arrayidx, align 4
  %124 = load i32, i32* %A, align 4
  %125 = load i32, i32* %B, align 4
  %cmp9 = icmp sgt i32 %124, %125
  %conv10 = zext i1 %cmp9 to i32
  %126 = load i32, i32* %A, align 4
  %127 = load i32, i32* %C, align 4
  %cmp11 = icmp sgt i32 %126, %127
  %conv12 = zext i1 %cmp11 to i32
  %128 = sub i32 0, %conv12
  %129 = sub i32 %conv10, %128
  %add13 = add nsw i32 %conv10, %conv12
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 2
  store i32 %129, i32* %arrayidx14, align 8
  %130 = load i32, i32* %C, align 4
  %131 = load i32, i32* %B, align 4
  %cmp15 = icmp sgt i32 %130, %131
  %conv16 = zext i1 %cmp15 to i32
  %132 = load i32, i32* %B, align 4
  %133 = load i32, i32* %A, align 4
  %cmp17 = icmp sgt i32 %132, %133
  %conv18 = zext i1 %cmp17 to i32
  %134 = add i32 %conv16, 228864507
  %135 = add i32 %134, %conv18
  %136 = sub i32 %135, 228864507
  %add19 = add nsw i32 %conv16, %conv18
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 3
  store i32 %136, i32* %arrayidx20, align 4
  %137 = load i32, i32* %A, align 4
  %idxprom = sext i32 %137 to i64
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx21, align 4
  %138 = load i32, i32* %B, align 4
  %idxprom22 = sext i32 %138 to i64
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom22
  store i32 2, i32* %arrayidx23, align 4
  %139 = load i32, i32* %C, align 4
  %idxprom24 = sext i32 %139 to i64
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom24
  store i32 3, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 1
  %140 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %140 to i64
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 %idxprom27
  %141 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %141, 2
  %142 = select i1 %cmp29, i32 2090334711, i32 -1377484259
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 2
  %143 = load i32, i32* %arrayidx30, align 8
  %idxprom31 = sext i32 %143 to i64
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 %idxprom31
  %144 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %144, 1
  %145 = select i1 %cmp33, i32 -1869364227, i32 -1377484259
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 3
  %146 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %146 to i64
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %words, i64 0, i64 %idxprom36
  %147 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %147, 0
  %148 = select i1 %cmp38, i32 1231550488, i32 -1377484259
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 496552670
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 496552670
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 158752787, i32 -1815685319
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1888386479
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1888386479
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 264059966, i32 -1815685319
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -370462052, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %cmp41 = icmp slt i32 %191, 4
  %192 = select i1 %cmp41, i32 -1472153184, i32 1925561443
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 2093085084, i32 -2028241075
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %219 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom43
  %220 = load i32, i32* %arrayidx44, align 4
  %221 = sub i32 %220, 2142754779
  %222 = add i32 %221, 64
  %223 = add i32 %222, 2142754779
  %add45 = add nsw i32 %220, 64
  %conv46 = trunc i32 %223 to i8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv46)
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2089918419, i32 -2028241075
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 184617433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 %238, -711008374
  %240 = add i32 %239, 1
  %241 = add i32 %240, -711008374
  %inc = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 -370462052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1377484259, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1311379001, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %242 = load i32, i32* %B, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc49 = add nsw i32 %242, 1
  store i32 %244, i32* %B, align 4
  store i32 502750651, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -40646166
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -40646166
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1937594540, i32 -1719292424
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -396703439, i32 -1719292424
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -946053731, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %298 = load i32, i32* %A, align 4
  %299 = add i32 %298, -777426644
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -777426644
  %inc52 = add nsw i32 %298, 1
  store i32 %301, i32* %A, align 4
  store i32 -716073648, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 2037451277, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %A, align 4
  %303 = load i32, i32* %B, align 4
  %cmp4alteredBB = icmp eq i32 %302, %303
  store i32 1787136080, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1972627245, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 158752787, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %304 to i64
  %arrayidx44alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %rank, i64 0, i64 %idxprom43alteredBB
  %305 = load i32, i32* %arrayidx44alteredBB, align 4
  %_ = shl i32 %305, 64
  %_67 = shl i32 %305, 64
  %306 = add i32 %305, 794104533
  %307 = sub i32 %306, 64
  %308 = sub i32 %307, 794104533
  %_68 = sub i32 %305, 64
  %gen = mul i32 %308, 64
  %309 = add i32 %305, -1476451293
  %310 = sub i32 %309, 64
  %311 = sub i32 %310, -1476451293
  %_69 = sub i32 %305, 64
  %gen70 = mul i32 %311, 64
  %312 = sub i32 0, %305
  %313 = sub i32 0, 64
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add45alteredBB = add nsw i32 %305, 64
  %conv46alteredBB = trunc i32 %315 to i8
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv46alteredBB)
  store i32 2093085084, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1937594540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart276, %originalBB74, %for.end50, %for.inc48, %if.end47, %for.end, %for.inc, %originalBBpart272, %originalBB66, %for.body42, %for.cond40, %originalBBpart264, %originalBB62, %if.then39, %land.lhs.true34, %land.lhs.true, %if.end, %originalBBpart260, %originalBB58, %if.then, %originalBBpart256, %originalBB54, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_118.cpp() #0 section ".text.startup" {
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
