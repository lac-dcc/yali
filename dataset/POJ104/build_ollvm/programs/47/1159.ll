; ModuleID = 'source-C-CXX/47/1159.cpp'
source_filename = "source-C-CXX/47/1159.cpp"
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
@a = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1159.cpp, i8* null }]
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
define void @_Z4doneii(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %b = alloca [11 x [11 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = bitcast [11 x [11 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 484, i32 16, i1 false)
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2069813940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -2069813940, label %first
    i32 947906584, label %if.then
    i32 2059696022, label %if.else
    i32 1209164068, label %for.cond
    i32 1741842088, label %for.body
    i32 1769298316, label %originalBB
    i32 -2027103845, label %originalBBpart2
    i32 382666683, label %for.cond2
    i32 -1750155416, label %for.body4
    i32 -115857581, label %if.then8
    i32 1781902214, label %for.cond10
    i32 1440479394, label %for.body12
    i32 74197085, label %for.cond14
    i32 1350907447, label %for.body17
    i32 -154430961, label %for.inc
    i32 -90403252, label %for.end
    i32 1797345211, label %for.inc31
    i32 619827221, label %for.end33
    i32 -1169370754, label %if.end
    i32 781408689, label %originalBB74
    i32 1425564226, label %originalBBpart276
    i32 -162794943, label %for.inc47
    i32 656043945, label %originalBB78
    i32 1745611331, label %originalBBpart294
    i32 -1268635057, label %for.end49
    i32 961297428, label %originalBB96
    i32 -193659450, label %originalBBpart298
    i32 733140191, label %for.inc50
    i32 -455793242, label %for.end52
    i32 -2144804137, label %for.cond53
    i32 1620730783, label %for.body55
    i32 -1691414545, label %for.cond56
    i32 -1410823429, label %for.body58
    i32 -1116950748, label %for.inc67
    i32 -1693806910, label %originalBB100
    i32 225241262, label %originalBBpart2108
    i32 622676753, label %for.end69
    i32 -541629554, label %for.inc70
    i32 1252383027, label %for.end72
    i32 -310069336, label %if.end73
    i32 -1415275735, label %originalBBalteredBB
    i32 -1571113539, label %originalBB74alteredBB
    i32 1204577210, label %originalBB78alteredBB
    i32 -1853579027, label %originalBB96alteredBB
    i32 -1044886111, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 947906584, i32 2059696022
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %m.addr, align 4
  store i32 %3, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  store i32 -310069336, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %5 = load i32, i32* %n.addr, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  call void @_Z4doneii(i32 %4, i32 %7)
  store i32 1, i32* %i, align 4
  store i32 1209164068, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %8, 9
  %9 = select i1 %cmp1, i32 1741842088, i32 -455793242
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1769298316, i32 -1415275735
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 2111876010
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 2111876010
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2027103845, i32 -1415275735
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 382666683, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %51, 9
  %52 = select i1 %cmp3, i32 -1750155416, i32 -1268635057
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom
  %54 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %55 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %55, 0
  %56 = select i1 %cmp7, i32 -115857581, i32 -1169370754
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, -594669410
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -594669410
  %sub9 = sub nsw i32 %57, 1
  store i32 %60, i32* %k, align 4
  store i32 1781902214, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 1799988677
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1799988677
  %add = add nsw i32 %62, 1
  %cmp11 = icmp sle i32 %61, %65
  %66 = select i1 %cmp11, i32 1440479394, i32 619827221
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = add i32 %67, -1726170127
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1726170127
  %sub13 = sub nsw i32 %67, 1
  store i32 %70, i32* %t, align 4
  store i32 74197085, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %71 = load i32, i32* %t, align 4
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %add15 = add nsw i32 %72, 1
  %cmp16 = icmp sle i32 %71, %74
  %75 = select i1 %cmp16, i32 1350907447, i32 -90403252
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %76 to i64
  %arrayidx19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom18
  %77 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %77 to i64
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %78 = load i32, i32* %arrayidx21, align 4
  %79 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %79 to i64
  %arrayidx23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom22
  %80 = load i32, i32* %t, align 4
  %idxprom24 = sext i32 %80 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %81 = load i32, i32* %arrayidx25, align 4
  %82 = sub i32 %78, -2068542837
  %83 = add i32 %82, %81
  %84 = add i32 %83, -2068542837
  %add26 = add nsw i32 %78, %81
  %85 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %85 to i64
  %arrayidx28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom27
  %86 = load i32, i32* %t, align 4
  %idxprom29 = sext i32 %86 to i64
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %84, i32* %arrayidx30, align 4
  store i32 -154430961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %t, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  store i32 %89, i32* %t, align 4
  store i32 74197085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1797345211, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc32 = add nsw i32 %90, 1
  store i32 %92, i32* %k, align 4
  store i32 1781902214, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %93 to i64
  %arrayidx35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom34
  %94 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %94 to i64
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %95 = load i32, i32* %arrayidx37, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %96 to i64
  %arrayidx39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom38
  %97 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %97 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %98 = load i32, i32* %arrayidx41, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %95, %99
  %add42 = add nsw i32 %95, %98
  %101 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %101 to i64
  %arrayidx44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom43
  %102 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %102 to i64
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 %100, i32* %arrayidx46, align 4
  store i32 -1169370754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -864888105
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -864888105
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 781408689, i32 -1571113539
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 489365456
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 489365456
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1425564226, i32 -1571113539
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -162794943, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 656043945, i32 1204577210
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc48 = add nsw i32 %159, 1
  store i32 %163, i32* %j, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
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
  %189 = select i1 %187, i32 1745611331, i32 1204577210
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 382666683, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 961297428, i32 -1853579027
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -818324649
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -818324649
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -193659450, i32 -1853579027
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 733140191, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc51 = add nsw i32 %231, 1
  store i32 %235, i32* %i, align 4
  store i32 1209164068, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2144804137, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %cmp54 = icmp sle i32 %236, 9
  %237 = select i1 %cmp54, i32 1620730783, i32 1252383027
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1691414545, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %cmp57 = icmp sle i32 %238, 9
  %239 = select i1 %cmp57, i32 -1410823429, i32 622676753
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %240 to i64
  %arrayidx60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom59
  %241 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %241 to i64
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %242 = load i32, i32* %arrayidx62, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %243 to i64
  %arrayidx64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom63
  %244 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %244 to i64
  %arrayidx66 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  store i32 %242, i32* %arrayidx66, align 4
  store i32 -1116950748, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -1294474207
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1294474207
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1693806910, i32 -1044886111
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = add i32 %272, -1089907257
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1089907257
  %inc68 = add nsw i32 %272, 1
  store i32 %275, i32* %j, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -158782027
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -158782027
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 225241262, i32 -1044886111
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1691414545, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -541629554, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc71 = add nsw i32 %303, 1
  store i32 %307, i32* %i, align 4
  store i32 -2144804137, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -310069336, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1769298316, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 781408689, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %_ = shl i32 %308, 1
  %309 = sub i32 %308, -450883401
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -450883401
  %_79 = sub i32 %308, 1
  %gen = mul i32 %311, 1
  %312 = sub i32 0, 438395444
  %313 = sub i32 %312, %308
  %314 = add i32 %313, 438395444
  %_80 = sub i32 0, %308
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen81 = add i32 %314, 1
  %317 = add i32 0, 1841755271
  %318 = sub i32 %317, %308
  %319 = sub i32 %318, 1841755271
  %_82 = sub i32 0, %308
  %320 = add i32 %319, -2130488744
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -2130488744
  %gen83 = add i32 %319, 1
  %_84 = shl i32 %308, 1
  %323 = sub i32 0, 1
  %324 = add i32 %308, %323
  %_85 = sub i32 %308, 1
  %gen86 = mul i32 %324, 1
  %325 = sub i32 0, 1
  %326 = add i32 %308, %325
  %_87 = sub i32 %308, 1
  %gen88 = mul i32 %326, 1
  %327 = sub i32 0, 1
  %328 = add i32 %308, %327
  %_89 = sub i32 %308, 1
  %gen90 = mul i32 %328, 1
  %329 = sub i32 %308, 1282849730
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1282849730
  %_91 = sub i32 %308, 1
  %gen92 = mul i32 %331, 1
  %332 = add i32 %308, -875254430
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -875254430
  %inc48alteredBB = add nsw i32 %308, 1
  store i32 %334, i32* %j, align 4
  store i32 656043945, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 961297428, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, 725405700
  %337 = sub i32 %336, %335
  %338 = add i32 %337, 725405700
  %_101 = sub i32 0, %335
  %339 = sub i32 %338, -1840272553
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1840272553
  %gen102 = add i32 %338, 1
  %_103 = shl i32 %335, 1
  %342 = sub i32 0, 1
  %343 = add i32 %335, %342
  %_104 = sub i32 %335, 1
  %gen105 = mul i32 %343, 1
  %_106 = shl i32 %335, 1
  %344 = sub i32 0, %335
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc68alteredBB = add nsw i32 %335, 1
  store i32 %347, i32* %j, align 4
  store i32 -1693806910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end72, %for.inc70, %for.end69, %originalBBpart2108, %originalBB100, %for.inc67, %for.body58, %for.cond56, %for.body55, %for.cond53, %for.end52, %for.inc50, %originalBBpart298, %originalBB96, %for.end49, %originalBBpart294, %originalBB78, %for.inc47, %originalBBpart276, %originalBB74, %if.end, %for.end33, %for.inc31, %for.end, %for.inc, %for.body17, %for.cond14, %for.body12, %for.cond10, %if.then8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  call void @_Z4doneii(i32 %0, i32 %1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2139745098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -2139745098, label %for.cond
    i32 602586262, label %for.body
    i32 757768896, label %for.cond2
    i32 -1881777439, label %for.body4
    i32 -589877594, label %originalBB
    i32 1720616393, label %originalBBpart2
    i32 -1606380375, label %if.then
    i32 -1590970317, label %if.else
    i32 -964857931, label %if.end
    i32 1362632398, label %for.inc
    i32 96540571, label %for.end
    i32 80424033, label %originalBB19
    i32 -2137594008, label %originalBBpart221
    i32 566046567, label %for.inc16
    i32 -1704242345, label %for.end18
    i32 -1114686357, label %originalBBalteredBB
    i32 -30524521, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %2, 9
  %3 = select i1 %cmp, i32 602586262, i32 -1704242345
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 757768896, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %4, 9
  %5 = select i1 %cmp3, i32 -1881777439, i32 96540571
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -589877594, i32 -1114686357
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %32, 9
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -2124506479
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2124506479
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1720616393, i32 -1114686357
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %60 = select i1 %cmp5.reload, i32 -1606380375, i32 -1590970317
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom
  %62 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %63 = load i32, i32* %arrayidx7, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -964857931, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %64 to i64
  %arrayidx11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom10
  %65 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %65 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %66 = load i32, i32* %arrayidx13, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -964857931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1362632398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc = add nsw i32 %67, 1
  store i32 %71, i32* %j, align 4
  store i32 757768896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, -446863222
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -446863222
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 80424033, i32 -30524521
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1962112367
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1962112367
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2137594008, i32 -30524521
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 566046567, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc17 = add nsw i32 %114, 1
  store i32 %118, i32* %i, align 4
  store i32 -2139745098, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp eq i32 %119, 9
  store i32 -589877594, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 80424033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart221, %originalBB19, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1159.cpp() #0 section ".text.startup" {
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
