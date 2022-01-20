; ModuleID = 'source-C-CXX/77/1308.cpp'
source_filename = "source-C-CXX/77/1308.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1308.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -601655045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -601655045, label %for.cond
    i32 942406192, label %for.body
    i32 -160479715, label %for.cond1
    i32 2141839577, label %originalBB
    i32 1218940998, label %originalBBpart2
    i32 677590458, label %for.body3
    i32 -2024105137, label %for.cond4
    i32 47730409, label %for.body6
    i32 1338504980, label %for.cond7
    i32 -415777778, label %originalBB51
    i32 -450298569, label %originalBBpart253
    i32 -1528005636, label %for.body9
    i32 -51402982, label %originalBB55
    i32 1729297991, label %originalBBpart294
    i32 -2012352694, label %land.lhs.true
    i32 -624155406, label %originalBB96
    i32 2074997632, label %originalBBpart298
    i32 -1428050431, label %land.lhs.true21
    i32 879050599, label %if.then
    i32 1012961481, label %for.cond29
    i32 -444341421, label %for.body31
    i32 -500300614, label %if.then33
    i32 -1867454207, label %if.end
    i32 417110755, label %originalBB100
    i32 541424258, label %originalBBpart2108
    i32 768890766, label %for.inc
    i32 -1600639052, label %originalBB110
    i32 -1276022802, label %originalBBpart2119
    i32 -583367492, label %for.end
    i32 1145180515, label %if.end39
    i32 -1885704632, label %for.inc40
    i32 774499091, label %originalBB121
    i32 -650535605, label %originalBBpart2132
    i32 -1530245107, label %for.end41
    i32 500462104, label %for.inc42
    i32 -1554522901, label %for.end44
    i32 1260826309, label %for.inc45
    i32 -844559366, label %originalBB134
    i32 -1834294567, label %originalBBpart2139
    i32 -1014807282, label %for.end47
    i32 1525049282, label %for.inc48
    i32 -245002034, label %originalBB141
    i32 -1326120418, label %originalBBpart2156
    i32 1007329985, label %for.end50
    i32 1288979350, label %originalBBalteredBB
    i32 1832474011, label %originalBB51alteredBB
    i32 -1320315374, label %originalBB55alteredBB
    i32 1730436222, label %originalBB96alteredBB
    i32 -89713756, label %originalBB100alteredBB
    i32 970641261, label %originalBB110alteredBB
    i32 1834906346, label %originalBB121alteredBB
    i32 -1705427593, label %originalBB134alteredBB
    i32 1875738474, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 942406192, i32 1007329985
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -160479715, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1998598049
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1998598049
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2141839577, i32 1288979350
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -262747062
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -262747062
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1218940998, i32 1288979350
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 677590458, i32 -1014807282
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -2024105137, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %58, 5
  %59 = select i1 %cmp5, i32 47730409, i32 -1554522901
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1338504980, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -415777778, i32 1832474011
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %86 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %86, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -450298569, i32 1832474011
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %101 = select i1 %cmp8.reload, i32 -1528005636, i32 -1530245107
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 957846591
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 957846591
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -51402982, i32 -1320315374
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %117 = load i32, i32* %z, align 4
  %118 = load i32, i32* %q, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add = add nsw i32 %117, %118
  %123 = load i32, i32* %s, align 4
  %124 = load i32, i32* %l, align 4
  %125 = sub i32 %123, 142249666
  %126 = add i32 %125, %124
  %127 = add i32 %126, 142249666
  %add10 = add nsw i32 %123, %124
  %cmp11 = icmp eq i32 %122, %127
  %conv = zext i1 %cmp11 to i32
  store i32 %conv, i32* %a, align 4
  %128 = load i32, i32* %z, align 4
  %129 = load i32, i32* %l, align 4
  %130 = sub i32 %128, -1356574941
  %131 = add i32 %130, %129
  %132 = add i32 %131, -1356574941
  %add12 = add nsw i32 %128, %129
  %133 = load i32, i32* %s, align 4
  %134 = load i32, i32* %q, align 4
  %135 = sub i32 %133, -594982876
  %136 = add i32 %135, %134
  %137 = add i32 %136, -594982876
  %add13 = add nsw i32 %133, %134
  %cmp14 = icmp sgt i32 %132, %137
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %b, align 4
  %138 = load i32, i32* %z, align 4
  %139 = load i32, i32* %s, align 4
  %140 = sub i32 0, %138
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add16 = add nsw i32 %138, %139
  %144 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %143, %144
  %conv18 = zext i1 %cmp17 to i32
  store i32 %conv18, i32* %c, align 4
  %145 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %145, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1729297991, i32 -1320315374
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %172 = select i1 %cmp19.reload, i32 -2012352694, i32 1145180515
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -1324154599
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1324154599
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -624155406, i32 1730436222
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %188 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %188, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -653729637
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -653729637
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 2074997632, i32 1730436222
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %216 = select i1 %cmp20.reload, i32 -1428050431, i32 1145180515
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %217 = load i32, i32* %c, align 4
  %cmp22 = icmp eq i32 %217, 1
  %218 = select i1 %cmp22, i32 879050599, i32 1145180515
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %219 = load i32, i32* %z, align 4
  %idxprom = sext i32 %219 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %n, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %220 = load i32, i32* %q, align 4
  %idxprom23 = sext i32 %220 to i64
  %arrayidx24 = getelementptr inbounds [6 x i8], [6 x i8]* %n, i64 0, i64 %idxprom23
  store i8 113, i8* %arrayidx24, align 1
  %221 = load i32, i32* %s, align 4
  %idxprom25 = sext i32 %221 to i64
  %arrayidx26 = getelementptr inbounds [6 x i8], [6 x i8]* %n, i64 0, i64 %idxprom25
  store i8 115, i8* %arrayidx26, align 1
  %222 = load i32, i32* %l, align 4
  %idxprom27 = sext i32 %222 to i64
  %arrayidx28 = getelementptr inbounds [6 x i8], [6 x i8]* %n, i64 0, i64 %idxprom27
  store i8 108, i8* %arrayidx28, align 1
  store i32 5, i32* %i, align 4
  store i32 1012961481, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %cmp30 = icmp sge i32 %223, 1
  %224 = select i1 %cmp30, i32 -444341421, i32 -583367492
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %225, 3
  %226 = select i1 %cmp32, i32 -500300614, i32 -1867454207
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 768890766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -360271304
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -360271304
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
  %253 = select i1 %251, i32 417110755, i32 -89713756
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %254 to i64
  %arrayidx35 = getelementptr inbounds [6 x i8], [6 x i8]* %n, i64 0, i64 %idxprom34
  %255 = load i8, i8* %arrayidx35, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %255)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %256 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %256, 10
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %mul)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 541424258, i32 -89713756
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 768890766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 2098502923
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 2098502923
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1600639052, i32 970641261
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, -1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %dec = add nsw i32 %298, -1
  store i32 %302, i32* %i, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1276022802, i32 970641261
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1012961481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1145180515, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1885704632, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 774499091, i32 1834906346
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %343 = load i32, i32* %l, align 4
  %344 = sub i32 %343, 412931679
  %345 = add i32 %344, 1
  %346 = add i32 %345, 412931679
  %inc = add nsw i32 %343, 1
  store i32 %346, i32* %l, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -216248285
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -216248285
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -650535605, i32 1834906346
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1338504980, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 500462104, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %362 = load i32, i32* %s, align 4
  %363 = sub i32 %362, -1323217095
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1323217095
  %inc43 = add nsw i32 %362, 1
  store i32 %365, i32* %s, align 4
  store i32 -2024105137, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1260826309, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1544022415
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1544022415
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -844559366, i32 -1705427593
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %393 = load i32, i32* %q, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc46 = add nsw i32 %393, 1
  store i32 %395, i32* %q, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, -393870177
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -393870177
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1834294567, i32 -1705427593
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -160479715, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1525049282, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, -565793868
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -565793868
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -245002034, i32 1875738474
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %426 = load i32, i32* %z, align 4
  %427 = sub i32 %426, -705016860
  %428 = add i32 %427, 1
  %429 = add i32 %428, -705016860
  %inc49 = add nsw i32 %426, 1
  store i32 %429, i32* %z, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, 1728334718
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1728334718
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1326120418, i32 1875738474
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -601655045, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %445 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %445, 5
  store i32 2141839577, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp sle i32 %446, 5
  store i32 -415777778, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %z, align 4
  %448 = load i32, i32* %q, align 4
  %_ = shl i32 %447, %448
  %449 = sub i32 0, %448
  %450 = add i32 %447, %449
  %_56 = sub i32 %447, %448
  %gen = mul i32 %450, %448
  %451 = add i32 0, -1134564504
  %452 = sub i32 %451, %447
  %453 = sub i32 %452, -1134564504
  %_57 = sub i32 0, %447
  %454 = add i32 %453, -629302996
  %455 = add i32 %454, %448
  %456 = sub i32 %455, -629302996
  %gen58 = add i32 %453, %448
  %_59 = shl i32 %447, %448
  %457 = sub i32 %447, 744878452
  %458 = sub i32 %457, %448
  %459 = add i32 %458, 744878452
  %_60 = sub i32 %447, %448
  %gen61 = mul i32 %459, %448
  %460 = sub i32 %447, 950206186
  %461 = add i32 %460, %448
  %462 = add i32 %461, 950206186
  %addalteredBB = add nsw i32 %447, %448
  %463 = load i32, i32* %s, align 4
  %464 = load i32, i32* %l, align 4
  %465 = sub i32 0, %463
  %466 = add i32 0, %465
  %_62 = sub i32 0, %463
  %467 = sub i32 0, %464
  %468 = sub i32 %466, %467
  %gen63 = add i32 %466, %464
  %469 = sub i32 0, 1123712100
  %470 = sub i32 %469, %463
  %471 = add i32 %470, 1123712100
  %_64 = sub i32 0, %463
  %472 = sub i32 0, %471
  %473 = sub i32 0, %464
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen65 = add i32 %471, %464
  %476 = add i32 0, -336379581
  %477 = sub i32 %476, %463
  %478 = sub i32 %477, -336379581
  %_66 = sub i32 0, %463
  %479 = sub i32 0, %464
  %480 = sub i32 %478, %479
  %gen67 = add i32 %478, %464
  %481 = sub i32 %463, -2078786012
  %482 = add i32 %481, %464
  %483 = add i32 %482, -2078786012
  %add10alteredBB = add nsw i32 %463, %464
  %cmp11alteredBB = icmp eq i32 %462, %483
  %convalteredBB = zext i1 %cmp11alteredBB to i32
  store i32 %convalteredBB, i32* %a, align 4
  %484 = load i32, i32* %z, align 4
  %485 = load i32, i32* %l, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %484, %486
  %_68 = sub i32 %484, %485
  %gen69 = mul i32 %487, %485
  %488 = sub i32 0, %484
  %489 = add i32 0, %488
  %_70 = sub i32 0, %484
  %490 = sub i32 %489, -1643188491
  %491 = add i32 %490, %485
  %492 = add i32 %491, -1643188491
  %gen71 = add i32 %489, %485
  %493 = add i32 0, 1159489097
  %494 = sub i32 %493, %484
  %495 = sub i32 %494, 1159489097
  %_72 = sub i32 0, %484
  %496 = sub i32 0, %495
  %497 = sub i32 0, %485
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen73 = add i32 %495, %485
  %500 = add i32 0, 321141138
  %501 = sub i32 %500, %484
  %502 = sub i32 %501, 321141138
  %_74 = sub i32 0, %484
  %503 = add i32 %502, 1725411799
  %504 = add i32 %503, %485
  %505 = sub i32 %504, 1725411799
  %gen75 = add i32 %502, %485
  %506 = sub i32 0, %484
  %507 = add i32 0, %506
  %_76 = sub i32 0, %484
  %508 = add i32 %507, 254596608
  %509 = add i32 %508, %485
  %510 = sub i32 %509, 254596608
  %gen77 = add i32 %507, %485
  %_78 = shl i32 %484, %485
  %_79 = shl i32 %484, %485
  %511 = sub i32 %484, -172875346
  %512 = add i32 %511, %485
  %513 = add i32 %512, -172875346
  %add12alteredBB = add nsw i32 %484, %485
  %514 = load i32, i32* %s, align 4
  %515 = load i32, i32* %q, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %514, %516
  %_80 = sub i32 %514, %515
  %gen81 = mul i32 %517, %515
  %518 = add i32 0, 2040888325
  %519 = sub i32 %518, %514
  %520 = sub i32 %519, 2040888325
  %_82 = sub i32 0, %514
  %521 = sub i32 0, %515
  %522 = sub i32 %520, %521
  %gen83 = add i32 %520, %515
  %523 = add i32 %514, 1711818078
  %524 = sub i32 %523, %515
  %525 = sub i32 %524, 1711818078
  %_84 = sub i32 %514, %515
  %gen85 = mul i32 %525, %515
  %_86 = shl i32 %514, %515
  %526 = sub i32 0, %514
  %527 = add i32 0, %526
  %_87 = sub i32 0, %514
  %528 = sub i32 0, %515
  %529 = sub i32 %527, %528
  %gen88 = add i32 %527, %515
  %530 = sub i32 0, -1428261872
  %531 = sub i32 %530, %514
  %532 = add i32 %531, -1428261872
  %_89 = sub i32 0, %514
  %533 = sub i32 %532, -1264632265
  %534 = add i32 %533, %515
  %535 = add i32 %534, -1264632265
  %gen90 = add i32 %532, %515
  %536 = sub i32 0, %514
  %537 = sub i32 0, %515
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %add13alteredBB = add nsw i32 %514, %515
  %cmp14alteredBB = icmp sgt i32 %513, %539
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  store i32 %conv15alteredBB, i32* %b, align 4
  %540 = load i32, i32* %z, align 4
  %541 = load i32, i32* %s, align 4
  %_91 = shl i32 %540, %541
  %_92 = shl i32 %540, %541
  %542 = sub i32 0, %541
  %543 = sub i32 %540, %542
  %add16alteredBB = add nsw i32 %540, %541
  %544 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp slt i32 %543, %544
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  store i32 %conv18alteredBB, i32* %c, align 4
  %545 = load i32, i32* %a, align 4
  %cmp19alteredBB = icmp eq i32 %545, 1
  store i32 -51402982, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp eq i32 %546, 1
  store i32 -624155406, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %547 to i64
  %arrayidx35alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %n, i64 0, i64 %idxprom34alteredBB
  %548 = load i8, i8* %arrayidx35alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %548)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, %549
  %551 = add i32 0, %550
  %_101 = sub i32 0, %549
  %552 = sub i32 0, %551
  %553 = sub i32 0, 10
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen102 = add i32 %551, 10
  %556 = sub i32 0, %549
  %557 = add i32 0, %556
  %_103 = sub i32 0, %549
  %558 = add i32 %557, -805387340
  %559 = add i32 %558, 10
  %560 = sub i32 %559, -805387340
  %gen104 = add i32 %557, 10
  %561 = sub i32 %549, -1997584225
  %562 = sub i32 %561, 10
  %563 = add i32 %562, -1997584225
  %_105 = sub i32 %549, 10
  %gen106 = mul i32 %563, 10
  %mulalteredBB = mul nsw i32 %549, 10
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36alteredBB, i32 %mulalteredBB)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 417110755, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %_111 = shl i32 %564, -1
  %_112 = shl i32 %564, -1
  %565 = sub i32 0, %564
  %566 = add i32 0, %565
  %_113 = sub i32 0, %564
  %567 = sub i32 0, %566
  %568 = sub i32 0, -1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen114 = add i32 %566, -1
  %_115 = shl i32 %564, -1
  %571 = add i32 0, 207296252
  %572 = sub i32 %571, %564
  %573 = sub i32 %572, 207296252
  %_116 = sub i32 0, %564
  %574 = add i32 %573, -524209978
  %575 = add i32 %574, -1
  %576 = sub i32 %575, -524209978
  %gen117 = add i32 %573, -1
  %577 = add i32 %564, 355385921
  %578 = add i32 %577, -1
  %579 = sub i32 %578, 355385921
  %decalteredBB = add nsw i32 %564, -1
  store i32 %579, i32* %i, align 4
  store i32 -1600639052, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %l, align 4
  %581 = add i32 %580, 753159027
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 753159027
  %_122 = sub i32 %580, 1
  %gen123 = mul i32 %583, 1
  %584 = sub i32 0, %580
  %585 = add i32 0, %584
  %_124 = sub i32 0, %580
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen125 = add i32 %585, 1
  %_126 = shl i32 %580, 1
  %_127 = shl i32 %580, 1
  %590 = sub i32 0, %580
  %591 = add i32 0, %590
  %_128 = sub i32 0, %580
  %592 = add i32 %591, 357025176
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 357025176
  %gen129 = add i32 %591, 1
  %_130 = shl i32 %580, 1
  %595 = sub i32 %580, 706452237
  %596 = add i32 %595, 1
  %597 = add i32 %596, 706452237
  %incalteredBB = add nsw i32 %580, 1
  store i32 %597, i32* %l, align 4
  store i32 774499091, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %q, align 4
  %599 = sub i32 %598, 2050063083
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 2050063083
  %_135 = sub i32 %598, 1
  %gen136 = mul i32 %601, 1
  %_137 = shl i32 %598, 1
  %602 = sub i32 %598, -1252898011
  %603 = add i32 %602, 1
  %604 = add i32 %603, -1252898011
  %inc46alteredBB = add nsw i32 %598, 1
  store i32 %604, i32* %q, align 4
  store i32 -844559366, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %z, align 4
  %606 = add i32 0, 1879051680
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, 1879051680
  %_142 = sub i32 0, %605
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen143 = add i32 %608, 1
  %613 = add i32 0, -449682942
  %614 = sub i32 %613, %605
  %615 = sub i32 %614, -449682942
  %_144 = sub i32 0, %605
  %616 = sub i32 %615, 315562313
  %617 = add i32 %616, 1
  %618 = add i32 %617, 315562313
  %gen145 = add i32 %615, 1
  %_146 = shl i32 %605, 1
  %619 = add i32 0, 528885132
  %620 = sub i32 %619, %605
  %621 = sub i32 %620, 528885132
  %_147 = sub i32 0, %605
  %622 = sub i32 %621, 1552329949
  %623 = add i32 %622, 1
  %624 = add i32 %623, 1552329949
  %gen148 = add i32 %621, 1
  %_149 = shl i32 %605, 1
  %_150 = shl i32 %605, 1
  %_151 = shl i32 %605, 1
  %_152 = shl i32 %605, 1
  %625 = sub i32 %605, -733282895
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -733282895
  %_153 = sub i32 %605, 1
  %gen154 = mul i32 %627, 1
  %628 = add i32 %605, 145260237
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 145260237
  %inc49alteredBB = add nsw i32 %605, 1
  store i32 %630, i32* %z, align 4
  store i32 -245002034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB141, %for.inc48, %for.end47, %originalBBpart2139, %originalBB134, %for.inc45, %for.end44, %for.inc42, %for.end41, %originalBBpart2132, %originalBB121, %for.inc40, %if.end39, %for.end, %originalBBpart2119, %originalBB110, %for.inc, %originalBBpart2108, %originalBB100, %if.end, %if.then33, %for.body31, %for.cond29, %if.then, %land.lhs.true21, %originalBBpart298, %originalBB96, %land.lhs.true, %originalBBpart294, %originalBB55, %for.body9, %originalBBpart253, %originalBB51, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1308.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
