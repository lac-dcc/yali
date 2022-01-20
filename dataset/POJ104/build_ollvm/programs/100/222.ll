; ModuleID = 'source-C-CXX/100/222.cpp'
source_filename = "source-C-CXX/100/222.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_222.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [3 x i32], align 4
  %b = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -2072553890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -2072553890, label %for.cond
    i32 1317983000, label %for.body
    i32 -204647608, label %for.cond3
    i32 2126173246, label %originalBB
    i32 1208723399, label %originalBBpart2
    i32 285801308, label %for.body6
    i32 -418884777, label %for.cond8
    i32 299788005, label %for.body11
    i32 667294739, label %for.cond40
    i32 -1813074077, label %for.body42
    i32 1883597854, label %originalBB134
    i32 498329106, label %originalBBpart2139
    i32 -1037608812, label %for.cond44
    i32 -1498815949, label %originalBB141
    i32 -1750758109, label %originalBBpart2143
    i32 -1960805179, label %for.body46
    i32 -1596232871, label %land.lhs.true
    i32 -699808365, label %lor.lhs.false
    i32 -835338449, label %originalBB145
    i32 1188710889, label %originalBBpart2147
    i32 762476105, label %land.lhs.true61
    i32 -1783182117, label %lor.lhs.false67
    i32 -4772948, label %land.lhs.true73
    i32 1034359804, label %lor.lhs.false79
    i32 87359233, label %land.lhs.true85
    i32 28891885, label %if.then
    i32 766130876, label %if.end
    i32 -1060480723, label %if.then92
    i32 340584281, label %if.end93
    i32 1382000845, label %for.inc
    i32 -11341269, label %for.end
    i32 706726110, label %originalBB149
    i32 -1092067153, label %originalBBpart2151
    i32 1462837171, label %for.inc94
    i32 1691479312, label %originalBB153
    i32 1183651015, label %originalBBpart2163
    i32 692037544, label %for.end96
    i32 157483873, label %originalBB165
    i32 910605599, label %originalBBpart2167
    i32 -1742326940, label %if.then97
    i32 -42927063, label %for.cond98
    i32 417904252, label %for.body100
    i32 -1292468162, label %for.cond101
    i32 -1034199770, label %for.body103
    i32 651825885, label %if.then109
    i32 -2011874702, label %if.end110
    i32 1902308387, label %originalBB169
    i32 1451365096, label %originalBBpart2171
    i32 674081837, label %for.inc111
    i32 1980128448, label %for.end113
    i32 -1817237385, label %for.inc118
    i32 -148318233, label %for.end120
    i32 -1257414104, label %if.end121
    i32 -1813973973, label %for.inc122
    i32 428785707, label %originalBB173
    i32 1548403911, label %originalBBpart2176
    i32 -409950175, label %for.end125
    i32 1256378233, label %originalBB178
    i32 -1843873255, label %originalBBpart2180
    i32 -49441536, label %for.inc126
    i32 -1148456189, label %for.end129
    i32 -476518101, label %originalBB182
    i32 417347675, label %originalBBpart2184
    i32 2066603368, label %for.inc130
    i32 848017218, label %for.end133
    i32 -2146228865, label %return
    i32 431046005, label %originalBB186
    i32 -384874800, label %originalBBpart2188
    i32 343146659, label %originalBBalteredBB
    i32 -423521527, label %originalBB134alteredBB
    i32 -251334237, label %originalBB141alteredBB
    i32 -33503345, label %originalBB145alteredBB
    i32 -1120629859, label %originalBB149alteredBB
    i32 1307665777, label %originalBB153alteredBB
    i32 -310207266, label %originalBB165alteredBB
    i32 1929176997, label %originalBB169alteredBB
    i32 -1266911227, label %originalBB173alteredBB
    i32 1880644605, label %originalBB178alteredBB
    i32 167692364, label %originalBB182alteredBB
    i32 727050518, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 1317983000, i32 848017218
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  store i32 0, i32* %arrayidx2, align 4
  store i32 -204647608, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -217040320
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -217040320
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2126173246, i32 343146659
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %17 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %17, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1208723399, i32 343146659
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %32 = select i1 %cmp5.reload, i32 285801308, i32 -1148456189
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  store i32 0, i32* %arrayidx7, align 4
  store i32 -418884777, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %33 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %33, 3
  %34 = select i1 %cmp10, i32 299788005, i32 -409950175
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %35 = load i32, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %36 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %35, %36
  %conv = zext i1 %cmp14 to i32
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %37 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %38 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %37, %38
  %conv18 = zext i1 %cmp17 to i32
  %39 = sub i32 0, %conv18
  %40 = sub i32 %conv, %39
  %add = add nsw i32 %conv, %conv18
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  store i32 %40, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %41 = load i32, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %42 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %41, %42
  %conv23 = zext i1 %cmp22 to i32
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %43 = load i32, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %44 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %43, %44
  %conv27 = zext i1 %cmp26 to i32
  %45 = sub i32 0, %conv27
  %46 = sub i32 %conv23, %45
  %add28 = add nsw i32 %conv23, %conv27
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  store i32 %46, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %47 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %48 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %47, %48
  %conv33 = zext i1 %cmp32 to i32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %49 = load i32, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %50 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %49, %50
  %conv37 = zext i1 %cmp36 to i32
  %51 = sub i32 0, %conv37
  %52 = sub i32 %conv33, %51
  %add38 = add nsw i32 %conv33, %conv37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  store i32 %52, i32* %arrayidx39, align 4
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 667294739, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp41 = icmp slt i32 %53, 2
  %54 = select i1 %cmp41, i32 -1813074077, i32 692037544
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1256300983
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1256300983
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1883597854, i32 -423521527
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 97064261
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 97064261
  %add43 = add nsw i32 %82, 1
  store i32 %85, i32* %j, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1542474759
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1542474759
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 498329106, i32 -423521527
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1037608812, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 720951497
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 720951497
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1498815949, i32 -251334237
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %cmp45 = icmp slt i32 %128, 3
  store i1 %cmp45, i1* %cmp45.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1636491818
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1636491818
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1750758109, i32 -251334237
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %156 = select i1 %cmp45.reload, i32 -1960805179, i32 -11341269
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom = sext i32 %157 to i64
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom
  %158 = load i32, i32* %arrayidx47, align 4
  %159 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %159 to i64
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom48
  %160 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %158, %160
  %161 = select i1 %cmp50, i32 -1596232871, i32 -699808365
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %162 to i64
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom51
  %163 = load i32, i32* %arrayidx52, align 4
  %164 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %164 to i64
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom53
  %165 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %163, %165
  %166 = select i1 %cmp55, i32 28891885, i32 -699808365
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -1515254212
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1515254212
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -835338449, i32 -33503345
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %194 to i64
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom56
  %195 = load i32, i32* %arrayidx57, align 4
  %196 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %196 to i64
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom58
  %197 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %195, %197
  store i1 %cmp60, i1* %cmp60.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -1917890476
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1917890476
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1188710889, i32 -33503345
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %225 = select i1 %cmp60.reload, i32 762476105, i32 -1783182117
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %226 to i64
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom62
  %227 = load i32, i32* %arrayidx63, align 4
  %228 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %228 to i64
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom64
  %229 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %227, %229
  %230 = select i1 %cmp66, i32 28891885, i32 -1783182117
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %231 to i64
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom68
  %232 = load i32, i32* %arrayidx69, align 4
  %233 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %233 to i64
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom70
  %234 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %232, %234
  %235 = select i1 %cmp72, i32 -4772948, i32 1034359804
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %236 to i64
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom74
  %237 = load i32, i32* %arrayidx75, align 4
  %238 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %238 to i64
  %arrayidx77 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom76
  %239 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp ne i32 %237, %239
  %240 = select i1 %cmp78, i32 28891885, i32 1034359804
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %241 to i64
  %arrayidx81 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom80
  %242 = load i32, i32* %arrayidx81, align 4
  %243 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %243 to i64
  %arrayidx83 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom82
  %244 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp ne i32 %242, %244
  %245 = select i1 %cmp84, i32 87359233, i32 766130876
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %246 to i64
  %arrayidx87 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom86
  %247 = load i32, i32* %arrayidx87, align 4
  %248 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %248 to i64
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom88
  %249 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %247, %249
  %250 = select i1 %cmp90, i32 28891885, i32 766130876
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -11341269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %251 = load i32, i32* %flag, align 4
  %cmp91 = icmp eq i32 %251, 0
  %252 = select i1 %cmp91, i32 -1060480723, i32 340584281
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  store i32 -11341269, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1382000845, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc = add nsw i32 %253, 1
  store i32 %255, i32* %j, align 4
  store i32 -1037608812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 1673329305
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1673329305
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 706726110, i32 -1120629859
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1092067153, i32 -1120629859
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1462837171, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1293025028
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1293025028
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1691479312, i32 1307665777
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc95 = add nsw i32 %300, 1
  store i32 %302, i32* %i, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -260634252
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -260634252
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1183651015, i32 1307665777
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 667294739, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 157483873, i32 -310207266
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %344 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %344, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 647527510
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 647527510
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 910605599, i32 -310207266
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %372 = select i1 %tobool.reload, i32 -1742326940, i32 -1257414104
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -42927063, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %cmp99 = icmp slt i32 %373, 3
  %374 = select i1 %cmp99, i32 417904252, i32 -148318233
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  store i32 0, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1292468162, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %cmp102 = icmp slt i32 %375, 3
  %376 = select i1 %cmp102, i32 -1034199770, i32 1980128448
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %377 = load i32, i32* %min, align 4
  %idxprom104 = sext i32 %377 to i64
  %arrayidx105 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom104
  %378 = load i32, i32* %arrayidx105, align 4
  %379 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %379 to i64
  %arrayidx107 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom106
  %380 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sgt i32 %378, %380
  %381 = select i1 %cmp108, i32 651825885, i32 -2011874702
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  store i32 %382, i32* %min, align 4
  store i32 -2011874702, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -1558493751
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1558493751
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1902308387, i32 1929176997
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 1012625003
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1012625003
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1451365096, i32 1929176997
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 674081837, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc112 = add nsw i32 %413, 1
  store i32 %415, i32* %j, align 4
  store i32 -1292468162, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %416 = load i32, i32* %min, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 65
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add114 = add nsw i32 %416, 65
  %conv115 = trunc i32 %420 to i8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv115)
  %421 = load i32, i32* %min, align 4
  %idxprom116 = sext i32 %421 to i64
  %arrayidx117 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom116
  store i32 32767, i32* %arrayidx117, align 4
  store i32 -1817237385, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 %422, 1120529742
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1120529742
  %inc119 = add nsw i32 %422, 1
  store i32 %425, i32* %i, align 4
  store i32 -42927063, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2146228865, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -1813973973, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 428785707, i32 -1266911227
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %arrayidx123 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %452 = load i32, i32* %arrayidx123, align 4
  %453 = add i32 %452, 1650159967
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 1650159967
  %inc124 = add nsw i32 %452, 1
  store i32 %455, i32* %arrayidx123, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1548403911, i32 -1266911227
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -418884777, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1256378233, i32 1880644605
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, -403938096
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -403938096
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1843873255, i32 1880644605
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -49441536, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %511 = load i32, i32* %arrayidx127, align 4
  %512 = sub i32 %511, -1240132111
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1240132111
  %inc128 = add nsw i32 %511, 1
  store i32 %514, i32* %arrayidx127, align 4
  store i32 -204647608, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -476518101, i32 167692364
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 922947142
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 922947142
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 417347675, i32 167692364
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 2066603368, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %arrayidx131 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %556 = load i32, i32* %arrayidx131, align 4
  %557 = sub i32 %556, 599850571
  %558 = add i32 %557, 1
  %559 = add i32 %558, 599850571
  %inc132 = add nsw i32 %556, 1
  store i32 %559, i32* %arrayidx131, align 4
  store i32 -2072553890, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2146228865, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 431046005, i32 727050518
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %586 = load i32, i32* %retval, align 4
  store i32 %586, i32* %.reg2mem
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, -1307786451
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1307786451
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -384874800, i32 727050518
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %614 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %614, 3
  store i32 2126173246, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 0, %615
  %617 = add i32 0, %616
  %_ = sub i32 0, %615
  %618 = add i32 %617, -1696791920
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -1696791920
  %gen = add i32 %617, 1
  %_135 = shl i32 %615, 1
  %621 = sub i32 0, 1
  %622 = add i32 %615, %621
  %_136 = sub i32 %615, 1
  %gen137 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = sub i32 %615, %623
  %add43alteredBB = add nsw i32 %615, 1
  store i32 %624, i32* %j, align 4
  store i32 1883597854, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %cmp45alteredBB = icmp slt i32 %625, 3
  store i32 -1498815949, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %626 to i64
  %arrayidx57alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %627 = load i32, i32* %arrayidx57alteredBB, align 4
  %628 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %628 to i64
  %arrayidx59alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %629 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sgt i32 %627, %629
  store i32 -835338449, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 706726110, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = add i32 0, -1830857973
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, -1830857973
  %_154 = sub i32 0, %630
  %634 = add i32 %633, 368897629
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 368897629
  %gen155 = add i32 %633, 1
  %637 = sub i32 %630, 370429074
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 370429074
  %_156 = sub i32 %630, 1
  %gen157 = mul i32 %639, 1
  %640 = add i32 0, 1185650652
  %641 = sub i32 %640, %630
  %642 = sub i32 %641, 1185650652
  %_158 = sub i32 0, %630
  %643 = add i32 %642, 1609713936
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 1609713936
  %gen159 = add i32 %642, 1
  %646 = sub i32 0, 1
  %647 = add i32 %630, %646
  %_160 = sub i32 %630, 1
  %gen161 = mul i32 %647, 1
  %648 = sub i32 0, %630
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc95alteredBB = add nsw i32 %630, 1
  store i32 %651, i32* %i, align 4
  store i32 1691479312, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %652, 0
  store i32 157483873, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1902308387, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %arrayidx123alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %653 = load i32, i32* %arrayidx123alteredBB, align 4
  %_174 = shl i32 %653, 1
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %inc124alteredBB = add nsw i32 %653, 1
  store i32 %657, i32* %arrayidx123alteredBB, align 4
  store i32 428785707, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1256378233, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -476518101, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %retval, align 4
  store i32 431046005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB186, %return, %for.end133, %for.inc130, %originalBBpart2184, %originalBB182, %for.end129, %for.inc126, %originalBBpart2180, %originalBB178, %for.end125, %originalBBpart2176, %originalBB173, %for.inc122, %if.end121, %for.end120, %for.inc118, %for.end113, %for.inc111, %originalBBpart2171, %originalBB169, %if.end110, %if.then109, %for.body103, %for.cond101, %for.body100, %for.cond98, %if.then97, %originalBBpart2167, %originalBB165, %for.end96, %originalBBpart2163, %originalBB153, %for.inc94, %originalBBpart2151, %originalBB149, %for.end, %for.inc, %if.end93, %if.then92, %if.end, %if.then, %land.lhs.true85, %lor.lhs.false79, %land.lhs.true73, %lor.lhs.false67, %land.lhs.true61, %originalBBpart2147, %originalBB145, %lor.lhs.false, %land.lhs.true, %for.body46, %originalBBpart2143, %originalBB141, %for.cond44, %originalBBpart2139, %originalBB134, %for.body42, %for.cond40, %for.body11, %for.cond8, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_222.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 920119397
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 920119397
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -974867784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -974867784, label %first
    i32 -1002923514, label %originalBB
    i32 -262072180, label %originalBBpart2
    i32 2090454278, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1002923514, i32 2090454278
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 653958709
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 653958709
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -262072180, i32 2090454278
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1002923514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
