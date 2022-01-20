; ModuleID = 'source-C-CXX/88/428.cpp'
source_filename = "source-C-CXX/88/428.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num1 = alloca [100000 x i32], align 16
  %num2 = alloca [100000 x i32], align 16
  %flag = alloca [100000 x i32], align 16
  %except = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %sum = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %f, align 4
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %num1, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400000, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num2, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400000, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %flag, i32 0, i32 0
  %2 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400000, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %except, i32 0, i32 0
  %3 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 400000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 1520137157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1520137157, label %while.body
    i32 820237535, label %land.lhs.true
    i32 -217994146, label %if.then
    i32 -106641992, label %if.end
    i32 -725118105, label %while.end
    i32 -936765797, label %for.cond
    i32 130699201, label %originalBB
    i32 2000892957, label %originalBBpart2
    i32 768728129, label %for.body
    i32 1795547847, label %if.then22
    i32 -868361421, label %if.end23
    i32 1281365877, label %for.cond25
    i32 -1698195426, label %for.body27
    i32 -516977107, label %if.then31
    i32 -2044171418, label %if.then37
    i32 1297905771, label %if.end43
    i32 625670980, label %if.end44
    i32 -1373026268, label %for.inc
    i32 -242929822, label %originalBB65
    i32 621912079, label %originalBBpart276
    i32 1609275858, label %for.end
    i32 929397779, label %for.cond46
    i32 1635158906, label %originalBB78
    i32 -1757725666, label %originalBBpart280
    i32 -1272888988, label %for.body48
    i32 1093965093, label %originalBB82
    i32 -1213653064, label %originalBBpart289
    i32 -1375027426, label %for.inc51
    i32 -1072415021, label %originalBB91
    i32 -1083702877, label %originalBBpart2103
    i32 -1386485068, label %for.end53
    i32 -1437673228, label %if.then55
    i32 271661534, label %originalBB105
    i32 -196419269, label %originalBBpart2107
    i32 913495927, label %if.end57
    i32 331084414, label %for.inc58
    i32 244920413, label %for.end60
    i32 -1385761584, label %if.then62
    i32 -524772836, label %if.end64
    i32 -1906551633, label %originalBB109
    i32 986734695, label %originalBBpart2111
    i32 1725457780, label %originalBBalteredBB
    i32 1194245231, label %originalBB65alteredBB
    i32 639938205, label %originalBB78alteredBB
    i32 684392280, label %originalBB82alteredBB
    i32 27982920, label %originalBB91alteredBB
    i32 1719626620, label %originalBB105alteredBB
    i32 -903707076, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %num1, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num2, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num1, i64 0, i64 %idxprom8
  %7 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %except, i64 0, i64 %idxprom10
  %8 = load i32, i32* %arrayidx11, align 4
  %9 = add i32 %8, -1893595530
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1893595530
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %arrayidx11, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num1, i64 0, i64 %idxprom12
  %13 = load i32, i32* %arrayidx13, align 4
  %cmp = icmp eq i32 %13, 0
  %14 = select i1 %cmp, i32 820237535, i32 -106641992
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num2, i64 0, i64 %idxprom14
  %16 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %16, 0
  %17 = select i1 %cmp16, i32 -217994146, i32 -106641992
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -725118105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc17 = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  store i32 1520137157, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -936765797, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 130699201, i32 1725457780
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %47, %48
  store i1 %cmp18, i1* %cmp18.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 683540660
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 683540660
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2000892957, i32 1725457780
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %76 = select i1 %cmp18.reload, i32 768728129, i32 244920413
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %77 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %except, i64 0, i64 %idxprom19
  %78 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %78, 0
  %79 = select i1 %cmp21, i32 1795547847, i32 -868361421
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 331084414, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %arraydecay24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %flag, i32 0, i32 0
  %80 = bitcast i32* %arraydecay24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %80, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  store i32 1281365877, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %81 = load i32, i32* %p, align 4
  %82 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %81, %82
  %83 = select i1 %cmp26, i32 -1698195426, i32 1609275858
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %84 = load i32, i32* %p, align 4
  %idxprom28 = sext i32 %84 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num2, i64 0, i64 %idxprom28
  %85 = load i32, i32* %arrayidx29, align 4
  %86 = load i32, i32* %j, align 4
  %cmp30 = icmp eq i32 %85, %86
  %87 = select i1 %cmp30, i32 -516977107, i32 625670980
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %88 = load i32, i32* %p, align 4
  %idxprom32 = sext i32 %88 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num1, i64 0, i64 %idxprom32
  %89 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %89 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %flag, i64 0, i64 %idxprom34
  %90 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %90, 0
  %91 = select i1 %cmp36, i32 -2044171418, i32 1297905771
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %92 = load i32, i32* %p, align 4
  %idxprom38 = sext i32 %92 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %num1, i64 0, i64 %idxprom38
  %93 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %93 to i64
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %flag, i64 0, i64 %idxprom40
  %94 = load i32, i32* %arrayidx41, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc42 = add nsw i32 %94, 1
  store i32 %98, i32* %arrayidx41, align 4
  store i32 1297905771, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 625670980, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1373026268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1762114506
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1762114506
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -242929822, i32 1194245231
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %126 = load i32, i32* %p, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc45 = add nsw i32 %126, 1
  store i32 %128, i32* %p, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1156892546
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1156892546
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 621912079, i32 1194245231
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1281365877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 929397779, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -1236211364
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1236211364
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
  %170 = select i1 %168, i32 1635158906, i32 639938205
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %171 = load i32, i32* %p, align 4
  %172 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %171, %172
  store i1 %cmp47, i1* %cmp47.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1134108206
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1134108206
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1757725666, i32 639938205
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %188 = select i1 %cmp47.reload, i32 -1272888988, i32 -1386485068
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1001822592
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1001822592
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1093965093, i32 684392280
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %204 = load i32, i32* %p, align 4
  %idxprom49 = sext i32 %204 to i64
  %arrayidx50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %flag, i64 0, i64 %idxprom49
  %205 = load i32, i32* %arrayidx50, align 4
  %206 = load i32, i32* %sum, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, %205
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add = add nsw i32 %206, %205
  store i32 %210, i32* %sum, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -1140493696
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1140493696
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1213653064, i32 684392280
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1375027426, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 1703857447
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1703857447
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1072415021, i32 27982920
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %265 = load i32, i32* %p, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc52 = add nsw i32 %265, 1
  store i32 %267, i32* %p, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 244851487
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 244851487
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1083702877, i32 27982920
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 929397779, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %283 = load i32, i32* %sum, align 4
  %284 = load i32, i32* %n, align 4
  %285 = add i32 %284, 719661875
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 719661875
  %sub = sub nsw i32 %284, 1
  %cmp54 = icmp eq i32 %283, %287
  %288 = select i1 %cmp54, i32 -1437673228, i32 913495927
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1335254192
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1335254192
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 271661534, i32 1719626620
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  store i32 1, i32* %f, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -1143631755
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1143631755
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -196419269, i32 1719626620
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 913495927, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 331084414, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc59 = add nsw i32 %320, 1
  store i32 %322, i32* %j, align 4
  store i32 -936765797, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %323 = load i32, i32* %f, align 4
  %cmp61 = icmp eq i32 %323, 0
  %324 = select i1 %cmp61, i32 -1385761584, i32 -524772836
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 -524772836, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 1992137135
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1992137135
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1906551633, i32 -903707076
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 986734695, i32 -903707076
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %354, %355
  store i32 130699201, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %p, align 4
  %_ = shl i32 %356, 1
  %357 = sub i32 %356, 2099104948
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 2099104948
  %_66 = sub i32 %356, 1
  %gen = mul i32 %359, 1
  %_67 = shl i32 %356, 1
  %_68 = shl i32 %356, 1
  %_69 = shl i32 %356, 1
  %_70 = shl i32 %356, 1
  %360 = sub i32 %356, -1581506384
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1581506384
  %_71 = sub i32 %356, 1
  %gen72 = mul i32 %362, 1
  %363 = sub i32 0, %356
  %364 = add i32 0, %363
  %_73 = sub i32 0, %356
  %365 = add i32 %364, -1194588592
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1194588592
  %gen74 = add i32 %364, 1
  %368 = sub i32 0, %356
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc45alteredBB = add nsw i32 %356, 1
  store i32 %371, i32* %p, align 4
  store i32 -242929822, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %p, align 4
  %373 = load i32, i32* %n, align 4
  %cmp47alteredBB = icmp slt i32 %372, %373
  store i32 1635158906, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %p, align 4
  %idxprom49alteredBB = sext i32 %374 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %flag, i64 0, i64 %idxprom49alteredBB
  %375 = load i32, i32* %arrayidx50alteredBB, align 4
  %376 = load i32, i32* %sum, align 4
  %_83 = shl i32 %376, %375
  %377 = sub i32 %376, 1140606803
  %378 = sub i32 %377, %375
  %379 = add i32 %378, 1140606803
  %_84 = sub i32 %376, %375
  %gen85 = mul i32 %379, %375
  %380 = sub i32 0, 581863934
  %381 = sub i32 %380, %376
  %382 = add i32 %381, 581863934
  %_86 = sub i32 0, %376
  %383 = add i32 %382, -2041143716
  %384 = add i32 %383, %375
  %385 = sub i32 %384, -2041143716
  %gen87 = add i32 %382, %375
  %386 = add i32 %376, 1984128861
  %387 = add i32 %386, %375
  %388 = sub i32 %387, 1984128861
  %addalteredBB = add nsw i32 %376, %375
  store i32 %388, i32* %sum, align 4
  store i32 1093965093, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %p, align 4
  %_92 = shl i32 %389, 1
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %_93 = sub i32 %389, 1
  %gen94 = mul i32 %391, 1
  %392 = add i32 %389, -1304866182
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1304866182
  %_95 = sub i32 %389, 1
  %gen96 = mul i32 %394, 1
  %_97 = shl i32 %389, 1
  %395 = add i32 0, 554317544
  %396 = sub i32 %395, %389
  %397 = sub i32 %396, 554317544
  %_98 = sub i32 0, %389
  %398 = add i32 %397, 1450419694
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1450419694
  %gen99 = add i32 %397, 1
  %_100 = shl i32 %389, 1
  %_101 = shl i32 %389, 1
  %401 = add i32 %389, -889390266
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -889390266
  %inc52alteredBB = add nsw i32 %389, 1
  store i32 %403, i32* %p, align 4
  store i32 -1072415021, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  store i32 1, i32* %f, align 4
  store i32 271661534, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1906551633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB109, %if.end64, %if.then62, %for.end60, %for.inc58, %if.end57, %originalBBpart2107, %originalBB105, %if.then55, %for.end53, %originalBBpart2103, %originalBB91, %for.inc51, %originalBBpart289, %originalBB82, %for.body48, %originalBBpart280, %originalBB78, %for.cond46, %for.end, %originalBBpart276, %originalBB65, %for.inc, %if.end44, %if.end43, %if.then37, %if.then31, %for.body27, %for.cond25, %if.end23, %if.then22, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %if.end, %if.then, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #0 section ".text.startup" {
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
