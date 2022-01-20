; ModuleID = 'source-C-CXX/40/622.cpp'
source_filename = "source-C-CXX/40/622.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_622.cpp, i8* null }]
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
  %.reload156.reg2mem = alloca i1
  %add51.reg2mem = alloca i32
  %cmp45.reg2mem = alloca i1
  %add42.reg2mem = alloca i32
  %add.reg2mem = alloca i32
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 543288689, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem151 = alloca i1
  %.reg2mem153 = alloca i1
  %.reg2mem155 = alloca i1
  %.reg2mem157 = alloca i1
  %.reg2mem159 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 543288689, label %for.cond
    i32 390513582, label %for.body
    i32 1758361387, label %for.cond1
    i32 -664450397, label %for.body3
    i32 -824520840, label %if.then
    i32 1123525407, label %if.end
    i32 837315605, label %for.cond5
    i32 -249281036, label %for.body7
    i32 -1679335001, label %lor.lhs.false
    i32 1793948730, label %originalBB
    i32 -792502305, label %originalBBpart2
    i32 645739411, label %if.then10
    i32 456545882, label %if.end11
    i32 1761866946, label %for.cond12
    i32 -2004626581, label %for.body14
    i32 -1320981064, label %originalBB96
    i32 -796257319, label %originalBBpart298
    i32 1995821465, label %lor.lhs.false16
    i32 -1912276740, label %lor.lhs.false18
    i32 -472319085, label %originalBB100
    i32 -596795860, label %originalBBpart2102
    i32 559332429, label %if.then20
    i32 -1697118276, label %originalBB104
    i32 1618611762, label %originalBBpart2106
    i32 1754666722, label %if.end21
    i32 1512299575, label %land.lhs.true
    i32 327455678, label %land.lhs.true27
    i32 938733469, label %originalBB108
    i32 -593861721, label %originalBBpart2110
    i32 -372275026, label %land.lhs.true29
    i32 134283095, label %if.then31
    i32 -256356198, label %land.rhs
    i32 1662958229, label %originalBB112
    i32 452753717, label %originalBBpart2114
    i32 572133992, label %land.end
    i32 1547860259, label %land.rhs37
    i32 1163284115, label %lor.rhs
    i32 176830311, label %lor.end
    i32 1024745227, label %land.end40
    i32 1416396382, label %land.rhs44
    i32 -1696970674, label %originalBB116
    i32 -56398836, label %originalBBpart2118
    i32 -1900809139, label %lor.rhs46
    i32 578415683, label %lor.end48
    i32 -427439109, label %originalBB120
    i32 1851222543, label %originalBBpart2122
    i32 -2017750570, label %land.end49
    i32 -116654587, label %land.rhs53
    i32 1211068365, label %land.end55
    i32 -677639109, label %land.lhs.true59
    i32 2022863318, label %if.then75
    i32 146129967, label %originalBB124
    i32 -1840544516, label %originalBBpart2126
    i32 942330296, label %if.end85
    i32 762401079, label %if.end86
    i32 -1340444585, label %originalBB128
    i32 -2058350429, label %originalBBpart2130
    i32 -142266114, label %for.inc
    i32 1928632825, label %for.end
    i32 1549103081, label %originalBB132
    i32 1215005568, label %originalBBpart2134
    i32 1974662012, label %for.inc87
    i32 1467460553, label %originalBB136
    i32 1067848256, label %originalBBpart2148
    i32 -1542636836, label %for.end89
    i32 602299759, label %for.inc90
    i32 1043965575, label %for.end92
    i32 -53747436, label %for.inc93
    i32 1691633096, label %for.end95
    i32 1829030684, label %originalBBalteredBB
    i32 49963556, label %originalBB96alteredBB
    i32 -1525718831, label %originalBB100alteredBB
    i32 1063920912, label %originalBB104alteredBB
    i32 -420103219, label %originalBB108alteredBB
    i32 -1479267728, label %originalBB112alteredBB
    i32 -1701436233, label %originalBB116alteredBB
    i32 -16338155, label %originalBB120alteredBB
    i32 1654834022, label %originalBB124alteredBB
    i32 1994948410, label %originalBB128alteredBB
    i32 1558149462, label %originalBB132alteredBB
    i32 1040154896, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 390513582, i32 1691633096
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1758361387, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 -664450397, i32 1043965575
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %5 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %4, %5
  %6 = select i1 %cmp4, i32 -824520840, i32 1123525407
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 602299759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 837315605, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %7, 6
  %8 = select i1 %cmp6, i32 -249281036, i32 -1542636836
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* %c, align 4
  %10 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %9, %10
  %11 = select i1 %cmp8, i32 645739411, i32 -1679335001
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1793948730, i32 1829030684
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %c, align 4
  %39 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %38, %39
  store i1 %cmp9, i1* %cmp9.reg2mem
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -792502305, i32 1829030684
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %66 = select i1 %cmp9.reload, i32 645739411, i32 456545882
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1974662012, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1761866946, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %67 = load i32, i32* %d, align 4
  %cmp13 = icmp slt i32 %67, 6
  %68 = select i1 %cmp13, i32 -2004626581, i32 1928632825
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1320981064, i32 49963556
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %83 = load i32, i32* %d, align 4
  %84 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %83, %84
  store i1 %cmp15, i1* %cmp15.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 452485996
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 452485996
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -796257319, i32 49963556
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %100 = select i1 %cmp15.reload, i32 559332429, i32 1995821465
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %101 = load i32, i32* %d, align 4
  %102 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %101, %102
  %103 = select i1 %cmp17, i32 559332429, i32 -1912276740
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 364865268
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 364865268
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -472319085, i32 -1525718831
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %131 = load i32, i32* %d, align 4
  %132 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %131, %132
  store i1 %cmp19, i1* %cmp19.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -596795860, i32 -1525718831
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %159 = select i1 %cmp19.reload, i32 559332429, i32 1754666722
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -879208001
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -879208001
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1697118276, i32 1063920912
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -1863657615
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1863657615
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1618611762, i32 1063920912
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -142266114, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %202 = load i32, i32* %a, align 4
  %203 = sub i32 0, %202
  %204 = add i32 15, %203
  %sub = sub nsw i32 15, %202
  %205 = load i32, i32* %b, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %204, %206
  %sub22 = sub nsw i32 %204, %205
  %208 = load i32, i32* %c, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %207, %209
  %sub23 = sub nsw i32 %207, %208
  %211 = load i32, i32* %d, align 4
  %212 = sub i32 %210, 1978710649
  %213 = sub i32 %212, %211
  %214 = add i32 %213, 1978710649
  %sub24 = sub nsw i32 %210, %211
  store i32 %214, i32* %e, align 4
  %215 = load i32, i32* %e, align 4
  %cmp25 = icmp ne i32 %215, 1
  %216 = select i1 %cmp25, i32 1512299575, i32 762401079
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %217 = load i32, i32* %e, align 4
  %cmp26 = icmp ne i32 %217, 2
  %218 = select i1 %cmp26, i32 327455678, i32 762401079
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 1663137475
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1663137475
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 938733469, i32 -420103219
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %234 = load i32, i32* %e, align 4
  %cmp28 = icmp ne i32 %234, 3
  store i1 %cmp28, i1* %cmp28.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -1615517490
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1615517490
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -593861721, i32 -420103219
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %250 = select i1 %cmp28.reload, i32 -372275026, i32 762401079
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %251 = load i32, i32* %e, align 4
  %cmp30 = icmp slt i32 %251, 6
  %252 = select i1 %cmp30, i32 134283095, i32 762401079
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %253 = load i32, i32* %e, align 4
  %cmp32 = icmp eq i32 %253, 1
  %254 = select i1 %cmp32, i32 -256356198, i32 572133992
  store i32 %254, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1662958229, i32 -1479267728
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %269 = load i32, i32* %a, align 4
  %cmp33 = icmp eq i32 %269, 2
  store i1 %cmp33, i1* %cmp33.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 452753717, i32 -1479267728
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 572133992, i32* %switchVar
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  store i1 %cmp33.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv = zext i1 %.reload to i32
  %284 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %284, 2
  %conv35 = zext i1 %cmp34 to i32
  %285 = add i32 %conv, 2058066559
  %286 = add i32 %285, %conv35
  %287 = sub i32 %286, 2058066559
  %add = add nsw i32 %conv, %conv35
  store i32 %287, i32* %add.reg2mem
  %288 = load i32, i32* %a, align 4
  %cmp36 = icmp eq i32 %288, 5
  %289 = select i1 %cmp36, i32 1547860259, i32 1024745227
  store i32 %289, i32* %switchVar
  store i1 false, i1* %.reg2mem153
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %290 = load i32, i32* %c, align 4
  %cmp38 = icmp eq i32 %290, 1
  %291 = select i1 %cmp38, i32 176830311, i32 1163284115
  store i32 %291, i32* %switchVar
  store i1 true, i1* %.reg2mem151
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %292 = load i32, i32* %c, align 4
  %cmp39 = icmp eq i32 %292, 2
  store i32 176830311, i32* %switchVar
  store i1 %cmp39, i1* %.reg2mem151
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload152 = load i1, i1* %.reg2mem151
  store i32 1024745227, i32* %switchVar
  store i1 %.reload152, i1* %.reg2mem153
  br label %loopEnd

land.end40:                                       ; preds = %loopEntry
  %.reload154 = load i1, i1* %.reg2mem153
  %conv41 = zext i1 %.reload154 to i32
  %add.reload = load volatile i32, i32* %add.reg2mem
  %293 = sub i32 0, %conv41
  %294 = sub i32 %add.reload, %293
  %add42 = add nsw i32 %add.reload, %conv41
  store i32 %294, i32* %add42.reg2mem
  %295 = load i32, i32* %c, align 4
  %cmp43 = icmp ne i32 %295, 1
  %296 = select i1 %cmp43, i32 1416396382, i32 -2017750570
  store i32 %296, i32* %switchVar
  store i1 false, i1* %.reg2mem157
  br label %loopEnd

land.rhs44:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1696970674, i32 -1701436233
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %323 = load i32, i32* %d, align 4
  %cmp45 = icmp eq i32 %323, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1096422651
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1096422651
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -56398836, i32 -1701436233
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %339 = select i1 %cmp45.reload, i32 578415683, i32 -1900809139
  store i32 %339, i32* %switchVar
  store i1 true, i1* %.reg2mem155
  br label %loopEnd

lor.rhs46:                                        ; preds = %loopEntry
  %340 = load i32, i32* %d, align 4
  %cmp47 = icmp eq i32 %340, 2
  store i32 578415683, i32* %switchVar
  store i1 %cmp47, i1* %.reg2mem155
  br label %loopEnd

lor.end48:                                        ; preds = %loopEntry
  %.reload156 = load i1, i1* %.reg2mem155
  store i1 %.reload156, i1* %.reload156.reg2mem
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -687838905
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -687838905
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -427439109, i32 -16338155
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -680001310
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -680001310
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1851222543, i32 -16338155
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2017750570, i32* %switchVar
  %.reload156.reload = load volatile i1, i1* %.reload156.reg2mem
  store i1 %.reload156.reload, i1* %.reg2mem157
  br label %loopEnd

land.end49:                                       ; preds = %loopEntry
  %.reload158 = load i1, i1* %.reg2mem157
  %conv50 = zext i1 %.reload158 to i32
  %add42.reload = load volatile i32, i32* %add42.reg2mem
  %395 = sub i32 0, %add42.reload
  %396 = sub i32 0, %conv50
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add51 = add nsw i32 %add42.reload, %conv50
  store i32 %398, i32* %add51.reg2mem
  %399 = load i32, i32* %d, align 4
  %cmp52 = icmp eq i32 %399, 1
  %400 = select i1 %cmp52, i32 -116654587, i32 1211068365
  store i32 %400, i32* %switchVar
  store i1 false, i1* %.reg2mem159
  br label %loopEnd

land.rhs53:                                       ; preds = %loopEntry
  %401 = load i32, i32* %e, align 4
  %cmp54 = icmp eq i32 %401, 2
  store i32 1211068365, i32* %switchVar
  store i1 %cmp54, i1* %.reg2mem159
  br label %loopEnd

land.end55:                                       ; preds = %loopEntry
  %.reload160 = load i1, i1* %.reg2mem159
  %conv56 = zext i1 %.reload160 to i32
  %add51.reload = load volatile i32, i32* %add51.reg2mem
  %402 = add i32 %add51.reload, -181202134
  %403 = add i32 %402, %conv56
  %404 = sub i32 %403, -181202134
  %add57 = add nsw i32 %add51.reload, %conv56
  %cmp58 = icmp eq i32 %404, 2
  %405 = select i1 %cmp58, i32 -677639109, i32 942330296
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %406 = load i32, i32* %e, align 4
  %cmp60 = icmp ne i32 %406, 1
  %conv61 = zext i1 %cmp60 to i32
  %407 = load i32, i32* %a, align 4
  %cmp62 = icmp ne i32 %407, 5
  %conv63 = zext i1 %cmp62 to i32
  %408 = add i32 %conv61, -1542291505
  %409 = add i32 %408, %conv63
  %410 = sub i32 %409, -1542291505
  %add64 = add nsw i32 %conv61, %conv63
  %411 = load i32, i32* %b, align 4
  %cmp65 = icmp ne i32 %411, 2
  %conv66 = zext i1 %cmp65 to i32
  %412 = sub i32 0, %410
  %413 = sub i32 0, %conv66
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add67 = add nsw i32 %410, %conv66
  %416 = load i32, i32* %c, align 4
  %cmp68 = icmp eq i32 %416, 1
  %conv69 = zext i1 %cmp68 to i32
  %417 = sub i32 0, %415
  %418 = sub i32 0, %conv69
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add70 = add nsw i32 %415, %conv69
  %421 = load i32, i32* %d, align 4
  %cmp71 = icmp ne i32 %421, 1
  %conv72 = zext i1 %cmp71 to i32
  %422 = sub i32 0, %420
  %423 = sub i32 0, %conv72
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add73 = add nsw i32 %420, %conv72
  %cmp74 = icmp eq i32 %425, 3
  %426 = select i1 %cmp74, i32 2022863318, i32 942330296
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, -1614742824
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1614742824
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 146129967, i32 1654834022
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %442 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %442)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %443 = load i32, i32* %b, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %443)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %444 = load i32, i32* %c, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %444)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %445 = load i32, i32* %d, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %445)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %446 = load i32, i32* %e, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %446)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1006959820
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1006959820
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1840544516, i32 1654834022
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 942330296, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 762401079, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1414527096
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1414527096
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1340444585, i32 1994948410
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -2058350429, i32 1994948410
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -142266114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %515 = load i32, i32* %d, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %inc = add nsw i32 %515, 1
  store i32 %517, i32* %d, align 4
  store i32 1761866946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, -1331865669
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1331865669
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1549103081, i32 1558149462
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, 19210418
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 19210418
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1215005568, i32 1558149462
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1974662012, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, -544015748
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -544015748
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1467460553, i32 1040154896
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %575 = load i32, i32* %c, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc88 = add nsw i32 %575, 1
  store i32 %577, i32* %c, align 4
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1067848256, i32 1040154896
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 837315605, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 602299759, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %604 = load i32, i32* %b, align 4
  %605 = add i32 %604, -453532565
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -453532565
  %inc91 = add nsw i32 %604, 1
  store i32 %607, i32* %b, align 4
  store i32 1758361387, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -53747436, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %608 = load i32, i32* %a, align 4
  %609 = sub i32 %608, -1364596304
  %610 = add i32 %609, 1
  %611 = add i32 %610, -1364596304
  %inc94 = add nsw i32 %608, 1
  store i32 %611, i32* %a, align 4
  store i32 543288689, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %612 = load i32, i32* %retval, align 4
  ret i32 %612

originalBBalteredBB:                              ; preds = %loopEntry
  %613 = load i32, i32* %c, align 4
  %614 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp eq i32 %613, %614
  store i32 1793948730, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %d, align 4
  %616 = load i32, i32* %a, align 4
  %cmp15alteredBB = icmp eq i32 %615, %616
  store i32 -1320981064, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %d, align 4
  %618 = load i32, i32* %c, align 4
  %cmp19alteredBB = icmp eq i32 %617, %618
  store i32 -472319085, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1697118276, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %e, align 4
  %cmp28alteredBB = icmp ne i32 %619, 3
  store i32 938733469, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %a, align 4
  %cmp33alteredBB = icmp eq i32 %620, 2
  store i32 1662958229, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %d, align 4
  %cmp45alteredBB = icmp eq i32 %621, 1
  store i32 -1696970674, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -427439109, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %622)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %623 = load i32, i32* %b, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76alteredBB, i32 %623)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %624 = load i32, i32* %c, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78alteredBB, i32 %624)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %625 = load i32, i32* %d, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80alteredBB, i32 %625)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %626 = load i32, i32* %e, align 4
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82alteredBB, i32 %626)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 146129967, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1340444585, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1549103081, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %c, align 4
  %628 = sub i32 0, -1625864773
  %629 = sub i32 %628, %627
  %630 = add i32 %629, -1625864773
  %_ = sub i32 0, %627
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %gen = add i32 %630, 1
  %633 = add i32 0, 1449579125
  %634 = sub i32 %633, %627
  %635 = sub i32 %634, 1449579125
  %_137 = sub i32 0, %627
  %636 = add i32 %635, 68566082
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 68566082
  %gen138 = add i32 %635, 1
  %639 = add i32 0, -541156350
  %640 = sub i32 %639, %627
  %641 = sub i32 %640, -541156350
  %_139 = sub i32 0, %627
  %642 = add i32 %641, 1715401898
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 1715401898
  %gen140 = add i32 %641, 1
  %645 = add i32 0, 2021836477
  %646 = sub i32 %645, %627
  %647 = sub i32 %646, 2021836477
  %_141 = sub i32 0, %627
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen142 = add i32 %647, 1
  %652 = sub i32 0, 2113655237
  %653 = sub i32 %652, %627
  %654 = add i32 %653, 2113655237
  %_143 = sub i32 0, %627
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen144 = add i32 %654, 1
  %_145 = shl i32 %627, 1
  %_146 = shl i32 %627, 1
  %659 = sub i32 0, %627
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %inc88alteredBB = add nsw i32 %627, 1
  store i32 %662, i32* %c, align 4
  store i32 1467460553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %for.end92, %for.inc90, %for.end89, %originalBBpart2148, %originalBB136, %for.inc87, %originalBBpart2134, %originalBB132, %for.end, %for.inc, %originalBBpart2130, %originalBB128, %if.end86, %if.end85, %originalBBpart2126, %originalBB124, %if.then75, %land.lhs.true59, %land.end55, %land.rhs53, %land.end49, %originalBBpart2122, %originalBB120, %lor.end48, %lor.rhs46, %originalBBpart2118, %originalBB116, %land.rhs44, %land.end40, %lor.end, %lor.rhs, %land.rhs37, %land.end, %originalBBpart2114, %originalBB112, %land.rhs, %if.then31, %land.lhs.true29, %originalBBpart2110, %originalBB108, %land.lhs.true27, %land.lhs.true, %if.end21, %originalBBpart2106, %originalBB104, %if.then20, %originalBBpart2102, %originalBB100, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart298, %originalBB96, %for.body14, %for.cond12, %if.end11, %if.then10, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_622.cpp() #0 section ".text.startup" {
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
