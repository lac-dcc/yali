; ModuleID = 'source-C-CXX/40/576.cpp'
source_filename = "source-C-CXX/40/576.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_576.cpp, i8* null }]
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
  %.reload172.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %conv57.reg2mem = alloca i32
  %cmp49.reg2mem = alloca i1
  %conv48.reg2mem = alloca i32
  %cmp42.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %conv39.reg2mem = alloca i32
  %cmp36.reg2mem = alloca i1
  %conv30.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 1240254821, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem171 = alloca i1
  %.reg2mem173 = alloca i1
  %.reg2mem175 = alloca i1
  %.reg2mem177 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 1240254821, label %for.cond
    i32 -512510468, label %for.body
    i32 -1559274733, label %for.cond1
    i32 -1356299274, label %for.body3
    i32 1583141096, label %if.then
    i32 2118209870, label %originalBB
    i32 198968871, label %originalBBpart2
    i32 1330156195, label %for.cond5
    i32 -2013287893, label %for.body7
    i32 2045438857, label %land.lhs.true
    i32 2059748920, label %originalBB94
    i32 -1405572693, label %originalBBpart296
    i32 -1250279453, label %if.then10
    i32 1519855611, label %for.cond11
    i32 981408199, label %for.body13
    i32 739055916, label %land.lhs.true15
    i32 -1436712769, label %land.lhs.true17
    i32 475653246, label %if.then19
    i32 2136920649, label %lor.rhs
    i32 880215804, label %lor.end
    i32 2032148102, label %if.then28
    i32 436261349, label %lor.rhs32
    i32 -1741631049, label %lor.end34
    i32 1569600094, label %originalBB98
    i32 1583413650, label %originalBBpart2100
    i32 1912833255, label %if.then37
    i32 1284837332, label %originalBB102
    i32 -1335526459, label %originalBBpart2104
    i32 -1244747463, label %lor.rhs41
    i32 1312492202, label %originalBB106
    i32 951213505, label %originalBBpart2108
    i32 -1452085966, label %lor.end43
    i32 537523561, label %if.then46
    i32 2138728122, label %originalBB110
    i32 256179196, label %originalBBpart2112
    i32 -7472149, label %lor.rhs50
    i32 1828642420, label %lor.end52
    i32 155133636, label %if.then55
    i32 400320480, label %originalBB114
    i32 -1511407335, label %originalBBpart2116
    i32 -1962262121, label %lor.rhs59
    i32 -117084718, label %lor.end61
    i32 873921837, label %if.then64
    i32 392799283, label %originalBB118
    i32 469670147, label %originalBBpart2120
    i32 -30057884, label %land.lhs.true66
    i32 841889922, label %if.then68
    i32 -805700604, label %if.end
    i32 -1106507760, label %if.end77
    i32 -764251474, label %originalBB122
    i32 641485578, label %originalBBpart2124
    i32 119085652, label %if.end78
    i32 302009776, label %if.end79
    i32 -1527053347, label %if.end80
    i32 1115354555, label %if.end81
    i32 -1037823611, label %if.end82
    i32 1480424316, label %originalBB126
    i32 -495573760, label %originalBBpart2128
    i32 -215277273, label %for.inc
    i32 1670686635, label %originalBB130
    i32 -1397429208, label %originalBBpart2140
    i32 -1009762412, label %for.end
    i32 -1070728859, label %originalBB142
    i32 1198470858, label %originalBBpart2144
    i32 -1561914389, label %if.end83
    i32 114977562, label %for.inc84
    i32 -1897869202, label %for.end86
    i32 101070893, label %originalBB146
    i32 -1758317735, label %originalBBpart2148
    i32 -1065716871, label %if.end87
    i32 968262286, label %for.inc88
    i32 -1202798703, label %for.end90
    i32 -940407955, label %originalBB150
    i32 84549068, label %originalBBpart2152
    i32 291064196, label %for.inc91
    i32 2046726961, label %originalBB154
    i32 719190743, label %originalBBpart2163
    i32 1211890096, label %for.end93
    i32 -357394598, label %originalBB165
    i32 -647586793, label %originalBBpart2167
    i32 -508119455, label %originalBBalteredBB
    i32 -162267449, label %originalBB94alteredBB
    i32 1753532961, label %originalBB98alteredBB
    i32 1514526601, label %originalBB102alteredBB
    i32 55875195, label %originalBB106alteredBB
    i32 1989157838, label %originalBB110alteredBB
    i32 2013487654, label %originalBB114alteredBB
    i32 440056822, label %originalBB118alteredBB
    i32 1957440742, label %originalBB122alteredBB
    i32 1479674319, label %originalBB126alteredBB
    i32 1457623133, label %originalBB130alteredBB
    i32 1146050168, label %originalBB142alteredBB
    i32 834382040, label %originalBB146alteredBB
    i32 -1756909078, label %originalBB150alteredBB
    i32 -789903056, label %originalBB154alteredBB
    i32 -46218438, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -512510468, i32 1211890096
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -1559274733, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 -1356299274, i32 -1202798703
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %A, align 4
  %5 = load i32, i32* %B, align 4
  %cmp4 = icmp ne i32 %4, %5
  %6 = select i1 %cmp4, i32 1583141096, i32 -1065716871
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -879954233
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -879954233
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 2118209870, i32 -508119455
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1309852618
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1309852618
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 198968871, i32 -508119455
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1330156195, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %49, 5
  %50 = select i1 %cmp6, i32 -2013287893, i32 -1897869202
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %A, align 4
  %52 = load i32, i32* %C, align 4
  %cmp8 = icmp ne i32 %51, %52
  %53 = select i1 %cmp8, i32 2045438857, i32 -1561914389
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 689035872
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 689035872
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
  %80 = select i1 %78, i32 2059748920, i32 -162267449
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %81 = load i32, i32* %B, align 4
  %82 = load i32, i32* %C, align 4
  %cmp9 = icmp ne i32 %81, %82
  store i1 %cmp9, i1* %cmp9.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1405572693, i32 -162267449
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %109 = select i1 %cmp9.reload, i32 -1250279453, i32 -1561914389
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 1519855611, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %110 = load i32, i32* %D, align 4
  %cmp12 = icmp sle i32 %110, 5
  %111 = select i1 %cmp12, i32 981408199, i32 -1009762412
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %112 = load i32, i32* %A, align 4
  %113 = load i32, i32* %D, align 4
  %cmp14 = icmp ne i32 %112, %113
  %114 = select i1 %cmp14, i32 739055916, i32 -1037823611
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %115 = load i32, i32* %B, align 4
  %116 = load i32, i32* %D, align 4
  %cmp16 = icmp ne i32 %115, %116
  %117 = select i1 %cmp16, i32 -1436712769, i32 -1037823611
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %118 = load i32, i32* %C, align 4
  %119 = load i32, i32* %D, align 4
  %cmp18 = icmp ne i32 %118, %119
  %120 = select i1 %cmp18, i32 475653246, i32 -1037823611
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %121 = load i32, i32* %A, align 4
  %122 = add i32 15, -1172925357
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -1172925357
  %sub = sub nsw i32 15, %121
  %125 = load i32, i32* %B, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %sub20 = sub nsw i32 %124, %125
  %128 = load i32, i32* %C, align 4
  %129 = add i32 %127, 1348528229
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 1348528229
  %sub21 = sub nsw i32 %127, %128
  %132 = load i32, i32* %D, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %sub22 = sub nsw i32 %131, %132
  store i32 %134, i32* %E, align 4
  %135 = load i32, i32* %E, align 4
  %cmp23 = icmp eq i32 %135, 1
  %conv = zext i1 %cmp23 to i32
  store i32 %conv, i32* %conv.reg2mem
  %136 = load i32, i32* %A, align 4
  %cmp24 = icmp eq i32 %136, 2
  %137 = select i1 %cmp24, i32 880215804, i32 2136920649
  store i32 %137, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %138 = load i32, i32* %A, align 4
  %cmp25 = icmp eq i32 %138, 1
  store i32 880215804, i32* %switchVar
  store i1 %cmp25, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv26 = zext i1 %.reload to i32
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp27 = icmp eq i32 %conv.reload, %conv26
  %139 = select i1 %cmp27, i32 2032148102, i32 1115354555
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %140 = load i32, i32* %B, align 4
  %cmp29 = icmp eq i32 %140, 2
  %conv30 = zext i1 %cmp29 to i32
  store i32 %conv30, i32* %conv30.reg2mem
  %141 = load i32, i32* %B, align 4
  %cmp31 = icmp eq i32 %141, 2
  %142 = select i1 %cmp31, i32 -1741631049, i32 436261349
  store i32 %142, i32* %switchVar
  store i1 true, i1* %.reg2mem171
  br label %loopEnd

lor.rhs32:                                        ; preds = %loopEntry
  %143 = load i32, i32* %B, align 4
  %cmp33 = icmp eq i32 %143, 1
  store i32 -1741631049, i32* %switchVar
  store i1 %cmp33, i1* %.reg2mem171
  br label %loopEnd

lor.end34:                                        ; preds = %loopEntry
  %.reload172 = load i1, i1* %.reg2mem171
  store i1 %.reload172, i1* %.reload172.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1307126659
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1307126659
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1569600094, i32 1753532961
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %.reload172.reload = load volatile i1, i1* %.reload172.reg2mem
  %conv35 = zext i1 %.reload172.reload to i32
  %conv30.reload170 = load volatile i32, i32* %conv30.reg2mem
  %cmp36 = icmp eq i32 %conv30.reload170, %conv35
  store i1 %cmp36, i1* %cmp36.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 1101221217
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1101221217
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1583413650, i32 1753532961
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %186 = select i1 %cmp36.reload, i32 1912833255, i32 -1527053347
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -783878622
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -783878622
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1284837332, i32 1514526601
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %202 = load i32, i32* %A, align 4
  %cmp38 = icmp eq i32 %202, 5
  %conv39 = zext i1 %cmp38 to i32
  store i32 %conv39, i32* %conv39.reg2mem
  %203 = load i32, i32* %C, align 4
  %cmp40 = icmp eq i32 %203, 2
  store i1 %cmp40, i1* %cmp40.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -815435828
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -815435828
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1335526459, i32 1514526601
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %231 = select i1 %cmp40.reload, i32 -1452085966, i32 -1244747463
  store i32 %231, i32* %switchVar
  store i1 true, i1* %.reg2mem173
  br label %loopEnd

lor.rhs41:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -535684744
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -535684744
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1312492202, i32 55875195
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %247 = load i32, i32* %C, align 4
  %cmp42 = icmp eq i32 %247, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1169300225
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1169300225
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 951213505, i32 55875195
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1452085966, i32* %switchVar
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  store i1 %cmp42.reload, i1* %.reg2mem173
  br label %loopEnd

lor.end43:                                        ; preds = %loopEntry
  %.reload174 = load i1, i1* %.reg2mem173
  %conv44 = zext i1 %.reload174 to i32
  %conv39.reload = load volatile i32, i32* %conv39.reg2mem
  %cmp45 = icmp eq i32 %conv39.reload, %conv44
  %275 = select i1 %cmp45, i32 537523561, i32 302009776
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -377798566
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -377798566
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 2138728122, i32 1989157838
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %291 = load i32, i32* %C, align 4
  %cmp47 = icmp ne i32 %291, 1
  %conv48 = zext i1 %cmp47 to i32
  store i32 %conv48, i32* %conv48.reg2mem
  %292 = load i32, i32* %D, align 4
  %cmp49 = icmp eq i32 %292, 2
  store i1 %cmp49, i1* %cmp49.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 256179196, i32 1989157838
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %319 = select i1 %cmp49.reload, i32 1828642420, i32 -7472149
  store i32 %319, i32* %switchVar
  store i1 true, i1* %.reg2mem175
  br label %loopEnd

lor.rhs50:                                        ; preds = %loopEntry
  %320 = load i32, i32* %D, align 4
  %cmp51 = icmp eq i32 %320, 1
  store i32 1828642420, i32* %switchVar
  store i1 %cmp51, i1* %.reg2mem175
  br label %loopEnd

lor.end52:                                        ; preds = %loopEntry
  %.reload176 = load i1, i1* %.reg2mem175
  %conv53 = zext i1 %.reload176 to i32
  %conv48.reload = load volatile i32, i32* %conv48.reg2mem
  %cmp54 = icmp eq i32 %conv48.reload, %conv53
  %321 = select i1 %cmp54, i32 155133636, i32 119085652
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 762395690
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 762395690
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 400320480, i32 2013487654
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %337 = load i32, i32* %D, align 4
  %cmp56 = icmp eq i32 %337, 1
  %conv57 = zext i1 %cmp56 to i32
  store i32 %conv57, i32* %conv57.reg2mem
  %338 = load i32, i32* %E, align 4
  %cmp58 = icmp eq i32 %338, 2
  store i1 %cmp58, i1* %cmp58.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1511407335, i32 2013487654
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %353 = select i1 %cmp58.reload, i32 -117084718, i32 -1962262121
  store i32 %353, i32* %switchVar
  store i1 true, i1* %.reg2mem177
  br label %loopEnd

lor.rhs59:                                        ; preds = %loopEntry
  %354 = load i32, i32* %E, align 4
  %cmp60 = icmp eq i32 %354, 1
  store i32 -117084718, i32* %switchVar
  store i1 %cmp60, i1* %.reg2mem177
  br label %loopEnd

lor.end61:                                        ; preds = %loopEntry
  %.reload178 = load i1, i1* %.reg2mem177
  %conv62 = zext i1 %.reload178 to i32
  %conv57.reload = load volatile i32, i32* %conv57.reg2mem
  %cmp63 = icmp eq i32 %conv57.reload, %conv62
  %355 = select i1 %cmp63, i32 873921837, i32 -1106507760
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 530532638
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 530532638
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 392799283, i32 440056822
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %383 = load i32, i32* %E, align 4
  %cmp65 = icmp ne i32 %383, 2
  store i1 %cmp65, i1* %cmp65.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 150670709
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 150670709
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 469670147, i32 440056822
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %399 = select i1 %cmp65.reload, i32 -30057884, i32 -805700604
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %400 = load i32, i32* %E, align 4
  %cmp67 = icmp ne i32 %400, 3
  %401 = select i1 %cmp67, i32 841889922, i32 -805700604
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %402 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %402)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %403 = load i32, i32* %B, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %403)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8 signext 32)
  %404 = load i32, i32* %C, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %404)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8 signext 32)
  %405 = load i32, i32* %D, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %405)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8 signext 32)
  %406 = load i32, i32* %E, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %406)
  store i32 -805700604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1106507760, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -764251474, i32 1957440742
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1687025468
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1687025468
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 641485578, i32 1957440742
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 119085652, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 302009776, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1527053347, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1115354555, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1037823611, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 2132204711
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 2132204711
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1480424316, i32 1479674319
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 252053705
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 252053705
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -495573760, i32 1479674319
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -215277273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, 881451062
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 881451062
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1670686635, i32 1457623133
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %493 = load i32, i32* %D, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc = add nsw i32 %493, 1
  store i32 %495, i32* %D, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, 868308293
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 868308293
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1397429208, i32 1457623133
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1519855611, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1070728859, i32 1146050168
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1198470858, i32 1146050168
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1561914389, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 114977562, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %551 = load i32, i32* %C, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc85 = add nsw i32 %551, 1
  store i32 %555, i32* %C, align 4
  store i32 1330156195, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 301198408
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 301198408
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 101070893, i32 834382040
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 1295027533
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1295027533
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1758317735, i32 834382040
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1065716871, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 968262286, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %586 = load i32, i32* %B, align 4
  %587 = sub i32 %586, -1730635567
  %588 = add i32 %587, 1
  %589 = add i32 %588, -1730635567
  %inc89 = add nsw i32 %586, 1
  store i32 %589, i32* %B, align 4
  store i32 -1559274733, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -940407955, i32 -1756909078
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 84549068, i32 -1756909078
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 291064196, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 869885688
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 869885688
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 2046726961, i32 -789903056
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %657 = load i32, i32* %A, align 4
  %658 = add i32 %657, -866609796
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -866609796
  %inc92 = add nsw i32 %657, 1
  store i32 %660, i32* %A, align 4
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
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
  %674 = select i1 %672, i32 719190743, i32 -789903056
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1240254821, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = add i32 %675, 1183079293
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1183079293
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -357394598, i32 -46218438
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, 116537924
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 116537924
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -647586793, i32 -46218438
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 2118209870, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %717 = load i32, i32* %B, align 4
  %718 = load i32, i32* %C, align 4
  %cmp9alteredBB = icmp ne i32 %717, %718
  store i32 2059748920, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %.reload172.reload179 = load volatile i1, i1* %.reload172.reg2mem
  %conv35alteredBB = zext i1 %.reload172.reload179 to i32
  %conv30.reload = load volatile i32, i32* %conv30.reg2mem
  %cmp36alteredBB = icmp eq i32 %conv30.reload, %conv35alteredBB
  store i32 1569600094, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %A, align 4
  %cmp38alteredBB = icmp eq i32 %719, 5
  %conv39alteredBB = zext i1 %cmp38alteredBB to i32
  %720 = load i32, i32* %C, align 4
  %cmp40alteredBB = icmp eq i32 %720, 2
  store i32 1284837332, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %C, align 4
  %cmp42alteredBB = icmp eq i32 %721, 1
  store i32 1312492202, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %C, align 4
  %cmp47alteredBB = icmp ne i32 %722, 1
  %conv48alteredBB = zext i1 %cmp47alteredBB to i32
  %723 = load i32, i32* %D, align 4
  %cmp49alteredBB = icmp eq i32 %723, 2
  store i32 2138728122, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %D, align 4
  %cmp56alteredBB = icmp eq i32 %724, 1
  %conv57alteredBB = zext i1 %cmp56alteredBB to i32
  %725 = load i32, i32* %E, align 4
  %cmp58alteredBB = icmp eq i32 %725, 2
  store i32 400320480, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %E, align 4
  %cmp65alteredBB = icmp ne i32 %726, 2
  store i32 392799283, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -764251474, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1480424316, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %D, align 4
  %728 = sub i32 %727, -345220679
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -345220679
  %_ = sub i32 %727, 1
  %gen = mul i32 %730, 1
  %731 = sub i32 0, 177537034
  %732 = sub i32 %731, %727
  %733 = add i32 %732, 177537034
  %_131 = sub i32 0, %727
  %734 = add i32 %733, 2039708125
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 2039708125
  %gen132 = add i32 %733, 1
  %737 = sub i32 0, 1
  %738 = add i32 %727, %737
  %_133 = sub i32 %727, 1
  %gen134 = mul i32 %738, 1
  %739 = add i32 0, 340163582
  %740 = sub i32 %739, %727
  %741 = sub i32 %740, 340163582
  %_135 = sub i32 0, %727
  %742 = add i32 %741, -803120766
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -803120766
  %gen136 = add i32 %741, 1
  %745 = sub i32 %727, -1803511709
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -1803511709
  %_137 = sub i32 %727, 1
  %gen138 = mul i32 %747, 1
  %748 = sub i32 0, %727
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %incalteredBB = add nsw i32 %727, 1
  store i32 %751, i32* %D, align 4
  store i32 1670686635, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1070728859, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 101070893, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -940407955, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %A, align 4
  %_155 = shl i32 %752, 1
  %753 = add i32 0, 462502840
  %754 = sub i32 %753, %752
  %755 = sub i32 %754, 462502840
  %_156 = sub i32 0, %752
  %756 = add i32 %755, 1803056063
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 1803056063
  %gen157 = add i32 %755, 1
  %759 = add i32 0, -898992082
  %760 = sub i32 %759, %752
  %761 = sub i32 %760, -898992082
  %_158 = sub i32 0, %752
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen159 = add i32 %761, 1
  %766 = add i32 0, 1229510458
  %767 = sub i32 %766, %752
  %768 = sub i32 %767, 1229510458
  %_160 = sub i32 0, %752
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %gen161 = add i32 %768, 1
  %771 = add i32 %752, -1678769697
  %772 = add i32 %771, 1
  %773 = sub i32 %772, -1678769697
  %inc92alteredBB = add nsw i32 %752, 1
  store i32 %773, i32* %A, align 4
  store i32 2046726961, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -357394598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB165, %for.end93, %originalBBpart2163, %originalBB154, %for.inc91, %originalBBpart2152, %originalBB150, %for.end90, %for.inc88, %if.end87, %originalBBpart2148, %originalBB146, %for.end86, %for.inc84, %if.end83, %originalBBpart2144, %originalBB142, %for.end, %originalBBpart2140, %originalBB130, %for.inc, %originalBBpart2128, %originalBB126, %if.end82, %if.end81, %if.end80, %if.end79, %if.end78, %originalBBpart2124, %originalBB122, %if.end77, %if.end, %if.then68, %land.lhs.true66, %originalBBpart2120, %originalBB118, %if.then64, %lor.end61, %lor.rhs59, %originalBBpart2116, %originalBB114, %if.then55, %lor.end52, %lor.rhs50, %originalBBpart2112, %originalBB110, %if.then46, %lor.end43, %originalBBpart2108, %originalBB106, %lor.rhs41, %originalBBpart2104, %originalBB102, %if.then37, %originalBBpart2100, %originalBB98, %lor.end34, %lor.rhs32, %if.then28, %lor.end, %lor.rhs, %if.then19, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %if.then10, %originalBBpart296, %originalBB94, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_576.cpp() #0 section ".text.startup" {
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
