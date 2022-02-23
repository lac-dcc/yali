; ModuleID = 'source-C-CXX/47/1033.cpp'
source_filename = "source-C-CXX/47/1033.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1033.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z9reproduceiPA9_i(i32 %n, [9 x i32]* %a) #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %a.addr = alloca [9 x i32]*, align 8
  %temp = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i118 = alloca i32, align 4
  %j122 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store [9 x i32]* %a, [9 x i32]** %a.addr, align 8
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -874334917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -874334917, label %first
    i32 -58140963, label %if.then
    i32 -1545853081, label %if.end
    i32 -76509119, label %for.cond
    i32 658338364, label %for.body
    i32 -2067274889, label %originalBB
    i32 811095284, label %originalBBpart2
    i32 475666982, label %for.cond2
    i32 1693776953, label %for.body4
    i32 129259283, label %if.then7
    i32 946426665, label %if.then17
    i32 797119165, label %if.then28
    i32 952468197, label %if.then51
    i32 974358257, label %if.end73
    i32 1414532331, label %if.end74
    i32 -1491965535, label %originalBB141
    i32 885988353, label %originalBBpart2143
    i32 -2028877433, label %if.then76
    i32 -1177309516, label %if.then99
    i32 2144256408, label %if.end111
    i32 2096382520, label %originalBB145
    i32 492695152, label %originalBBpart2147
    i32 1480416842, label %if.end112
    i32 -638360779, label %originalBB149
    i32 -1028018797, label %originalBBpart2151
    i32 -1737626340, label %if.end113
    i32 928237013, label %if.end114
    i32 185971169, label %originalBB153
    i32 -2067478208, label %originalBBpart2155
    i32 853427941, label %for.inc
    i32 -1347576624, label %for.end
    i32 124818487, label %originalBB157
    i32 1261445553, label %originalBBpart2159
    i32 -1951776797, label %for.inc115
    i32 -1441556282, label %for.end117
    i32 193150127, label %originalBB161
    i32 965841724, label %originalBBpart2163
    i32 218479773, label %for.cond119
    i32 1213534346, label %originalBB165
    i32 1988443477, label %originalBBpart2167
    i32 393363565, label %for.body121
    i32 -727178426, label %for.cond123
    i32 859738600, label %for.body125
    i32 -2122086808, label %for.inc134
    i32 -894399952, label %for.end136
    i32 15687214, label %for.inc137
    i32 1183331600, label %for.end139
    i32 -1213964188, label %originalBB169
    i32 -1488704263, label %originalBBpart2171
    i32 639263626, label %return
    i32 879815494, label %originalBBalteredBB
    i32 -1194819854, label %originalBB141alteredBB
    i32 -735843715, label %originalBB145alteredBB
    i32 -1639794736, label %originalBB149alteredBB
    i32 541672049, label %originalBB153alteredBB
    i32 -301604952, label %originalBB157alteredBB
    i32 -941417047, label %originalBB161alteredBB
    i32 978400143, label %originalBB165alteredBB
    i32 1595332647, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -58140963, i32 -1545853081
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 639263626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = bitcast [9 x [9 x i32]]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 324, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -76509119, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %3, 9
  %4 = select i1 %cmp1, i32 658338364, i32 -1441556282
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 1703016922
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1703016922
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -2067274889, i32 879815494
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -75668110
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -75668110
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 811095284, i32 879815494
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 475666982, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %35, 9
  %36 = select i1 %cmp3, i32 1693776953, i32 -1347576624
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %37 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %37, i64 %idxprom
  %39 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  %tobool = icmp ne i32 %40, 0
  %41 = select i1 %tobool, i32 129259283, i32 928237013
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %42 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %43 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %43 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %42, i64 %idxprom8
  %44 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %44 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %45 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 2, %45
  %46 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %46 to i64
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom12
  %47 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %47 to i64
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %48 = load i32, i32* %arrayidx15, align 4
  %49 = add i32 %48, 439029289
  %50 = add i32 %49, %mul
  %51 = sub i32 %50, 439029289
  %add = add nsw i32 %48, %mul
  store i32 %51, i32* %arrayidx15, align 4
  %52 = load i32, i32* %i, align 4
  %cmp16 = icmp sgt i32 %52, 0
  %53 = select i1 %cmp16, i32 946426665, i32 -1737626340
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %54 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %55 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %55 to i64
  %arrayidx19 = getelementptr inbounds [9 x i32], [9 x i32]* %54, i64 %idxprom18
  %56 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %56 to i64
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %57 = load i32, i32* %arrayidx21, align 4
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub = sub nsw i32 %58, 1
  %idxprom22 = sext i32 %60 to i64
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom22
  %61 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %61 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %62 = load i32, i32* %arrayidx25, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, %57
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add26 = add nsw i32 %62, %57
  store i32 %66, i32* %arrayidx25, align 4
  %67 = load i32, i32* %j, align 4
  %cmp27 = icmp sgt i32 %67, 0
  %68 = select i1 %cmp27, i32 797119165, i32 1414532331
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %69 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %70 to i64
  %arrayidx30 = getelementptr inbounds [9 x i32], [9 x i32]* %69, i64 %idxprom29
  %71 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %71 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %72 = load i32, i32* %arrayidx32, align 4
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub33 = sub nsw i32 %73, 1
  %idxprom34 = sext i32 %75 to i64
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom34
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %sub36 = sub nsw i32 %76, 1
  %idxprom37 = sext i32 %78 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %79 = load i32, i32* %arrayidx38, align 4
  %80 = sub i32 0, %72
  %81 = sub i32 %79, %80
  %add39 = add nsw i32 %79, %72
  store i32 %81, i32* %arrayidx38, align 4
  %82 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %83 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %83 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %82, i64 %idxprom40
  %84 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %84 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %85 = load i32, i32* %arrayidx43, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %86 to i64
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom44
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub46 = sub nsw i32 %87, 1
  %idxprom47 = sext i32 %89 to i64
  %arrayidx48 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %90 = load i32, i32* %arrayidx48, align 4
  %91 = sub i32 0, %85
  %92 = sub i32 %90, %91
  %add49 = add nsw i32 %90, %85
  store i32 %92, i32* %arrayidx48, align 4
  %93 = load i32, i32* %i, align 4
  %cmp50 = icmp slt i32 %93, 8
  %94 = select i1 %cmp50, i32 952468197, i32 974358257
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %95 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %96 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %96 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %95, i64 %idxprom52
  %97 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %97 to i64
  %arrayidx55 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %98 = load i32, i32* %arrayidx55, align 4
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, -868089200
  %101 = add i32 %100, 1
  %102 = add i32 %101, -868089200
  %add56 = add nsw i32 %99, 1
  %idxprom57 = sext i32 %102 to i64
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom57
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, -498498980
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -498498980
  %sub59 = sub nsw i32 %103, 1
  %idxprom60 = sext i32 %106 to i64
  %arrayidx61 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %107 = load i32, i32* %arrayidx61, align 4
  %108 = add i32 %107, 1801775578
  %109 = add i32 %108, %98
  %110 = sub i32 %109, 1801775578
  %add62 = add nsw i32 %107, %98
  store i32 %110, i32* %arrayidx61, align 4
  %111 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %112 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %112 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %111, i64 %idxprom63
  %113 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %113 to i64
  %arrayidx66 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %114 = load i32, i32* %arrayidx66, align 4
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, 1113299391
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1113299391
  %add67 = add nsw i32 %115, 1
  %idxprom68 = sext i32 %118 to i64
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom68
  %119 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %119 to i64
  %arrayidx71 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %120 = load i32, i32* %arrayidx71, align 4
  %121 = add i32 %120, 1241808977
  %122 = add i32 %121, %114
  %123 = sub i32 %122, 1241808977
  %add72 = add nsw i32 %120, %114
  store i32 %123, i32* %arrayidx71, align 4
  store i32 974358257, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1414532331, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1090314504
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1090314504
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1491965535, i32 -1194819854
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %cmp75 = icmp slt i32 %139, 8
  store i1 %cmp75, i1* %cmp75.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -1625233919
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1625233919
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 885988353, i32 -1194819854
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %167 = select i1 %cmp75.reload, i32 -2028877433, i32 1480416842
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %168 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %169 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %169 to i64
  %arrayidx78 = getelementptr inbounds [9 x i32], [9 x i32]* %168, i64 %idxprom77
  %170 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %170 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %171 = load i32, i32* %arrayidx80, align 4
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub81 = sub nsw i32 %172, 1
  %idxprom82 = sext i32 %174 to i64
  %arrayidx83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom82
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 %175, -764880020
  %177 = add i32 %176, 1
  %178 = add i32 %177, -764880020
  %add84 = add nsw i32 %175, 1
  %idxprom85 = sext i32 %178 to i64
  %arrayidx86 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %179 = load i32, i32* %arrayidx86, align 4
  %180 = add i32 %179, 2100721315
  %181 = add i32 %180, %171
  %182 = sub i32 %181, 2100721315
  %add87 = add nsw i32 %179, %171
  store i32 %182, i32* %arrayidx86, align 4
  %183 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %184 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %184 to i64
  %arrayidx89 = getelementptr inbounds [9 x i32], [9 x i32]* %183, i64 %idxprom88
  %185 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %185 to i64
  %arrayidx91 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %186 = load i32, i32* %arrayidx91, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %187 to i64
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom92
  %188 = load i32, i32* %j, align 4
  %189 = add i32 %188, 651968040
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 651968040
  %add94 = add nsw i32 %188, 1
  %idxprom95 = sext i32 %191 to i64
  %arrayidx96 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %192 = load i32, i32* %arrayidx96, align 4
  %193 = sub i32 %192, -1395078368
  %194 = add i32 %193, %186
  %195 = add i32 %194, -1395078368
  %add97 = add nsw i32 %192, %186
  store i32 %195, i32* %arrayidx96, align 4
  %196 = load i32, i32* %i, align 4
  %cmp98 = icmp slt i32 %196, 8
  %197 = select i1 %cmp98, i32 -1177309516, i32 2144256408
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %198 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %199 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %199 to i64
  %arrayidx101 = getelementptr inbounds [9 x i32], [9 x i32]* %198, i64 %idxprom100
  %200 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %200 to i64
  %arrayidx103 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %201 = load i32, i32* %arrayidx103, align 4
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add104 = add nsw i32 %202, 1
  %idxprom105 = sext i32 %206 to i64
  %arrayidx106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom105
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add107 = add nsw i32 %207, 1
  %idxprom108 = sext i32 %211 to i64
  %arrayidx109 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %212 = load i32, i32* %arrayidx109, align 4
  %213 = sub i32 0, %201
  %214 = sub i32 %212, %213
  %add110 = add nsw i32 %212, %201
  store i32 %214, i32* %arrayidx109, align 4
  store i32 2144256408, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 916698789
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 916698789
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 2096382520, i32 -735843715
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 492695152, i32 -735843715
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1480416842, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -475386274
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -475386274
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -638360779, i32 -1639794736
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
  %284 = select i1 %282, i32 -1028018797, i32 -1639794736
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1737626340, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 928237013, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -1264477042
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1264477042
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 185971169, i32 541672049
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -2067478208, i32 541672049
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 853427941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = add i32 %314, 1223696526
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1223696526
  %inc = add nsw i32 %314, 1
  store i32 %317, i32* %j, align 4
  store i32 475666982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 918074438
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 918074438
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 124818487, i32 -301604952
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1261445553, i32 -301604952
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1951776797, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = add i32 %371, 217088472
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 217088472
  %inc116 = add nsw i32 %371, 1
  store i32 %374, i32* %i, align 4
  store i32 -76509119, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 193150127, i32 -941417047
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %i118, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, -1199366857
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1199366857
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 965841724, i32 -941417047
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 218479773, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1213534346, i32 978400143
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i118, align 4
  %cmp120 = icmp slt i32 %454, 9
  store i1 %cmp120, i1* %cmp120.reg2mem
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, -1474471867
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1474471867
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1988443477, i32 978400143
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %482 = select i1 %cmp120.reload, i32 393363565, i32 1183331600
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  store i32 0, i32* %j122, align 4
  store i32 -727178426, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %483 = load i32, i32* %j122, align 4
  %cmp124 = icmp slt i32 %483, 9
  %484 = select i1 %cmp124, i32 859738600, i32 -894399952
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %485 = load i32, i32* %i118, align 4
  %idxprom126 = sext i32 %485 to i64
  %arrayidx127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom126
  %486 = load i32, i32* %j122, align 4
  %idxprom128 = sext i32 %486 to i64
  %arrayidx129 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %487 = load i32, i32* %arrayidx129, align 4
  %488 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  %489 = load i32, i32* %i118, align 4
  %idxprom130 = sext i32 %489 to i64
  %arrayidx131 = getelementptr inbounds [9 x i32], [9 x i32]* %488, i64 %idxprom130
  %490 = load i32, i32* %j122, align 4
  %idxprom132 = sext i32 %490 to i64
  %arrayidx133 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  store i32 %487, i32* %arrayidx133, align 4
  store i32 -2122086808, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %491 = load i32, i32* %j122, align 4
  %492 = sub i32 %491, -685958099
  %493 = add i32 %492, 1
  %494 = add i32 %493, -685958099
  %inc135 = add nsw i32 %491, 1
  store i32 %494, i32* %j122, align 4
  store i32 -727178426, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 15687214, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i118, align 4
  %496 = sub i32 %495, 476209476
  %497 = add i32 %496, 1
  %498 = add i32 %497, 476209476
  %inc138 = add nsw i32 %495, 1
  store i32 %498, i32* %i118, align 4
  store i32 218479773, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, -20487902
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -20487902
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1213964188, i32 1595332647
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %526 = load i32, i32* %n.addr, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %sub140 = sub nsw i32 %526, 1
  %529 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  call void @_Z9reproduceiPA9_i(i32 %528, [9 x i32]* %529)
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, -46573705
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -46573705
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1488704263, i32 1595332647
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 639263626, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2067274889, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %cmp75alteredBB = icmp slt i32 %557, 8
  store i32 -1491965535, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 2096382520, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -638360779, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 185971169, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 124818487, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i118, align 4
  store i32 193150127, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i118, align 4
  %cmp120alteredBB = icmp slt i32 %558, 9
  store i32 1213534346, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %n.addr, align 4
  %560 = sub i32 %559, -281682174
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -281682174
  %_ = sub i32 %559, 1
  %gen = mul i32 %562, 1
  %563 = sub i32 %559, -1655788794
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1655788794
  %sub140alteredBB = sub nsw i32 %559, 1
  %566 = load [9 x i32]*, [9 x i32]** %a.addr, align 8
  call void @_Z9reproduceiPA9_i(i32 %565, [9 x i32]* %566)
  store i32 -1213964188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB169, %for.end139, %for.inc137, %for.end136, %for.inc134, %for.body125, %for.cond123, %for.body121, %originalBBpart2167, %originalBB165, %for.cond119, %originalBBpart2163, %originalBB161, %for.end117, %for.inc115, %originalBBpart2159, %originalBB157, %for.end, %for.inc, %originalBBpart2155, %originalBB153, %if.end114, %if.end113, %originalBBpart2151, %originalBB149, %if.end112, %originalBBpart2147, %originalBB145, %if.end111, %if.then99, %if.then76, %originalBBpart2143, %originalBB141, %if.end74, %if.end73, %if.then51, %if.then28, %if.then17, %if.then7, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %1, i32* %arrayidx2, align 16
  %2 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i32 0, i32 0
  call void @_Z9reproduceiPA9_i(i32 %2, [9 x i32]* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -758831714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -758831714, label %for.cond
    i32 -1078804533, label %for.body
    i32 988870987, label %for.cond3
    i32 19355859, label %for.body5
    i32 -1724200245, label %if.then
    i32 -706624371, label %if.else
    i32 -492731563, label %if.end
    i32 1210228427, label %for.inc
    i32 1709271293, label %for.end
    i32 -1037757964, label %for.inc13
    i32 1470369514, label %originalBB
    i32 1883175272, label %originalBBpart2
    i32 150257219, label %for.end15
    i32 1441255022, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %3, 9
  %4 = select i1 %cmp, i32 -1078804533, i32 150257219
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 988870987, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %5, 9
  %6 = select i1 %cmp4, i32 19355859, i32 1709271293
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %9 = load i32, i32* %arrayidx8, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %9)
  %10 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %10, 8
  %11 = select i1 %cmp10, i32 -1724200245, i32 -706624371
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -492731563, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -492731563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1210228427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc = add nsw i32 %12, 1
  store i32 %14, i32* %j, align 4
  store i32 988870987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1037757964, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1556015278
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1556015278
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1470369514, i32 1441255022
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc14 = add nsw i32 %42, 1
  store i32 %44, i32* %i, align 4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, -1202734162
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1202734162
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1883175272, i32 1441255022
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -758831714, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1037377373
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 1037377373
  %_ = sub i32 0, %72
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %gen = add i32 %75, 1
  %80 = sub i32 0, 1866569264
  %81 = sub i32 %80, %72
  %82 = add i32 %81, 1866569264
  %_16 = sub i32 0, %72
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %gen17 = add i32 %82, 1
  %_18 = shl i32 %72, 1
  %85 = sub i32 0, 1
  %86 = add i32 %72, %85
  %_19 = sub i32 %72, 1
  %gen20 = mul i32 %86, 1
  %87 = add i32 0, -807866924
  %88 = sub i32 %87, %72
  %89 = sub i32 %88, -807866924
  %_21 = sub i32 0, %72
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %gen22 = add i32 %89, 1
  %94 = sub i32 %72, 311465659
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 311465659
  %_23 = sub i32 %72, 1
  %gen24 = mul i32 %96, 1
  %_25 = shl i32 %72, 1
  %97 = sub i32 0, 1
  %98 = add i32 %72, %97
  %_26 = sub i32 %72, 1
  %gen27 = mul i32 %98, 1
  %99 = add i32 %72, 1136913664
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1136913664
  %inc14alteredBB = add nsw i32 %72, 1
  store i32 %101, i32* %i, align 4
  store i32 1470369514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc13, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1033.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
