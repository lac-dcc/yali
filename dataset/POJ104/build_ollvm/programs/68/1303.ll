; ModuleID = 'source-C-CXX/68/1303.cpp'
source_filename = "source-C-CXX/68/1303.cpp"
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
@a = global [252 x i8] zeroinitializer, align 16
@b = global [252 x i8] zeroinitializer, align 16
@an = global [252 x i32] zeroinitializer, align 16
@bn = global [252 x i32] zeroinitializer, align 16
@rn = global [252 x i32] zeroinitializer, align 16
@res = global [252 x i8] zeroinitializer, align 16
@temp = global [252 x i8] zeroinitializer, align 16
@lenA = global i32 0, align 4
@lenB = global i32 0, align 4
@len = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1303.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z6changev() #3 {
entry:
  %cmp28.reg2mem = alloca i1
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1377902399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1377902399, label %for.cond
    i32 796258598, label %for.body
    i32 1806795258, label %for.inc
    i32 2001039028, label %for.end
    i32 -1308050011, label %for.cond5
    i32 -402699296, label %for.body7
    i32 1644007277, label %for.inc16
    i32 -493341715, label %originalBB
    i32 -153421678, label %originalBBpart2
    i32 938648486, label %for.end18
    i32 -1668716837, label %if.then
    i32 -2104571133, label %for.cond20
    i32 1153701975, label %for.body22
    i32 -280234271, label %originalBB49
    i32 722001341, label %originalBBpart251
    i32 1962544579, label %for.inc25
    i32 786890967, label %for.end27
    i32 -1388228128, label %if.else
    i32 458631585, label %originalBB53
    i32 187129023, label %originalBBpart255
    i32 -789871924, label %if.then29
    i32 -2034319760, label %for.cond30
    i32 1835583596, label %for.body32
    i32 -187339837, label %for.inc35
    i32 -1767804466, label %for.end37
    i32 -646685008, label %if.else38
    i32 -789408838, label %originalBB57
    i32 511391174, label %originalBBpart259
    i32 161369567, label %if.end
    i32 1972888121, label %if.end39
    i32 -1800910682, label %originalBB61
    i32 1705166120, label %originalBBpart263
    i32 -1660872093, label %originalBBalteredBB
    i32 -441286508, label %originalBB49alteredBB
    i32 -1391090651, label %originalBB53alteredBB
    i32 -209276320, label %originalBB57alteredBB
    i32 -2061090026, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @lenA, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 796258598, i32 2001039028
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @lenA, align 4
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %4
  %7 = sub i32 %6, -2106872181
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2106872181
  %sub1 = sub nsw i32 %6, 1
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %11 = sub i32 %conv, 988628491
  %12 = sub i32 %11, 48
  %13 = add i32 %12, 988628491
  %sub2 = sub nsw i32 %conv, 48
  %14 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds [252 x i32], [252 x i32]* @an, i64 0, i64 %idxprom3
  store i32 %13, i32* %arrayidx4, align 4
  store i32 1806795258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %i, align 4
  store i32 -1377902399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1308050011, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* @lenB, align 4
  %cmp6 = icmp slt i32 %20, %21
  %22 = select i1 %cmp6, i32 -402699296, i32 938648486
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @lenB, align 4
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 %23, 2039415269
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 2039415269
  %sub8 = sub nsw i32 %23, %24
  %28 = sub i32 %27, -109548209
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -109548209
  %sub9 = sub nsw i32 %27, 1
  %idxprom10 = sext i32 %30 to i64
  %arrayidx11 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %idxprom10
  %31 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %31 to i32
  %32 = sub i32 %conv12, 892070056
  %33 = sub i32 %32, 48
  %34 = add i32 %33, 892070056
  %sub13 = sub nsw i32 %conv12, 48
  %35 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds [252 x i32], [252 x i32]* @bn, i64 0, i64 %idxprom14
  store i32 %34, i32* %arrayidx15, align 4
  store i32 1644007277, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -1401469224
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1401469224
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -493341715, i32 -1660872093
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc17 = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 634935189
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 634935189
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -153421678, i32 -1660872093
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1308050011, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %71 = load i32, i32* @lenA, align 4
  %72 = load i32, i32* @lenB, align 4
  %cmp19 = icmp sgt i32 %71, %72
  %73 = select i1 %cmp19, i32 -1668716837, i32 -1388228128
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @lenA, align 4
  store i32 %74, i32* @len, align 4
  %75 = load i32, i32* @lenB, align 4
  store i32 %75, i32* %i, align 4
  store i32 -2104571133, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* @lenA, align 4
  %cmp21 = icmp slt i32 %76, %77
  %78 = select i1 %cmp21, i32 1153701975, i32 786890967
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1407024600
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1407024600
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -280234271, i32 -441286508
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %94 to i64
  %arrayidx24 = getelementptr inbounds [252 x i32], [252 x i32]* @bn, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 722001341, i32 -441286508
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1962544579, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc26 = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  store i32 -2104571133, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1972888121, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -1455495569
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1455495569
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 458631585, i32 -1391090651
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %153 = load i32, i32* @lenB, align 4
  %154 = load i32, i32* @lenA, align 4
  %cmp28 = icmp sgt i32 %153, %154
  store i1 %cmp28, i1* %cmp28.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 187129023, i32 -1391090651
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %181 = select i1 %cmp28.reload, i32 -789871924, i32 -646685008
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %182 = load i32, i32* @lenB, align 4
  store i32 %182, i32* @len, align 4
  %183 = load i32, i32* @lenA, align 4
  store i32 %183, i32* %i, align 4
  store i32 -2034319760, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* @lenB, align 4
  %cmp31 = icmp slt i32 %184, %185
  %186 = select i1 %cmp31, i32 1835583596, i32 -1767804466
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %187 to i64
  %arrayidx34 = getelementptr inbounds [252 x i32], [252 x i32]* @an, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  store i32 -187339837, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc36 = add nsw i32 %188, 1
  store i32 %190, i32* %i, align 4
  store i32 -2034319760, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 161369567, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -180785685
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -180785685
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -789408838, i32 -209276320
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %206 = load i32, i32* @lenB, align 4
  store i32 %206, i32* @len, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 218506241
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 218506241
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 511391174, i32 -209276320
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 161369567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1972888121, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -219183750
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -219183750
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1800910682, i32 -2061090026
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 657822095
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 657822095
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1705166120, i32 -2061090026
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %_ = sub i32 %276, 1
  %gen = mul i32 %278, 1
  %279 = add i32 0, 23265913
  %280 = sub i32 %279, %276
  %281 = sub i32 %280, 23265913
  %_40 = sub i32 0, %276
  %282 = sub i32 %281, -259721881
  %283 = add i32 %282, 1
  %284 = add i32 %283, -259721881
  %gen41 = add i32 %281, 1
  %285 = sub i32 0, 2134753569
  %286 = sub i32 %285, %276
  %287 = add i32 %286, 2134753569
  %_42 = sub i32 0, %276
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen43 = add i32 %287, 1
  %_44 = shl i32 %276, 1
  %290 = sub i32 0, -1450840649
  %291 = sub i32 %290, %276
  %292 = add i32 %291, -1450840649
  %_45 = sub i32 0, %276
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen46 = add i32 %292, 1
  %295 = sub i32 0, -621620911
  %296 = sub i32 %295, %276
  %297 = add i32 %296, -621620911
  %_47 = sub i32 0, %276
  %298 = sub i32 %297, -1173506878
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1173506878
  %gen48 = add i32 %297, 1
  %301 = add i32 %276, 722444061
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 722444061
  %inc17alteredBB = add nsw i32 %276, 1
  store i32 %303, i32* %i, align 4
  store i32 -493341715, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %304 to i64
  %arrayidx24alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* @bn, i64 0, i64 %idxprom23alteredBB
  store i32 0, i32* %arrayidx24alteredBB, align 4
  store i32 -280234271, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* @lenB, align 4
  %306 = load i32, i32* @lenA, align 4
  %cmp28alteredBB = icmp sgt i32 %305, %306
  store i32 458631585, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* @lenB, align 4
  store i32 %307, i32* @len, align 4
  store i32 -789408838, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1800910682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB61, %if.end39, %if.end, %originalBBpart259, %originalBB57, %if.else38, %for.end37, %for.inc35, %for.body32, %for.cond30, %if.then29, %originalBBpart255, %originalBB53, %if.else, %for.end27, %for.inc25, %originalBBpart251, %originalBB49, %for.body22, %for.cond20, %if.then, %for.end18, %originalBBpart2, %originalBB, %for.inc16, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5addABv() #3 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %i = alloca i32, align 4
  %begin = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 712171288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 712171288, label %for.cond
    i32 117182577, label %for.body
    i32 1602701474, label %if.then
    i32 1090040569, label %originalBB
    i32 -1230096449, label %originalBBpart2
    i32 -1933422739, label %if.end
    i32 -172722046, label %for.inc
    i32 1067349397, label %for.end
    i32 483473027, label %if.then20
    i32 10866362, label %originalBB76
    i32 1667233203, label %originalBBpart283
    i32 -360595525, label %if.end22
    i32 1875989089, label %originalBB85
    i32 -221124468, label %originalBBpart287
    i32 -1488357776, label %for.cond23
    i32 127757475, label %originalBB89
    i32 -335352017, label %originalBBpart291
    i32 1362809189, label %for.body25
    i32 1087938893, label %for.inc33
    i32 -1749651688, label %for.end35
    i32 1812652009, label %while.cond
    i32 -274786175, label %while.body
    i32 587354327, label %while.end
    i32 -281080736, label %originalBB93
    i32 -1287224551, label %originalBBpart295
    i32 6429578, label %if.then42
    i32 -1447723637, label %if.end43
    i32 -1420921281, label %if.then46
    i32 -1256359715, label %if.end47
    i32 -79526512, label %for.cond48
    i32 -979896066, label %for.body51
    i32 -1680075399, label %for.inc57
    i32 360155493, label %for.end59
    i32 -296676944, label %originalBBalteredBB
    i32 -777584924, label %originalBB76alteredBB
    i32 -519114874, label %originalBB85alteredBB
    i32 1530192267, label %originalBB89alteredBB
    i32 -1529472850, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 117182577, i32 1067349397
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [252 x i32], [252 x i32]* @an, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [252 x i32], [252 x i32]* @bn, i64 0, i64 %idxprom1
  %6 = load i32, i32* %arrayidx2, align 4
  %7 = sub i32 %4, 1310706954
  %8 = add i32 %7, %6
  %9 = add i32 %8, 1310706954
  %add = add nsw i32 %4, %6
  %10 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %idxprom3
  %11 = load i32, i32* %arrayidx4, align 4
  %12 = add i32 %11, -1807106243
  %13 = add i32 %12, %9
  %14 = sub i32 %13, -1807106243
  %add5 = add nsw i32 %11, %9
  store i32 %14, i32* %arrayidx4, align 4
  %15 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %idxprom6
  %16 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %16, 9
  %17 = select i1 %cmp8, i32 1602701474, i32 -1933422739
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 634005322
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 634005322
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1090040569, i32 -296676944
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %45 to i64
  %arrayidx10 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %idxprom9
  %46 = load i32, i32* %arrayidx10, align 4
  %47 = sub i32 %46, -773807720
  %48 = sub i32 %47, 10
  %49 = add i32 %48, -773807720
  %sub = sub nsw i32 %46, 10
  %50 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %idxprom11
  store i32 %49, i32* %arrayidx12, align 4
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, -2012268623
  %53 = add i32 %52, 1
  %54 = add i32 %53, -2012268623
  %add13 = add nsw i32 %51, 1
  %idxprom14 = sext i32 %54 to i64
  %arrayidx15 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %idxprom14
  %55 = load i32, i32* %arrayidx15, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  store i32 %57, i32* %arrayidx15, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1230096449, i32 -296676944
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1933422739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -172722046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, 2019034007
  %74 = add i32 %73, 1
  %75 = add i32 %74, 2019034007
  %inc16 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 712171288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %76 to i64
  %arrayidx18 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %idxprom17
  %77 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %77, 1
  %78 = select i1 %cmp19, i32 483473027, i32 -360595525
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, -377145139
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -377145139
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 10866362, i32 -777584924
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %94 = load i32, i32* @len, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc21 = add nsw i32 %94, 1
  store i32 %98, i32* @len, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1941246645
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1941246645
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1667233203, i32 -777584924
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -360595525, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, -631172553
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -631172553
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1875989089, i32 -519114874
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, -1515227434
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1515227434
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -221124468, i32 -519114874
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1488357776, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, -1954777685
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1954777685
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 127757475, i32 1530192267
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* @len, align 4
  %cmp24 = icmp slt i32 %183, %184
  store i1 %cmp24, i1* %cmp24.reg2mem
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -335352017, i32 1530192267
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %199 = select i1 %cmp24.reload, i32 1362809189, i32 -1749651688
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %200 = load i32, i32* @len, align 4
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %200, %202
  %sub26 = sub nsw i32 %200, %201
  %204 = add i32 %203, 1487689993
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1487689993
  %sub27 = sub nsw i32 %203, 1
  %idxprom28 = sext i32 %206 to i64
  %arrayidx29 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %idxprom28
  %207 = load i32, i32* %arrayidx29, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 48
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add30 = add nsw i32 %207, 48
  %conv = trunc i32 %211 to i8
  %212 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %212 to i64
  %arrayidx32 = getelementptr inbounds [252 x i8], [252 x i8]* @temp, i64 0, i64 %idxprom31
  store i8 %conv, i8* %arrayidx32, align 1
  store i32 1087938893, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc34 = add nsw i32 %213, 1
  store i32 %215, i32* %i, align 4
  store i32 -1488357776, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1, i32* %begin, align 4
  store i32 1812652009, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %216 = load i32, i32* %begin, align 4
  %idxprom36 = sext i32 %216 to i64
  %arrayidx37 = getelementptr inbounds [252 x i8], [252 x i8]* @temp, i64 0, i64 %idxprom36
  %217 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %217 to i32
  %cmp39 = icmp eq i32 %conv38, 0
  %218 = select i1 %cmp39, i32 -274786175, i32 587354327
  store i32 %218, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %219 = load i32, i32* %begin, align 4
  %220 = add i32 %219, -73657635
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -73657635
  %inc40 = add nsw i32 %219, 1
  store i32 %222, i32* %begin, align 4
  store i32 1812652009, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, -1742160494
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1742160494
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -281080736, i32 -1529472850
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %250 = load i32, i32* @len, align 4
  %cmp41 = icmp eq i32 %250, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 2071497063
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 2071497063
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1287224551, i32 -1529472850
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %278 = select i1 %cmp41.reload, i32 6429578, i32 -1447723637
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 0, i32* %begin, align 4
  store i32 -1447723637, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %279 = load i8, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @temp, i64 0, i64 0), align 16
  %conv44 = sext i8 %279 to i32
  %cmp45 = icmp ne i32 %conv44, 48
  %280 = select i1 %cmp45, i32 -1420921281, i32 -1256359715
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 0, i32* %begin, align 4
  store i32 -1256359715, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -79526512, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* @len, align 4
  %283 = load i32, i32* %begin, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %282, %284
  %sub49 = sub nsw i32 %282, %283
  %cmp50 = icmp slt i32 %281, %285
  %286 = select i1 %cmp50, i32 -979896066, i32 360155493
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %begin, align 4
  %289 = add i32 %287, 1809473349
  %290 = add i32 %289, %288
  %291 = sub i32 %290, 1809473349
  %add52 = add nsw i32 %287, %288
  %idxprom53 = sext i32 %291 to i64
  %arrayidx54 = getelementptr inbounds [252 x i8], [252 x i8]* @temp, i64 0, i64 %idxprom53
  %292 = load i8, i8* %arrayidx54, align 1
  %293 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %293 to i64
  %arrayidx56 = getelementptr inbounds [252 x i8], [252 x i8]* @res, i64 0, i64 %idxprom55
  store i8 %292, i8* %arrayidx56, align 1
  store i32 -1680075399, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc58 = add nsw i32 %294, 1
  store i32 %296, i32* %i, align 4
  store i32 -79526512, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %297 to i64
  %arrayidx10alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %idxprom9alteredBB
  %298 = load i32, i32* %arrayidx10alteredBB, align 4
  %299 = sub i32 0, 10
  %300 = add i32 %298, %299
  %_ = sub i32 %298, 10
  %gen = mul i32 %300, 10
  %_60 = shl i32 %298, 10
  %301 = sub i32 0, %298
  %302 = add i32 0, %301
  %_61 = sub i32 0, %298
  %303 = add i32 %302, 174334551
  %304 = add i32 %303, 10
  %305 = sub i32 %304, 174334551
  %gen62 = add i32 %302, 10
  %306 = add i32 %298, -1764430132
  %307 = sub i32 %306, 10
  %308 = sub i32 %307, -1764430132
  %subalteredBB = sub nsw i32 %298, 10
  %309 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %309 to i64
  %arrayidx12alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %idxprom11alteredBB
  store i32 %308, i32* %arrayidx12alteredBB, align 4
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %310, 1331920551
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1331920551
  %_63 = sub i32 %310, 1
  %gen64 = mul i32 %313, 1
  %314 = sub i32 0, %310
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add13alteredBB = add nsw i32 %310, 1
  %idxprom14alteredBB = sext i32 %317 to i64
  %arrayidx15alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %idxprom14alteredBB
  %318 = load i32, i32* %arrayidx15alteredBB, align 4
  %319 = add i32 %318, -1236875771
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1236875771
  %_65 = sub i32 %318, 1
  %gen66 = mul i32 %321, 1
  %_67 = shl i32 %318, 1
  %322 = add i32 0, -540787567
  %323 = sub i32 %322, %318
  %324 = sub i32 %323, -540787567
  %_68 = sub i32 0, %318
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen69 = add i32 %324, 1
  %_70 = shl i32 %318, 1
  %329 = sub i32 %318, 51206444
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 51206444
  %_71 = sub i32 %318, 1
  %gen72 = mul i32 %331, 1
  %_73 = shl i32 %318, 1
  %_74 = shl i32 %318, 1
  %_75 = shl i32 %318, 1
  %332 = sub i32 0, %318
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %incalteredBB = add nsw i32 %318, 1
  store i32 %335, i32* %arrayidx15alteredBB, align 4
  store i32 1090040569, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* @len, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %_77 = sub i32 %336, 1
  %gen78 = mul i32 %338, 1
  %_79 = shl i32 %336, 1
  %_80 = shl i32 %336, 1
  %_81 = shl i32 %336, 1
  %339 = sub i32 0, 1
  %340 = sub i32 %336, %339
  %inc21alteredBB = add nsw i32 %336, 1
  store i32 %340, i32* @len, align 4
  store i32 10866362, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1875989089, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* @len, align 4
  %cmp24alteredBB = icmp slt i32 %341, %342
  store i32 127757475, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* @len, align 4
  %cmp41alteredBB = icmp eq i32 %343, 1
  store i32 -281080736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc57, %for.body51, %for.cond48, %if.end47, %if.then46, %if.end43, %if.then42, %originalBBpart295, %originalBB93, %while.end, %while.body, %while.cond, %for.end35, %for.inc33, %for.body25, %originalBBpart291, %originalBB89, %for.cond23, %originalBBpart287, %originalBB85, %if.end22, %originalBBpart283, %originalBB76, %if.then20, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 349220701
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 349220701
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 996872484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 996872484, label %first
    i32 1304374993, label %originalBB
    i32 552891138, label %originalBBpart2
    i32 -394312770, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 1304374993, i32 -394312770
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i32 0, i32 0), i64 252)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i32 0, i32 0), i64 252)
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i32 0, i32 0)) #7
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @lenA, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i32 0, i32 0)) #7
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* @lenB, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([252 x i32]* @rn to i8*), i8 0, i64 1008, i32 16, i1 false)
  call void @_Z6changev()
  call void @_Z5addABv()
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @res, i32 0, i32 0))
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1699863439
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1699863439
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 552891138, i32 -394312770
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i32 0, i32 0), i64 252)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i32 0, i32 0), i64 252)
  %call2alteredBB = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i32 0, i32 0)) #7
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* @lenA, align 4
  %call3alteredBB = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i32 0, i32 0)) #7
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  store i32 %conv4alteredBB, i32* @lenB, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([252 x i32]* @rn to i8*), i8 0, i64 1008, i32 16, i1 false)
  call void @_Z6changev()
  call void @_Z5addABv()
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @res, i32 0, i32 0))
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1304374993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1303.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
