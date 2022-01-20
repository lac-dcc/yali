; ModuleID = 'source-C-CXX/100/432.cpp'
source_filename = "source-C-CXX/100/432.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_432.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %.reload288.reg2mem = alloca i1
  %.reg2mem277 = alloca i32
  %cmp62.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %add42.reg2mem = alloca i32
  %cmp36.reg2mem = alloca i1
  %conv27.reg2mem = alloca i32
  %cmp25.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -337118616
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -337118616
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 -1778939148, i32* %switchVar
  %.reg2mem279 = alloca i1
  %.reg2mem281 = alloca i1
  %.reg2mem283 = alloca i1
  %.reg2mem285 = alloca i1
  %.reg2mem287 = alloca i1
  %.reg2mem289 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -1778939148, label %first
    i32 -226011066, label %originalBB
    i32 -1229803856, label %originalBBpart2
    i32 -303895244, label %for.cond
    i32 -1315204750, label %for.body
    i32 1438588052, label %for.cond1
    i32 -865691963, label %for.body3
    i32 1930143837, label %for.cond4
    i32 -699888679, label %for.body6
    i32 1940396708, label %originalBB83
    i32 -1941390459, label %originalBBpart2115
    i32 511136458, label %land.lhs.true
    i32 -518983328, label %lor.lhs.false
    i32 -1095410699, label %originalBB117
    i32 -1130198022, label %originalBBpart2119
    i32 1875634778, label %land.lhs.true23
    i32 -1862814305, label %originalBB121
    i32 -1373618259, label %originalBBpart2123
    i32 1299601267, label %lor.rhs
    i32 -904431331, label %originalBB125
    i32 1817747958, label %originalBBpart2127
    i32 -1742141389, label %land.rhs
    i32 700679315, label %land.end
    i32 460040485, label %lor.end
    i32 -268714559, label %land.lhs.true29
    i32 -1650349488, label %lor.lhs.false31
    i32 256165262, label %land.lhs.true33
    i32 628732302, label %lor.rhs35
    i32 1266370718, label %originalBB129
    i32 -1627382021, label %originalBBpart2131
    i32 -2010409455, label %land.rhs37
    i32 -336929368, label %land.end39
    i32 -1907995792, label %lor.end40
    i32 104420445, label %land.lhs.true44
    i32 -1526879190, label %lor.lhs.false46
    i32 1763011783, label %originalBB133
    i32 -1964678476, label %originalBBpart2135
    i32 2055062488, label %land.lhs.true48
    i32 -1882961770, label %lor.rhs50
    i32 1236577455, label %land.rhs52
    i32 -1650620554, label %land.end54
    i32 411707049, label %originalBB137
    i32 -405713668, label %originalBBpart2139
    i32 177012378, label %lor.end55
    i32 -1627826123, label %if.then
    i32 -1774101833, label %originalBB141
    i32 462669144, label %originalBBpart2143
    i32 -315136550, label %for.cond59
    i32 -822990509, label %originalBB145
    i32 50911259, label %originalBBpart2147
    i32 1035025506, label %for.body61
    i32 186696468, label %originalBB149
    i32 -1327509444, label %originalBBpart2151
    i32 932097357, label %if.then63
    i32 1445465639, label %if.end
    i32 1159079887, label %if.then65
    i32 995016959, label %if.end67
    i32 -730520871, label %if.then69
    i32 13433427, label %if.end71
    i32 -602837508, label %for.inc
    i32 -403575918, label %for.end
    i32 -1191634719, label %originalBB153
    i32 935568887, label %originalBBpart2155
    i32 -1813777652, label %if.end73
    i32 262727506, label %originalBB157
    i32 -188703928, label %originalBBpart2159
    i32 1304521024, label %for.inc74
    i32 1430797748, label %for.end76
    i32 1245067499, label %for.inc77
    i32 1354539724, label %originalBB161
    i32 2059565673, label %originalBBpart2165
    i32 1303118025, label %for.end79
    i32 1958881108, label %for.inc80
    i32 -156013064, label %for.end82
    i32 783928484, label %originalBB167
    i32 532639366, label %originalBBpart2169
    i32 -242629037, label %originalBBalteredBB
    i32 1535931818, label %originalBB83alteredBB
    i32 83389463, label %originalBB117alteredBB
    i32 1554005432, label %originalBB121alteredBB
    i32 -43173831, label %originalBB125alteredBB
    i32 1775317673, label %originalBB129alteredBB
    i32 -548260905, label %originalBB133alteredBB
    i32 990514647, label %originalBB137alteredBB
    i32 1245170470, label %originalBB141alteredBB
    i32 -596909361, label %originalBB145alteredBB
    i32 289199409, label %originalBB149alteredBB
    i32 750104592, label %originalBB153alteredBB
    i32 1607618657, label %originalBB157alteredBB
    i32 -162754181, label %originalBB161alteredBB
    i32 1361765675, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = and i1 %.reload, %.reload173
  %11 = xor i1 %.reload, %.reload173
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload173
  %14 = select i1 %12, i32 -226011066, i32 -242629037
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %ch1 = alloca i8, align 1
  %ch2 = alloca i8, align 1
  %ch3 = alloca i8, align 1
  %retval.reload177 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload177, align 4
  %A.reload202 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload202, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1229803856, i32 -242629037
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -303895244, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload201 = load volatile i32*, i32** %A.reg2mem
  %41 = load i32, i32* %A.reload201, align 4
  %cmp = icmp slt i32 %41, 4
  %42 = select i1 %cmp, i32 -1315204750, i32 -156013064
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload226 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload226, align 4
  store i32 1438588052, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload225 = load volatile i32*, i32** %B.reg2mem
  %43 = load i32, i32* %B.reload225, align 4
  %cmp2 = icmp slt i32 %43, 4
  %44 = select i1 %cmp2, i32 -865691963, i32 1303118025
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %C.reload244 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload244, align 4
  store i32 1930143837, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload243 = load volatile i32*, i32** %C.reg2mem
  %45 = load i32, i32* %C.reload243, align 4
  %cmp5 = icmp slt i32 %45, 4
  %46 = select i1 %cmp5, i32 -699888679, i32 1430797748
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 1925344118
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1925344118
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1940396708, i32 1535931818
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %B.reload224 = load volatile i32*, i32** %B.reg2mem
  %74 = load i32, i32* %B.reload224, align 4
  %A.reload200 = load volatile i32*, i32** %A.reg2mem
  %75 = load i32, i32* %A.reload200, align 4
  %cmp7 = icmp sgt i32 %74, %75
  %conv = zext i1 %cmp7 to i32
  %C.reload242 = load volatile i32*, i32** %C.reg2mem
  %76 = load i32, i32* %C.reload242, align 4
  %A.reload199 = load volatile i32*, i32** %A.reg2mem
  %77 = load i32, i32* %A.reload199, align 4
  %cmp8 = icmp eq i32 %76, %77
  %conv9 = zext i1 %cmp8 to i32
  %78 = sub i32 %conv, 16596084
  %79 = add i32 %78, %conv9
  %80 = add i32 %79, 16596084
  %add = add nsw i32 %conv, %conv9
  %a.reload252 = load volatile i32*, i32** %a.reg2mem
  store i32 %80, i32* %a.reload252, align 4
  %A.reload198 = load volatile i32*, i32** %A.reg2mem
  %81 = load i32, i32* %A.reload198, align 4
  %B.reload223 = load volatile i32*, i32** %B.reg2mem
  %82 = load i32, i32* %B.reload223, align 4
  %cmp10 = icmp sgt i32 %81, %82
  %conv11 = zext i1 %cmp10 to i32
  %A.reload197 = load volatile i32*, i32** %A.reg2mem
  %83 = load i32, i32* %A.reload197, align 4
  %C.reload241 = load volatile i32*, i32** %C.reg2mem
  %84 = load i32, i32* %C.reload241, align 4
  %cmp12 = icmp sgt i32 %83, %84
  %conv13 = zext i1 %cmp12 to i32
  %85 = sub i32 0, %conv11
  %86 = sub i32 0, %conv13
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add14 = add nsw i32 %conv11, %conv13
  %b.reload260 = load volatile i32*, i32** %b.reg2mem
  store i32 %88, i32* %b.reload260, align 4
  %C.reload240 = load volatile i32*, i32** %C.reg2mem
  %89 = load i32, i32* %C.reload240, align 4
  %B.reload222 = load volatile i32*, i32** %B.reg2mem
  %90 = load i32, i32* %B.reload222, align 4
  %cmp15 = icmp sgt i32 %89, %90
  %conv16 = zext i1 %cmp15 to i32
  %B.reload221 = load volatile i32*, i32** %B.reg2mem
  %91 = load i32, i32* %B.reload221, align 4
  %A.reload196 = load volatile i32*, i32** %A.reg2mem
  %92 = load i32, i32* %A.reload196, align 4
  %cmp17 = icmp sgt i32 %91, %92
  %conv18 = zext i1 %cmp17 to i32
  %93 = add i32 %conv16, 8106549
  %94 = add i32 %93, %conv18
  %95 = sub i32 %94, 8106549
  %add19 = add nsw i32 %conv16, %conv18
  %c.reload267 = load volatile i32*, i32** %c.reg2mem
  store i32 %95, i32* %c.reload267, align 4
  %A.reload195 = load volatile i32*, i32** %A.reg2mem
  %96 = load i32, i32* %A.reload195, align 4
  %B.reload220 = load volatile i32*, i32** %B.reg2mem
  %97 = load i32, i32* %B.reload220, align 4
  %cmp20 = icmp sgt i32 %96, %97
  store i1 %cmp20, i1* %cmp20.reg2mem
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, -2093692034
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2093692034
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1941390459, i32 1535931818
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %113 = select i1 %cmp20.reload, i32 511136458, i32 -518983328
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload251 = load volatile i32*, i32** %a.reg2mem
  %114 = load i32, i32* %a.reload251, align 4
  %b.reload259 = load volatile i32*, i32** %b.reg2mem
  %115 = load i32, i32* %b.reload259, align 4
  %cmp21 = icmp slt i32 %114, %115
  %116 = select i1 %cmp21, i32 460040485, i32 -518983328
  store i32 %116, i32* %switchVar
  store i1 true, i1* %.reg2mem281
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1329707185
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1329707185
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1095410699, i32 83389463
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %A.reload194 = load volatile i32*, i32** %A.reg2mem
  %144 = load i32, i32* %A.reload194, align 4
  %B.reload219 = load volatile i32*, i32** %B.reg2mem
  %145 = load i32, i32* %B.reload219, align 4
  %cmp22 = icmp eq i32 %144, %145
  store i1 %cmp22, i1* %cmp22.reg2mem
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1857198854
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1857198854
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1130198022, i32 83389463
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %161 = select i1 %cmp22.reload, i32 1875634778, i32 1299601267
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
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
  %175 = select i1 %173, i32 -1862814305, i32 1554005432
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %a.reload250 = load volatile i32*, i32** %a.reg2mem
  %176 = load i32, i32* %a.reload250, align 4
  %b.reload258 = load volatile i32*, i32** %b.reg2mem
  %177 = load i32, i32* %b.reload258, align 4
  %cmp24 = icmp eq i32 %176, %177
  store i1 %cmp24, i1* %cmp24.reg2mem
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = add i32 %178, 991294239
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 991294239
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1373618259, i32 1554005432
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %193 = select i1 %cmp24.reload, i32 460040485, i32 1299601267
  store i32 %193, i32* %switchVar
  store i1 true, i1* %.reg2mem281
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1895280936
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1895280936
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -904431331, i32 -43173831
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %A.reload193 = load volatile i32*, i32** %A.reg2mem
  %221 = load i32, i32* %A.reload193, align 4
  %B.reload218 = load volatile i32*, i32** %B.reg2mem
  %222 = load i32, i32* %B.reload218, align 4
  %cmp25 = icmp slt i32 %221, %222
  store i1 %cmp25, i1* %cmp25.reg2mem
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = add i32 %223, -1136337493
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1136337493
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1817747958, i32 -43173831
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %238 = select i1 %cmp25.reload, i32 -1742141389, i32 700679315
  store i32 %238, i32* %switchVar
  store i1 false, i1* %.reg2mem279
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %a.reload249 = load volatile i32*, i32** %a.reg2mem
  %239 = load i32, i32* %a.reload249, align 4
  %b.reload257 = load volatile i32*, i32** %b.reg2mem
  %240 = load i32, i32* %b.reload257, align 4
  %cmp26 = icmp sgt i32 %239, %240
  store i32 700679315, i32* %switchVar
  store i1 %cmp26, i1* %.reg2mem279
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload280 = load i1, i1* %.reg2mem279
  store i32 460040485, i32* %switchVar
  store i1 %.reload280, i1* %.reg2mem281
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload282 = load i1, i1* %.reg2mem281
  %conv27 = zext i1 %.reload282 to i32
  store i32 %conv27, i32* %conv27.reg2mem
  %B.reload217 = load volatile i32*, i32** %B.reg2mem
  %241 = load i32, i32* %B.reload217, align 4
  %C.reload239 = load volatile i32*, i32** %C.reg2mem
  %242 = load i32, i32* %C.reload239, align 4
  %cmp28 = icmp sgt i32 %241, %242
  %243 = select i1 %cmp28, i32 -268714559, i32 -1650349488
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %b.reload256 = load volatile i32*, i32** %b.reg2mem
  %244 = load i32, i32* %b.reload256, align 4
  %c.reload266 = load volatile i32*, i32** %c.reg2mem
  %245 = load i32, i32* %c.reload266, align 4
  %cmp30 = icmp slt i32 %244, %245
  %246 = select i1 %cmp30, i32 -1907995792, i32 -1650349488
  store i32 %246, i32* %switchVar
  store i1 true, i1* %.reg2mem285
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %B.reload216 = load volatile i32*, i32** %B.reg2mem
  %247 = load i32, i32* %B.reload216, align 4
  %C.reload238 = load volatile i32*, i32** %C.reg2mem
  %248 = load i32, i32* %C.reload238, align 4
  %cmp32 = icmp eq i32 %247, %248
  %249 = select i1 %cmp32, i32 256165262, i32 628732302
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %b.reload255 = load volatile i32*, i32** %b.reg2mem
  %250 = load i32, i32* %b.reload255, align 4
  %c.reload265 = load volatile i32*, i32** %c.reg2mem
  %251 = load i32, i32* %c.reload265, align 4
  %cmp34 = icmp eq i32 %250, %251
  %252 = select i1 %cmp34, i32 -1907995792, i32 628732302
  store i32 %252, i32* %switchVar
  store i1 true, i1* %.reg2mem285
  br label %loopEnd

lor.rhs35:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1266370718, i32 1775317673
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %B.reload215 = load volatile i32*, i32** %B.reg2mem
  %267 = load i32, i32* %B.reload215, align 4
  %C.reload237 = load volatile i32*, i32** %C.reg2mem
  %268 = load i32, i32* %C.reload237, align 4
  %cmp36 = icmp slt i32 %267, %268
  store i1 %cmp36, i1* %cmp36.reg2mem
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1627382021, i32 1775317673
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %283 = select i1 %cmp36.reload, i32 -2010409455, i32 -336929368
  store i32 %283, i32* %switchVar
  store i1 false, i1* %.reg2mem283
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %b.reload254 = load volatile i32*, i32** %b.reg2mem
  %284 = load i32, i32* %b.reload254, align 4
  %c.reload264 = load volatile i32*, i32** %c.reg2mem
  %285 = load i32, i32* %c.reload264, align 4
  %cmp38 = icmp sgt i32 %284, %285
  store i32 -336929368, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem283
  br label %loopEnd

land.end39:                                       ; preds = %loopEntry
  %.reload284 = load i1, i1* %.reg2mem283
  store i32 -1907995792, i32* %switchVar
  store i1 %.reload284, i1* %.reg2mem285
  br label %loopEnd

lor.end40:                                        ; preds = %loopEntry
  %.reload286 = load i1, i1* %.reg2mem285
  %conv41 = zext i1 %.reload286 to i32
  %conv27.reload = load volatile i32, i32* %conv27.reg2mem
  %286 = sub i32 %conv27.reload, 359332951
  %287 = add i32 %286, %conv41
  %288 = add i32 %287, 359332951
  %add42 = add nsw i32 %conv27.reload, %conv41
  store i32 %288, i32* %add42.reg2mem
  %C.reload236 = load volatile i32*, i32** %C.reg2mem
  %289 = load i32, i32* %C.reload236, align 4
  %A.reload192 = load volatile i32*, i32** %A.reg2mem
  %290 = load i32, i32* %A.reload192, align 4
  %cmp43 = icmp sgt i32 %289, %290
  %291 = select i1 %cmp43, i32 104420445, i32 -1526879190
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %c.reload263 = load volatile i32*, i32** %c.reg2mem
  %292 = load i32, i32* %c.reload263, align 4
  %a.reload248 = load volatile i32*, i32** %a.reg2mem
  %293 = load i32, i32* %a.reload248, align 4
  %cmp45 = icmp slt i32 %292, %293
  %294 = select i1 %cmp45, i32 177012378, i32 -1526879190
  store i32 %294, i32* %switchVar
  store i1 true, i1* %.reg2mem289
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, 1998468832
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1998468832
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1763011783, i32 -548260905
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %C.reload235 = load volatile i32*, i32** %C.reg2mem
  %310 = load i32, i32* %C.reload235, align 4
  %A.reload191 = load volatile i32*, i32** %A.reg2mem
  %311 = load i32, i32* %A.reload191, align 4
  %cmp47 = icmp eq i32 %310, %311
  store i1 %cmp47, i1* %cmp47.reg2mem
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = add i32 %312, 192746393
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 192746393
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1964678476, i32 -548260905
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %327 = select i1 %cmp47.reload, i32 2055062488, i32 -1882961770
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %c.reload262 = load volatile i32*, i32** %c.reg2mem
  %328 = load i32, i32* %c.reload262, align 4
  %a.reload247 = load volatile i32*, i32** %a.reg2mem
  %329 = load i32, i32* %a.reload247, align 4
  %cmp49 = icmp eq i32 %328, %329
  %330 = select i1 %cmp49, i32 177012378, i32 -1882961770
  store i32 %330, i32* %switchVar
  store i1 true, i1* %.reg2mem289
  br label %loopEnd

lor.rhs50:                                        ; preds = %loopEntry
  %C.reload234 = load volatile i32*, i32** %C.reg2mem
  %331 = load i32, i32* %C.reload234, align 4
  %A.reload190 = load volatile i32*, i32** %A.reg2mem
  %332 = load i32, i32* %A.reload190, align 4
  %cmp51 = icmp slt i32 %331, %332
  %333 = select i1 %cmp51, i32 1236577455, i32 -1650620554
  store i32 %333, i32* %switchVar
  store i1 false, i1* %.reg2mem287
  br label %loopEnd

land.rhs52:                                       ; preds = %loopEntry
  %c.reload261 = load volatile i32*, i32** %c.reg2mem
  %334 = load i32, i32* %c.reload261, align 4
  %a.reload246 = load volatile i32*, i32** %a.reg2mem
  %335 = load i32, i32* %a.reload246, align 4
  %cmp53 = icmp sgt i32 %334, %335
  store i32 -1650620554, i32* %switchVar
  store i1 %cmp53, i1* %.reg2mem287
  br label %loopEnd

land.end54:                                       ; preds = %loopEntry
  %.reload288 = load i1, i1* %.reg2mem287
  store i1 %.reload288, i1* %.reload288.reg2mem
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 411707049, i32 990514647
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -405713668, i32 990514647
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 177012378, i32* %switchVar
  %.reload288.reload = load volatile i1, i1* %.reload288.reg2mem
  store i1 %.reload288.reload, i1* %.reg2mem289
  br label %loopEnd

lor.end55:                                        ; preds = %loopEntry
  %.reload290 = load i1, i1* %.reg2mem289
  %conv56 = zext i1 %.reload290 to i32
  %add42.reload = load volatile i32, i32* %add42.reg2mem
  %388 = sub i32 0, %add42.reload
  %389 = sub i32 0, %conv56
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add57 = add nsw i32 %add42.reload, %conv56
  %cmp58 = icmp eq i32 %391, 3
  %392 = select i1 %cmp58, i32 -1627826123, i32 -1813777652
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1774101833, i32 1245170470
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload276, align 4
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 %407, 2072970228
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 2072970228
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 462669144, i32 1245170470
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -315136550, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 %422, 1561118153
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1561118153
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -822990509, i32 -596909361
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %437 = load i32, i32* %k.reload275, align 4
  %cmp60 = icmp sle i32 %437, 3
  store i1 %cmp60, i1* %cmp60.reg2mem
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = sub i32 %438, 1494403709
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1494403709
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 50911259, i32 -596909361
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %465 = select i1 %cmp60.reload, i32 1035025506, i32 -403575918
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = sub i32 %466, 1411443818
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1411443818
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
  %492 = select i1 %490, i32 186696468, i32 289199409
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %A.reload189 = load volatile i32*, i32** %A.reg2mem
  %493 = load i32, i32* %A.reload189, align 4
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %494 = load i32, i32* %k.reload274, align 4
  %cmp62 = icmp eq i32 %493, %494
  store i1 %cmp62, i1* %cmp62.reg2mem
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1327509444, i32 289199409
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %521 = select i1 %cmp62.reload, i32 932097357, i32 1445465639
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1445465639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %B.reload214 = load volatile i32*, i32** %B.reg2mem
  %522 = load i32, i32* %B.reload214, align 4
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %523 = load i32, i32* %k.reload273, align 4
  %cmp64 = icmp eq i32 %522, %523
  %524 = select i1 %cmp64, i32 1159079887, i32 995016959
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 995016959, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %C.reload233 = load volatile i32*, i32** %C.reg2mem
  %525 = load i32, i32* %C.reload233, align 4
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %526 = load i32, i32* %k.reload272, align 4
  %cmp68 = icmp eq i32 %525, %526
  %527 = select i1 %cmp68, i32 -730520871, i32 13433427
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 13433427, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -602837508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %528 = load i32, i32* %k.reload271, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %inc = add nsw i32 %528, 1
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  store i32 %530, i32* %k.reload270, align 4
  store i32 -315136550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = sub i32 %531, -1886749453
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1886749453
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1191634719, i32 750104592
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload176 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload176, align 4
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 935568887, i32 750104592
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -156013064, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %584 = load i32, i32* @x.3
  %585 = load i32, i32* @y.4
  %586 = add i32 %584, -44147154
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -44147154
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 262727506, i32 1607618657
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %611 = load i32, i32* @x.3
  %612 = load i32, i32* @y.4
  %613 = add i32 %611, 1022659924
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1022659924
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -188703928, i32 1607618657
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1304521024, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %C.reload232 = load volatile i32*, i32** %C.reg2mem
  %638 = load i32, i32* %C.reload232, align 4
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %inc75 = add nsw i32 %638, 1
  %C.reload231 = load volatile i32*, i32** %C.reg2mem
  store i32 %640, i32* %C.reload231, align 4
  store i32 1930143837, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1245067499, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x.3
  %642 = load i32, i32* @y.4
  %643 = add i32 %641, 1629852062
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1629852062
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1354539724, i32 -162754181
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %B.reload213 = load volatile i32*, i32** %B.reg2mem
  %656 = load i32, i32* %B.reload213, align 4
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %inc78 = add nsw i32 %656, 1
  %B.reload212 = load volatile i32*, i32** %B.reg2mem
  store i32 %658, i32* %B.reload212, align 4
  %659 = load i32, i32* @x.3
  %660 = load i32, i32* @y.4
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 2059565673, i32 -162754181
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1438588052, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1958881108, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %A.reload188 = load volatile i32*, i32** %A.reg2mem
  %673 = load i32, i32* %A.reload188, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %inc81 = add nsw i32 %673, 1
  %A.reload187 = load volatile i32*, i32** %A.reg2mem
  store i32 %677, i32* %A.reload187, align 4
  store i32 -303895244, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x.3
  %679 = load i32, i32* @y.4
  %680 = add i32 %678, -1822391123
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1822391123
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 783928484, i32 1361765675
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %retval.reload175 = load volatile i32*, i32** %retval.reg2mem
  %693 = load i32, i32* %retval.reload175, align 4
  store i32 %693, i32* %.reg2mem277
  %694 = load i32, i32* @x.3
  %695 = load i32, i32* @y.4
  %696 = add i32 %694, -1850318990
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1850318990
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 532639366, i32 1361765675
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %.reload278 = load volatile i32, i32* %.reg2mem277
  ret i32 %.reload278

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ch1alteredBB = alloca i8, align 1
  %ch2alteredBB = alloca i8, align 1
  %ch3alteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 -226011066, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %B.reload211 = load volatile i32*, i32** %B.reg2mem
  %709 = load i32, i32* %B.reload211, align 4
  %A.reload186 = load volatile i32*, i32** %A.reg2mem
  %710 = load i32, i32* %A.reload186, align 4
  %cmp7alteredBB = icmp sgt i32 %709, %710
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %C.reload230 = load volatile i32*, i32** %C.reg2mem
  %711 = load i32, i32* %C.reload230, align 4
  %A.reload185 = load volatile i32*, i32** %A.reg2mem
  %712 = load i32, i32* %A.reload185, align 4
  %cmp8alteredBB = icmp eq i32 %711, %712
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %713 = sub i32 0, %convalteredBB
  %714 = add i32 0, %713
  %_ = sub i32 0, %convalteredBB
  %715 = sub i32 0, %conv9alteredBB
  %716 = sub i32 %714, %715
  %gen = add i32 %714, %conv9alteredBB
  %717 = add i32 %convalteredBB, 856933705
  %718 = sub i32 %717, %conv9alteredBB
  %719 = sub i32 %718, 856933705
  %_84 = sub i32 %convalteredBB, %conv9alteredBB
  %gen85 = mul i32 %719, %conv9alteredBB
  %720 = sub i32 %convalteredBB, -823326947
  %721 = sub i32 %720, %conv9alteredBB
  %722 = add i32 %721, -823326947
  %_86 = sub i32 %convalteredBB, %conv9alteredBB
  %gen87 = mul i32 %722, %conv9alteredBB
  %723 = sub i32 0, %conv9alteredBB
  %724 = add i32 %convalteredBB, %723
  %_88 = sub i32 %convalteredBB, %conv9alteredBB
  %gen89 = mul i32 %724, %conv9alteredBB
  %725 = add i32 0, 1278657428
  %726 = sub i32 %725, %convalteredBB
  %727 = sub i32 %726, 1278657428
  %_90 = sub i32 0, %convalteredBB
  %728 = sub i32 0, %conv9alteredBB
  %729 = sub i32 %727, %728
  %gen91 = add i32 %727, %conv9alteredBB
  %730 = add i32 0, 159220550
  %731 = sub i32 %730, %convalteredBB
  %732 = sub i32 %731, 159220550
  %_92 = sub i32 0, %convalteredBB
  %733 = sub i32 0, %conv9alteredBB
  %734 = sub i32 %732, %733
  %gen93 = add i32 %732, %conv9alteredBB
  %735 = add i32 %convalteredBB, -9370466
  %736 = add i32 %735, %conv9alteredBB
  %737 = sub i32 %736, -9370466
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  store i32 %737, i32* %a.reload245, align 4
  %A.reload184 = load volatile i32*, i32** %A.reg2mem
  %738 = load i32, i32* %A.reload184, align 4
  %B.reload210 = load volatile i32*, i32** %B.reg2mem
  %739 = load i32, i32* %B.reload210, align 4
  %cmp10alteredBB = icmp sgt i32 %738, %739
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %A.reload183 = load volatile i32*, i32** %A.reg2mem
  %740 = load i32, i32* %A.reload183, align 4
  %C.reload229 = load volatile i32*, i32** %C.reg2mem
  %741 = load i32, i32* %C.reload229, align 4
  %cmp12alteredBB = icmp sgt i32 %740, %741
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %742 = sub i32 %conv11alteredBB, 1994852711
  %743 = sub i32 %742, %conv13alteredBB
  %744 = add i32 %743, 1994852711
  %_94 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen95 = mul i32 %744, %conv13alteredBB
  %_96 = shl i32 %conv11alteredBB, %conv13alteredBB
  %745 = add i32 0, -1383507499
  %746 = sub i32 %745, %conv11alteredBB
  %747 = sub i32 %746, -1383507499
  %_97 = sub i32 0, %conv11alteredBB
  %748 = add i32 %747, 1728250851
  %749 = add i32 %748, %conv13alteredBB
  %750 = sub i32 %749, 1728250851
  %gen98 = add i32 %747, %conv13alteredBB
  %_99 = shl i32 %conv11alteredBB, %conv13alteredBB
  %751 = add i32 %conv11alteredBB, 1938250138
  %752 = sub i32 %751, %conv13alteredBB
  %753 = sub i32 %752, 1938250138
  %_100 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen101 = mul i32 %753, %conv13alteredBB
  %754 = sub i32 0, %conv13alteredBB
  %755 = add i32 %conv11alteredBB, %754
  %_102 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen103 = mul i32 %755, %conv13alteredBB
  %756 = add i32 %conv11alteredBB, 1160881282
  %757 = sub i32 %756, %conv13alteredBB
  %758 = sub i32 %757, 1160881282
  %_104 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen105 = mul i32 %758, %conv13alteredBB
  %759 = add i32 %conv11alteredBB, 227754903
  %760 = add i32 %759, %conv13alteredBB
  %761 = sub i32 %760, 227754903
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  %b.reload253 = load volatile i32*, i32** %b.reg2mem
  store i32 %761, i32* %b.reload253, align 4
  %C.reload228 = load volatile i32*, i32** %C.reg2mem
  %762 = load i32, i32* %C.reload228, align 4
  %B.reload209 = load volatile i32*, i32** %B.reg2mem
  %763 = load i32, i32* %B.reload209, align 4
  %cmp15alteredBB = icmp sgt i32 %762, %763
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %B.reload208 = load volatile i32*, i32** %B.reg2mem
  %764 = load i32, i32* %B.reload208, align 4
  %A.reload182 = load volatile i32*, i32** %A.reg2mem
  %765 = load i32, i32* %A.reload182, align 4
  %cmp17alteredBB = icmp sgt i32 %764, %765
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %_106 = shl i32 %conv16alteredBB, %conv18alteredBB
  %766 = sub i32 0, %conv18alteredBB
  %767 = add i32 %conv16alteredBB, %766
  %_107 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen108 = mul i32 %767, %conv18alteredBB
  %768 = sub i32 0, %conv18alteredBB
  %769 = add i32 %conv16alteredBB, %768
  %_109 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen110 = mul i32 %769, %conv18alteredBB
  %_111 = shl i32 %conv16alteredBB, %conv18alteredBB
  %770 = sub i32 0, %conv16alteredBB
  %771 = add i32 0, %770
  %_112 = sub i32 0, %conv16alteredBB
  %772 = sub i32 0, %771
  %773 = sub i32 0, %conv18alteredBB
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen113 = add i32 %771, %conv18alteredBB
  %776 = sub i32 0, %conv16alteredBB
  %777 = sub i32 0, %conv18alteredBB
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %779, i32* %c.reload, align 4
  %A.reload181 = load volatile i32*, i32** %A.reg2mem
  %780 = load i32, i32* %A.reload181, align 4
  %B.reload207 = load volatile i32*, i32** %B.reg2mem
  %781 = load i32, i32* %B.reload207, align 4
  %cmp20alteredBB = icmp sgt i32 %780, %781
  store i32 1940396708, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %A.reload180 = load volatile i32*, i32** %A.reg2mem
  %782 = load i32, i32* %A.reload180, align 4
  %B.reload206 = load volatile i32*, i32** %B.reg2mem
  %783 = load i32, i32* %B.reload206, align 4
  %cmp22alteredBB = icmp eq i32 %782, %783
  store i32 -1095410699, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %784 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %785 = load i32, i32* %b.reload, align 4
  %cmp24alteredBB = icmp eq i32 %784, %785
  store i32 -1862814305, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %A.reload179 = load volatile i32*, i32** %A.reg2mem
  %786 = load i32, i32* %A.reload179, align 4
  %B.reload205 = load volatile i32*, i32** %B.reg2mem
  %787 = load i32, i32* %B.reload205, align 4
  %cmp25alteredBB = icmp slt i32 %786, %787
  store i32 -904431331, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %B.reload204 = load volatile i32*, i32** %B.reg2mem
  %788 = load i32, i32* %B.reload204, align 4
  %C.reload227 = load volatile i32*, i32** %C.reg2mem
  %789 = load i32, i32* %C.reload227, align 4
  %cmp36alteredBB = icmp slt i32 %788, %789
  store i32 1266370718, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %790 = load i32, i32* %C.reload, align 4
  %A.reload178 = load volatile i32*, i32** %A.reg2mem
  %791 = load i32, i32* %A.reload178, align 4
  %cmp47alteredBB = icmp eq i32 %790, %791
  store i32 1763011783, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 411707049, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload269, align 4
  store i32 -1774101833, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %792 = load i32, i32* %k.reload268, align 4
  %cmp60alteredBB = icmp sle i32 %792, 3
  store i32 -822990509, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %793 = load i32, i32* %A.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %794 = load i32, i32* %k.reload, align 4
  %cmp62alteredBB = icmp eq i32 %793, %794
  store i32 186696468, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload174 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload174, align 4
  store i32 -1191634719, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 262727506, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %B.reload203 = load volatile i32*, i32** %B.reg2mem
  %795 = load i32, i32* %B.reload203, align 4
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %_162 = sub i32 %795, 1
  %gen163 = mul i32 %797, 1
  %798 = sub i32 %795, -1674889497
  %799 = add i32 %798, 1
  %800 = add i32 %799, -1674889497
  %inc78alteredBB = add nsw i32 %795, 1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %800, i32* %B.reload, align 4
  store i32 1354539724, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %801 = load i32, i32* %retval.reload, align 4
  store i32 783928484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB167, %for.end82, %for.inc80, %for.end79, %originalBBpart2165, %originalBB161, %for.inc77, %for.end76, %for.inc74, %originalBBpart2159, %originalBB157, %if.end73, %originalBBpart2155, %originalBB153, %for.end, %for.inc, %if.end71, %if.then69, %if.end67, %if.then65, %if.end, %if.then63, %originalBBpart2151, %originalBB149, %for.body61, %originalBBpart2147, %originalBB145, %for.cond59, %originalBBpart2143, %originalBB141, %if.then, %lor.end55, %originalBBpart2139, %originalBB137, %land.end54, %land.rhs52, %lor.rhs50, %land.lhs.true48, %originalBBpart2135, %originalBB133, %lor.lhs.false46, %land.lhs.true44, %lor.end40, %land.end39, %land.rhs37, %originalBBpart2131, %originalBB129, %lor.rhs35, %land.lhs.true33, %lor.lhs.false31, %land.lhs.true29, %lor.end, %land.end, %land.rhs, %originalBBpart2127, %originalBB125, %lor.rhs, %originalBBpart2123, %originalBB121, %land.lhs.true23, %originalBBpart2119, %originalBB117, %lor.lhs.false, %land.lhs.true, %originalBBpart2115, %originalBB83, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_432.cpp() #0 section ".text.startup" {
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
