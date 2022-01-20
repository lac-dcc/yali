; ModuleID = 'source-C-CXX/11/1284.cpp'
source_filename = "source-C-CXX/11/1284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [20 x i32]], align 16
  %num = alloca i32, align 4
  %temp = alloca i32, align 4
  %size = alloca i32, align 4
  %time = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %time, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -671609316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -671609316, label %while.cond
    i32 1117269011, label %while.body
    i32 -1290454251, label %if.then
    i32 324362966, label %originalBB
    i32 1179767490, label %originalBBpart2
    i32 -806449519, label %if.else
    i32 -1509098689, label %if.then3
    i32 -1956647, label %if.else6
    i32 -301623080, label %if.then8
    i32 -1570812003, label %for.cond
    i32 -1058115121, label %for.body
    i32 -959688151, label %originalBB76
    i32 -1124440376, label %originalBBpart278
    i32 -1942622661, label %for.cond10
    i32 -1795378877, label %for.body13
    i32 -929692843, label %originalBB80
    i32 -549921301, label %originalBBpart295
    i32 537170974, label %if.then24
    i32 -2032491380, label %if.end
    i32 878909595, label %for.inc
    i32 -248932209, label %originalBB97
    i32 451969904, label %originalBBpart2103
    i32 -1919546903, label %for.end
    i32 2007888180, label %for.inc43
    i32 -831042003, label %for.end45
    i32 -220550777, label %for.cond46
    i32 1704504721, label %originalBB105
    i32 -1943972897, label %originalBBpart2107
    i32 -564026993, label %for.body48
    i32 86335103, label %for.cond49
    i32 367342708, label %originalBB109
    i32 1653557500, label %originalBBpart2111
    i32 -1010472408, label %for.body51
    i32 683582911, label %originalBB113
    i32 -191396975, label %originalBBpart2115
    i32 -2079070276, label %if.then61
    i32 328018581, label %if.end63
    i32 -93824164, label %for.inc64
    i32 -1397059899, label %for.end66
    i32 -2125219373, label %for.inc67
    i32 -670307482, label %originalBB117
    i32 1781029508, label %originalBBpart2126
    i32 412686194, label %for.end69
    i32 -1581238537, label %originalBB128
    i32 705672920, label %originalBBpart2143
    i32 -620497762, label %if.end73
    i32 1999102439, label %if.end74
    i32 -1896299798, label %if.end75
    i32 -1899742435, label %while.end
    i32 1020702923, label %originalBBalteredBB
    i32 1922872380, label %originalBB76alteredBB
    i32 351939064, label %originalBB80alteredBB
    i32 905606274, label %originalBB97alteredBB
    i32 410591789, label %originalBB105alteredBB
    i32 -1950610575, label %originalBB109alteredBB
    i32 368394699, label %originalBB113alteredBB
    i32 950320983, label %originalBB117alteredBB
    i32 2111929205, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 1117269011, i32 -1899742435
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %time, align 4
  %5 = load i32, i32* %num, align 4
  %cmp = icmp eq i32 %5, -1
  %6 = select i1 %cmp, i32 -1290454251, i32 -806449519
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 324362966, i32 1020702923
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1179767490, i32 1020702923
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1899742435, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* %num, align 4
  %cmp2 = icmp ne i32 %35, 0
  %36 = select i1 %cmp2, i32 -1509098689, i32 -1956647
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %37 = load i32, i32* %num, align 4
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %39 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %39 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 %37, i32* %arrayidx5, align 4
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 %40, 1906539693
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1906539693
  %add = add nsw i32 %40, 1
  store i32 %43, i32* %j, align 4
  store i32 1999102439, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %44 = load i32, i32* %num, align 4
  %cmp7 = icmp eq i32 %44, 0
  %45 = select i1 %cmp7, i32 -301623080, i32 -620497762
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  store i32 %46, i32* %size, align 4
  store i32 0, i32* %l, align 4
  store i32 -1570812003, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %l, align 4
  %48 = load i32, i32* %size, align 4
  %cmp9 = icmp slt i32 %47, %48
  %49 = select i1 %cmp9, i32 -1058115121, i32 -831042003
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 288153792
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 288153792
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -959688151, i32 1922872380
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1124440376, i32 1922872380
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1942622661, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, -1457266796
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1457266796
  %add11 = add nsw i32 %103, 1
  %107 = load i32, i32* %size, align 4
  %cmp12 = icmp slt i32 %106, %107
  %108 = select i1 %cmp12, i32 -1795378877, i32 -1919546903
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -799591459
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -799591459
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -929692843, i32 351939064
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %136 to i64
  %arrayidx15 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom14
  %137 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %137 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %138 = load i32, i32* %arrayidx17, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %139 to i64
  %arrayidx19 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom18
  %140 = load i32, i32* %j, align 4
  %141 = add i32 %140, -184910691
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -184910691
  %add20 = add nsw i32 %140, 1
  %idxprom21 = sext i32 %143 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19, i64 0, i64 %idxprom21
  %144 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %138, %144
  store i1 %cmp23, i1* %cmp23.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -1644245319
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1644245319
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -549921301, i32 351939064
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %160 = select i1 %cmp23.reload, i32 537170974, i32 -2032491380
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %161 to i64
  %arrayidx26 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom25
  %162 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %162 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %163 = load i32, i32* %arrayidx28, align 4
  store i32 %163, i32* %temp, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %164 to i64
  %arrayidx30 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom29
  %165 = load i32, i32* %j, align 4
  %166 = add i32 %165, 2010055663
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 2010055663
  %add31 = add nsw i32 %165, 1
  %idxprom32 = sext i32 %168 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %169 = load i32, i32* %arrayidx33, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %170 to i64
  %arrayidx35 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom34
  %171 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %171 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 %169, i32* %arrayidx37, align 4
  %172 = load i32, i32* %temp, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %173 to i64
  %arrayidx39 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom38
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %add40 = add nsw i32 %174, 1
  %idxprom41 = sext i32 %176 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  store i32 %172, i32* %arrayidx42, align 4
  store i32 -2032491380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 878909595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 1179262501
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1179262501
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -248932209, i32 905606274
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc = add nsw i32 %192, 1
  store i32 %196, i32* %j, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1412077178
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1412077178
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 451969904, i32 905606274
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1942622661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2007888180, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %212 = load i32, i32* %l, align 4
  %213 = sub i32 %212, 1476661790
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1476661790
  %inc44 = add nsw i32 %212, 1
  store i32 %215, i32* %l, align 4
  store i32 -1570812003, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -220550777, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
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
  %241 = select i1 %239, i32 1704504721, i32 410591789
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %243 = load i32, i32* %size, align 4
  %cmp47 = icmp slt i32 %242, %243
  store i1 %cmp47, i1* %cmp47.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 1068953672
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1068953672
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1943972897, i32 410591789
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %259 = select i1 %cmp47.reload, i32 -564026993, i32 412686194
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 86335103, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 367342708, i32 -1950610575
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %274 = load i32, i32* %l, align 4
  %275 = load i32, i32* %size, align 4
  %cmp50 = icmp slt i32 %274, %275
  store i1 %cmp50, i1* %cmp50.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1841632670
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1841632670
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
  %302 = select i1 %300, i32 1653557500, i32 -1950610575
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %303 = select i1 %cmp50.reload, i32 -1010472408, i32 -1397059899
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 1731387860
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1731387860
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 683582911, i32 368394699
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %331 to i64
  %arrayidx53 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom52
  %332 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %332 to i64
  %arrayidx55 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %333 = load i32, i32* %arrayidx55, align 4
  %mul = mul nsw i32 2, %333
  %334 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %334 to i64
  %arrayidx57 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom56
  %335 = load i32, i32* %l, align 4
  %idxprom58 = sext i32 %335 to i64
  %arrayidx59 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %336 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %mul, %336
  store i1 %cmp60, i1* %cmp60.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -191396975, i32 368394699
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %351 = select i1 %cmp60.reload, i32 -2079070276, i32 328018581
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %352 = load i32, i32* %time, align 4
  %353 = sub i32 %352, -1961327513
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1961327513
  %add62 = add nsw i32 %352, 1
  store i32 %355, i32* %time, align 4
  store i32 328018581, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -93824164, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %356 = load i32, i32* %l, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc65 = add nsw i32 %356, 1
  store i32 %358, i32* %l, align 4
  store i32 86335103, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -2125219373, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 1121507816
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1121507816
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -670307482, i32 950320983
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %375 = add i32 %374, 189173083
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 189173083
  %inc68 = add nsw i32 %374, 1
  store i32 %377, i32* %k, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -246340970
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -246340970
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1781029508, i32 950320983
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -220550777, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -170835998
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -170835998
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1581238537, i32 2111929205
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %420 = load i32, i32* %time, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %j, align 4
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 %421, 1460388417
  %423 = add i32 %422, 1
  %424 = add i32 %423, 1460388417
  %add72 = add nsw i32 %421, 1
  store i32 %424, i32* %i, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1940807158
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1940807158
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
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
  %451 = select i1 %449, i32 705672920, i32 2111929205
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -620497762, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1999102439, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1896299798, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -671609316, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 324362966, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -959688151, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %452 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom14alteredBB
  %453 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %453 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %454 = load i32, i32* %arrayidx17alteredBB, align 4
  %455 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %455 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 0, -1135794205
  %458 = sub i32 %457, %456
  %459 = add i32 %458, -1135794205
  %_ = sub i32 0, %456
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen = add i32 %459, 1
  %462 = add i32 0, 2113368158
  %463 = sub i32 %462, %456
  %464 = sub i32 %463, 2113368158
  %_81 = sub i32 0, %456
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen82 = add i32 %464, 1
  %467 = sub i32 0, -1960436670
  %468 = sub i32 %467, %456
  %469 = add i32 %468, -1960436670
  %_83 = sub i32 0, %456
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen84 = add i32 %469, 1
  %472 = sub i32 %456, -771533963
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -771533963
  %_85 = sub i32 %456, 1
  %gen86 = mul i32 %474, 1
  %_87 = shl i32 %456, 1
  %475 = sub i32 0, %456
  %476 = add i32 0, %475
  %_88 = sub i32 0, %456
  %477 = sub i32 %476, -1802629793
  %478 = add i32 %477, 1
  %479 = add i32 %478, -1802629793
  %gen89 = add i32 %476, 1
  %480 = add i32 0, -1145322417
  %481 = sub i32 %480, %456
  %482 = sub i32 %481, -1145322417
  %_90 = sub i32 0, %456
  %483 = sub i32 %482, 109908686
  %484 = add i32 %483, 1
  %485 = add i32 %484, 109908686
  %gen91 = add i32 %482, 1
  %486 = sub i32 0, %456
  %487 = add i32 0, %486
  %_92 = sub i32 0, %456
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen93 = add i32 %487, 1
  %490 = sub i32 0, 1
  %491 = sub i32 %456, %490
  %add20alteredBB = add nsw i32 %456, 1
  %idxprom21alteredBB = sext i32 %491 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom21alteredBB
  %492 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %454, %492
  store i32 -929692843, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %_98 = shl i32 %493, 1
  %494 = add i32 %493, 1823493390
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1823493390
  %_99 = sub i32 %493, 1
  %gen100 = mul i32 %496, 1
  %_101 = shl i32 %493, 1
  %497 = sub i32 0, 1
  %498 = sub i32 %493, %497
  %incalteredBB = add nsw i32 %493, 1
  store i32 %498, i32* %j, align 4
  store i32 -248932209, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %k, align 4
  %500 = load i32, i32* %size, align 4
  %cmp47alteredBB = icmp slt i32 %499, %500
  store i32 1704504721, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %l, align 4
  %502 = load i32, i32* %size, align 4
  %cmp50alteredBB = icmp slt i32 %501, %502
  store i32 367342708, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %503 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom52alteredBB
  %504 = load i32, i32* %k, align 4
  %idxprom54alteredBB = sext i32 %504 to i64
  %arrayidx55alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %505 = load i32, i32* %arrayidx55alteredBB, align 4
  %mulalteredBB = mul nsw i32 2, %505
  %506 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %506 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom56alteredBB
  %507 = load i32, i32* %l, align 4
  %idxprom58alteredBB = sext i32 %507 to i64
  %arrayidx59alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %508 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp eq i32 %mulalteredBB, %508
  store i32 683582911, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %k, align 4
  %510 = add i32 %509, -734274308
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -734274308
  %_118 = sub i32 %509, 1
  %gen119 = mul i32 %512, 1
  %_120 = shl i32 %509, 1
  %_121 = shl i32 %509, 1
  %_122 = shl i32 %509, 1
  %513 = sub i32 0, %509
  %514 = add i32 0, %513
  %_123 = sub i32 0, %509
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen124 = add i32 %514, 1
  %517 = sub i32 0, 1
  %518 = sub i32 %509, %517
  %inc68alteredBB = add nsw i32 %509, 1
  store i32 %518, i32* %k, align 4
  store i32 -670307482, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %time, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %519)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %j, align 4
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 %520, 1180666651
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1180666651
  %_129 = sub i32 %520, 1
  %gen130 = mul i32 %523, 1
  %_131 = shl i32 %520, 1
  %524 = add i32 %520, -770868349
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -770868349
  %_132 = sub i32 %520, 1
  %gen133 = mul i32 %526, 1
  %527 = sub i32 0, 1
  %528 = add i32 %520, %527
  %_134 = sub i32 %520, 1
  %gen135 = mul i32 %528, 1
  %529 = sub i32 %520, -327230057
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -327230057
  %_136 = sub i32 %520, 1
  %gen137 = mul i32 %531, 1
  %532 = add i32 %520, -455846638
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -455846638
  %_138 = sub i32 %520, 1
  %gen139 = mul i32 %534, 1
  %535 = add i32 %520, 853408231
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 853408231
  %_140 = sub i32 %520, 1
  %gen141 = mul i32 %537, 1
  %538 = sub i32 %520, -618726349
  %539 = add i32 %538, 1
  %540 = add i32 %539, -618726349
  %add72alteredBB = add nsw i32 %520, 1
  store i32 %540, i32* %i, align 4
  store i32 -1581238537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.end75, %if.end74, %if.end73, %originalBBpart2143, %originalBB128, %for.end69, %originalBBpart2126, %originalBB117, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.then61, %originalBBpart2115, %originalBB113, %for.body51, %originalBBpart2111, %originalBB109, %for.cond49, %for.body48, %originalBBpart2107, %originalBB105, %for.cond46, %for.end45, %for.inc43, %for.end, %originalBBpart2103, %originalBB97, %for.inc, %if.end, %if.then24, %originalBBpart295, %originalBB80, %for.body13, %for.cond10, %originalBBpart278, %originalBB76, %for.body, %for.cond, %if.then8, %if.else6, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
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
