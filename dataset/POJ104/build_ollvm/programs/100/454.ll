; ModuleID = 'source-C-CXX/100/454.cpp'
source_filename = "source-C-CXX/100/454.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_454.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp70.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %Cs.reg2mem = alloca i32*
  %Bs.reg2mem = alloca i32*
  %As.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -810413747
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -810413747
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 -318942484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -318942484, label %first
    i32 -1773602434, label %originalBB
    i32 -1489551579, label %originalBBpart2
    i32 -1379269883, label %for.cond
    i32 1677003084, label %originalBB89
    i32 1860012332, label %originalBBpart291
    i32 1226318567, label %for.body
    i32 41235989, label %for.cond1
    i32 1623380047, label %for.body3
    i32 180598129, label %for.cond4
    i32 -572717661, label %for.body6
    i32 221113066, label %land.lhs.true
    i32 11993901, label %originalBB93
    i32 730835853, label %originalBBpart295
    i32 -1031210154, label %lor.lhs.false
    i32 509356722, label %originalBB97
    i32 1402606848, label %originalBBpart299
    i32 847883211, label %land.lhs.true23
    i32 1078625845, label %lor.lhs.false25
    i32 292376482, label %land.lhs.true27
    i32 -439361297, label %lor.lhs.false29
    i32 182473769, label %originalBB101
    i32 -552671851, label %originalBBpart2103
    i32 1396714353, label %land.lhs.true31
    i32 -35215994, label %lor.lhs.false33
    i32 796361803, label %originalBB105
    i32 939271865, label %originalBBpart2107
    i32 -2119068538, label %land.lhs.true35
    i32 -1533315415, label %originalBB109
    i32 -857041331, label %originalBBpart2111
    i32 1963019528, label %lor.lhs.false37
    i32 -532242872, label %originalBB113
    i32 874770006, label %originalBBpart2115
    i32 -132393540, label %land.lhs.true39
    i32 -27206210, label %originalBB117
    i32 -1925249699, label %originalBBpart2119
    i32 802035260, label %if.then
    i32 -1538324976, label %if.end
    i32 1039470405, label %for.inc
    i32 -500969813, label %originalBB121
    i32 -612569760, label %originalBBpart2129
    i32 -920880963, label %for.end
    i32 -1371647489, label %for.inc42
    i32 452728039, label %for.end44
    i32 66199749, label %originalBB131
    i32 -1342436163, label %originalBBpart2133
    i32 -45391605, label %for.inc45
    i32 -1448271067, label %for.end47
    i32 459697081, label %land.lhs.true49
    i32 -1217706177, label %if.then51
    i32 -1478421155, label %originalBB135
    i32 864517394, label %originalBBpart2137
    i32 1095496023, label %if.end53
    i32 6040390, label %land.lhs.true55
    i32 1367286122, label %if.then57
    i32 635537144, label %originalBB139
    i32 226819350, label %originalBBpart2141
    i32 774788413, label %if.end60
    i32 1061048301, label %originalBB143
    i32 1770898206, label %originalBBpart2145
    i32 776123249, label %land.lhs.true62
    i32 -1238287023, label %if.then64
    i32 1413174065, label %originalBB147
    i32 -341656585, label %originalBBpart2149
    i32 -891007309, label %if.end67
    i32 -1625054264, label %land.lhs.true69
    i32 462405413, label %originalBB151
    i32 -545700544, label %originalBBpart2153
    i32 97691150, label %if.then71
    i32 1431101199, label %if.end74
    i32 43882504, label %land.lhs.true76
    i32 1474931728, label %if.then78
    i32 -190575937, label %if.end81
    i32 -1802273165, label %land.lhs.true83
    i32 -1634495109, label %if.then85
    i32 -2003041773, label %if.end88
    i32 1481966440, label %originalBB155
    i32 1962609008, label %originalBBpart2157
    i32 -296730804, label %originalBBalteredBB
    i32 760902488, label %originalBB89alteredBB
    i32 -172233533, label %originalBB93alteredBB
    i32 1240306500, label %originalBB97alteredBB
    i32 68726851, label %originalBB101alteredBB
    i32 -1738599356, label %originalBB105alteredBB
    i32 1565962874, label %originalBB109alteredBB
    i32 -1516023092, label %originalBB113alteredBB
    i32 -557417107, label %originalBB117alteredBB
    i32 171982069, label %originalBB121alteredBB
    i32 -446767405, label %originalBB131alteredBB
    i32 -569326833, label %originalBB135alteredBB
    i32 661981728, label %originalBB139alteredBB
    i32 -1661106783, label %originalBB143alteredBB
    i32 605827495, label %originalBB147alteredBB
    i32 -1126694443, label %originalBB151alteredBB
    i32 519969299, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload161, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload161, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload161
  %26 = select i1 %24, i32 -1773602434, i32 -296730804
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %As = alloca i32, align 4
  store i32* %As, i32** %As.reg2mem
  %Bs = alloca i32, align 4
  store i32* %Bs, i32** %Bs.reg2mem
  %Cs = alloca i32, align 4
  store i32* %Cs, i32** %Cs.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload177 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload177, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1221610545
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1221610545
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1489551579, i32 -296730804
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1379269883, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = add i32 %54, 1470386866
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1470386866
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1677003084, i32 760902488
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %A.reload176 = load volatile i32*, i32** %A.reg2mem
  %81 = load i32, i32* %A.reload176, align 4
  %cmp = icmp sle i32 %81, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1860012332, i32 760902488
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1226318567, i32 -1448271067
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload191 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload191, align 4
  store i32 41235989, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload190 = load volatile i32*, i32** %B.reg2mem
  %97 = load i32, i32* %B.reload190, align 4
  %cmp2 = icmp sle i32 %97, 3
  %98 = select i1 %cmp2, i32 1623380047, i32 452728039
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %C.reload208 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload208, align 4
  store i32 180598129, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload207 = load volatile i32*, i32** %C.reg2mem
  %99 = load i32, i32* %C.reload207, align 4
  %cmp5 = icmp sle i32 %99, 3
  %100 = select i1 %cmp5, i32 -572717661, i32 -920880963
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %B.reload189 = load volatile i32*, i32** %B.reg2mem
  %101 = load i32, i32* %B.reload189, align 4
  %A.reload175 = load volatile i32*, i32** %A.reg2mem
  %102 = load i32, i32* %A.reload175, align 4
  %cmp7 = icmp sgt i32 %101, %102
  %conv = zext i1 %cmp7 to i32
  %C.reload206 = load volatile i32*, i32** %C.reg2mem
  %103 = load i32, i32* %C.reload206, align 4
  %A.reload174 = load volatile i32*, i32** %A.reg2mem
  %104 = load i32, i32* %A.reload174, align 4
  %cmp8 = icmp eq i32 %103, %104
  %conv9 = zext i1 %cmp8 to i32
  %105 = sub i32 %conv, 907679658
  %106 = add i32 %105, %conv9
  %107 = add i32 %106, 907679658
  %add = add nsw i32 %conv, %conv9
  %As.reload214 = load volatile i32*, i32** %As.reg2mem
  store i32 %107, i32* %As.reload214, align 4
  %A.reload173 = load volatile i32*, i32** %A.reg2mem
  %108 = load i32, i32* %A.reload173, align 4
  %B.reload188 = load volatile i32*, i32** %B.reg2mem
  %109 = load i32, i32* %B.reload188, align 4
  %cmp10 = icmp sgt i32 %108, %109
  %conv11 = zext i1 %cmp10 to i32
  %A.reload172 = load volatile i32*, i32** %A.reg2mem
  %110 = load i32, i32* %A.reload172, align 4
  %C.reload205 = load volatile i32*, i32** %C.reg2mem
  %111 = load i32, i32* %C.reload205, align 4
  %cmp12 = icmp sgt i32 %110, %111
  %conv13 = zext i1 %cmp12 to i32
  %112 = add i32 %conv11, 410787001
  %113 = add i32 %112, %conv13
  %114 = sub i32 %113, 410787001
  %add14 = add nsw i32 %conv11, %conv13
  %Bs.reload220 = load volatile i32*, i32** %Bs.reg2mem
  store i32 %114, i32* %Bs.reload220, align 4
  %C.reload204 = load volatile i32*, i32** %C.reg2mem
  %115 = load i32, i32* %C.reload204, align 4
  %B.reload187 = load volatile i32*, i32** %B.reg2mem
  %116 = load i32, i32* %B.reload187, align 4
  %cmp15 = icmp sgt i32 %115, %116
  %conv16 = zext i1 %cmp15 to i32
  %B.reload186 = load volatile i32*, i32** %B.reg2mem
  %117 = load i32, i32* %B.reload186, align 4
  %A.reload171 = load volatile i32*, i32** %A.reg2mem
  %118 = load i32, i32* %A.reload171, align 4
  %cmp17 = icmp sgt i32 %117, %118
  %conv18 = zext i1 %cmp17 to i32
  %119 = add i32 %conv16, -798166287
  %120 = add i32 %119, %conv18
  %121 = sub i32 %120, -798166287
  %add19 = add nsw i32 %conv16, %conv18
  %Cs.reload226 = load volatile i32*, i32** %Cs.reg2mem
  store i32 %121, i32* %Cs.reload226, align 4
  %A.reload170 = load volatile i32*, i32** %A.reg2mem
  %122 = load i32, i32* %A.reload170, align 4
  %B.reload185 = load volatile i32*, i32** %B.reg2mem
  %123 = load i32, i32* %B.reload185, align 4
  %cmp20 = icmp sle i32 %122, %123
  %124 = select i1 %cmp20, i32 221113066, i32 -1031210154
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 %125, 599390976
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 599390976
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 11993901, i32 -172233533
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %As.reload213 = load volatile i32*, i32** %As.reg2mem
  %152 = load i32, i32* %As.reload213, align 4
  %Bs.reload219 = load volatile i32*, i32** %Bs.reg2mem
  %153 = load i32, i32* %Bs.reload219, align 4
  %cmp21 = icmp sle i32 %152, %153
  store i1 %cmp21, i1* %cmp21.reg2mem
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = add i32 %154, 45642062
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 45642062
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  %180 = select i1 %178, i32 730835853, i32 -172233533
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %181 = select i1 %cmp21.reload, i32 -1538324976, i32 -1031210154
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = add i32 %182, 2140234196
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 2140234196
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 509356722, i32 1240306500
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %A.reload169 = load volatile i32*, i32** %A.reg2mem
  %197 = load i32, i32* %A.reload169, align 4
  %C.reload203 = load volatile i32*, i32** %C.reg2mem
  %198 = load i32, i32* %C.reload203, align 4
  %cmp22 = icmp sle i32 %197, %198
  store i1 %cmp22, i1* %cmp22.reg2mem
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1402606848, i32 1240306500
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %225 = select i1 %cmp22.reload, i32 847883211, i32 1078625845
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %As.reload212 = load volatile i32*, i32** %As.reg2mem
  %226 = load i32, i32* %As.reload212, align 4
  %Cs.reload225 = load volatile i32*, i32** %Cs.reg2mem
  %227 = load i32, i32* %Cs.reload225, align 4
  %cmp24 = icmp sle i32 %226, %227
  %228 = select i1 %cmp24, i32 -1538324976, i32 1078625845
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %B.reload184 = load volatile i32*, i32** %B.reg2mem
  %229 = load i32, i32* %B.reload184, align 4
  %A.reload168 = load volatile i32*, i32** %A.reg2mem
  %230 = load i32, i32* %A.reload168, align 4
  %cmp26 = icmp sle i32 %229, %230
  %231 = select i1 %cmp26, i32 292376482, i32 -439361297
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %Bs.reload218 = load volatile i32*, i32** %Bs.reg2mem
  %232 = load i32, i32* %Bs.reload218, align 4
  %As.reload211 = load volatile i32*, i32** %As.reg2mem
  %233 = load i32, i32* %As.reload211, align 4
  %cmp28 = icmp sle i32 %232, %233
  %234 = select i1 %cmp28, i32 -1538324976, i32 -439361297
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x.6
  %236 = load i32, i32* @y.7
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
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
  %260 = select i1 %258, i32 182473769, i32 68726851
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %B.reload183 = load volatile i32*, i32** %B.reg2mem
  %261 = load i32, i32* %B.reload183, align 4
  %C.reload202 = load volatile i32*, i32** %C.reg2mem
  %262 = load i32, i32* %C.reload202, align 4
  %cmp30 = icmp sle i32 %261, %262
  store i1 %cmp30, i1* %cmp30.reg2mem
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = sub i32 %263, -1834964466
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1834964466
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
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
  %289 = select i1 %287, i32 -552671851, i32 68726851
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %290 = select i1 %cmp30.reload, i32 1396714353, i32 -35215994
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %Bs.reload217 = load volatile i32*, i32** %Bs.reg2mem
  %291 = load i32, i32* %Bs.reload217, align 4
  %Cs.reload224 = load volatile i32*, i32** %Cs.reg2mem
  %292 = load i32, i32* %Cs.reload224, align 4
  %cmp32 = icmp sle i32 %291, %292
  %293 = select i1 %cmp32, i32 -1538324976, i32 -35215994
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %294 = load i32, i32* @x.6
  %295 = load i32, i32* @y.7
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 796361803, i32 -1738599356
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %C.reload201 = load volatile i32*, i32** %C.reg2mem
  %320 = load i32, i32* %C.reload201, align 4
  %A.reload167 = load volatile i32*, i32** %A.reg2mem
  %321 = load i32, i32* %A.reload167, align 4
  %cmp34 = icmp sle i32 %320, %321
  store i1 %cmp34, i1* %cmp34.reg2mem
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 939271865, i32 -1738599356
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %336 = select i1 %cmp34.reload, i32 -2119068538, i32 1963019528
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %337 = load i32, i32* @x.6
  %338 = load i32, i32* @y.7
  %339 = add i32 %337, 624122400
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 624122400
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1533315415, i32 1565962874
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %Cs.reload223 = load volatile i32*, i32** %Cs.reg2mem
  %364 = load i32, i32* %Cs.reload223, align 4
  %As.reload210 = load volatile i32*, i32** %As.reg2mem
  %365 = load i32, i32* %As.reload210, align 4
  %cmp36 = icmp sle i32 %364, %365
  store i1 %cmp36, i1* %cmp36.reg2mem
  %366 = load i32, i32* @x.6
  %367 = load i32, i32* @y.7
  %368 = sub i32 %366, -1052239614
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1052239614
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -857041331, i32 1565962874
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %381 = select i1 %cmp36.reload, i32 -1538324976, i32 1963019528
  store i32 %381, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %382 = load i32, i32* @x.6
  %383 = load i32, i32* @y.7
  %384 = sub i32 %382, 1307676359
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1307676359
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -532242872, i32 -1516023092
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %C.reload200 = load volatile i32*, i32** %C.reg2mem
  %397 = load i32, i32* %C.reload200, align 4
  %B.reload182 = load volatile i32*, i32** %B.reg2mem
  %398 = load i32, i32* %B.reload182, align 4
  %cmp38 = icmp sle i32 %397, %398
  store i1 %cmp38, i1* %cmp38.reg2mem
  %399 = load i32, i32* @x.6
  %400 = load i32, i32* @y.7
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 874770006, i32 -1516023092
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %413 = select i1 %cmp38.reload, i32 -132393540, i32 802035260
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %414 = load i32, i32* @x.6
  %415 = load i32, i32* @y.7
  %416 = add i32 %414, 636909519
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 636909519
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -27206210, i32 -557417107
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %Cs.reload222 = load volatile i32*, i32** %Cs.reg2mem
  %429 = load i32, i32* %Cs.reload222, align 4
  %Bs.reload216 = load volatile i32*, i32** %Bs.reg2mem
  %430 = load i32, i32* %Bs.reload216, align 4
  %cmp40 = icmp sle i32 %429, %430
  store i1 %cmp40, i1* %cmp40.reg2mem
  %431 = load i32, i32* @x.6
  %432 = load i32, i32* @y.7
  %433 = sub i32 %431, 1968115757
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1968115757
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1925249699, i32 -557417107
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %446 = select i1 %cmp40.reload, i32 -1538324976, i32 802035260
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.reload166 = load volatile i32*, i32** %A.reg2mem
  %447 = load i32, i32* %A.reload166, align 4
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  store i32 %447, i32* %m.reload236, align 4
  %B.reload181 = load volatile i32*, i32** %B.reg2mem
  %448 = load i32, i32* %B.reload181, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  store i32 %448, i32* %n.reload245, align 4
  %C.reload199 = load volatile i32*, i32** %C.reg2mem
  %449 = load i32, i32* %C.reload199, align 4
  %p.reload254 = load volatile i32*, i32** %p.reg2mem
  store i32 %449, i32* %p.reload254, align 4
  store i32 -1538324976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1039470405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %450 = load i32, i32* @x.6
  %451 = load i32, i32* @y.7
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -500969813, i32 171982069
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %C.reload198 = load volatile i32*, i32** %C.reg2mem
  %476 = load i32, i32* %C.reload198, align 4
  %477 = add i32 %476, 433741380
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 433741380
  %add41 = add nsw i32 %476, 1
  %C.reload197 = load volatile i32*, i32** %C.reg2mem
  store i32 %479, i32* %C.reload197, align 4
  %480 = load i32, i32* @x.6
  %481 = load i32, i32* @y.7
  %482 = add i32 %480, 990133399
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 990133399
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -612569760, i32 171982069
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 180598129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1371647489, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %B.reload180 = load volatile i32*, i32** %B.reg2mem
  %495 = load i32, i32* %B.reload180, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %add43 = add nsw i32 %495, 1
  %B.reload179 = load volatile i32*, i32** %B.reg2mem
  store i32 %497, i32* %B.reload179, align 4
  store i32 41235989, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x.6
  %499 = load i32, i32* @y.7
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 66199749, i32 -446767405
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x.6
  %513 = load i32, i32* @y.7
  %514 = sub i32 %512, 619376282
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 619376282
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1342436163, i32 -446767405
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -45391605, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %A.reload165 = load volatile i32*, i32** %A.reg2mem
  %527 = load i32, i32* %A.reload165, align 4
  %528 = sub i32 %527, 1992785431
  %529 = add i32 %528, 1
  %530 = add i32 %529, 1992785431
  %add46 = add nsw i32 %527, 1
  %A.reload164 = load volatile i32*, i32** %A.reg2mem
  store i32 %530, i32* %A.reload164, align 4
  store i32 -1379269883, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %531 = load i32, i32* %m.reload235, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %532 = load i32, i32* %n.reload244, align 4
  %cmp48 = icmp sge i32 %531, %532
  %533 = select i1 %cmp48, i32 459697081, i32 1095496023
  store i32 %533, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %534 = load i32, i32* %n.reload243, align 4
  %p.reload253 = load volatile i32*, i32** %p.reg2mem
  %535 = load i32, i32* %p.reload253, align 4
  %cmp50 = icmp sge i32 %534, %535
  %536 = select i1 %cmp50, i32 -1217706177, i32 1095496023
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.6
  %538 = load i32, i32* @y.7
  %539 = sub i32 %537, 1954423518
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1954423518
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1478421155, i32 -569326833
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %564 = load i32, i32* @x.6
  %565 = load i32, i32* @y.7
  %566 = sub i32 %564, -1051341038
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1051341038
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 864517394, i32 -569326833
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1095496023, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %591 = load i32, i32* %m.reload234, align 4
  %p.reload252 = load volatile i32*, i32** %p.reg2mem
  %592 = load i32, i32* %p.reload252, align 4
  %cmp54 = icmp sge i32 %591, %592
  %593 = select i1 %cmp54, i32 6040390, i32 774788413
  store i32 %593, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %p.reload251 = load volatile i32*, i32** %p.reg2mem
  %594 = load i32, i32* %p.reload251, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %595 = load i32, i32* %n.reload242, align 4
  %cmp56 = icmp sge i32 %594, %595
  %596 = select i1 %cmp56, i32 1367286122, i32 774788413
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x.6
  %598 = load i32, i32* @y.7
  %599 = add i32 %597, 2034477380
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 2034477380
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 635537144, i32 661981728
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %612 = load i32, i32* @x.6
  %613 = load i32, i32* @y.7
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 226819350, i32 661981728
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 774788413, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %626 = load i32, i32* @x.6
  %627 = load i32, i32* @y.7
  %628 = add i32 %626, -683838685
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -683838685
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1061048301, i32 -1661106783
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %641 = load i32, i32* %n.reload241, align 4
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %642 = load i32, i32* %m.reload233, align 4
  %cmp61 = icmp sge i32 %641, %642
  store i1 %cmp61, i1* %cmp61.reg2mem
  %643 = load i32, i32* @x.6
  %644 = load i32, i32* @y.7
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1770898206, i32 -1661106783
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %657 = select i1 %cmp61.reload, i32 776123249, i32 -891007309
  store i32 %657, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  %658 = load i32, i32* %m.reload232, align 4
  %p.reload250 = load volatile i32*, i32** %p.reg2mem
  %659 = load i32, i32* %p.reload250, align 4
  %cmp63 = icmp sge i32 %658, %659
  %660 = select i1 %cmp63, i32 -1238287023, i32 -891007309
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x.6
  %662 = load i32, i32* @y.7
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1413174065, i32 605827495
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %675 = load i32, i32* @x.6
  %676 = load i32, i32* @y.7
  %677 = sub i32 %675, -1658182401
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1658182401
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -341656585, i32 605827495
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -891007309, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %702 = load i32, i32* %n.reload240, align 4
  %p.reload249 = load volatile i32*, i32** %p.reg2mem
  %703 = load i32, i32* %p.reload249, align 4
  %cmp68 = icmp sge i32 %702, %703
  %704 = select i1 %cmp68, i32 -1625054264, i32 1431101199
  store i32 %704, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %705 = load i32, i32* @x.6
  %706 = load i32, i32* @y.7
  %707 = add i32 %705, -1279228544
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1279228544
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 462405413, i32 -1126694443
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %p.reload248 = load volatile i32*, i32** %p.reg2mem
  %732 = load i32, i32* %p.reload248, align 4
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  %733 = load i32, i32* %m.reload231, align 4
  %cmp70 = icmp sge i32 %732, %733
  store i1 %cmp70, i1* %cmp70.reg2mem
  %734 = load i32, i32* @x.6
  %735 = load i32, i32* @y.7
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -545700544, i32 -1126694443
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %760 = select i1 %cmp70.reload, i32 97691150, i32 1431101199
  store i32 %760, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1431101199, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %p.reload247 = load volatile i32*, i32** %p.reg2mem
  %761 = load i32, i32* %p.reload247, align 4
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %762 = load i32, i32* %m.reload230, align 4
  %cmp75 = icmp sge i32 %761, %762
  %763 = select i1 %cmp75, i32 43882504, i32 -190575937
  store i32 %763, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %764 = load i32, i32* %m.reload229, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %765 = load i32, i32* %n.reload239, align 4
  %cmp77 = icmp sge i32 %764, %765
  %766 = select i1 %cmp77, i32 1474931728, i32 -190575937
  store i32 %766, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -190575937, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %p.reload246 = load volatile i32*, i32** %p.reg2mem
  %767 = load i32, i32* %p.reload246, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %768 = load i32, i32* %n.reload238, align 4
  %cmp82 = icmp sge i32 %767, %768
  %769 = select i1 %cmp82, i32 -1802273165, i32 -2003041773
  store i32 %769, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %770 = load i32, i32* %n.reload237, align 4
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  %771 = load i32, i32* %m.reload228, align 4
  %cmp84 = icmp sge i32 %770, %771
  %772 = select i1 %cmp84, i32 -1634495109, i32 -2003041773
  store i32 %772, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2003041773, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %773 = load i32, i32* @x.6
  %774 = load i32, i32* @y.7
  %775 = sub i32 %773, -239016584
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -239016584
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 1481966440, i32 519969299
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %788 = load i32, i32* @x.6
  %789 = load i32, i32* @y.7
  %790 = add i32 %788, 902867703
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 902867703
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 false, true
  %801 = and i1 %798, false
  %802 = and i1 %796, %800
  %803 = and i1 %799, false
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 false, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 1962609008, i32 519969299
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %AsalteredBB = alloca i32, align 4
  %BsalteredBB = alloca i32, align 4
  %CsalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 -1773602434, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %A.reload163 = load volatile i32*, i32** %A.reg2mem
  %815 = load i32, i32* %A.reload163, align 4
  %cmpalteredBB = icmp sle i32 %815, 3
  store i32 1677003084, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %As.reload209 = load volatile i32*, i32** %As.reg2mem
  %816 = load i32, i32* %As.reload209, align 4
  %Bs.reload215 = load volatile i32*, i32** %Bs.reg2mem
  %817 = load i32, i32* %Bs.reload215, align 4
  %cmp21alteredBB = icmp sle i32 %816, %817
  store i32 11993901, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %A.reload162 = load volatile i32*, i32** %A.reg2mem
  %818 = load i32, i32* %A.reload162, align 4
  %C.reload196 = load volatile i32*, i32** %C.reg2mem
  %819 = load i32, i32* %C.reload196, align 4
  %cmp22alteredBB = icmp sle i32 %818, %819
  store i32 509356722, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %B.reload178 = load volatile i32*, i32** %B.reg2mem
  %820 = load i32, i32* %B.reload178, align 4
  %C.reload195 = load volatile i32*, i32** %C.reg2mem
  %821 = load i32, i32* %C.reload195, align 4
  %cmp30alteredBB = icmp sle i32 %820, %821
  store i32 182473769, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %C.reload194 = load volatile i32*, i32** %C.reg2mem
  %822 = load i32, i32* %C.reload194, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %823 = load i32, i32* %A.reload, align 4
  %cmp34alteredBB = icmp sle i32 %822, %823
  store i32 796361803, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %Cs.reload221 = load volatile i32*, i32** %Cs.reg2mem
  %824 = load i32, i32* %Cs.reload221, align 4
  %As.reload = load volatile i32*, i32** %As.reg2mem
  %825 = load i32, i32* %As.reload, align 4
  %cmp36alteredBB = icmp sle i32 %824, %825
  store i32 -1533315415, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %C.reload193 = load volatile i32*, i32** %C.reg2mem
  %826 = load i32, i32* %C.reload193, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %827 = load i32, i32* %B.reload, align 4
  %cmp38alteredBB = icmp sle i32 %826, %827
  store i32 -532242872, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %Cs.reload = load volatile i32*, i32** %Cs.reg2mem
  %828 = load i32, i32* %Cs.reload, align 4
  %Bs.reload = load volatile i32*, i32** %Bs.reg2mem
  %829 = load i32, i32* %Bs.reload, align 4
  %cmp40alteredBB = icmp sle i32 %828, %829
  store i32 -27206210, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %C.reload192 = load volatile i32*, i32** %C.reg2mem
  %830 = load i32, i32* %C.reload192, align 4
  %831 = sub i32 0, %830
  %832 = add i32 0, %831
  %_ = sub i32 0, %830
  %833 = add i32 %832, -2103671261
  %834 = add i32 %833, 1
  %835 = sub i32 %834, -2103671261
  %gen = add i32 %832, 1
  %836 = add i32 0, -61188185
  %837 = sub i32 %836, %830
  %838 = sub i32 %837, -61188185
  %_122 = sub i32 0, %830
  %839 = sub i32 %838, -2003380833
  %840 = add i32 %839, 1
  %841 = add i32 %840, -2003380833
  %gen123 = add i32 %838, 1
  %_124 = shl i32 %830, 1
  %_125 = shl i32 %830, 1
  %842 = add i32 %830, -832340891
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -832340891
  %_126 = sub i32 %830, 1
  %gen127 = mul i32 %844, 1
  %845 = add i32 %830, 1622908700
  %846 = add i32 %845, 1
  %847 = sub i32 %846, 1622908700
  %add41alteredBB = add nsw i32 %830, 1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  store i32 %847, i32* %C.reload, align 4
  store i32 -500969813, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 66199749, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1478421155, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 635537144, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %848 = load i32, i32* %n.reload, align 4
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %849 = load i32, i32* %m.reload227, align 4
  %cmp61alteredBB = icmp sge i32 %848, %849
  store i32 1061048301, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1413174065, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %850 = load i32, i32* %p.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %851 = load i32, i32* %m.reload, align 4
  %cmp70alteredBB = icmp sge i32 %850, %851
  store i32 462405413, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1481966440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB155, %if.end88, %if.then85, %land.lhs.true83, %if.end81, %if.then78, %land.lhs.true76, %if.end74, %if.then71, %originalBBpart2153, %originalBB151, %land.lhs.true69, %if.end67, %originalBBpart2149, %originalBB147, %if.then64, %land.lhs.true62, %originalBBpart2145, %originalBB143, %if.end60, %originalBBpart2141, %originalBB139, %if.then57, %land.lhs.true55, %if.end53, %originalBBpart2137, %originalBB135, %if.then51, %land.lhs.true49, %for.end47, %for.inc45, %originalBBpart2133, %originalBB131, %for.end44, %for.inc42, %for.end, %originalBBpart2129, %originalBB121, %for.inc, %if.end, %if.then, %originalBBpart2119, %originalBB117, %land.lhs.true39, %originalBBpart2115, %originalBB113, %lor.lhs.false37, %originalBBpart2111, %originalBB109, %land.lhs.true35, %originalBBpart2107, %originalBB105, %lor.lhs.false33, %land.lhs.true31, %originalBBpart2103, %originalBB101, %lor.lhs.false29, %land.lhs.true27, %lor.lhs.false25, %land.lhs.true23, %originalBBpart299, %originalBB97, %lor.lhs.false, %originalBBpart295, %originalBB93, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart291, %originalBB89, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_454.cpp() #0 section ".text.startup" {
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
