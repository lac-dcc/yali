; ModuleID = 'source-C-CXX/100/209.cpp'
source_filename = "source-C-CXX/100/209.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_209.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %l = alloca [3 x i32], align 4
  %p = alloca [2 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i32]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12, i32 4, i1 false)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1197973316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1197973316, label %for.cond
    i32 1065225558, label %originalBB
    i32 1751942745, label %originalBBpart2
    i32 130070076, label %for.body
    i32 612781095, label %for.cond1
    i32 1744037137, label %originalBB54
    i32 1801487199, label %originalBBpart256
    i32 -1387888840, label %for.body3
    i32 1328430176, label %originalBB58
    i32 790188022, label %originalBBpart260
    i32 -1188149126, label %for.cond4
    i32 1147904479, label %for.body6
    i32 915258968, label %land.lhs.true
    i32 -1128526612, label %originalBB62
    i32 -1345352036, label %originalBBpart264
    i32 -800242525, label %land.lhs.true9
    i32 128713430, label %if.then
    i32 -744282143, label %land.lhs.true31
    i32 1369793976, label %if.then35
    i32 -1807190857, label %originalBB66
    i32 -1458127086, label %originalBBpart268
    i32 -1666051758, label %if.end
    i32 -269218057, label %if.end47
    i32 -1100937982, label %for.inc
    i32 1714356630, label %for.end
    i32 -1472245355, label %for.inc48
    i32 -922125896, label %originalBB70
    i32 1464032745, label %originalBBpart272
    i32 -550191926, label %for.end50
    i32 920666616, label %for.inc51
    i32 -876201026, label %for.end53
    i32 -496470753, label %originalBBalteredBB
    i32 1415313058, label %originalBB54alteredBB
    i32 -1532647564, label %originalBB58alteredBB
    i32 -844847230, label %originalBB62alteredBB
    i32 487003810, label %originalBB66alteredBB
    i32 191694093, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 1063639708
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1063639708
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1065225558, i32 -496470753
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %28, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -173258232
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -173258232
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1751942745, i32 -496470753
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 130070076, i32 -876201026
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 612781095, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1744037137, i32 1415313058
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %71 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %71, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -2096670510
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2096670510
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1801487199, i32 1415313058
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -1387888840, i32 -550191926
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 467284261
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 467284261
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1328430176, i32 -1532647564
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 790188022, i32 -1532647564
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1188149126, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %129 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %129, 3
  %130 = select i1 %cmp5, i32 1147904479, i32 1714356630
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %132 = load i32, i32* %b, align 4
  %cmp7 = icmp ne i32 %131, %132
  %133 = select i1 %cmp7, i32 915258968, i32 -269218057
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1128526612, i32 -844847230
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %160 = load i32, i32* %b, align 4
  %161 = load i32, i32* %c, align 4
  %cmp8 = icmp ne i32 %160, %161
  store i1 %cmp8, i1* %cmp8.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1345352036, i32 -844847230
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %176 = select i1 %cmp8.reload, i32 -800242525, i32 -269218057
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %177 = load i32, i32* %a, align 4
  %178 = load i32, i32* %c, align 4
  %cmp10 = icmp ne i32 %177, %178
  %179 = select i1 %cmp10, i32 128713430, i32 -269218057
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* %b, align 4
  %181 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %180, %181
  %conv = zext i1 %cmp11 to i32
  %182 = load i32, i32* %c, align 4
  %183 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %182, %183
  %conv13 = zext i1 %cmp12 to i32
  %184 = add i32 %conv, -1596251914
  %185 = add i32 %184, %conv13
  %186 = sub i32 %185, -1596251914
  %add = add nsw i32 %conv, %conv13
  %187 = load i32, i32* %a, align 4
  %idxprom = sext i32 %187 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom
  store i32 %186, i32* %arrayidx, align 4
  %188 = load i32, i32* %a, align 4
  %189 = load i32, i32* %b, align 4
  %cmp14 = icmp sgt i32 %188, %189
  %conv15 = zext i1 %cmp14 to i32
  %190 = load i32, i32* %a, align 4
  %191 = load i32, i32* %c, align 4
  %cmp16 = icmp sgt i32 %190, %191
  %conv17 = zext i1 %cmp16 to i32
  %192 = sub i32 0, %conv17
  %193 = sub i32 %conv15, %192
  %add18 = add nsw i32 %conv15, %conv17
  %194 = load i32, i32* %b, align 4
  %idxprom19 = sext i32 %194 to i64
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom19
  store i32 %193, i32* %arrayidx20, align 4
  %195 = load i32, i32* %c, align 4
  %196 = load i32, i32* %b, align 4
  %cmp21 = icmp sgt i32 %195, %196
  %conv22 = zext i1 %cmp21 to i32
  %197 = load i32, i32* %b, align 4
  %198 = load i32, i32* %a, align 4
  %cmp23 = icmp sgt i32 %197, %198
  %conv24 = zext i1 %cmp23 to i32
  %199 = sub i32 %conv22, -446830895
  %200 = add i32 %199, %conv24
  %201 = add i32 %200, -446830895
  %add25 = add nsw i32 %conv22, %conv24
  %202 = load i32, i32* %c, align 4
  %idxprom26 = sext i32 %202 to i64
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom26
  store i32 %201, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 0
  %203 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 1
  %204 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %203, %204
  %205 = select i1 %cmp30, i32 -744282143, i32 -1666051758
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 1
  %206 = load i32, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 2
  %207 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %206, %207
  %208 = select i1 %cmp34, i32 1369793976, i32 -1666051758
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1807190857, i32 487003810
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %235 = load i32, i32* %a, align 4
  %idxprom36 = sext i32 %235 to i64
  %arrayidx37 = getelementptr inbounds [2 x i8], [2 x i8]* %p, i64 0, i64 %idxprom36
  store i8 65, i8* %arrayidx37, align 1
  %236 = load i32, i32* %b, align 4
  %idxprom38 = sext i32 %236 to i64
  %arrayidx39 = getelementptr inbounds [2 x i8], [2 x i8]* %p, i64 0, i64 %idxprom38
  store i8 66, i8* %arrayidx39, align 1
  %237 = load i32, i32* %c, align 4
  %idxprom40 = sext i32 %237 to i64
  %arrayidx41 = getelementptr inbounds [2 x i8], [2 x i8]* %p, i64 0, i64 %idxprom40
  store i8 67, i8* %arrayidx41, align 1
  %arrayidx42 = getelementptr inbounds [2 x i8], [2 x i8]* %p, i64 0, i64 0
  %238 = load i8, i8* %arrayidx42, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %238)
  %arrayidx43 = getelementptr inbounds [2 x i8], [2 x i8]* %p, i64 0, i64 1
  %239 = load i8, i8* %arrayidx43, align 1
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %239)
  %arrayidx45 = getelementptr inbounds [2 x i8], [2 x i8]* %p, i64 0, i64 2
  %240 = load i8, i8* %arrayidx45, align 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8 signext %240)
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 341112079
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 341112079
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1458127086, i32 487003810
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1666051758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -269218057, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1100937982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %268 = load i32, i32* %c, align 4
  %269 = sub i32 %268, 455377762
  %270 = add i32 %269, 1
  %271 = add i32 %270, 455377762
  %inc = add nsw i32 %268, 1
  store i32 %271, i32* %c, align 4
  store i32 -1188149126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1472245355, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
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
  %297 = select i1 %295, i32 -922125896, i32 191694093
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %298 = load i32, i32* %b, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc49 = add nsw i32 %298, 1
  store i32 %302, i32* %b, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -1524590575
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1524590575
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1464032745, i32 191694093
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 612781095, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 920666616, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %330 = load i32, i32* %a, align 4
  %331 = sub i32 %330, -73308716
  %332 = add i32 %331, 1
  %333 = add i32 %332, -73308716
  %inc52 = add nsw i32 %330, 1
  store i32 %333, i32* %a, align 4
  store i32 1197973316, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %334, 3
  store i32 1065225558, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %335, 3
  store i32 1744037137, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1328430176, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %b, align 4
  %337 = load i32, i32* %c, align 4
  %cmp8alteredBB = icmp ne i32 %336, %337
  store i32 -1128526612, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %a, align 4
  %idxprom36alteredBB = sext i32 %338 to i64
  %arrayidx37alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %p, i64 0, i64 %idxprom36alteredBB
  store i8 65, i8* %arrayidx37alteredBB, align 1
  %339 = load i32, i32* %b, align 4
  %idxprom38alteredBB = sext i32 %339 to i64
  %arrayidx39alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %p, i64 0, i64 %idxprom38alteredBB
  store i8 66, i8* %arrayidx39alteredBB, align 1
  %340 = load i32, i32* %c, align 4
  %idxprom40alteredBB = sext i32 %340 to i64
  %arrayidx41alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %p, i64 0, i64 %idxprom40alteredBB
  store i8 67, i8* %arrayidx41alteredBB, align 1
  %arrayidx42alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %p, i64 0, i64 0
  %341 = load i8, i8* %arrayidx42alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %341)
  %arrayidx43alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %p, i64 0, i64 1
  %342 = load i8, i8* %arrayidx43alteredBB, align 1
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext %342)
  %arrayidx45alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %p, i64 0, i64 2
  %343 = load i8, i8* %arrayidx45alteredBB, align 1
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call44alteredBB, i8 signext %343)
  store i32 -1807190857, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %b, align 4
  %345 = add i32 0, 799526330
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 799526330
  %_ = sub i32 0, %344
  %348 = sub i32 %347, -899724072
  %349 = add i32 %348, 1
  %350 = add i32 %349, -899724072
  %gen = add i32 %347, 1
  %351 = sub i32 0, 1
  %352 = sub i32 %344, %351
  %inc49alteredBB = add nsw i32 %344, 1
  store i32 %352, i32* %b, align 4
  store i32 -922125896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %originalBBpart272, %originalBB70, %for.inc48, %for.end, %for.inc, %if.end47, %if.end, %originalBBpart268, %originalBB66, %if.then35, %land.lhs.true31, %if.then, %land.lhs.true9, %originalBBpart264, %originalBB62, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart260, %originalBB58, %for.body3, %originalBBpart256, %originalBB54, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_209.cpp() #0 section ".text.startup" {
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
