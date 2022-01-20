; ModuleID = 'source-C-CXX/100/610.cpp'
source_filename = "source-C-CXX/100/610.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"\00ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %name = alloca [4 x i8], align 1
  %fan = alloca [4 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 191120320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 191120320, label %for.cond
    i32 -1529401659, label %originalBB
    i32 -1729624951, label %originalBBpart2
    i32 -320283355, label %for.body
    i32 -1327260241, label %for.inc
    i32 -1480906136, label %originalBB118
    i32 -1084447732, label %originalBBpart2129
    i32 -330504813, label %for.end
    i32 542382993, label %for.cond5
    i32 47337396, label %for.body7
    i32 -36634678, label %for.cond8
    i32 -718037250, label %for.body10
    i32 -1980749658, label %if.then
    i32 2096742216, label %originalBB131
    i32 1027036048, label %originalBBpart2133
    i32 1477996530, label %if.end
    i32 -1022877230, label %originalBB135
    i32 -1134157347, label %originalBBpart2169
    i32 -760886901, label %land.lhs.true
    i32 1539174786, label %land.lhs.true25
    i32 -466812307, label %originalBB171
    i32 1025603145, label %originalBBpart2177
    i32 802577312, label %if.then33
    i32 -1236158919, label %originalBB179
    i32 -383583659, label %originalBBpart2181
    i32 1080001340, label %for.cond46
    i32 -6796213, label %for.body48
    i32 1391044556, label %originalBB183
    i32 2025794841, label %originalBBpart2185
    i32 739615590, label %for.cond49
    i32 -60061939, label %for.body52
    i32 -806595102, label %originalBB187
    i32 -168501404, label %originalBBpart2193
    i32 1424348509, label %if.then61
    i32 -787417857, label %if.end90
    i32 138115902, label %for.inc91
    i32 1465323704, label %for.end93
    i32 138734571, label %for.inc94
    i32 -975557313, label %for.end96
    i32 -1690005022, label %if.end111
    i32 -1787410615, label %originalBB195
    i32 490610239, label %originalBBpart2197
    i32 101969918, label %for.inc112
    i32 -184024241, label %for.end114
    i32 -535710528, label %for.inc115
    i32 1205428629, label %for.end117
    i32 1031625535, label %originalBBalteredBB
    i32 2081490128, label %originalBB118alteredBB
    i32 -1022849209, label %originalBB131alteredBB
    i32 -45542503, label %originalBB135alteredBB
    i32 -1611234962, label %originalBB171alteredBB
    i32 -2017359738, label %originalBB179alteredBB
    i32 1691133207, label %originalBB183alteredBB
    i32 -752442419, label %originalBB187alteredBB
    i32 -262519453, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -1848379158
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1848379158
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1529401659, i32 1031625535
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %16, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1729624951, i32 1031625535
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -320283355, i32 -330504813
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 8
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  store i32 %33, i32* %arrayidx4, align 4
  store i32 -1327260241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1807718679
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1807718679
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -1480906136, i32 2081490128
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -898436647
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -898436647
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1084447732, i32 2081490128
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 191120320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 542382993, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %80, 3
  %81 = select i1 %cmp6, i32 47337396, i32 1205428629
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -36634678, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %82 = load i32, i32* %b, align 4
  %cmp9 = icmp slt i32 %82, 3
  %83 = select i1 %cmp9, i32 -718037250, i32 -184024241
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %84 = load i32, i32* %b, align 4
  %85 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %84, %85
  %86 = select i1 %cmp11, i32 -1980749658, i32 1477996530
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 94399797
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 94399797
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2096742216, i32 -1022849209
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -1072047965
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1072047965
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1027036048, i32 -1022849209
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 101969918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1022877230, i32 -45542503
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %132 = add i32 3, 1605043577
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 1605043577
  %sub = sub nsw i32 3, %131
  %135 = load i32, i32* %b, align 4
  %136 = sub i32 %134, 503682861
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 503682861
  %sub12 = sub nsw i32 %134, %135
  store i32 %138, i32* %c, align 4
  %139 = load i32, i32* %b, align 4
  %140 = load i32, i32* %a, align 4
  %cmp13 = icmp sgt i32 %139, %140
  %conv = zext i1 %cmp13 to i32
  %141 = load i32, i32* %c, align 4
  %142 = load i32, i32* %a, align 4
  %cmp14 = icmp eq i32 %141, %142
  %conv15 = zext i1 %cmp14 to i32
  %143 = sub i32 0, %conv15
  %144 = sub i32 %conv, %143
  %add = add nsw i32 %conv, %conv15
  %145 = load i32, i32* %a, align 4
  %146 = add i32 %144, -605184627
  %147 = add i32 %146, %145
  %148 = sub i32 %147, -605184627
  %add16 = add nsw i32 %144, %145
  %cmp17 = icmp eq i32 %148, 2
  store i1 %cmp17, i1* %cmp17.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 996986835
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 996986835
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1134157347, i32 -45542503
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %176 = select i1 %cmp17.reload, i32 -760886901, i32 -1690005022
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %177 = load i32, i32* %a, align 4
  %178 = load i32, i32* %b, align 4
  %cmp18 = icmp sgt i32 %177, %178
  %conv19 = zext i1 %cmp18 to i32
  %179 = load i32, i32* %a, align 4
  %180 = load i32, i32* %c, align 4
  %cmp20 = icmp sgt i32 %179, %180
  %conv21 = zext i1 %cmp20 to i32
  %181 = sub i32 %conv19, -553580399
  %182 = add i32 %181, %conv21
  %183 = add i32 %182, -553580399
  %add22 = add nsw i32 %conv19, %conv21
  %184 = load i32, i32* %b, align 4
  %185 = add i32 %183, -1057164478
  %186 = add i32 %185, %184
  %187 = sub i32 %186, -1057164478
  %add23 = add nsw i32 %183, %184
  %cmp24 = icmp eq i32 %187, 2
  %188 = select i1 %cmp24, i32 1539174786, i32 -1690005022
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -1611661174
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1611661174
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -466812307, i32 -1611234962
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %204 = load i32, i32* %c, align 4
  %205 = load i32, i32* %b, align 4
  %cmp26 = icmp sgt i32 %204, %205
  %conv27 = zext i1 %cmp26 to i32
  %206 = load i32, i32* %b, align 4
  %207 = load i32, i32* %a, align 4
  %cmp28 = icmp sgt i32 %206, %207
  %conv29 = zext i1 %cmp28 to i32
  %208 = sub i32 0, %conv27
  %209 = sub i32 0, %conv29
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add30 = add nsw i32 %conv27, %conv29
  %212 = load i32, i32* %c, align 4
  %213 = add i32 %211, -442617181
  %214 = add i32 %213, %212
  %215 = sub i32 %214, -442617181
  %add31 = add nsw i32 %211, %212
  %cmp32 = icmp eq i32 %215, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1025603145, i32 -1611234962
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %230 = select i1 %cmp32.reload, i32 802577312, i32 -1690005022
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -2144506719
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -2144506719
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1236158919, i32 -2017359738
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %246 = load i32, i32* %a, align 4
  %arrayidx34 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 1
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34, i64 0, i64 0
  store i32 %246, i32* %arrayidx35, align 8
  %arrayidx36 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 1
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 1
  store i32 1, i32* %arrayidx37, align 4
  %247 = load i32, i32* %b, align 4
  %arrayidx38 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 2
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 0
  store i32 %247, i32* %arrayidx39, align 16
  %arrayidx40 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 2
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 1
  store i32 2, i32* %arrayidx41, align 4
  %248 = load i32, i32* %c, align 4
  %arrayidx42 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 3
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 0
  store i32 %248, i32* %arrayidx43, align 8
  %arrayidx44 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 3
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 1
  store i32 3, i32* %arrayidx45, align 4
  store i32 1, i32* %i, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -1331572489
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1331572489
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -383583659, i32 -2017359738
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1080001340, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %264, 4
  %265 = select i1 %cmp47, i32 -6796213, i32 -975557313
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -564956591
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -564956591
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1391044556, i32 1691133207
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -1409415933
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1409415933
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 2025794841, i32 1691133207
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 739615590, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* %i, align 4
  %310 = add i32 4, 1007574090
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, 1007574090
  %sub50 = sub nsw i32 4, %309
  %cmp51 = icmp slt i32 %308, %312
  %313 = select i1 %cmp51, i32 -60061939, i32 1465323704
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -806595102, i32 -752442419
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = add i32 %340, 1441756228
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1441756228
  %add53 = add nsw i32 %340, 1
  %idxprom54 = sext i32 %343 to i64
  %arrayidx55 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx55, i64 0, i64 0
  %344 = load i32, i32* %arrayidx56, align 8
  %345 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %345 to i64
  %arrayidx58 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58, i64 0, i64 0
  %346 = load i32, i32* %arrayidx59, align 8
  %cmp60 = icmp slt i32 %344, %346
  store i1 %cmp60, i1* %cmp60.reg2mem
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -1118441633
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1118441633
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -168501404, i32 -752442419
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %362 = select i1 %cmp60.reload, i32 1424348509, i32 -787417857
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add62 = add nsw i32 %363, 1
  %idxprom63 = sext i32 %367 to i64
  %arrayidx64 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx64, i64 0, i64 0
  %368 = load i32, i32* %arrayidx65, align 8
  store i32 %368, i32* %m, align 4
  %369 = load i32, i32* %j, align 4
  %370 = add i32 %369, 1498188114
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1498188114
  %add66 = add nsw i32 %369, 1
  %idxprom67 = sext i32 %372 to i64
  %arrayidx68 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx68, i64 0, i64 1
  %373 = load i32, i32* %arrayidx69, align 4
  store i32 %373, i32* %n, align 4
  %374 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %374 to i64
  %arrayidx71 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx71, i64 0, i64 0
  %375 = load i32, i32* %arrayidx72, align 8
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 %376, -242870376
  %378 = add i32 %377, 1
  %379 = add i32 %378, -242870376
  %add73 = add nsw i32 %376, 1
  %idxprom74 = sext i32 %379 to i64
  %arrayidx75 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx75, i64 0, i64 0
  store i32 %375, i32* %arrayidx76, align 8
  %380 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %380 to i64
  %arrayidx78 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx78, i64 0, i64 1
  %381 = load i32, i32* %arrayidx79, align 4
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 %382, -953441337
  %384 = add i32 %383, 1
  %385 = add i32 %384, -953441337
  %add80 = add nsw i32 %382, 1
  %idxprom81 = sext i32 %385 to i64
  %arrayidx82 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx82, i64 0, i64 1
  store i32 %381, i32* %arrayidx83, align 4
  %386 = load i32, i32* %m, align 4
  %387 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %387 to i64
  %arrayidx85 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx85, i64 0, i64 0
  store i32 %386, i32* %arrayidx86, align 8
  %388 = load i32, i32* %n, align 4
  %389 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %389 to i64
  %arrayidx88 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx88, i64 0, i64 1
  store i32 %388, i32* %arrayidx89, align 4
  store i32 -787417857, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 138115902, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc92 = add nsw i32 %390, 1
  store i32 %392, i32* %j, align 4
  store i32 739615590, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 138734571, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc95 = add nsw i32 %393, 1
  store i32 %397, i32* %i, align 4
  store i32 1080001340, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 1
  %arrayidx98 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx97, i64 0, i64 1
  %398 = load i32, i32* %arrayidx98, align 4
  %idxprom99 = sext i32 %398 to i64
  %arrayidx100 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom99
  %399 = load i8, i8* %arrayidx100, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %399)
  %arrayidx101 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 2
  %arrayidx102 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx101, i64 0, i64 1
  %400 = load i32, i32* %arrayidx102, align 4
  %idxprom103 = sext i32 %400 to i64
  %arrayidx104 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom103
  %401 = load i8, i8* %arrayidx104, align 1
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %401)
  %arrayidx106 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 3
  %arrayidx107 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx106, i64 0, i64 1
  %402 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %402 to i64
  %arrayidx109 = getelementptr inbounds [4 x i8], [4 x i8]* %name, i64 0, i64 %idxprom108
  %403 = load i8, i8* %arrayidx109, align 1
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8 signext %403)
  store i32 -1690005022, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, -1950012751
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1950012751
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1787410615, i32 -262519453
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 490610239, i32 -262519453
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 101969918, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %433 = load i32, i32* %b, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc113 = add nsw i32 %433, 1
  store i32 %437, i32* %b, align 4
  store i32 -36634678, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -535710528, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %438 = load i32, i32* %a, align 4
  %439 = sub i32 %438, 722150047
  %440 = add i32 %439, 1
  %441 = add i32 %440, 722150047
  %inc116 = add nsw i32 %438, 1
  store i32 %441, i32* %a, align 4
  store i32 542382993, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %442, 4
  store i32 -1529401659, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 %443, 1016950113
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1016950113
  %_ = sub i32 %443, 1
  %gen = mul i32 %446, 1
  %447 = add i32 %443, -437209082
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -437209082
  %_119 = sub i32 %443, 1
  %gen120 = mul i32 %449, 1
  %450 = sub i32 0, %443
  %451 = add i32 0, %450
  %_121 = sub i32 0, %443
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen122 = add i32 %451, 1
  %_123 = shl i32 %443, 1
  %454 = add i32 0, 1015911161
  %455 = sub i32 %454, %443
  %456 = sub i32 %455, 1015911161
  %_124 = sub i32 0, %443
  %457 = sub i32 %456, -1378043440
  %458 = add i32 %457, 1
  %459 = add i32 %458, -1378043440
  %gen125 = add i32 %456, 1
  %_126 = shl i32 %443, 1
  %_127 = shl i32 %443, 1
  %460 = sub i32 0, %443
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %incalteredBB = add nsw i32 %443, 1
  store i32 %463, i32* %i, align 4
  store i32 -1480906136, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 2096742216, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %a, align 4
  %_136 = shl i32 3, %464
  %_137 = shl i32 3, %464
  %465 = add i32 3, -1819407979
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, -1819407979
  %_138 = sub i32 3, %464
  %gen139 = mul i32 %467, %464
  %468 = sub i32 0, 3
  %469 = add i32 0, %468
  %_140 = sub i32 0, 3
  %470 = sub i32 0, %464
  %471 = sub i32 %469, %470
  %gen141 = add i32 %469, %464
  %_142 = shl i32 3, %464
  %472 = sub i32 0, %464
  %473 = add i32 3, %472
  %subalteredBB = sub nsw i32 3, %464
  %474 = load i32, i32* %b, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %473, %475
  %_143 = sub i32 %473, %474
  %gen144 = mul i32 %476, %474
  %477 = sub i32 0, -1279165758
  %478 = sub i32 %477, %473
  %479 = add i32 %478, -1279165758
  %_145 = sub i32 0, %473
  %480 = add i32 %479, 1894080886
  %481 = add i32 %480, %474
  %482 = sub i32 %481, 1894080886
  %gen146 = add i32 %479, %474
  %_147 = shl i32 %473, %474
  %483 = sub i32 0, %473
  %484 = add i32 0, %483
  %_148 = sub i32 0, %473
  %485 = add i32 %484, 309695506
  %486 = add i32 %485, %474
  %487 = sub i32 %486, 309695506
  %gen149 = add i32 %484, %474
  %488 = sub i32 %473, 1427002240
  %489 = sub i32 %488, %474
  %490 = add i32 %489, 1427002240
  %_150 = sub i32 %473, %474
  %gen151 = mul i32 %490, %474
  %491 = sub i32 %473, -1415487807
  %492 = sub i32 %491, %474
  %493 = add i32 %492, -1415487807
  %_152 = sub i32 %473, %474
  %gen153 = mul i32 %493, %474
  %494 = sub i32 0, %474
  %495 = add i32 %473, %494
  %_154 = sub i32 %473, %474
  %gen155 = mul i32 %495, %474
  %496 = sub i32 0, %474
  %497 = add i32 %473, %496
  %sub12alteredBB = sub nsw i32 %473, %474
  store i32 %497, i32* %c, align 4
  %498 = load i32, i32* %b, align 4
  %499 = load i32, i32* %a, align 4
  %cmp13alteredBB = icmp sgt i32 %498, %499
  %convalteredBB = zext i1 %cmp13alteredBB to i32
  %500 = load i32, i32* %c, align 4
  %501 = load i32, i32* %a, align 4
  %cmp14alteredBB = icmp eq i32 %500, %501
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %502 = sub i32 %convalteredBB, -204204611
  %503 = sub i32 %502, %conv15alteredBB
  %504 = add i32 %503, -204204611
  %_156 = sub i32 %convalteredBB, %conv15alteredBB
  %gen157 = mul i32 %504, %conv15alteredBB
  %505 = sub i32 %convalteredBB, -1776470700
  %506 = sub i32 %505, %conv15alteredBB
  %507 = add i32 %506, -1776470700
  %_158 = sub i32 %convalteredBB, %conv15alteredBB
  %gen159 = mul i32 %507, %conv15alteredBB
  %508 = sub i32 0, -1651255138
  %509 = sub i32 %508, %convalteredBB
  %510 = add i32 %509, -1651255138
  %_160 = sub i32 0, %convalteredBB
  %511 = sub i32 0, %510
  %512 = sub i32 0, %conv15alteredBB
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen161 = add i32 %510, %conv15alteredBB
  %515 = add i32 %convalteredBB, -1286022801
  %516 = sub i32 %515, %conv15alteredBB
  %517 = sub i32 %516, -1286022801
  %_162 = sub i32 %convalteredBB, %conv15alteredBB
  %gen163 = mul i32 %517, %conv15alteredBB
  %518 = sub i32 0, %convalteredBB
  %519 = sub i32 0, %conv15alteredBB
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %addalteredBB = add nsw i32 %convalteredBB, %conv15alteredBB
  %522 = load i32, i32* %a, align 4
  %523 = add i32 %521, -925599775
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, -925599775
  %_164 = sub i32 %521, %522
  %gen165 = mul i32 %525, %522
  %526 = add i32 %521, -1824566718
  %527 = sub i32 %526, %522
  %528 = sub i32 %527, -1824566718
  %_166 = sub i32 %521, %522
  %gen167 = mul i32 %528, %522
  %529 = sub i32 0, %521
  %530 = sub i32 0, %522
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %add16alteredBB = add nsw i32 %521, %522
  %cmp17alteredBB = icmp eq i32 %532, 2
  store i32 -1022877230, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %c, align 4
  %534 = load i32, i32* %b, align 4
  %cmp26alteredBB = icmp sgt i32 %533, %534
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %535 = load i32, i32* %b, align 4
  %536 = load i32, i32* %a, align 4
  %cmp28alteredBB = icmp sgt i32 %535, %536
  %conv29alteredBB = zext i1 %cmp28alteredBB to i32
  %537 = add i32 %conv27alteredBB, 1807257793
  %538 = sub i32 %537, %conv29alteredBB
  %539 = sub i32 %538, 1807257793
  %_172 = sub i32 %conv27alteredBB, %conv29alteredBB
  %gen173 = mul i32 %539, %conv29alteredBB
  %540 = sub i32 %conv27alteredBB, 146604525
  %541 = add i32 %540, %conv29alteredBB
  %542 = add i32 %541, 146604525
  %add30alteredBB = add nsw i32 %conv27alteredBB, %conv29alteredBB
  %543 = load i32, i32* %c, align 4
  %544 = add i32 0, -1424093450
  %545 = sub i32 %544, %542
  %546 = sub i32 %545, -1424093450
  %_174 = sub i32 0, %542
  %547 = sub i32 0, %546
  %548 = sub i32 0, %543
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen175 = add i32 %546, %543
  %551 = add i32 %542, -591608332
  %552 = add i32 %551, %543
  %553 = sub i32 %552, -591608332
  %add31alteredBB = add nsw i32 %542, %543
  %cmp32alteredBB = icmp eq i32 %553, 2
  store i32 -466812307, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %a, align 4
  %arrayidx34alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 1
  %arrayidx35alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34alteredBB, i64 0, i64 0
  store i32 %554, i32* %arrayidx35alteredBB, align 8
  %arrayidx36alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 1
  %arrayidx37alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36alteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidx37alteredBB, align 4
  %555 = load i32, i32* %b, align 4
  %arrayidx38alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 2
  %arrayidx39alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38alteredBB, i64 0, i64 0
  store i32 %555, i32* %arrayidx39alteredBB, align 16
  %arrayidx40alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 2
  %arrayidx41alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40alteredBB, i64 0, i64 1
  store i32 2, i32* %arrayidx41alteredBB, align 4
  %556 = load i32, i32* %c, align 4
  %arrayidx42alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 3
  %arrayidx43alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42alteredBB, i64 0, i64 0
  store i32 %556, i32* %arrayidx43alteredBB, align 8
  %arrayidx44alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 3
  %arrayidx45alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44alteredBB, i64 0, i64 1
  store i32 3, i32* %arrayidx45alteredBB, align 4
  store i32 1, i32* %i, align 4
  store i32 -1236158919, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1391044556, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %_188 = sub i32 %557, 1
  %gen189 = mul i32 %559, 1
  %560 = sub i32 %557, -1318582319
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1318582319
  %_190 = sub i32 %557, 1
  %gen191 = mul i32 %562, 1
  %563 = sub i32 0, %557
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %add53alteredBB = add nsw i32 %557, 1
  %idxprom54alteredBB = sext i32 %566 to i64
  %arrayidx55alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx55alteredBB, i64 0, i64 0
  %567 = load i32, i32* %arrayidx56alteredBB, align 8
  %568 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %568 to i64
  %arrayidx58alteredBB = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %fan, i64 0, i64 %idxprom57alteredBB
  %arrayidx59alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx58alteredBB, i64 0, i64 0
  %569 = load i32, i32* %arrayidx59alteredBB, align 8
  %cmp60alteredBB = icmp slt i32 %567, %569
  store i32 -806595102, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1787410615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %for.end114, %for.inc112, %originalBBpart2197, %originalBB195, %if.end111, %for.end96, %for.inc94, %for.end93, %for.inc91, %if.end90, %if.then61, %originalBBpart2193, %originalBB187, %for.body52, %for.cond49, %originalBBpart2185, %originalBB183, %for.body48, %for.cond46, %originalBBpart2181, %originalBB179, %if.then33, %originalBBpart2177, %originalBB171, %land.lhs.true25, %land.lhs.true, %originalBBpart2169, %originalBB135, %if.end, %originalBBpart2133, %originalBB131, %if.then, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %originalBBpart2129, %originalBB118, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 2071199751
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2071199751
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -426799412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -426799412, label %first
    i32 1977700479, label %originalBB
    i32 -1741830793, label %originalBBpart2
    i32 -1300235722, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1977700479, i32 -1300235722
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -879613838
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -879613838
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1741830793, i32 -1300235722
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1977700479, i32* %switchVar
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
