; ModuleID = 'source-C-CXX/100/991.cpp'
source_filename = "source-C-CXX/100/991.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reload138.reg2mem = alloca i1
  %.reload136.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %add42.reg2mem = alloca i32
  %cmp36.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %conv27.reg2mem = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 1349147011, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem135 = alloca i1
  %.reg2mem137 = alloca i1
  %.reg2mem139 = alloca i1
  %.reg2mem141 = alloca i1
  %.reg2mem143 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1349147011, label %for.cond
    i32 -355912495, label %for.body
    i32 1057066129, label %for.cond1
    i32 -1534712501, label %originalBB
    i32 537983105, label %originalBBpart2
    i32 249890180, label %for.body3
    i32 -883866250, label %for.cond4
    i32 -1153833272, label %for.body6
    i32 -1172294577, label %originalBB65
    i32 1725807060, label %originalBBpart295
    i32 1570930141, label %land.lhs.true
    i32 1461784906, label %lor.lhs.false
    i32 647719583, label %land.lhs.true23
    i32 -593258032, label %lor.rhs
    i32 481261978, label %land.rhs
    i32 -1860326501, label %land.end
    i32 660881477, label %lor.end
    i32 1019875907, label %originalBB97
    i32 275515611, label %originalBBpart299
    i32 110103125, label %land.lhs.true29
    i32 320274066, label %lor.lhs.false31
    i32 759180891, label %originalBB101
    i32 1365898553, label %originalBBpart2103
    i32 -208347346, label %land.lhs.true33
    i32 -1004650046, label %originalBB105
    i32 -1448066337, label %originalBBpart2107
    i32 1532265720, label %lor.rhs35
    i32 276214171, label %originalBB109
    i32 814421543, label %originalBBpart2111
    i32 612092126, label %land.rhs37
    i32 -56443781, label %land.end39
    i32 -763649711, label %originalBB113
    i32 947127173, label %originalBBpart2115
    i32 -929933761, label %lor.end40
    i32 -1479464149, label %land.lhs.true44
    i32 -492665538, label %lor.lhs.false46
    i32 -435599807, label %land.lhs.true48
    i32 -762627802, label %lor.rhs50
    i32 1886299462, label %originalBB117
    i32 -1860734513, label %originalBBpart2119
    i32 886104674, label %land.rhs52
    i32 -1461064860, label %land.end54
    i32 -1088537630, label %lor.end55
    i32 1648323221, label %if.then
    i32 1190184506, label %if.end
    i32 1070263764, label %for.inc
    i32 163293193, label %for.end
    i32 -2070709594, label %originalBB121
    i32 915669353, label %originalBBpart2123
    i32 1423464078, label %for.inc59
    i32 -453903157, label %originalBB125
    i32 -474572912, label %originalBBpart2132
    i32 -746951711, label %for.end61
    i32 -965868648, label %for.inc62
    i32 2045637754, label %for.end64
    i32 1347454745, label %originalBBalteredBB
    i32 1276405641, label %originalBB65alteredBB
    i32 1340443086, label %originalBB97alteredBB
    i32 -2145698011, label %originalBB101alteredBB
    i32 2048857089, label %originalBB105alteredBB
    i32 823691236, label %originalBB109alteredBB
    i32 2079320794, label %originalBB113alteredBB
    i32 -775494408, label %originalBB117alteredBB
    i32 -1812368826, label %originalBB121alteredBB
    i32 1176188206, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -355912495, i32 2045637754
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 1057066129, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1534712501, i32 1347454745
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %16, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, 247169771
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 247169771
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 537983105, i32 1347454745
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 249890180, i32 -746951711
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -883866250, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %45, 3
  %46 = select i1 %cmp5, i32 -1153833272, i32 163293193
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1172294577, i32 1276405641
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %61 = load i32, i32* %B, align 4
  %62 = load i32, i32* %A, align 4
  %cmp7 = icmp sgt i32 %61, %62
  %conv = zext i1 %cmp7 to i32
  %63 = load i32, i32* %C, align 4
  %64 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %63, %64
  %conv9 = zext i1 %cmp8 to i32
  %65 = sub i32 0, %conv9
  %66 = sub i32 %conv, %65
  %add = add nsw i32 %conv, %conv9
  store i32 %66, i32* %a, align 4
  %67 = load i32, i32* %A, align 4
  %68 = load i32, i32* %B, align 4
  %cmp10 = icmp sgt i32 %67, %68
  %conv11 = zext i1 %cmp10 to i32
  %69 = load i32, i32* %A, align 4
  %70 = load i32, i32* %C, align 4
  %cmp12 = icmp sgt i32 %69, %70
  %conv13 = zext i1 %cmp12 to i32
  %71 = sub i32 %conv11, 1787178813
  %72 = add i32 %71, %conv13
  %73 = add i32 %72, 1787178813
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %73, i32* %b, align 4
  %74 = load i32, i32* %C, align 4
  %75 = load i32, i32* %B, align 4
  %cmp15 = icmp sgt i32 %74, %75
  %conv16 = zext i1 %cmp15 to i32
  %76 = load i32, i32* %B, align 4
  %77 = load i32, i32* %A, align 4
  %cmp17 = icmp sgt i32 %76, %77
  %conv18 = zext i1 %cmp17 to i32
  %78 = sub i32 0, %conv18
  %79 = sub i32 %conv16, %78
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %79, i32* %c, align 4
  %80 = load i32, i32* %A, align 4
  %81 = load i32, i32* %B, align 4
  %cmp20 = icmp sgt i32 %80, %81
  store i1 %cmp20, i1* %cmp20.reg2mem
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 245228681
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 245228681
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1725807060, i32 1276405641
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %97 = select i1 %cmp20.reload, i32 1570930141, i32 1461784906
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %99 = load i32, i32* %b, align 4
  %cmp21 = icmp slt i32 %98, %99
  %100 = select i1 %cmp21, i32 660881477, i32 1461784906
  store i32 %100, i32* %switchVar
  store i1 true, i1* %.reg2mem135
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %101 = load i32, i32* %A, align 4
  %102 = load i32, i32* %B, align 4
  %cmp22 = icmp eq i32 %101, %102
  %103 = select i1 %cmp22, i32 647719583, i32 -593258032
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %105 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %104, %105
  %106 = select i1 %cmp24, i32 660881477, i32 -593258032
  store i32 %106, i32* %switchVar
  store i1 true, i1* %.reg2mem135
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %107 = load i32, i32* %A, align 4
  %108 = load i32, i32* %B, align 4
  %cmp25 = icmp slt i32 %107, %108
  %109 = select i1 %cmp25, i32 481261978, i32 -1860326501
  store i32 %109, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %111 = load i32, i32* %b, align 4
  %cmp26 = icmp sgt i32 %110, %111
  store i32 -1860326501, i32* %switchVar
  store i1 %cmp26, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 660881477, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem135
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload136 = load i1, i1* %.reg2mem135
  store i1 %.reload136, i1* %.reload136.reg2mem
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 743505713
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 743505713
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1019875907, i32 1340443086
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %.reload136.reload = load volatile i1, i1* %.reload136.reg2mem
  %conv27 = zext i1 %.reload136.reload to i32
  store i32 %conv27, i32* %conv27.reg2mem
  %127 = load i32, i32* %A, align 4
  %128 = load i32, i32* %C, align 4
  %cmp28 = icmp sgt i32 %127, %128
  store i1 %cmp28, i1* %cmp28.reg2mem
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 275515611, i32 1340443086
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %143 = select i1 %cmp28.reload, i32 110103125, i32 320274066
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %144 = load i32, i32* %a, align 4
  %145 = load i32, i32* %c, align 4
  %cmp30 = icmp slt i32 %144, %145
  %146 = select i1 %cmp30, i32 -929933761, i32 320274066
  store i32 %146, i32* %switchVar
  store i1 true, i1* %.reg2mem139
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = add i32 %147, -1458229093
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1458229093
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 759180891, i32 -2145698011
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %162 = load i32, i32* %A, align 4
  %163 = load i32, i32* %C, align 4
  %cmp32 = icmp eq i32 %162, %163
  store i1 %cmp32, i1* %cmp32.reg2mem
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1365898553, i32 -2145698011
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %190 = select i1 %cmp32.reload, i32 -208347346, i32 1532265720
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, -117176805
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -117176805
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1004650046, i32 2048857089
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %206 = load i32, i32* %a, align 4
  %207 = load i32, i32* %c, align 4
  %cmp34 = icmp eq i32 %206, %207
  store i1 %cmp34, i1* %cmp34.reg2mem
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, -573046025
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -573046025
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1448066337, i32 2048857089
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %235 = select i1 %cmp34.reload, i32 -929933761, i32 1532265720
  store i32 %235, i32* %switchVar
  store i1 true, i1* %.reg2mem139
  br label %loopEnd

lor.rhs35:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 276214171, i32 823691236
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %262 = load i32, i32* %A, align 4
  %263 = load i32, i32* %C, align 4
  %cmp36 = icmp slt i32 %262, %263
  store i1 %cmp36, i1* %cmp36.reg2mem
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 814421543, i32 823691236
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %290 = select i1 %cmp36.reload, i32 612092126, i32 -56443781
  store i32 %290, i32* %switchVar
  store i1 false, i1* %.reg2mem137
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %291 = load i32, i32* %a, align 4
  %292 = load i32, i32* %c, align 4
  %cmp38 = icmp sgt i32 %291, %292
  store i32 -56443781, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem137
  br label %loopEnd

land.end39:                                       ; preds = %loopEntry
  %.reload138 = load i1, i1* %.reg2mem137
  store i1 %.reload138, i1* %.reload138.reg2mem
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -763649711, i32 2079320794
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, -1740559146
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1740559146
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 947127173, i32 2079320794
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -929933761, i32* %switchVar
  %.reload138.reload = load volatile i1, i1* %.reload138.reg2mem
  store i1 %.reload138.reload, i1* %.reg2mem139
  br label %loopEnd

lor.end40:                                        ; preds = %loopEntry
  %.reload140 = load i1, i1* %.reg2mem139
  %conv41 = zext i1 %.reload140 to i32
  %conv27.reload = load volatile i32, i32* %conv27.reg2mem
  %322 = sub i32 0, %conv41
  %323 = sub i32 %conv27.reload, %322
  %add42 = add nsw i32 %conv27.reload, %conv41
  store i32 %323, i32* %add42.reg2mem
  %324 = load i32, i32* %B, align 4
  %325 = load i32, i32* %C, align 4
  %cmp43 = icmp slt i32 %324, %325
  %326 = select i1 %cmp43, i32 -1479464149, i32 -492665538
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %327 = load i32, i32* %b, align 4
  %328 = load i32, i32* %c, align 4
  %cmp45 = icmp sgt i32 %327, %328
  %329 = select i1 %cmp45, i32 -1088537630, i32 -492665538
  store i32 %329, i32* %switchVar
  store i1 true, i1* %.reg2mem143
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %330 = load i32, i32* %B, align 4
  %331 = load i32, i32* %C, align 4
  %cmp47 = icmp sgt i32 %330, %331
  %332 = select i1 %cmp47, i32 -435599807, i32 -762627802
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %333 = load i32, i32* %b, align 4
  %334 = load i32, i32* %c, align 4
  %cmp49 = icmp slt i32 %333, %334
  %335 = select i1 %cmp49, i32 -1088537630, i32 -762627802
  store i32 %335, i32* %switchVar
  store i1 true, i1* %.reg2mem143
  br label %loopEnd

lor.rhs50:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
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
  %349 = select i1 %347, i32 1886299462, i32 -775494408
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %350 = load i32, i32* %B, align 4
  %351 = load i32, i32* %C, align 4
  %cmp51 = icmp eq i32 %350, %351
  store i1 %cmp51, i1* %cmp51.reg2mem
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = add i32 %352, -1019225774
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1019225774
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1860734513, i32 -775494408
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %367 = select i1 %cmp51.reload, i32 886104674, i32 -1461064860
  store i32 %367, i32* %switchVar
  store i1 false, i1* %.reg2mem141
  br label %loopEnd

land.rhs52:                                       ; preds = %loopEntry
  %368 = load i32, i32* %b, align 4
  %369 = load i32, i32* %c, align 4
  %cmp53 = icmp eq i32 %368, %369
  store i32 -1461064860, i32* %switchVar
  store i1 %cmp53, i1* %.reg2mem141
  br label %loopEnd

land.end54:                                       ; preds = %loopEntry
  %.reload142 = load i1, i1* %.reg2mem141
  store i32 -1088537630, i32* %switchVar
  store i1 %.reload142, i1* %.reg2mem143
  br label %loopEnd

lor.end55:                                        ; preds = %loopEntry
  %.reload144 = load i1, i1* %.reg2mem143
  %conv56 = zext i1 %.reload144 to i32
  %add42.reload = load volatile i32, i32* %add42.reg2mem
  %370 = add i32 %add42.reload, -42812775
  %371 = add i32 %370, %conv56
  %372 = sub i32 %371, -42812775
  %add57 = add nsw i32 %add42.reload, %conv56
  store i32 %372, i32* %sum, align 4
  %373 = load i32, i32* %sum, align 4
  %cmp58 = icmp eq i32 %373, 3
  %374 = select i1 %cmp58, i32 1648323221, i32 1190184506
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %375 = load i32, i32* %A, align 4
  %376 = load i32, i32* %B, align 4
  %377 = load i32, i32* %C, align 4
  %call = call i32 @_Z1Fiii(i32 %375, i32 %376, i32 %377)
  store i32 1190184506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1070263764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %378 = load i32, i32* %C, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc = add nsw i32 %378, 1
  store i32 %382, i32* %C, align 4
  store i32 -883866250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -2070709594, i32 -1812368826
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 %409, 592801601
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 592801601
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 915669353, i32 -1812368826
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1423464078, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -453903157, i32 1176188206
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %438 = load i32, i32* %B, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc60 = add nsw i32 %438, 1
  store i32 %442, i32* %B, align 4
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 %443, 1686015682
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1686015682
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -474572912, i32 1176188206
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1057066129, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -965868648, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %458 = load i32, i32* %A, align 4
  %459 = sub i32 %458, -389860648
  %460 = add i32 %459, 1
  %461 = add i32 %460, -389860648
  %inc63 = add nsw i32 %458, 1
  store i32 %461, i32* %A, align 4
  store i32 1349147011, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %462 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp sle i32 %462, 3
  store i32 -1534712501, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %B, align 4
  %464 = load i32, i32* %A, align 4
  %cmp7alteredBB = icmp sgt i32 %463, %464
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %465 = load i32, i32* %C, align 4
  %466 = load i32, i32* %A, align 4
  %cmp8alteredBB = icmp eq i32 %465, %466
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %467 = sub i32 0, -1166749533
  %468 = sub i32 %467, %convalteredBB
  %469 = add i32 %468, -1166749533
  %_ = sub i32 0, %convalteredBB
  %470 = sub i32 0, %469
  %471 = sub i32 0, %conv9alteredBB
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen = add i32 %469, %conv9alteredBB
  %474 = sub i32 %convalteredBB, -613096734
  %475 = sub i32 %474, %conv9alteredBB
  %476 = add i32 %475, -613096734
  %_66 = sub i32 %convalteredBB, %conv9alteredBB
  %gen67 = mul i32 %476, %conv9alteredBB
  %477 = sub i32 0, 1106988687
  %478 = sub i32 %477, %convalteredBB
  %479 = add i32 %478, 1106988687
  %_68 = sub i32 0, %convalteredBB
  %480 = sub i32 0, %conv9alteredBB
  %481 = sub i32 %479, %480
  %gen69 = add i32 %479, %conv9alteredBB
  %482 = add i32 %convalteredBB, 918536516
  %483 = sub i32 %482, %conv9alteredBB
  %484 = sub i32 %483, 918536516
  %_70 = sub i32 %convalteredBB, %conv9alteredBB
  %gen71 = mul i32 %484, %conv9alteredBB
  %485 = add i32 %convalteredBB, 1183953007
  %486 = add i32 %485, %conv9alteredBB
  %487 = sub i32 %486, 1183953007
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  store i32 %487, i32* %a, align 4
  %488 = load i32, i32* %A, align 4
  %489 = load i32, i32* %B, align 4
  %cmp10alteredBB = icmp sgt i32 %488, %489
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %490 = load i32, i32* %A, align 4
  %491 = load i32, i32* %C, align 4
  %cmp12alteredBB = icmp sgt i32 %490, %491
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %492 = sub i32 0, %conv13alteredBB
  %493 = add i32 %conv11alteredBB, %492
  %_72 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen73 = mul i32 %493, %conv13alteredBB
  %_74 = shl i32 %conv11alteredBB, %conv13alteredBB
  %494 = sub i32 %conv11alteredBB, 1482847908
  %495 = sub i32 %494, %conv13alteredBB
  %496 = add i32 %495, 1482847908
  %_75 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen76 = mul i32 %496, %conv13alteredBB
  %_77 = shl i32 %conv11alteredBB, %conv13alteredBB
  %_78 = shl i32 %conv11alteredBB, %conv13alteredBB
  %497 = sub i32 0, %conv13alteredBB
  %498 = add i32 %conv11alteredBB, %497
  %_79 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen80 = mul i32 %498, %conv13alteredBB
  %499 = sub i32 0, %conv11alteredBB
  %500 = sub i32 0, %conv13alteredBB
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  store i32 %502, i32* %b, align 4
  %503 = load i32, i32* %C, align 4
  %504 = load i32, i32* %B, align 4
  %cmp15alteredBB = icmp sgt i32 %503, %504
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %505 = load i32, i32* %B, align 4
  %506 = load i32, i32* %A, align 4
  %cmp17alteredBB = icmp sgt i32 %505, %506
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %_81 = shl i32 %conv16alteredBB, %conv18alteredBB
  %_82 = shl i32 %conv16alteredBB, %conv18alteredBB
  %507 = add i32 %conv16alteredBB, -2042936950
  %508 = sub i32 %507, %conv18alteredBB
  %509 = sub i32 %508, -2042936950
  %_83 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen84 = mul i32 %509, %conv18alteredBB
  %510 = sub i32 0, %conv18alteredBB
  %511 = add i32 %conv16alteredBB, %510
  %_85 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen86 = mul i32 %511, %conv18alteredBB
  %512 = sub i32 %conv16alteredBB, -331997750
  %513 = sub i32 %512, %conv18alteredBB
  %514 = add i32 %513, -331997750
  %_87 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen88 = mul i32 %514, %conv18alteredBB
  %515 = add i32 0, 1868988854
  %516 = sub i32 %515, %conv16alteredBB
  %517 = sub i32 %516, 1868988854
  %_89 = sub i32 0, %conv16alteredBB
  %518 = sub i32 0, %517
  %519 = sub i32 0, %conv18alteredBB
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen90 = add i32 %517, %conv18alteredBB
  %_91 = shl i32 %conv16alteredBB, %conv18alteredBB
  %522 = sub i32 %conv16alteredBB, 983648187
  %523 = sub i32 %522, %conv18alteredBB
  %524 = add i32 %523, 983648187
  %_92 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen93 = mul i32 %524, %conv18alteredBB
  %525 = add i32 %conv16alteredBB, -1169350788
  %526 = add i32 %525, %conv18alteredBB
  %527 = sub i32 %526, -1169350788
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  store i32 %527, i32* %c, align 4
  %528 = load i32, i32* %A, align 4
  %529 = load i32, i32* %B, align 4
  %cmp20alteredBB = icmp sgt i32 %528, %529
  store i32 -1172294577, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %.reload136.reload145 = load volatile i1, i1* %.reload136.reg2mem
  %conv27alteredBB = zext i1 %.reload136.reload145 to i32
  %530 = load i32, i32* %A, align 4
  %531 = load i32, i32* %C, align 4
  %cmp28alteredBB = icmp sgt i32 %530, %531
  store i32 1019875907, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %A, align 4
  %533 = load i32, i32* %C, align 4
  %cmp32alteredBB = icmp eq i32 %532, %533
  store i32 759180891, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %a, align 4
  %535 = load i32, i32* %c, align 4
  %cmp34alteredBB = icmp eq i32 %534, %535
  store i32 -1004650046, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %A, align 4
  %537 = load i32, i32* %C, align 4
  %cmp36alteredBB = icmp slt i32 %536, %537
  store i32 276214171, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -763649711, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %B, align 4
  %539 = load i32, i32* %C, align 4
  %cmp51alteredBB = icmp eq i32 %538, %539
  store i32 1886299462, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -2070709594, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %B, align 4
  %541 = sub i32 0, 2051743606
  %542 = sub i32 %541, %540
  %543 = add i32 %542, 2051743606
  %_126 = sub i32 0, %540
  %544 = sub i32 %543, -246678330
  %545 = add i32 %544, 1
  %546 = add i32 %545, -246678330
  %gen127 = add i32 %543, 1
  %_128 = shl i32 %540, 1
  %547 = sub i32 0, -1198004550
  %548 = sub i32 %547, %540
  %549 = add i32 %548, -1198004550
  %_129 = sub i32 0, %540
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen130 = add i32 %549, 1
  %552 = sub i32 0, %540
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc60alteredBB = add nsw i32 %540, 1
  store i32 %555, i32* %B, align 4
  store i32 -453903157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %for.end61, %originalBBpart2132, %originalBB125, %for.inc59, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %if.end, %if.then, %lor.end55, %land.end54, %land.rhs52, %originalBBpart2119, %originalBB117, %lor.rhs50, %land.lhs.true48, %lor.lhs.false46, %land.lhs.true44, %lor.end40, %originalBBpart2115, %originalBB113, %land.end39, %land.rhs37, %originalBBpart2111, %originalBB109, %lor.rhs35, %originalBBpart2107, %originalBB105, %land.lhs.true33, %originalBBpart2103, %originalBB101, %lor.lhs.false31, %land.lhs.true29, %originalBBpart299, %originalBB97, %lor.end, %land.end, %land.rhs, %lor.rhs, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %originalBBpart295, %originalBB65, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z1Fiii(i32 %A, i32 %B, i32 %C) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %C.addr.reg2mem = alloca i32*
  %B.addr.reg2mem = alloca i32*
  %A.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 274028738
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 274028738
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 2142675462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 2142675462, label %first
    i32 -967677079, label %originalBB
    i32 -2113872351, label %originalBBpart2
    i32 1820130563, label %if.then
    i32 -2097864865, label %if.end
    i32 503032738, label %originalBB10
    i32 -941250127, label %originalBBpart212
    i32 -1200506855, label %if.then2
    i32 -1922597746, label %if.else
    i32 375875753, label %if.then4
    i32 -1889794625, label %if.else6
    i32 1429949088, label %originalBB14
    i32 1516313964, label %originalBBpart216
    i32 779589843, label %if.end8
    i32 -151682551, label %if.end9
    i32 2032550376, label %return
    i32 -1801640913, label %originalBBalteredBB
    i32 -1234747319, label %originalBB10alteredBB
    i32 -1600055426, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = and i1 %.reload, %.reload20
  %11 = xor i1 %.reload, %.reload20
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload20
  %14 = select i1 %12, i32 -967677079, i32 -1801640913
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %A.addr = alloca i32, align 4
  store i32* %A.addr, i32** %A.addr.reg2mem
  %B.addr = alloca i32, align 4
  store i32* %B.addr, i32** %B.addr.reg2mem
  %C.addr = alloca i32, align 4
  store i32* %C.addr, i32** %C.addr.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %A.addr.reload25 = load volatile i32*, i32** %A.addr.reg2mem
  store i32 %A, i32* %A.addr.reload25, align 4
  %B.addr.reload28 = load volatile i32*, i32** %B.addr.reg2mem
  store i32 %B, i32* %B.addr.reload28, align 4
  %C.addr.reload32 = load volatile i32*, i32** %C.addr.reg2mem
  store i32 %C, i32* %C.addr.reload32, align 4
  %A.addr.reload24 = load volatile i32*, i32** %A.addr.reg2mem
  %15 = load i32, i32* %A.addr.reload24, align 4
  %B.addr.reload27 = load volatile i32*, i32** %B.addr.reg2mem
  %16 = load i32, i32* %B.addr.reload27, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
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
  %30 = select i1 %28, i32 -2113872351, i32 -1801640913
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1820130563, i32 -2097864865
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.addr.reload23 = load volatile i32*, i32** %A.addr.reg2mem
  %32 = load i32, i32* %A.addr.reload23, align 4
  %temp.reload33 = load volatile i32*, i32** %temp.reg2mem
  store i32 %32, i32* %temp.reload33, align 4
  %B.addr.reload26 = load volatile i32*, i32** %B.addr.reg2mem
  %33 = load i32, i32* %B.addr.reload26, align 4
  %A.addr.reload22 = load volatile i32*, i32** %A.addr.reg2mem
  store i32 %33, i32* %A.addr.reload22, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %34 = load i32, i32* %temp.reload, align 4
  %C.addr.reload31 = load volatile i32*, i32** %C.addr.reg2mem
  store i32 %34, i32* %C.addr.reload31, align 4
  store i32 -2097864865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 503032738, i32 -1234747319
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %C.addr.reload30 = load volatile i32*, i32** %C.addr.reg2mem
  %49 = load i32, i32* %C.addr.reload30, align 4
  %A.addr.reload21 = load volatile i32*, i32** %A.addr.reg2mem
  %50 = load i32, i32* %A.addr.reload21, align 4
  %cmp1 = icmp sgt i32 %49, %50
  store i1 %cmp1, i1* %cmp1.reg2mem
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, -738526374
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -738526374
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -941250127, i32 -1234747319
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %78 = select i1 %cmp1.reload, i32 -1200506855, i32 -1922597746
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -151682551, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %C.addr.reload29 = load volatile i32*, i32** %C.addr.reg2mem
  %79 = load i32, i32* %C.addr.reload29, align 4
  %B.addr.reload = load volatile i32*, i32** %B.addr.reg2mem
  %80 = load i32, i32* %B.addr.reload, align 4
  %cmp3 = icmp sgt i32 %79, %80
  %81 = select i1 %cmp3, i32 375875753, i32 -1889794625
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 779589843, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, -91635236
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -91635236
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1429949088, i32 -1600055426
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1516313964, i32 -1600055426
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 779589843, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -151682551, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %111 = load i32, i32* %retval.reload, align 4
  ret i32 %111

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %A.addralteredBB = alloca i32, align 4
  %B.addralteredBB = alloca i32, align 4
  %C.addralteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 %A, i32* %A.addralteredBB, align 4
  store i32 %B, i32* %B.addralteredBB, align 4
  store i32 %C, i32* %C.addralteredBB, align 4
  %112 = load i32, i32* %A.addralteredBB, align 4
  %113 = load i32, i32* %B.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %112, %113
  store i32 -967677079, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %C.addr.reload = load volatile i32*, i32** %C.addr.reg2mem
  %114 = load i32, i32* %C.addr.reload, align 4
  %A.addr.reload = load volatile i32*, i32** %A.addr.reg2mem
  %115 = load i32, i32* %A.addr.reload, align 4
  %cmp1alteredBB = icmp sgt i32 %114, %115
  store i32 503032738, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1429949088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.end8, %originalBBpart216, %originalBB14, %if.else6, %if.then4, %if.else, %if.then2, %originalBBpart212, %originalBB10, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1085134753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1085134753, label %first
    i32 -1282814070, label %originalBB
    i32 -1829413602, label %originalBBpart2
    i32 -1954526557, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1282814070, i32 -1954526557
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, 994697315
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 994697315
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1829413602, i32 -1954526557
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1282814070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
