; ModuleID = 'source-C-CXX/17/873.cpp'
source_filename = "source-C-CXX/17/873.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_873.cpp, i8* null }]
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
  %cmp153.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %min = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i17 = alloca i32, align 4
  %j25 = alloca i32, align 4
  %j45 = alloca i32, align 4
  %j67 = alloca i32, align 4
  %i75 = alloca i32, align 4
  %i97 = alloca i32, align 4
  %i124 = alloca i32, align 4
  %j128 = alloca i32, align 4
  %j151 = alloca i32, align 4
  %i155 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 501536916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar258 = load i32, i32* %switchVar
  switch i32 %switchVar258, label %switchDefault [
    i32 501536916, label %for.cond
    i32 135436260, label %for.body
    i32 -968987725, label %for.cond1
    i32 1271214878, label %for.body3
    i32 602180652, label %for.cond4
    i32 -497924094, label %for.body6
    i32 -2141111223, label %for.inc
    i32 -823243132, label %for.end
    i32 655205630, label %for.inc11
    i32 -767623209, label %originalBB
    i32 -1308919483, label %originalBBpart2
    i32 -363231125, label %for.end13
    i32 -82739123, label %for.cond14
    i32 -1438695012, label %for.body16
    i32 -1047538879, label %for.cond18
    i32 -704526137, label %for.body20
    i32 697045329, label %for.cond26
    i32 -1201710976, label %for.body28
    i32 -1520460101, label %if.then
    i32 1788983145, label %if.end
    i32 947040889, label %for.inc42
    i32 -1337047671, label %for.end44
    i32 154172851, label %for.cond46
    i32 925597027, label %for.body48
    i32 -48634285, label %for.inc61
    i32 1104742773, label %originalBB187
    i32 517494239, label %originalBBpart2198
    i32 800042274, label %for.end63
    i32 572007327, label %for.inc64
    i32 1229211084, label %for.end66
    i32 -1735851622, label %for.cond68
    i32 1299195893, label %for.body70
    i32 -134859607, label %originalBB200
    i32 -1666376730, label %originalBBpart2202
    i32 937618797, label %for.cond76
    i32 310294778, label %for.body78
    i32 -1827869891, label %if.then86
    i32 290642148, label %if.end93
    i32 1753309047, label %for.inc94
    i32 -1058291393, label %originalBB204
    i32 -479207601, label %originalBBpart2214
    i32 1234151514, label %for.end96
    i32 -412416063, label %for.cond98
    i32 926661776, label %originalBB216
    i32 -49205477, label %originalBBpart2218
    i32 1221283493, label %for.body100
    i32 -2135909968, label %for.inc114
    i32 771485284, label %for.end116
    i32 -1030974438, label %for.inc117
    i32 323895691, label %for.end119
    i32 18111750, label %originalBB220
    i32 -2142704876, label %originalBBpart2229
    i32 -481607201, label %for.cond125
    i32 -1193887007, label %for.body127
    i32 -1499903412, label %for.cond129
    i32 811271666, label %for.body131
    i32 -731094929, label %for.inc145
    i32 -846155115, label %for.end147
    i32 772172122, label %for.inc148
    i32 1359763473, label %for.end150
    i32 2029648267, label %originalBB231
    i32 1390831547, label %originalBBpart2233
    i32 914897833, label %for.cond152
    i32 -1222210884, label %originalBB235
    i32 472041098, label %originalBBpart2237
    i32 -1603629412, label %for.body154
    i32 380083388, label %for.cond156
    i32 -517315983, label %for.body158
    i32 -31066178, label %for.inc172
    i32 271823459, label %for.end174
    i32 -343354385, label %for.inc175
    i32 518389898, label %originalBB239
    i32 -1588642560, label %originalBBpart2252
    i32 -611050391, label %for.end177
    i32 -1261958042, label %for.inc178
    i32 715881081, label %for.end179
    i32 1932387132, label %for.inc182
    i32 623914420, label %originalBB254
    i32 -785673243, label %originalBBpart2256
    i32 -1914611334, label %for.end184
    i32 2021975466, label %originalBBalteredBB
    i32 994515518, label %originalBB187alteredBB
    i32 1995154127, label %originalBB200alteredBB
    i32 1094116219, label %originalBB204alteredBB
    i32 -1401993829, label %originalBB216alteredBB
    i32 1091023365, label %originalBB220alteredBB
    i32 -1108193250, label %originalBB231alteredBB
    i32 1753128111, label %originalBB235alteredBB
    i32 871619883, label %originalBB239alteredBB
    i32 -1379121026, label %originalBB254alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 135436260, i32 -1914611334
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -968987725, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1271214878, i32 -363231125
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 602180652, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 -497924094, i32 -823243132
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %9 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay7 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %10 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %10 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr9)
  store i32 -2141111223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = add i32 %11, 661055413
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 661055413
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %j, align 4
  store i32 602180652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 655205630, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 75158464
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 75158464
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -767623209, i32 2021975466
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 %42, -440153758
  %44 = add i32 %43, 1
  %45 = add i32 %44, -440153758
  %inc12 = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1975111236
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1975111236
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1308919483, i32 2021975466
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -968987725, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  store i32 %73, i32* %k, align 4
  store i32 -82739123, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %cmp15 = icmp sgt i32 %74, 1
  %75 = select i1 %cmp15, i32 -1438695012, i32 715881081
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %i17, align 4
  store i32 -1047538879, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i17, align 4
  %77 = load i32, i32* %k, align 4
  %cmp19 = icmp slt i32 %76, %77
  %78 = select i1 %cmp19, i32 -704526137, i32 1229211084
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %79 = load i32, i32* %i17, align 4
  %idx.ext22 = sext i32 %79 to i64
  %add.ptr23 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay21, i64 %idx.ext22
  %arraydecay24 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr23, i32 0, i32 0
  %80 = load i32, i32* %arraydecay24, align 4
  store i32 %80, i32* %min, align 4
  store i32 1, i32* %j25, align 4
  store i32 697045329, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %81 = load i32, i32* %j25, align 4
  %82 = load i32, i32* %k, align 4
  %cmp27 = icmp slt i32 %81, %82
  %83 = select i1 %cmp27, i32 -1201710976, i32 -1337047671
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %84 = load i32, i32* %i17, align 4
  %idx.ext30 = sext i32 %84 to i64
  %add.ptr31 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay29, i64 %idx.ext30
  %arraydecay32 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr31, i32 0, i32 0
  %85 = load i32, i32* %j25, align 4
  %idx.ext33 = sext i32 %85 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay32, i64 %idx.ext33
  %86 = load i32, i32* %add.ptr34, align 4
  %87 = load i32, i32* %min, align 4
  %cmp35 = icmp slt i32 %86, %87
  %88 = select i1 %cmp35, i32 -1520460101, i32 1788983145
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %89 = load i32, i32* %i17, align 4
  %idx.ext37 = sext i32 %89 to i64
  %add.ptr38 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay36, i64 %idx.ext37
  %arraydecay39 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr38, i32 0, i32 0
  %90 = load i32, i32* %j25, align 4
  %idx.ext40 = sext i32 %90 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %arraydecay39, i64 %idx.ext40
  %91 = load i32, i32* %add.ptr41, align 4
  store i32 %91, i32* %min, align 4
  store i32 1788983145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 947040889, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j25, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc43 = add nsw i32 %92, 1
  store i32 %96, i32* %j25, align 4
  store i32 697045329, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %j45, align 4
  store i32 154172851, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %97 = load i32, i32* %j45, align 4
  %98 = load i32, i32* %k, align 4
  %cmp47 = icmp slt i32 %97, %98
  %99 = select i1 %cmp47, i32 925597027, i32 800042274
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %100 = load i32, i32* %i17, align 4
  %idx.ext50 = sext i32 %100 to i64
  %add.ptr51 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay49, i64 %idx.ext50
  %arraydecay52 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr51, i32 0, i32 0
  %101 = load i32, i32* %j45, align 4
  %idx.ext53 = sext i32 %101 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %arraydecay52, i64 %idx.ext53
  %102 = load i32, i32* %add.ptr54, align 4
  %103 = load i32, i32* %min, align 4
  %104 = add i32 %102, -216912482
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, -216912482
  %sub = sub nsw i32 %102, %103
  %arraydecay55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %107 = load i32, i32* %i17, align 4
  %idx.ext56 = sext i32 %107 to i64
  %add.ptr57 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay55, i64 %idx.ext56
  %arraydecay58 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr57, i32 0, i32 0
  %108 = load i32, i32* %j45, align 4
  %idx.ext59 = sext i32 %108 to i64
  %add.ptr60 = getelementptr inbounds i32, i32* %arraydecay58, i64 %idx.ext59
  store i32 %106, i32* %add.ptr60, align 4
  store i32 -48634285, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 355165504
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 355165504
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
  %135 = select i1 %133, i32 1104742773, i32 994515518
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %136 = load i32, i32* %j45, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc62 = add nsw i32 %136, 1
  store i32 %140, i32* %j45, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 2045933143
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2045933143
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 517494239, i32 994515518
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 154172851, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 572007327, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i17, align 4
  %157 = add i32 %156, 122369022
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 122369022
  %inc65 = add nsw i32 %156, 1
  store i32 %159, i32* %i17, align 4
  store i32 -1047538879, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %j67, align 4
  store i32 -1735851622, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j67, align 4
  %161 = load i32, i32* %k, align 4
  %cmp69 = icmp slt i32 %160, %161
  %162 = select i1 %cmp69, i32 1299195893, i32 323895691
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 261883793
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 261883793
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  %189 = select i1 %187, i32 -134859607, i32 1995154127
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %arraydecay71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay71, i32 0, i32 0
  %190 = load i32, i32* %j67, align 4
  %idx.ext73 = sext i32 %190 to i64
  %add.ptr74 = getelementptr inbounds i32, i32* %arraydecay72, i64 %idx.ext73
  %191 = load i32, i32* %add.ptr74, align 4
  store i32 %191, i32* %min, align 4
  store i32 1, i32* %i75, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -759356642
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -759356642
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1666376730, i32 1995154127
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 937618797, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i75, align 4
  %208 = load i32, i32* %k, align 4
  %cmp77 = icmp slt i32 %207, %208
  %209 = select i1 %cmp77, i32 310294778, i32 1234151514
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %arraydecay79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %210 = load i32, i32* %i75, align 4
  %idx.ext80 = sext i32 %210 to i64
  %add.ptr81 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay79, i64 %idx.ext80
  %arraydecay82 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr81, i32 0, i32 0
  %211 = load i32, i32* %j67, align 4
  %idx.ext83 = sext i32 %211 to i64
  %add.ptr84 = getelementptr inbounds i32, i32* %arraydecay82, i64 %idx.ext83
  %212 = load i32, i32* %add.ptr84, align 4
  %213 = load i32, i32* %min, align 4
  %cmp85 = icmp slt i32 %212, %213
  %214 = select i1 %cmp85, i32 -1827869891, i32 290642148
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %arraydecay87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %215 = load i32, i32* %i75, align 4
  %idx.ext88 = sext i32 %215 to i64
  %add.ptr89 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay87, i64 %idx.ext88
  %arraydecay90 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr89, i32 0, i32 0
  %216 = load i32, i32* %j67, align 4
  %idx.ext91 = sext i32 %216 to i64
  %add.ptr92 = getelementptr inbounds i32, i32* %arraydecay90, i64 %idx.ext91
  %217 = load i32, i32* %add.ptr92, align 4
  store i32 %217, i32* %min, align 4
  store i32 290642148, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1753309047, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -528903271
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -528903271
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1058291393, i32 1094116219
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i75, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc95 = add nsw i32 %245, 1
  store i32 %247, i32* %i75, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -1028499143
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1028499143
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -479207601, i32 1094116219
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 937618797, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %i97, align 4
  store i32 -412416063, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 926661776, i32 -1401993829
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i97, align 4
  %290 = load i32, i32* %k, align 4
  %cmp99 = icmp slt i32 %289, %290
  store i1 %cmp99, i1* %cmp99.reg2mem
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 444350116
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 444350116
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -49205477, i32 -1401993829
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %318 = select i1 %cmp99.reload, i32 1221283493, i32 771485284
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %arraydecay101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %319 = load i32, i32* %i97, align 4
  %idx.ext102 = sext i32 %319 to i64
  %add.ptr103 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay101, i64 %idx.ext102
  %arraydecay104 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr103, i32 0, i32 0
  %320 = load i32, i32* %j67, align 4
  %idx.ext105 = sext i32 %320 to i64
  %add.ptr106 = getelementptr inbounds i32, i32* %arraydecay104, i64 %idx.ext105
  %321 = load i32, i32* %add.ptr106, align 4
  %322 = load i32, i32* %min, align 4
  %323 = add i32 %321, -1060167201
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, -1060167201
  %sub107 = sub nsw i32 %321, %322
  %arraydecay108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %326 = load i32, i32* %i97, align 4
  %idx.ext109 = sext i32 %326 to i64
  %add.ptr110 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay108, i64 %idx.ext109
  %arraydecay111 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr110, i32 0, i32 0
  %327 = load i32, i32* %j67, align 4
  %idx.ext112 = sext i32 %327 to i64
  %add.ptr113 = getelementptr inbounds i32, i32* %arraydecay111, i64 %idx.ext112
  store i32 %325, i32* %add.ptr113, align 4
  store i32 -2135909968, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i97, align 4
  %329 = add i32 %328, 1128462547
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1128462547
  %inc115 = add nsw i32 %328, 1
  store i32 %331, i32* %i97, align 4
  store i32 -412416063, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -1030974438, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %332 = load i32, i32* %j67, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc118 = add nsw i32 %332, 1
  store i32 %336, i32* %j67, align 4
  store i32 -1735851622, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -1763664120
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1763664120
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 18111750, i32 1091023365
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %364 = load i32, i32* %sum, align 4
  %arraydecay120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %add.ptr121 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay120, i64 1
  %arraydecay122 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr121, i32 0, i32 0
  %add.ptr123 = getelementptr inbounds i32, i32* %arraydecay122, i64 1
  %365 = load i32, i32* %add.ptr123, align 4
  %366 = sub i32 0, %364
  %367 = sub i32 0, %365
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add = add nsw i32 %364, %365
  store i32 %369, i32* %sum, align 4
  store i32 1, i32* %i124, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, 173698183
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 173698183
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -2142704876, i32 1091023365
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -481607201, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %397 = load i32, i32* %i124, align 4
  %398 = load i32, i32* %k, align 4
  %cmp126 = icmp slt i32 %397, %398
  %399 = select i1 %cmp126, i32 -1193887007, i32 1359763473
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  store i32 0, i32* %j128, align 4
  store i32 -1499903412, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %400 = load i32, i32* %j128, align 4
  %401 = load i32, i32* %k, align 4
  %cmp130 = icmp slt i32 %400, %401
  %402 = select i1 %cmp130, i32 811271666, i32 -846155115
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %arraydecay132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %403 = load i32, i32* %i124, align 4
  %idx.ext133 = sext i32 %403 to i64
  %add.ptr134 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay132, i64 %idx.ext133
  %add.ptr135 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr134, i64 1
  %arraydecay136 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr135, i32 0, i32 0
  %404 = load i32, i32* %j128, align 4
  %idx.ext137 = sext i32 %404 to i64
  %add.ptr138 = getelementptr inbounds i32, i32* %arraydecay136, i64 %idx.ext137
  %405 = load i32, i32* %add.ptr138, align 4
  %arraydecay139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %406 = load i32, i32* %i124, align 4
  %idx.ext140 = sext i32 %406 to i64
  %add.ptr141 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay139, i64 %idx.ext140
  %arraydecay142 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr141, i32 0, i32 0
  %407 = load i32, i32* %j128, align 4
  %idx.ext143 = sext i32 %407 to i64
  %add.ptr144 = getelementptr inbounds i32, i32* %arraydecay142, i64 %idx.ext143
  store i32 %405, i32* %add.ptr144, align 4
  store i32 -731094929, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %408 = load i32, i32* %j128, align 4
  %409 = add i32 %408, -1339945333
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1339945333
  %inc146 = add nsw i32 %408, 1
  store i32 %411, i32* %j128, align 4
  store i32 -1499903412, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 772172122, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i124, align 4
  %413 = add i32 %412, -1867376998
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1867376998
  %inc149 = add nsw i32 %412, 1
  store i32 %415, i32* %i124, align 4
  store i32 -481607201, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, 84872369
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 84872369
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 2029648267, i32 -1108193250
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  store i32 1, i32* %j151, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1390831547, i32 -1108193250
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 914897833, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -56101745
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -56101745
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1222210884, i32 1753128111
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %484 = load i32, i32* %j151, align 4
  %485 = load i32, i32* %k, align 4
  %cmp153 = icmp slt i32 %484, %485
  store i1 %cmp153, i1* %cmp153.reg2mem
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 81904379
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 81904379
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 472041098, i32 1753128111
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %501 = select i1 %cmp153.reload, i32 -1603629412, i32 -611050391
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  store i32 0, i32* %i155, align 4
  store i32 380083388, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %502 = load i32, i32* %i155, align 4
  %503 = load i32, i32* %k, align 4
  %cmp157 = icmp slt i32 %502, %503
  %504 = select i1 %cmp157, i32 -517315983, i32 271823459
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %arraydecay159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %505 = load i32, i32* %i155, align 4
  %idx.ext160 = sext i32 %505 to i64
  %add.ptr161 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay159, i64 %idx.ext160
  %arraydecay162 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr161, i32 0, i32 0
  %506 = load i32, i32* %j151, align 4
  %idx.ext163 = sext i32 %506 to i64
  %add.ptr164 = getelementptr inbounds i32, i32* %arraydecay162, i64 %idx.ext163
  %add.ptr165 = getelementptr inbounds i32, i32* %add.ptr164, i64 1
  %507 = load i32, i32* %add.ptr165, align 4
  %arraydecay166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %508 = load i32, i32* %i155, align 4
  %idx.ext167 = sext i32 %508 to i64
  %add.ptr168 = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay166, i64 %idx.ext167
  %arraydecay169 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr168, i32 0, i32 0
  %509 = load i32, i32* %j151, align 4
  %idx.ext170 = sext i32 %509 to i64
  %add.ptr171 = getelementptr inbounds i32, i32* %arraydecay169, i64 %idx.ext170
  store i32 %507, i32* %add.ptr171, align 4
  store i32 -31066178, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i155, align 4
  %511 = sub i32 %510, -29145471
  %512 = add i32 %511, 1
  %513 = add i32 %512, -29145471
  %inc173 = add nsw i32 %510, 1
  store i32 %513, i32* %i155, align 4
  store i32 380083388, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  store i32 -343354385, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1308223897
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1308223897
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 518389898, i32 871619883
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %529 = load i32, i32* %j151, align 4
  %530 = sub i32 %529, 93814160
  %531 = add i32 %530, 1
  %532 = add i32 %531, 93814160
  %inc176 = add nsw i32 %529, 1
  store i32 %532, i32* %j151, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1042137240
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1042137240
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1588642560, i32 871619883
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 914897833, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  store i32 -1261958042, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %548 = load i32, i32* %k, align 4
  %549 = sub i32 %548, 1544238323
  %550 = add i32 %549, -1
  %551 = add i32 %550, 1544238323
  %dec = add nsw i32 %548, -1
  store i32 %551, i32* %k, align 4
  store i32 -82739123, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %552 = load i32, i32* %sum, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %552)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %sum, align 4
  store i32 1932387132, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, -975421769
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -975421769
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 623914420, i32 -1379121026
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %580 = load i32, i32* %a, align 4
  %581 = add i32 %580, 829101634
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 829101634
  %inc183 = add nsw i32 %580, 1
  store i32 %583, i32* %a, align 4
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, 1217481395
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1217481395
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -785673243, i32 -1379121026
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 501536916, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %_ = shl i32 %611, 1
  %_185 = shl i32 %611, 1
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %_186 = sub i32 %611, 1
  %gen = mul i32 %613, 1
  %614 = sub i32 %611, -213747445
  %615 = add i32 %614, 1
  %616 = add i32 %615, -213747445
  %inc12alteredBB = add nsw i32 %611, 1
  store i32 %616, i32* %i, align 4
  store i32 -767623209, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %j45, align 4
  %618 = sub i32 0, %617
  %619 = add i32 0, %618
  %_188 = sub i32 0, %617
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen189 = add i32 %619, 1
  %624 = sub i32 %617, -1901853032
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1901853032
  %_190 = sub i32 %617, 1
  %gen191 = mul i32 %626, 1
  %627 = add i32 %617, 1110176927
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1110176927
  %_192 = sub i32 %617, 1
  %gen193 = mul i32 %629, 1
  %_194 = shl i32 %617, 1
  %_195 = shl i32 %617, 1
  %_196 = shl i32 %617, 1
  %630 = add i32 %617, 1525393168
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 1525393168
  %inc62alteredBB = add nsw i32 %617, 1
  store i32 %632, i32* %j45, align 4
  store i32 1104742773, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %arraydecay71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %arraydecay72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay71alteredBB, i32 0, i32 0
  %633 = load i32, i32* %j67, align 4
  %idx.ext73alteredBB = sext i32 %633 to i64
  %add.ptr74alteredBB = getelementptr inbounds i32, i32* %arraydecay72alteredBB, i64 %idx.ext73alteredBB
  %634 = load i32, i32* %add.ptr74alteredBB, align 4
  store i32 %634, i32* %min, align 4
  store i32 1, i32* %i75, align 4
  store i32 -134859607, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i75, align 4
  %_205 = shl i32 %635, 1
  %636 = add i32 %635, -1272875109
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1272875109
  %_206 = sub i32 %635, 1
  %gen207 = mul i32 %638, 1
  %639 = sub i32 0, 1
  %640 = add i32 %635, %639
  %_208 = sub i32 %635, 1
  %gen209 = mul i32 %640, 1
  %_210 = shl i32 %635, 1
  %641 = sub i32 0, 1
  %642 = add i32 %635, %641
  %_211 = sub i32 %635, 1
  %gen212 = mul i32 %642, 1
  %643 = add i32 %635, -108224224
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -108224224
  %inc95alteredBB = add nsw i32 %635, 1
  store i32 %645, i32* %i75, align 4
  store i32 -1058291393, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i97, align 4
  %647 = load i32, i32* %k, align 4
  %cmp99alteredBB = icmp slt i32 %646, %647
  store i32 926661776, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %sum, align 4
  %arraydecay120alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %p, i32 0, i32 0
  %add.ptr121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay120alteredBB, i64 1
  %arraydecay122alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr121alteredBB, i32 0, i32 0
  %add.ptr123alteredBB = getelementptr inbounds i32, i32* %arraydecay122alteredBB, i64 1
  %649 = load i32, i32* %add.ptr123alteredBB, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %648, %650
  %_221 = sub i32 %648, %649
  %gen222 = mul i32 %651, %649
  %652 = add i32 0, -664961040
  %653 = sub i32 %652, %648
  %654 = sub i32 %653, -664961040
  %_223 = sub i32 0, %648
  %655 = sub i32 0, %649
  %656 = sub i32 %654, %655
  %gen224 = add i32 %654, %649
  %657 = sub i32 0, %649
  %658 = add i32 %648, %657
  %_225 = sub i32 %648, %649
  %gen226 = mul i32 %658, %649
  %_227 = shl i32 %648, %649
  %659 = sub i32 %648, 959974151
  %660 = add i32 %659, %649
  %661 = add i32 %660, 959974151
  %addalteredBB = add nsw i32 %648, %649
  store i32 %661, i32* %sum, align 4
  store i32 1, i32* %i124, align 4
  store i32 18111750, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j151, align 4
  store i32 2029648267, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %j151, align 4
  %663 = load i32, i32* %k, align 4
  %cmp153alteredBB = icmp slt i32 %662, %663
  store i32 -1222210884, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %j151, align 4
  %_240 = shl i32 %664, 1
  %665 = sub i32 %664, -958087486
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -958087486
  %_241 = sub i32 %664, 1
  %gen242 = mul i32 %667, 1
  %_243 = shl i32 %664, 1
  %_244 = shl i32 %664, 1
  %668 = sub i32 %664, 483796811
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 483796811
  %_245 = sub i32 %664, 1
  %gen246 = mul i32 %670, 1
  %671 = add i32 %664, -428872916
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -428872916
  %_247 = sub i32 %664, 1
  %gen248 = mul i32 %673, 1
  %674 = add i32 0, -2130339607
  %675 = sub i32 %674, %664
  %676 = sub i32 %675, -2130339607
  %_249 = sub i32 0, %664
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen250 = add i32 %676, 1
  %679 = add i32 %664, -676821627
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -676821627
  %inc176alteredBB = add nsw i32 %664, 1
  store i32 %681, i32* %j151, align 4
  store i32 518389898, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %a, align 4
  %683 = add i32 %682, 1723088899
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 1723088899
  %inc183alteredBB = add nsw i32 %682, 1
  store i32 %685, i32* %a, align 4
  store i32 623914420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB254alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %originalBBpart2256, %originalBB254, %for.inc182, %for.end179, %for.inc178, %for.end177, %originalBBpart2252, %originalBB239, %for.inc175, %for.end174, %for.inc172, %for.body158, %for.cond156, %for.body154, %originalBBpart2237, %originalBB235, %for.cond152, %originalBBpart2233, %originalBB231, %for.end150, %for.inc148, %for.end147, %for.inc145, %for.body131, %for.cond129, %for.body127, %for.cond125, %originalBBpart2229, %originalBB220, %for.end119, %for.inc117, %for.end116, %for.inc114, %for.body100, %originalBBpart2218, %originalBB216, %for.cond98, %for.end96, %originalBBpart2214, %originalBB204, %for.inc94, %if.end93, %if.then86, %for.body78, %for.cond76, %originalBBpart2202, %originalBB200, %for.body70, %for.cond68, %for.end66, %for.inc64, %for.end63, %originalBBpart2198, %originalBB187, %for.inc61, %for.body48, %for.cond46, %for.end44, %for.inc42, %if.end, %if.then, %for.body28, %for.cond26, %for.body20, %for.cond18, %for.body16, %for.cond14, %for.end13, %originalBBpart2, %originalBB, %for.inc11, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_873.cpp() #0 section ".text.startup" {
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
