; ModuleID = 'source-C-CXX/48/150.cpp'
source_filename = "source-C-CXX/48/150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_150.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %length = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [501 x i32], align 16
  %b = alloca [501 x i32], align 16
  %leng = alloca [501 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %0 = bitcast [501 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2004, i32 16, i1 false)
  %1 = bitcast [501 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2004, i32 16, i1 false)
  %2 = bitcast [501 x i32]* %leng to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2004, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 501)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2022452366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 2022452366, label %for.cond
    i32 1362899146, label %for.body
    i32 68066202, label %for.cond3
    i32 -387615091, label %for.body5
    i32 -1535936120, label %originalBB
    i32 -39444590, label %originalBBpart2
    i32 214258930, label %if.then
    i32 -49067123, label %for.cond12
    i32 521400645, label %for.body15
    i32 101067102, label %if.then24
    i32 1546327585, label %if.else
    i32 -1298230669, label %for.inc
    i32 431936405, label %for.end
    i32 -453263786, label %if.then29
    i32 -1107231048, label %if.end
    i32 1905453968, label %if.end38
    i32 179005677, label %originalBB118
    i32 1387158045, label %originalBBpart2120
    i32 1918884284, label %for.inc39
    i32 -1854854406, label %for.end41
    i32 -1234946287, label %for.inc42
    i32 -59300575, label %for.end44
    i32 -1145154386, label %for.cond45
    i32 997116857, label %for.body48
    i32 2073191520, label %for.cond49
    i32 1735238143, label %originalBB122
    i32 2021022803, label %originalBBpart2130
    i32 1121587022, label %for.body53
    i32 -1864771731, label %if.then60
    i32 2081739231, label %if.end91
    i32 -1244356438, label %for.inc92
    i32 -436505662, label %for.end94
    i32 933404516, label %for.inc95
    i32 1456576844, label %for.end97
    i32 597682166, label %for.cond98
    i32 -2030836944, label %for.body100
    i32 923469049, label %originalBB132
    i32 -176517580, label %originalBBpart2134
    i32 1265687902, label %while.cond
    i32 2117992311, label %while.body
    i32 -1901257107, label %while.end
    i32 823298358, label %for.inc115
    i32 596166488, label %for.end117
    i32 449611419, label %originalBBalteredBB
    i32 935379846, label %originalBB118alteredBB
    i32 -929717649, label %originalBB122alteredBB
    i32 315709290, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %length, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1362899146, i32 -59300575
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -307161200
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -307161200
  %add = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 68066202, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %length, align 4
  %cmp4 = icmp slt i32 %10, %11
  %12 = select i1 %cmp4, i32 -387615091, i32 -1854854406
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1535936120, i32 449611419
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %40 to i32
  %41 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom7
  %42 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %42 to i32
  %cmp10 = icmp eq i32 %conv6, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 1860617494
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1860617494
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -39444590, i32 449611419
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %70 = select i1 %cmp10.reload, i32 214258930, i32 1905453968
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %add11 = add nsw i32 %71, 1
  store i32 %73, i32* %k, align 4
  store i32 -49067123, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %75, -1171653508
  %78 = add i32 %77, %76
  %79 = sub i32 %78, -1171653508
  %add13 = add nsw i32 %75, %76
  %div = sdiv i32 %79, 2
  %cmp14 = icmp sle i32 %74, %div
  %80 = select i1 %cmp14, i32 521400645, i32 431936405
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %81 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom16
  %82 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %82 to i32
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, %83
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add19 = add nsw i32 %83, %84
  %89 = load i32, i32* %k, align 4
  %90 = sub i32 %88, -639164607
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -639164607
  %sub = sub nsw i32 %88, %89
  %idxprom20 = sext i32 %92 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom20
  %93 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %93 to i32
  %cmp23 = icmp eq i32 %conv18, %conv22
  %94 = select i1 %cmp23, i32 101067102, i32 1546327585
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -1298230669, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 431936405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = add i32 %95, -447177840
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -447177840
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %k, align 4
  store i32 -49067123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = sub i32 %99, -2093269976
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2093269976
  %sub25 = sub nsw i32 %99, 1
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %103
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add26 = add nsw i32 %103, %104
  %div27 = sdiv i32 %108, 2
  %cmp28 = icmp eq i32 %102, %div27
  %109 = select i1 %cmp28, i32 -453263786, i32 -1107231048
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %l, align 4
  %idxprom30 = sext i32 %111 to i64
  %arrayidx31 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %110, i32* %arrayidx31, align 4
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %l, align 4
  %idxprom32 = sext i32 %113 to i64
  %arrayidx33 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %112, i32* %arrayidx33, align 4
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %114, 406185948
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 406185948
  %sub34 = sub nsw i32 %114, %115
  %119 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %119 to i64
  %arrayidx36 = getelementptr inbounds [501 x i32], [501 x i32]* %leng, i64 0, i64 %idxprom35
  store i32 %118, i32* %arrayidx36, align 4
  %120 = load i32, i32* %l, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc37 = add nsw i32 %120, 1
  store i32 %124, i32* %l, align 4
  store i32 -1107231048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1905453968, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -184873839
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -184873839
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 179005677, i32 935379846
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1387158045, i32 935379846
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1918884284, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = add i32 %154, -1529388625
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1529388625
  %inc40 = add nsw i32 %154, 1
  store i32 %157, i32* %j, align 4
  store i32 68066202, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1234946287, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, 898874576
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 898874576
  %inc43 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 2022452366, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1145154386, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %l, align 4
  %164 = add i32 %163, 1109587514
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1109587514
  %sub46 = sub nsw i32 %163, 1
  %cmp47 = icmp slt i32 %162, %166
  %167 = select i1 %cmp47, i32 997116857, i32 1456576844
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2073191520, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 91688713
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 91688713
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1735238143, i32 -929717649
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %l, align 4
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %184, %186
  %sub50 = sub nsw i32 %184, %185
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub51 = sub nsw i32 %187, 1
  %cmp52 = icmp slt i32 %183, %189
  store i1 %cmp52, i1* %cmp52.reg2mem
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
  %215 = select i1 %213, i32 2021022803, i32 -929717649
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %216 = select i1 %cmp52.reload, i32 1121587022, i32 -436505662
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %217 to i64
  %arrayidx55 = getelementptr inbounds [501 x i32], [501 x i32]* %leng, i64 0, i64 %idxprom54
  %218 = load i32, i32* %arrayidx55, align 4
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add56 = add nsw i32 %219, 1
  %idxprom57 = sext i32 %223 to i64
  %arrayidx58 = getelementptr inbounds [501 x i32], [501 x i32]* %leng, i64 0, i64 %idxprom57
  %224 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %218, %224
  %225 = select i1 %cmp59, i32 -1864771731, i32 2081739231
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %add61 = add nsw i32 %226, 1
  %idxprom62 = sext i32 %228 to i64
  %arrayidx63 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom62
  %229 = load i32, i32* %arrayidx63, align 4
  store i32 %229, i32* %t1, align 4
  %230 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %230 to i64
  %arrayidx65 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom64
  %231 = load i32, i32* %arrayidx65, align 4
  %232 = load i32, i32* %j, align 4
  %233 = add i32 %232, -1076939055
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1076939055
  %add66 = add nsw i32 %232, 1
  %idxprom67 = sext i32 %235 to i64
  %arrayidx68 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom67
  store i32 %231, i32* %arrayidx68, align 4
  %236 = load i32, i32* %t1, align 4
  %237 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %237 to i64
  %arrayidx70 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom69
  store i32 %236, i32* %arrayidx70, align 4
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %add71 = add nsw i32 %238, 1
  %idxprom72 = sext i32 %240 to i64
  %arrayidx73 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom72
  %241 = load i32, i32* %arrayidx73, align 4
  store i32 %241, i32* %t2, align 4
  %242 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %242 to i64
  %arrayidx75 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom74
  %243 = load i32, i32* %arrayidx75, align 4
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %244, -1604382587
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1604382587
  %add76 = add nsw i32 %244, 1
  %idxprom77 = sext i32 %247 to i64
  %arrayidx78 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom77
  store i32 %243, i32* %arrayidx78, align 4
  %248 = load i32, i32* %t2, align 4
  %249 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %249 to i64
  %arrayidx80 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom79
  store i32 %248, i32* %arrayidx80, align 4
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add81 = add nsw i32 %250, 1
  %idxprom82 = sext i32 %254 to i64
  %arrayidx83 = getelementptr inbounds [501 x i32], [501 x i32]* %leng, i64 0, i64 %idxprom82
  %255 = load i32, i32* %arrayidx83, align 4
  store i32 %255, i32* %t, align 4
  %256 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %256 to i64
  %arrayidx85 = getelementptr inbounds [501 x i32], [501 x i32]* %leng, i64 0, i64 %idxprom84
  %257 = load i32, i32* %arrayidx85, align 4
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %add86 = add nsw i32 %258, 1
  %idxprom87 = sext i32 %260 to i64
  %arrayidx88 = getelementptr inbounds [501 x i32], [501 x i32]* %leng, i64 0, i64 %idxprom87
  store i32 %257, i32* %arrayidx88, align 4
  %261 = load i32, i32* %t, align 4
  %262 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %262 to i64
  %arrayidx90 = getelementptr inbounds [501 x i32], [501 x i32]* %leng, i64 0, i64 %idxprom89
  store i32 %261, i32* %arrayidx90, align 4
  store i32 2081739231, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1244356438, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc93 = add nsw i32 %263, 1
  store i32 %267, i32* %j, align 4
  store i32 2073191520, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 933404516, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, 1957872410
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1957872410
  %inc96 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  store i32 -1145154386, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 597682166, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %l, align 4
  %cmp99 = icmp slt i32 %272, %273
  %274 = select i1 %cmp99, i32 -2030836944, i32 596166488
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -1058982186
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1058982186
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 923469049, i32 315709290
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, -1879565393
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1879565393
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -176517580, i32 315709290
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1265687902, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %317 to i64
  %arrayidx102 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom101
  %318 = load i32, i32* %arrayidx102, align 4
  %319 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %319 to i64
  %arrayidx104 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom103
  %320 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sle i32 %318, %320
  %321 = select i1 %cmp105, i32 2117992311, i32 -1901257107
  store i32 %321, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %322 to i64
  %arrayidx107 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom106
  %323 = load i32, i32* %arrayidx107, align 4
  %idxprom108 = sext i32 %323 to i64
  %arrayidx109 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom108
  %324 = load i8, i8* %arrayidx109, align 1
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %324)
  %325 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %325 to i64
  %arrayidx112 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom111
  %326 = load i32, i32* %arrayidx112, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc113 = add nsw i32 %326, 1
  store i32 %330, i32* %arrayidx112, align 4
  store i32 1265687902, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 823298358, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc116 = add nsw i32 %331, 1
  store i32 %335, i32* %i, align 4
  store i32 597682166, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %336 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %337 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %337 to i32
  %338 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %338 to i64
  %arrayidx8alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom7alteredBB
  %339 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %339 to i32
  %cmp10alteredBB = icmp eq i32 %conv6alteredBB, %conv9alteredBB
  store i32 -1535936120, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 179005677, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = load i32, i32* %l, align 4
  %342 = load i32, i32* %i, align 4
  %_ = shl i32 %341, %342
  %343 = sub i32 0, %342
  %344 = add i32 %341, %343
  %_123 = sub i32 %341, %342
  %gen = mul i32 %344, %342
  %_124 = shl i32 %341, %342
  %345 = sub i32 0, %342
  %346 = add i32 %341, %345
  %_125 = sub i32 %341, %342
  %gen126 = mul i32 %346, %342
  %347 = sub i32 0, %342
  %348 = add i32 %341, %347
  %sub50alteredBB = sub nsw i32 %341, %342
  %349 = add i32 0, -915506557
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, -915506557
  %_127 = sub i32 0, %348
  %352 = add i32 %351, 1533958849
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1533958849
  %gen128 = add i32 %351, 1
  %355 = sub i32 0, 1
  %356 = add i32 %348, %355
  %sub51alteredBB = sub nsw i32 %348, 1
  %cmp52alteredBB = icmp slt i32 %340, %356
  store i32 1735238143, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 923469049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %while.end, %while.body, %while.cond, %originalBBpart2134, %originalBB132, %for.body100, %for.cond98, %for.end97, %for.inc95, %for.end94, %for.inc92, %if.end91, %if.then60, %for.body53, %originalBBpart2130, %originalBB122, %for.cond49, %for.body48, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %originalBBpart2120, %originalBB118, %if.end38, %if.end, %if.then29, %for.end, %for.inc, %if.else, %if.then24, %for.body15, %for.cond12, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_150.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
