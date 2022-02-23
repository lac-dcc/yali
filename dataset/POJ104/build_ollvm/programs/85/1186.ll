; ModuleID = 'source-C-CXX/85/1186.cpp'
source_filename = "source-C-CXX/85/1186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1186.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %count = alloca [100 x i32], align 16
  %time1 = alloca [100 x i32], align 16
  %time2 = alloca [100 x i32], align 16
  %per = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %time1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = bitcast [100 x i32]* %time2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1305523691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1305523691, label %for.cond
    i32 -2125040076, label %for.body
    i32 -1275117178, label %if.then
    i32 -705183926, label %if.end
    i32 -1434751275, label %for.cond7
    i32 -833837678, label %originalBB
    i32 -629096312, label %originalBBpart2
    i32 -843856036, label %for.body11
    i32 1636468857, label %for.inc
    i32 -1052931689, label %for.end
    i32 932982370, label %for.cond15
    i32 -2079944719, label %originalBB74
    i32 145472947, label %originalBBpart276
    i32 -451092239, label %for.body19
    i32 960992038, label %land.lhs.true
    i32 -1414074480, label %if.then38
    i32 -471325233, label %if.else
    i32 414865531, label %originalBB78
    i32 1061956936, label %originalBBpart280
    i32 -1720574691, label %if.then46
    i32 34821080, label %if.end52
    i32 -2113841238, label %if.end53
    i32 -566209666, label %for.inc58
    i32 -652563809, label %for.end60
    i32 1266820175, label %originalBB82
    i32 520530630, label %originalBBpart284
    i32 1474016873, label %for.inc61
    i32 1216561517, label %for.end63
    i32 38011306, label %originalBB86
    i32 606942851, label %originalBBpart288
    i32 311647867, label %for.cond64
    i32 1244068420, label %for.body66
    i32 1069345206, label %for.inc71
    i32 -629381800, label %for.end73
    i32 -1832769419, label %originalBB90
    i32 27537225, label %originalBBpart292
    i32 459804491, label %originalBBalteredBB
    i32 1756717253, label %originalBB74alteredBB
    i32 -1882081443, label %originalBB78alteredBB
    i32 349044512, label %originalBB82alteredBB
    i32 -96463765, label %originalBB86alteredBB
    i32 1042450077, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 -2125040076, i32 1216561517
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %8, 0
  %9 = select i1 %cmp4, i32 -1275117178, i32 -705183926
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom5
  store i32 60, i32* %arrayidx6, align 4
  store i32 -705183926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = bitcast [20 x i32]* %per to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 80, i32 16, i1 false)
  store i32 1, i32* %j, align 4
  store i32 -1434751275, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1497451256
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1497451256
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -833837678, i32 459804491
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %28 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom8
  %29 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %27, %29
  store i1 %cmp10, i1* %cmp10.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 583835552
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 583835552
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -629096312, i32 459804491
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %45 = select i1 %cmp10.reload, i32 -843856036, i32 -1052931689
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %46 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %per, i64 0, i64 %idxprom12
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx13)
  store i32 1636468857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 %47, 580679312
  %49 = add i32 %48, 1
  %50 = add i32 %49, 580679312
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  store i32 -1434751275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 932982370, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -31540265
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -31540265
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
  %77 = select i1 %75, i32 -2079944719, i32 1756717253
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %79 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom16
  %80 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %78, %80
  store i1 %cmp18, i1* %cmp18.reg2mem
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 145472947, i32 1756717253
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %95 = select i1 %cmp18.reload, i32 -451092239, i32 -652563809
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %96 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %per, i64 0, i64 %idxprom20
  %97 = load i32, i32* %arrayidx21, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %98 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom22
  store i32 %97, i32* %arrayidx23, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %99 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom24
  %100 = load i32, i32* %arrayidx25, align 4
  %101 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %101
  %102 = sub i32 0, %mul
  %103 = sub i32 %100, %102
  %add = add nsw i32 %100, %mul
  %104 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %104 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %time1, i64 0, i64 %idxprom26
  store i32 %103, i32* %arrayidx27, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %105 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %time1, i64 0, i64 %idxprom28
  %106 = load i32, i32* %arrayidx29, align 4
  %107 = sub i32 %106, -1335008347
  %108 = sub i32 %107, 3
  %109 = add i32 %108, -1335008347
  %sub = sub nsw i32 %106, 3
  %110 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %110 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %time2, i64 0, i64 %idxprom30
  store i32 %109, i32* %arrayidx31, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %111 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %time1, i64 0, i64 %idxprom32
  %112 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %112, 60
  %113 = select i1 %cmp34, i32 960992038, i32 -471325233
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %114 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %time2, i64 0, i64 %idxprom35
  %115 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %115, 60
  %116 = select i1 %cmp37, i32 -1414074480, i32 -471325233
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %117 to i64
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %per, i64 0, i64 %idxprom39
  %118 = load i32, i32* %arrayidx40, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %119 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom41
  store i32 %118, i32* %arrayidx42, align 4
  store i32 -652563809, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 414865531, i32 -1882081443
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %134 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %time2, i64 0, i64 %idxprom43
  %135 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %135, 60
  store i1 %cmp45, i1* %cmp45.reg2mem
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1061956936, i32 -1882081443
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %162 = select i1 %cmp45.reload, i32 -1720574691, i32 34821080
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub47 = sub nsw i32 %163, 1
  %mul48 = mul nsw i32 3, %165
  %166 = sub i32 60, -698618584
  %167 = sub i32 %166, %mul48
  %168 = add i32 %167, -698618584
  %sub49 = sub nsw i32 60, %mul48
  %169 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %169 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom50
  store i32 %168, i32* %arrayidx51, align 4
  store i32 -652563809, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -2113841238, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %mul54 = mul nsw i32 3, %170
  %171 = sub i32 0, %mul54
  %172 = add i32 60, %171
  %sub55 = sub nsw i32 60, %mul54
  %173 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %173 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom56
  store i32 %172, i32* %arrayidx57, align 4
  store i32 -566209666, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = add i32 %174, 1289757423
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1289757423
  %inc59 = add nsw i32 %174, 1
  store i32 %177, i32* %j, align 4
  store i32 932982370, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1266820175, i32 349044512
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 837133148
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 837133148
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 520530630, i32 349044512
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1474016873, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 %219, -1842160654
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1842160654
  %inc62 = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  store i32 -1305523691, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 38011306, i32 -96463765
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
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
  %274 = select i1 %272, i32 606942851, i32 -96463765
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 311647867, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %n, align 4
  %cmp65 = icmp sle i32 %275, %276
  %277 = select i1 %cmp65, i32 1244068420, i32 -629381800
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %278 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom67
  %279 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1069345206, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc72 = add nsw i32 %280, 1
  store i32 %282, i32* %i, align 4
  store i32 311647867, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1832769419, i32 1042450077
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1935944537
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1935944537
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 27537225, i32 1042450077
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %337 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom8alteredBB
  %338 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %336, %338
  store i32 -833837678, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %340 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom16alteredBB
  %341 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sle i32 %339, %341
  store i32 -2079944719, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %342 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %time2, i64 0, i64 %idxprom43alteredBB
  %343 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sge i32 %343, 60
  store i32 414865531, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1266820175, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 38011306, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1832769419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB90, %for.end73, %for.inc71, %for.body66, %for.cond64, %originalBBpart288, %originalBB86, %for.end63, %for.inc61, %originalBBpart284, %originalBB82, %for.end60, %for.inc58, %if.end53, %if.end52, %if.then46, %originalBBpart280, %originalBB78, %if.else, %if.then38, %land.lhs.true, %for.body19, %originalBBpart276, %originalBB74, %for.cond15, %for.end, %for.inc, %for.body11, %originalBBpart2, %originalBB, %for.cond7, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1186.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 515879892
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 515879892
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -634701008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -634701008, label %first
    i32 -187480797, label %originalBB
    i32 1757160532, label %originalBBpart2
    i32 -1824463925, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -187480797, i32 -1824463925
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1124426358
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1124426358
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1757160532, i32 -1824463925
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -187480797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
