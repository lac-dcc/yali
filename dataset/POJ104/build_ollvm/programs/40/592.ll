; ModuleID = 'source-C-CXX/40/592.cpp'
source_filename = "source-C-CXX/40/592.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_592.cpp, i8* null }]
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
  %cmp89.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %cc = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %cc1 = alloca i32, align 4
  %cc2 = alloca i32, align 4
  %cc3 = alloca i32, align 4
  %cc4 = alloca i32, align 4
  %cc5 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %1 = bitcast [6 x i32]* %cc to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %cc1, align 4
  store i32 0, i32* %cc2, align 4
  store i32 0, i32* %cc3, align 4
  store i32 0, i32* %cc4, align 4
  store i32 0, i32* %cc5, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -532443046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -532443046, label %for.cond
    i32 1113067871, label %originalBB
    i32 -986365416, label %originalBBpart2
    i32 1217791100, label %for.body
    i32 173081717, label %for.cond3
    i32 259595364, label %for.body6
    i32 -1047779348, label %originalBB127
    i32 -1411626885, label %originalBBpart2129
    i32 -259309632, label %if.then
    i32 158475142, label %if.end
    i32 -1922470419, label %for.cond11
    i32 -1480938802, label %for.body14
    i32 1820350269, label %lor.lhs.false
    i32 -1049824473, label %if.then21
    i32 -548893593, label %if.end22
    i32 1929894225, label %for.cond24
    i32 -83121417, label %for.body27
    i32 1228936979, label %lor.lhs.false31
    i32 152949918, label %lor.lhs.false35
    i32 -1283147639, label %if.then39
    i32 15159, label %if.end40
    i32 -1826079490, label %land.lhs.true
    i32 1034195961, label %land.lhs.true84
    i32 1460025309, label %land.lhs.true87
    i32 1693015287, label %originalBB131
    i32 -604738361, label %originalBBpart2133
    i32 439494418, label %land.lhs.true90
    i32 -1802526740, label %land.lhs.true93
    i32 -1007018260, label %land.lhs.true96
    i32 -1607897132, label %if.then99
    i32 -1630864978, label %originalBB135
    i32 -1581082772, label %originalBBpart2137
    i32 1036361079, label %if.end113
    i32 1503772792, label %for.inc
    i32 -840442510, label %for.end
    i32 -732274024, label %originalBB139
    i32 950212059, label %originalBBpart2141
    i32 1605944720, label %for.inc115
    i32 -1544599824, label %for.end118
    i32 -2073936306, label %originalBB143
    i32 929093573, label %originalBBpart2145
    i32 -1781077929, label %for.inc119
    i32 -1626420778, label %originalBB147
    i32 -944340330, label %originalBBpart2149
    i32 -657936841, label %for.end122
    i32 632701314, label %for.inc123
    i32 -1747344777, label %originalBB151
    i32 268001014, label %originalBBpart2159
    i32 630410207, label %for.end126
    i32 2020757511, label %originalBB161
    i32 -814043220, label %originalBBpart2163
    i32 -830605642, label %originalBBalteredBB
    i32 1634094923, label %originalBB127alteredBB
    i32 -2100386946, label %originalBB131alteredBB
    i32 -1575809628, label %originalBB135alteredBB
    i32 -307356990, label %originalBB139alteredBB
    i32 2071086190, label %originalBB143alteredBB
    i32 978079759, label %originalBB147alteredBB
    i32 -1347920504, label %originalBB151alteredBB
    i32 267053854, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -1197611601
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1197611601
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1113067871, i32 -830605642
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %17 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %17, 6
  store i1 %cmp, i1* %cmp.reg2mem
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
  %31 = select i1 %29, i32 -986365416, i32 -830605642
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1217791100, i32 630410207
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx2, align 8
  store i32 173081717, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %33 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp slt i32 %33, 6
  %34 = select i1 %cmp5, i32 259595364, i32 -657936841
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -1438190928
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1438190928
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1047779348, i32 1634094923
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %50 = load i32, i32* %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %51 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %50, %51
  store i1 %cmp9, i1* %cmp9.reg2mem
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1989738205
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1989738205
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1411626885, i32 1634094923
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %79 = select i1 %cmp9.reload, i32 -259309632, i32 158475142
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1781077929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx10, align 4
  store i32 -1922470419, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %80 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %80, 6
  %81 = select i1 %cmp13, i32 -1480938802, i32 -1544599824
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %82 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %83 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %82, %83
  %84 = select i1 %cmp17, i32 -1049824473, i32 1820350269
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %85 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %86 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %85, %86
  %87 = select i1 %cmp20, i32 -1049824473, i32 -548893593
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1605944720, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx23, align 16
  store i32 1929894225, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %88 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp slt i32 %88, 6
  %89 = select i1 %cmp26, i32 -83121417, i32 -840442510
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %90 = load i32, i32* %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %91 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %90, %91
  %92 = select i1 %cmp30, i32 -1283147639, i32 1228936979
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %93 = load i32, i32* %arrayidx32, align 16
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %94 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %93, %94
  %95 = select i1 %cmp34, i32 -1283147639, i32 152949918
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %96 = load i32, i32* %arrayidx36, align 16
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %97 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %96, %97
  %98 = select i1 %cmp38, i32 -1283147639, i32 15159
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 1503772792, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %99 = load i32, i32* %arrayidx41, align 4
  %100 = sub i32 0, %99
  %101 = add i32 15, %100
  %sub = sub nsw i32 15, %99
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %102 = load i32, i32* %arrayidx42, align 8
  %103 = sub i32 %101, -1980881365
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -1980881365
  %sub43 = sub nsw i32 %101, %102
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %106 = load i32, i32* %arrayidx44, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %sub45 = sub nsw i32 %105, %106
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %109 = load i32, i32* %arrayidx46, align 16
  %110 = sub i32 %108, -184690496
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -184690496
  %sub47 = sub nsw i32 %108, %109
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 %112, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %113 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %113, 1
  %conv = zext i1 %cmp50 to i32
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %114 = load i32, i32* %arrayidx51, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %cc, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %115 = load i32, i32* %arrayidx53, align 8
  %cmp54 = icmp eq i32 %115, 2
  %conv55 = zext i1 %cmp54 to i32
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %116 = load i32, i32* %arrayidx56, align 8
  %idxprom57 = sext i32 %116 to i64
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %cc, i64 0, i64 %idxprom57
  store i32 %conv55, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %117 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %117, 5
  %conv61 = zext i1 %cmp60 to i32
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %118 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %118 to i64
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %cc, i64 0, i64 %idxprom63
  store i32 %conv61, i32* %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %119 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp ne i32 %119, 1
  %conv67 = zext i1 %cmp66 to i32
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %120 = load i32, i32* %arrayidx68, align 16
  %idxprom69 = sext i32 %120 to i64
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %cc, i64 0, i64 %idxprom69
  store i32 %conv67, i32* %arrayidx70, align 4
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %121 = load i32, i32* %arrayidx71, align 16
  %cmp72 = icmp eq i32 %121, 1
  %conv73 = zext i1 %cmp72 to i32
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %122 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %122 to i64
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %cc, i64 0, i64 %idxprom75
  store i32 %conv73, i32* %arrayidx76, align 4
  %123 = load i32, i32* %cc1, align 4
  %124 = load i32, i32* %cc2, align 4
  %125 = add i32 %123, -516783979
  %126 = add i32 %125, %124
  %127 = sub i32 %126, -516783979
  %add = add nsw i32 %123, %124
  %128 = load i32, i32* %cc3, align 4
  %129 = sub i32 0, %127
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add77 = add nsw i32 %127, %128
  %133 = load i32, i32* %cc4, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %132, %134
  %add78 = add nsw i32 %132, %133
  %136 = load i32, i32* %cc5, align 4
  %137 = sub i32 0, %135
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add79 = add nsw i32 %135, %136
  store i32 %140, i32* %sum, align 4
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %cc, i64 0, i64 1
  %141 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %141, 1
  %142 = select i1 %cmp81, i32 -1826079490, i32 1036361079
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %cc, i64 0, i64 2
  %143 = load i32, i32* %arrayidx82, align 8
  %cmp83 = icmp eq i32 %143, 1
  %144 = select i1 %cmp83, i32 1034195961, i32 1036361079
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %cc, i64 0, i64 3
  %145 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %145, 0
  %146 = select i1 %cmp86, i32 1460025309, i32 1036361079
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 91151091
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 91151091
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1693015287, i32 -2100386946
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %cc, i64 0, i64 4
  %162 = load i32, i32* %arrayidx88, align 16
  %cmp89 = icmp eq i32 %162, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 862226043
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 862226043
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -604738361, i32 -2100386946
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %178 = select i1 %cmp89.reload, i32 439494418, i32 1036361079
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %cc, i64 0, i64 5
  %179 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %179, 0
  %180 = select i1 %cmp92, i32 -1802526740, i32 1036361079
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %181 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp ne i32 %181, 2
  %182 = select i1 %cmp95, i32 -1007018260, i32 1036361079
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %183 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp ne i32 %183, 3
  %184 = select i1 %cmp98, i32 -1607897132, i32 1036361079
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 158682940
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 158682940
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1630864978, i32 -1575809628
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %212 = load i32, i32* %arrayidx100, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx102 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %213 = load i32, i32* %arrayidx102, align 8
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %213)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx105 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %214 = load i32, i32* %arrayidx105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %214)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %215 = load i32, i32* %arrayidx108, align 16
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %215)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx111 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %216 = load i32, i32* %arrayidx111, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110, i32 %216)
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 853839194
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 853839194
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1581082772, i32 -1575809628
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -840442510, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1503772792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %arrayidx114 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %232 = load i32, i32* %arrayidx114, align 16
  %233 = add i32 %232, 549432542
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 549432542
  %inc = add nsw i32 %232, 1
  store i32 %235, i32* %arrayidx114, align 16
  store i32 1929894225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -732274024, i32 -307356990
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 950212059, i32 -307356990
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1605944720, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %arrayidx116 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %276 = load i32, i32* %arrayidx116, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc117 = add nsw i32 %276, 1
  store i32 %278, i32* %arrayidx116, align 4
  store i32 -1922470419, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -2073936306, i32 2071086190
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -818218867
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -818218867
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
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
  %319 = select i1 %317, i32 929093573, i32 2071086190
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1781077929, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -1285960085
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1285960085
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1626420778, i32 978079759
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %347 = load i32, i32* %arrayidx120, align 8
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc121 = add nsw i32 %347, 1
  store i32 %351, i32* %arrayidx120, align 8
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -944340330, i32 978079759
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 173081717, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 632701314, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, -786180111
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -786180111
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1747344777, i32 -1347920504
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %arrayidx124 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %405 = load i32, i32* %arrayidx124, align 4
  %406 = sub i32 %405, -716575155
  %407 = add i32 %406, 1
  %408 = add i32 %407, -716575155
  %inc125 = add nsw i32 %405, 1
  store i32 %408, i32* %arrayidx124, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, -1917767094
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1917767094
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 268001014, i32 -1347920504
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -532443046, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, 131096605
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 131096605
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 2020757511, i32 267053854
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, -1909892204
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1909892204
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -814043220, i32 267053854
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %454 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp slt i32 %454, 6
  store i32 1113067871, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %455 = load i32, i32* %arrayidx7alteredBB, align 8
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %456 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %455, %456
  store i32 -1047779348, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %arrayidx88alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %cc, i64 0, i64 4
  %457 = load i32, i32* %arrayidx88alteredBB, align 16
  %cmp89alteredBB = icmp eq i32 %457, 0
  store i32 1693015287, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %arrayidx100alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %458 = load i32, i32* %arrayidx100alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %458)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx102alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %459 = load i32, i32* %arrayidx102alteredBB, align 8
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101alteredBB, i32 %459)
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx105alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %460 = load i32, i32* %arrayidx105alteredBB, align 4
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104alteredBB, i32 %460)
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx108alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %461 = load i32, i32* %arrayidx108alteredBB, align 16
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107alteredBB, i32 %461)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call109alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx111alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %462 = load i32, i32* %arrayidx111alteredBB, align 4
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110alteredBB, i32 %462)
  store i32 -1630864978, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -732274024, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -2073936306, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %arrayidx120alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %463 = load i32, i32* %arrayidx120alteredBB, align 8
  %_ = shl i32 %463, 1
  %464 = sub i32 %463, 1478099463
  %465 = add i32 %464, 1
  %466 = add i32 %465, 1478099463
  %inc121alteredBB = add nsw i32 %463, 1
  store i32 %466, i32* %arrayidx120alteredBB, align 8
  store i32 -1626420778, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %arrayidx124alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %467 = load i32, i32* %arrayidx124alteredBB, align 4
  %468 = sub i32 %467, 2055207987
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 2055207987
  %_152 = sub i32 %467, 1
  %gen = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = add i32 %467, %471
  %_153 = sub i32 %467, 1
  %gen154 = mul i32 %472, 1
  %_155 = shl i32 %467, 1
  %473 = sub i32 0, -1054302777
  %474 = sub i32 %473, %467
  %475 = add i32 %474, -1054302777
  %_156 = sub i32 0, %467
  %476 = add i32 %475, 470050740
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 470050740
  %gen157 = add i32 %475, 1
  %479 = sub i32 %467, -560543746
  %480 = add i32 %479, 1
  %481 = add i32 %480, -560543746
  %inc125alteredBB = add nsw i32 %467, 1
  store i32 %481, i32* %arrayidx124alteredBB, align 4
  store i32 -1747344777, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 2020757511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB161, %for.end126, %originalBBpart2159, %originalBB151, %for.inc123, %for.end122, %originalBBpart2149, %originalBB147, %for.inc119, %originalBBpart2145, %originalBB143, %for.end118, %for.inc115, %originalBBpart2141, %originalBB139, %for.end, %for.inc, %if.end113, %originalBBpart2137, %originalBB135, %if.then99, %land.lhs.true96, %land.lhs.true93, %land.lhs.true90, %originalBBpart2133, %originalBB131, %land.lhs.true87, %land.lhs.true84, %land.lhs.true, %if.end40, %if.then39, %lor.lhs.false35, %lor.lhs.false31, %for.body27, %for.cond24, %if.end22, %if.then21, %lor.lhs.false, %for.body14, %for.cond11, %if.end, %if.then, %originalBBpart2129, %originalBB127, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_592.cpp() #0 section ".text.startup" {
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
