; ModuleID = 'source-C-CXX/47/583.cpp'
source_filename = "source-C-CXX/47/583.cpp"
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
@bac = global [5 x [11 x [11 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_583.cpp, i8* null }]
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
define void @_Z4boomii(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1665118858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1665118858, label %first
    i32 -20891139, label %if.then
    i32 -2131331186, label %if.else
    i32 1701319946, label %originalBB
    i32 -1134213991, label %originalBBpart2
    i32 178365582, label %if.end
    i32 -1738374244, label %if.then4
    i32 -378006469, label %for.cond
    i32 1895019507, label %for.body
    i32 72750171, label %for.cond6
    i32 901213698, label %for.body8
    i32 -1568858082, label %for.cond22
    i32 -613222550, label %for.body24
    i32 -1071334558, label %for.cond25
    i32 1751275329, label %for.body27
    i32 -530553759, label %originalBB56
    i32 -1717295910, label %originalBBpart273
    i32 60391222, label %for.inc
    i32 -1249500277, label %for.end
    i32 1370438706, label %for.inc43
    i32 522586654, label %originalBB75
    i32 -1621382085, label %originalBBpart283
    i32 792251157, label %for.end45
    i32 853466168, label %for.inc46
    i32 252009026, label %for.end48
    i32 1911144284, label %originalBB85
    i32 967672998, label %originalBBpart287
    i32 560757182, label %for.inc49
    i32 1123419710, label %originalBB89
    i32 -1477520922, label %originalBBpart299
    i32 -697933965, label %for.end51
    i32 -490211877, label %if.end52
    i32 2088886911, label %originalBB101
    i32 -1921496147, label %originalBBpart2103
    i32 -160719528, label %originalBBalteredBB
    i32 -1973533413, label %originalBB56alteredBB
    i32 604852677, label %originalBB75alteredBB
    i32 1377247383, label %originalBB85alteredBB
    i32 1328197104, label %originalBB89alteredBB
    i32 -824077624, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -20891139, i32 -2131331186
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %3 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* @bac, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx1, i64 0, i64 5
  store i32 %2, i32* %arrayidx2, align 4
  store i32 178365582, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1701319946, i32 -160719528
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %m.addr, align 4
  %19 = load i32, i32* %n.addr, align 4
  %20 = sub i32 %19, -1817062937
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1817062937
  %sub = sub nsw i32 %19, 1
  call void @_Z4boomii(i32 %18, i32 %22)
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 873233925
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 873233925
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1134213991, i32 -160719528
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 178365582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp sgt i32 %38, 0
  %39 = select i1 %cmp3, i32 -1738374244, i32 -490211877
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -378006469, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %40, 9
  %41 = select i1 %cmp5, i32 1895019507, i32 -697933965
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 72750171, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %cmp7 = icmp sle i32 %42, 9
  %43 = select i1 %cmp7, i32 901213698, i32 252009026
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n.addr, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub9 = sub nsw i32 %44, 1
  %idxprom10 = sext i32 %46 to i64
  %arrayidx11 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* @bac, i64 0, i64 %idxprom10
  %47 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %47 to i64
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx11, i64 0, i64 %idxprom12
  %48 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %48 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %49 = load i32, i32* %arrayidx15, align 4
  %50 = load i32, i32* %n.addr, align 4
  %idxprom16 = sext i32 %50 to i64
  %arrayidx17 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* @bac, i64 0, i64 %idxprom16
  %51 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %51 to i64
  %arrayidx19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx17, i64 0, i64 %idxprom18
  %52 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %52 to i64
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 %49, i32* %arrayidx21, align 4
  store i32 -1, i32* %d1, align 4
  store i32 -1568858082, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %53 = load i32, i32* %d1, align 4
  %cmp23 = icmp sle i32 %53, 1
  %54 = select i1 %cmp23, i32 -613222550, i32 792251157
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 -1, i32* %d2, align 4
  store i32 -1071334558, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %55 = load i32, i32* %d2, align 4
  %cmp26 = icmp sle i32 %55, 1
  %56 = select i1 %cmp26, i32 1751275329, i32 -1249500277
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 919663042
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 919663042
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -530553759, i32 -1973533413
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n.addr, align 4
  %73 = sub i32 %72, -1358691368
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1358691368
  %sub28 = sub nsw i32 %72, 1
  %idxprom29 = sext i32 %75 to i64
  %arrayidx30 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* @bac, i64 0, i64 %idxprom29
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %d1, align 4
  %78 = sub i32 0, %76
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add = add nsw i32 %76, %77
  %idxprom31 = sext i32 %81 to i64
  %arrayidx32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx30, i64 0, i64 %idxprom31
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %d2, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add33 = add nsw i32 %82, %83
  %idxprom34 = sext i32 %87 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %88 = load i32, i32* %arrayidx35, align 4
  %89 = load i32, i32* %n.addr, align 4
  %idxprom36 = sext i32 %89 to i64
  %arrayidx37 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* @bac, i64 0, i64 %idxprom36
  %90 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %90 to i64
  %arrayidx39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx37, i64 0, i64 %idxprom38
  %91 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %91 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %92 = load i32, i32* %arrayidx41, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, %88
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add42 = add nsw i32 %92, %88
  store i32 %96, i32* %arrayidx41, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 456166755
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 456166755
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1717295910, i32 -1973533413
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 60391222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %d2, align 4
  %113 = add i32 %112, -1180522197
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1180522197
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %d2, align 4
  store i32 -1071334558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1370438706, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -15176656
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -15176656
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 522586654, i32 604852677
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %131 = load i32, i32* %d1, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc44 = add nsw i32 %131, 1
  store i32 %135, i32* %d1, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1621382085, i32 604852677
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1568858082, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 853466168, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = add i32 %150, -2079787583
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -2079787583
  %inc47 = add nsw i32 %150, 1
  store i32 %153, i32* %j, align 4
  store i32 72750171, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 2080046859
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 2080046859
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1911144284, i32 1377247383
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 2031210740
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 2031210740
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 967672998, i32 1377247383
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 560757182, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 836670830
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 836670830
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1123419710, i32 1328197104
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, -1875611210
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1875611210
  %inc50 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1477520922, i32 1328197104
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -378006469, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -490211877, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 2088886911, i32 -824077624
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 1650417879
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1650417879
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1921496147, i32 -824077624
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %m.addr, align 4
  %283 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %283, 1
  %284 = add i32 %283, 2071338800
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 2071338800
  %_53 = sub i32 %283, 1
  %gen = mul i32 %286, 1
  %287 = sub i32 0, 243837954
  %288 = sub i32 %287, %283
  %289 = add i32 %288, 243837954
  %_54 = sub i32 0, %283
  %290 = sub i32 %289, 1906479872
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1906479872
  %gen55 = add i32 %289, 1
  %293 = sub i32 %283, 1746574854
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1746574854
  %subalteredBB = sub nsw i32 %283, 1
  call void @_Z4boomii(i32 %282, i32 %295)
  store i32 1701319946, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %n.addr, align 4
  %297 = sub i32 %296, -849652555
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -849652555
  %_57 = sub i32 %296, 1
  %gen58 = mul i32 %299, 1
  %300 = add i32 0, -588753486
  %301 = sub i32 %300, %296
  %302 = sub i32 %301, -588753486
  %_59 = sub i32 0, %296
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen60 = add i32 %302, 1
  %305 = add i32 %296, -425586226
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -425586226
  %sub28alteredBB = sub nsw i32 %296, 1
  %idxprom29alteredBB = sext i32 %307 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* @bac, i64 0, i64 %idxprom29alteredBB
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %d1, align 4
  %_61 = shl i32 %308, %309
  %310 = sub i32 0, %309
  %311 = add i32 %308, %310
  %_62 = sub i32 %308, %309
  %gen63 = mul i32 %311, %309
  %312 = sub i32 0, %309
  %313 = sub i32 %308, %312
  %addalteredBB = add nsw i32 %308, %309
  %idxprom31alteredBB = sext i32 %313 to i64
  %arrayidx32alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %314 = load i32, i32* %j, align 4
  %315 = load i32, i32* %d2, align 4
  %_64 = shl i32 %314, %315
  %316 = add i32 %314, 1723978943
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 1723978943
  %_65 = sub i32 %314, %315
  %gen66 = mul i32 %318, %315
  %_67 = shl i32 %314, %315
  %319 = sub i32 %314, -1943043837
  %320 = sub i32 %319, %315
  %321 = add i32 %320, -1943043837
  %_68 = sub i32 %314, %315
  %gen69 = mul i32 %321, %315
  %322 = add i32 %314, -1458909092
  %323 = add i32 %322, %315
  %324 = sub i32 %323, -1458909092
  %add33alteredBB = add nsw i32 %314, %315
  %idxprom34alteredBB = sext i32 %324 to i64
  %arrayidx35alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom34alteredBB
  %325 = load i32, i32* %arrayidx35alteredBB, align 4
  %326 = load i32, i32* %n.addr, align 4
  %idxprom36alteredBB = sext i32 %326 to i64
  %arrayidx37alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* @bac, i64 0, i64 %idxprom36alteredBB
  %327 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %327 to i64
  %arrayidx39alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %328 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %328 to i64
  %arrayidx41alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %329 = load i32, i32* %arrayidx41alteredBB, align 4
  %330 = sub i32 0, %325
  %331 = add i32 %329, %330
  %_70 = sub i32 %329, %325
  %gen71 = mul i32 %331, %325
  %332 = sub i32 0, %329
  %333 = sub i32 0, %325
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add42alteredBB = add nsw i32 %329, %325
  store i32 %335, i32* %arrayidx41alteredBB, align 4
  store i32 -530553759, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %d1, align 4
  %_76 = shl i32 %336, 1
  %337 = sub i32 %336, -1448010926
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1448010926
  %_77 = sub i32 %336, 1
  %gen78 = mul i32 %339, 1
  %_79 = shl i32 %336, 1
  %340 = sub i32 %336, -31543152
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -31543152
  %_80 = sub i32 %336, 1
  %gen81 = mul i32 %342, 1
  %343 = sub i32 0, %336
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc44alteredBB = add nsw i32 %336, 1
  store i32 %346, i32* %d1, align 4
  store i32 522586654, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1911144284, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %_90 = shl i32 %347, 1
  %348 = add i32 0, -2110961384
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, -2110961384
  %_91 = sub i32 0, %347
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen92 = add i32 %350, 1
  %353 = add i32 %347, -385823382
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -385823382
  %_93 = sub i32 %347, 1
  %gen94 = mul i32 %355, 1
  %356 = sub i32 0, 1308333233
  %357 = sub i32 %356, %347
  %358 = add i32 %357, 1308333233
  %_95 = sub i32 0, %347
  %359 = sub i32 %358, 191865220
  %360 = add i32 %359, 1
  %361 = add i32 %360, 191865220
  %gen96 = add i32 %358, 1
  %_97 = shl i32 %347, 1
  %362 = add i32 %347, 761676556
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 761676556
  %inc50alteredBB = add nsw i32 %347, 1
  store i32 %364, i32* %i, align 4
  store i32 1123419710, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 2088886911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB101, %if.end52, %for.end51, %originalBBpart299, %originalBB89, %for.inc49, %originalBBpart287, %originalBB85, %for.end48, %for.inc46, %for.end45, %originalBBpart283, %originalBB75, %for.inc43, %for.end, %for.inc, %originalBBpart273, %originalBB56, %for.body27, %for.cond25, %for.body24, %for.cond22, %for.body8, %for.cond6, %for.body, %for.cond, %if.then4, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %day.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 291564902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 291564902, label %first
    i32 -1566630426, label %originalBB
    i32 -1543806034, label %originalBBpart2
    i32 -622076066, label %for.cond
    i32 667337807, label %originalBB46
    i32 155858955, label %originalBBpart248
    i32 -478573776, label %for.body
    i32 -80348758, label %for.cond2
    i32 1166517950, label %for.body4
    i32 77456038, label %for.cond5
    i32 -981613816, label %originalBB50
    i32 -1950739891, label %originalBBpart252
    i32 -142590474, label %for.body7
    i32 -386507686, label %originalBB54
    i32 1898970309, label %originalBBpart256
    i32 628592219, label %for.inc
    i32 -866394857, label %for.end
    i32 -370949744, label %originalBB58
    i32 906217905, label %originalBBpart260
    i32 -788562023, label %for.inc12
    i32 -1123553381, label %for.end14
    i32 1107703797, label %for.inc15
    i32 -520406831, label %originalBB62
    i32 -1405140208, label %originalBBpart266
    i32 1054753878, label %for.end17
    i32 -1884980011, label %originalBB68
    i32 2112543728, label %originalBBpart270
    i32 1910216996, label %for.cond18
    i32 1049646835, label %for.body20
    i32 730138605, label %originalBB72
    i32 -734740164, label %originalBBpart274
    i32 -672328324, label %for.cond21
    i32 -1632458467, label %for.body23
    i32 1842465761, label %for.inc32
    i32 -1658036723, label %for.end34
    i32 383642455, label %originalBB76
    i32 1487160720, label %originalBBpart278
    i32 480381483, label %for.inc42
    i32 -1743316252, label %for.end44
    i32 1986225694, label %originalBBalteredBB
    i32 1983560219, label %originalBB46alteredBB
    i32 1919867820, label %originalBB50alteredBB
    i32 -1579315460, label %originalBB54alteredBB
    i32 69750518, label %originalBB58alteredBB
    i32 -2049164691, label %originalBB62alteredBB
    i32 -277985771, label %originalBB68alteredBB
    i32 -1481529647, label %originalBB72alteredBB
    i32 -909116600, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload82, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload82, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload82
  %25 = select i1 %23, i32 -1566630426, i32 1986225694
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload84)
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload89)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1543806034, i32 1986225694
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -622076066, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 667337807, i32 1983560219
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload105, align 4
  %cmp = icmp sle i32 %66, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 155858955, i32 1983560219
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %81 = select i1 %cmp.reload, i32 -478573776, i32 1054753878
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  store i32 -80348758, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload116, align 4
  %cmp3 = icmp sle i32 %82, 10
  %83 = select i1 %cmp3, i32 1166517950, i32 -1123553381
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %day.reload123 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload123, align 4
  store i32 77456038, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -981613816, i32 1919867820
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %day.reload122 = load volatile i32*, i32** %day.reg2mem
  %110 = load i32, i32* %day.reload122, align 4
  %cmp6 = icmp sle i32 %110, 4
  store i1 %cmp6, i1* %cmp6.reg2mem
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1950739891, i32 1919867820
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %125 = select i1 %cmp6.reload, i32 -142590474, i32 -866394857
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, -607209036
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -607209036
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -386507686, i32 -1579315460
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %day.reload121 = load volatile i32*, i32** %day.reg2mem
  %153 = load i32, i32* %day.reload121, align 4
  %idxprom = sext i32 %153 to i64
  %arrayidx = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* @bac, i64 0, i64 %idxprom
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload104, align 4
  %idxprom8 = sext i32 %154 to i64
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx, i64 0, i64 %idxprom8
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload115, align 4
  %idxprom10 = sext i32 %155 to i64
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 347244140
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 347244140
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
  %182 = select i1 %180, i32 1898970309, i32 -1579315460
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 628592219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %day.reload120 = load volatile i32*, i32** %day.reg2mem
  %183 = load i32, i32* %day.reload120, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc = add nsw i32 %183, 1
  %day.reload119 = load volatile i32*, i32** %day.reg2mem
  store i32 %187, i32* %day.reload119, align 4
  store i32 77456038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, 1144410058
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1144410058
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -370949744, i32 69750518
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = add i32 %203, 2001369540
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 2001369540
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 906217905, i32 69750518
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -788562023, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload114, align 4
  %231 = add i32 %230, 549177949
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 549177949
  %inc13 = add nsw i32 %230, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload113, align 4
  store i32 -80348758, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 1107703797, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, -1115323347
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1115323347
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -520406831, i32 -2049164691
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload103, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc16 = add nsw i32 %249, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload102, align 4
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1405140208, i32 -2049164691
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -622076066, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 1936611630
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1936611630
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1884980011, i32 -277985771
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %293 = load i32, i32* %m.reload83, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload88, align 4
  call void @_Z4boomii(i32 %293, i32 %294)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload101, align 4
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = add i32 %295, 1534929382
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1534929382
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 2112543728, i32 -277985771
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1910216996, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload100, align 4
  %cmp19 = icmp sle i32 %322, 9
  %323 = select i1 %cmp19, i32 1049646835, i32 -1743316252
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = add i32 %324, 1402396507
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1402396507
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 730138605, i32 -1481529647
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload112, align 4
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -734740164, i32 -1481529647
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -672328324, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload111, align 4
  %cmp22 = icmp sle i32 %377, 8
  %378 = select i1 %cmp22, i32 -1632458467, i32 -1658036723
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %379 = load i32, i32* %n.reload87, align 4
  %idxprom24 = sext i32 %379 to i64
  %arrayidx25 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* @bac, i64 0, i64 %idxprom24
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload99, align 4
  %idxprom26 = sext i32 %380 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx25, i64 0, i64 %idxprom26
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload110, align 4
  %idxprom28 = sext i32 %381 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %382 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8 signext 32)
  store i32 1842465761, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload109, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc33 = add nsw i32 %383, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %385, i32* %j.reload108, align 4
  store i32 -672328324, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 383642455, i32 -909116600
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload86, align 4
  %idxprom35 = sext i32 %400 to i64
  %arrayidx36 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* @bac, i64 0, i64 %idxprom35
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload98, align 4
  %idxprom37 = sext i32 %401 to i64
  %arrayidx38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx36, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38, i64 0, i64 9
  %402 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %402)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = add i32 %403, -1102148655
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1102148655
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1487160720, i32 -909116600
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 480381483, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload97, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc43 = add nsw i32 %430, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload96, align 4
  store i32 1910216996, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %call45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i.reload95)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1566630426, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload94, align 4
  %cmpalteredBB = icmp sle i32 %435, 10
  store i32 667337807, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %day.reload118 = load volatile i32*, i32** %day.reg2mem
  %436 = load i32, i32* %day.reload118, align 4
  %cmp6alteredBB = icmp sle i32 %436, 4
  store i32 -981613816, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %437 = load i32, i32* %day.reload, align 4
  %idxpromalteredBB = sext i32 %437 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* @bac, i64 0, i64 %idxpromalteredBB
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload93, align 4
  %idxprom8alteredBB = sext i32 %438 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload107, align 4
  %idxprom10alteredBB = sext i32 %439 to i64
  %arrayidx11alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  store i32 0, i32* %arrayidx11alteredBB, align 4
  store i32 -386507686, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -370949744, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload92, align 4
  %441 = sub i32 0, -454988721
  %442 = sub i32 %441, %440
  %443 = add i32 %442, -454988721
  %_ = sub i32 0, %440
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen = add i32 %443, 1
  %446 = add i32 %440, -899054340
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -899054340
  %_63 = sub i32 %440, 1
  %gen64 = mul i32 %448, 1
  %449 = sub i32 %440, 91522230
  %450 = add i32 %449, 1
  %451 = add i32 %450, 91522230
  %inc16alteredBB = add nsw i32 %440, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload91, align 4
  store i32 -520406831, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %452 = load i32, i32* %m.reload, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %453 = load i32, i32* %n.reload85, align 4
  call void @_Z4boomii(i32 %452, i32 %453)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload90, align 4
  store i32 -1884980011, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 730138605, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %454 = load i32, i32* %n.reload, align 4
  %idxprom35alteredBB = sext i32 %454 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* @bac, i64 0, i64 %idxprom35alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %455 to i64
  %arrayidx38alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38alteredBB, i64 0, i64 9
  %456 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %456)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 383642455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart278, %originalBB76, %for.end34, %for.inc32, %for.body23, %for.cond21, %originalBBpart274, %originalBB72, %for.body20, %for.cond18, %originalBBpart270, %originalBB68, %for.end17, %originalBBpart266, %originalBB62, %for.inc15, %for.end14, %for.inc12, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body7, %originalBBpart252, %originalBB50, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_583.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1042325778
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1042325778
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 602257364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 602257364, label %first
    i32 614431058, label %originalBB
    i32 -342658165, label %originalBBpart2
    i32 48554521, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 614431058, i32 48554521
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1885387052
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1885387052
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -342658165, i32 48554521
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 614431058, i32* %switchVar
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
