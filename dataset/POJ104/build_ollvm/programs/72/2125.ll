; ModuleID = 'source-C-CXX/72/2125.cpp'
source_filename = "source-C-CXX/72/2125.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2125.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp106.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  %b = alloca [6 x [6 x i32]], align 16
  %c = alloca [6 x [6 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %temp1, align 4
  store i32 0, i32* %temp2, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1943959687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 -1943959687, label %for.cond
    i32 1014118601, label %for.body
    i32 285336000, label %originalBB
    i32 967750442, label %originalBBpart2
    i32 262191558, label %for.cond1
    i32 1423607710, label %for.body3
    i32 -1018529, label %for.inc
    i32 -1499239234, label %for.end
    i32 -1335635928, label %for.inc18
    i32 -1931354109, label %for.end20
    i32 2024113133, label %originalBB148
    i32 -128393826, label %originalBBpart2150
    i32 1852274983, label %for.cond21
    i32 -588157097, label %for.body23
    i32 23972223, label %for.cond24
    i32 1057626014, label %for.body26
    i32 1849481715, label %if.then
    i32 1408555065, label %if.end
    i32 -2104758221, label %for.inc54
    i32 1053497439, label %for.end56
    i32 1043351338, label %for.inc57
    i32 -1445739829, label %for.end59
    i32 -1369350008, label %for.cond60
    i32 103337935, label %for.body62
    i32 295616591, label %for.cond63
    i32 761031341, label %originalBB152
    i32 -1142163763, label %originalBBpart2154
    i32 375949200, label %for.body65
    i32 18553811, label %originalBB156
    i32 -449603465, label %originalBBpart2159
    i32 -199189926, label %if.then76
    i32 173764261, label %if.end95
    i32 718271827, label %for.inc96
    i32 -1288303911, label %originalBB161
    i32 -537688907, label %originalBBpart2177
    i32 1509408593, label %for.end98
    i32 -884966512, label %for.inc99
    i32 -1221436183, label %originalBB179
    i32 -1950618121, label %originalBBpart2194
    i32 1044644528, label %for.end101
    i32 -583193331, label %for.cond102
    i32 570980182, label %for.body104
    i32 599520189, label %for.cond105
    i32 959947097, label %originalBB196
    i32 1076972722, label %originalBBpart2198
    i32 -489038385, label %for.body107
    i32 1874371413, label %land.lhs.true
    i32 1148221204, label %if.then124
    i32 1617058960, label %originalBB200
    i32 -2105608930, label %originalBBpart2213
    i32 -672333874, label %if.end136
    i32 -367630499, label %for.inc137
    i32 -371072207, label %originalBB215
    i32 -1998016608, label %originalBBpart2219
    i32 -1640176792, label %for.end139
    i32 -1341100132, label %for.inc140
    i32 -226769733, label %for.end142
    i32 -1932835743, label %if.then144
    i32 1914598534, label %originalBB221
    i32 -805606675, label %originalBBpart2223
    i32 559921523, label %if.end147
    i32 -1232241694, label %originalBB225
    i32 1492029567, label %originalBBpart2227
    i32 -743306627, label %originalBBalteredBB
    i32 -1381259923, label %originalBB148alteredBB
    i32 258494286, label %originalBB152alteredBB
    i32 697384416, label %originalBB156alteredBB
    i32 1856297875, label %originalBB161alteredBB
    i32 -240511874, label %originalBB179alteredBB
    i32 -2134288063, label %originalBB196alteredBB
    i32 -689996740, label %originalBB200alteredBB
    i32 2017988243, label %originalBB215alteredBB
    i32 -260196800, label %originalBB221alteredBB
    i32 1956355500, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1014118601, i32 -1931354109
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 285336000, i32 -743306627
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 416706466
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 416706466
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 967750442, i32 -743306627
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 262191558, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %31, 5
  %32 = select i1 %cmp2, i32 1423607710, i32 -1499239234
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %35 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %35 to i64
  %arrayidx7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom6
  %36 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %37 = load i32, i32* %arrayidx9, align 4
  %38 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %38 to i64
  %arrayidx11 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom10
  %39 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 %37, i32* %arrayidx13, align 4
  %40 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %40 to i64
  %arrayidx15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %c, i64 0, i64 %idxprom14
  %41 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %41 to i64
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 %37, i32* %arrayidx17, align 4
  store i32 -1018529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = add i32 %42, 1175648114
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1175648114
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %j, align 4
  store i32 262191558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1335635928, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -1892677741
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1892677741
  %inc19 = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -1943959687, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 589295464
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 589295464
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
  %76 = select i1 %74, i32 2024113133, i32 -1381259923
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, 1063539293
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1063539293
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -128393826, i32 -1381259923
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1852274983, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp22 = icmp sle i32 %104, 5
  %105 = select i1 %cmp22, i32 -588157097, i32 -1445739829
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 23972223, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %cmp25 = icmp sle i32 %106, 4
  %107 = select i1 %cmp25, i32 1057626014, i32 1053497439
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %108 to i64
  %arrayidx28 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom27
  %109 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %109 to i64
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %110 = load i32, i32* %arrayidx30, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %111 to i64
  %arrayidx32 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom31
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add = add nsw i32 %112, 1
  %idxprom33 = sext i32 %116 to i64
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %117 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %110, %117
  %118 = select i1 %cmp35, i32 1849481715, i32 1408555065
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %119 to i64
  %arrayidx37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom36
  %120 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %120 to i64
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %121 = load i32, i32* %arrayidx39, align 4
  store i32 %121, i32* %temp1, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %122 to i64
  %arrayidx41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom40
  %123 = load i32, i32* %j, align 4
  %124 = add i32 %123, 127289482
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 127289482
  %add42 = add nsw i32 %123, 1
  %idxprom43 = sext i32 %126 to i64
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %127 = load i32, i32* %arrayidx44, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %128 to i64
  %arrayidx46 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom45
  %129 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %129 to i64
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 %127, i32* %arrayidx48, align 4
  %130 = load i32, i32* %temp1, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %131 to i64
  %arrayidx50 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom49
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add51 = add nsw i32 %132, 1
  %idxprom52 = sext i32 %134 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  store i32 %130, i32* %arrayidx53, align 4
  store i32 1408555065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2104758221, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc55 = add nsw i32 %135, 1
  store i32 %139, i32* %j, align 4
  store i32 23972223, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1043351338, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, -1843849789
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1843849789
  %inc58 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 1852274983, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1369350008, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %cmp61 = icmp sle i32 %144, 5
  %145 = select i1 %cmp61, i32 103337935, i32 1044644528
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 295616591, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, -1911218261
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1911218261
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 761031341, i32 258494286
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %cmp64 = icmp sle i32 %173, 4
  store i1 %cmp64, i1* %cmp64.reg2mem
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1142163763, i32 258494286
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %188 = select i1 %cmp64.reload, i32 375949200, i32 1509408593
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 528347561
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 528347561
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 18553811, i32 697384416
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %204 to i64
  %arrayidx67 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom66
  %205 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %205 to i64
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %206 = load i32, i32* %arrayidx69, align 4
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add70 = add nsw i32 %207, 1
  %idxprom71 = sext i32 %211 to i64
  %arrayidx72 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom71
  %212 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %212 to i64
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %213 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %206, %213
  store i1 %cmp75, i1* %cmp75.reg2mem
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = add i32 %214, 949276158
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 949276158
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
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
  %240 = select i1 %238, i32 -449603465, i32 697384416
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %241 = select i1 %cmp75.reload, i32 -199189926, i32 173764261
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %242 to i64
  %arrayidx78 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom77
  %243 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %243 to i64
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %244 = load i32, i32* %arrayidx80, align 4
  store i32 %244, i32* %temp2, align 4
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, 2131825024
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 2131825024
  %add81 = add nsw i32 %245, 1
  %idxprom82 = sext i32 %248 to i64
  %arrayidx83 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom82
  %249 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %249 to i64
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %250 = load i32, i32* %arrayidx85, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %251 to i64
  %arrayidx87 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom86
  %252 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %252 to i64
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  store i32 %250, i32* %arrayidx89, align 4
  %253 = load i32, i32* %temp2, align 4
  %254 = load i32, i32* %i, align 4
  %255 = add i32 %254, -973339487
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -973339487
  %add90 = add nsw i32 %254, 1
  %idxprom91 = sext i32 %257 to i64
  %arrayidx92 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom91
  %258 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %258 to i64
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  store i32 %253, i32* %arrayidx94, align 4
  store i32 173764261, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 718271827, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1288303911, i32 1856297875
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc97 = add nsw i32 %285, 1
  store i32 %287, i32* %i, align 4
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, 1818474613
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1818474613
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -537688907, i32 1856297875
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 295616591, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -884966512, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1221436183, i32 -240511874
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = add i32 %341, -1025933510
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1025933510
  %inc100 = add nsw i32 %341, 1
  store i32 %344, i32* %j, align 4
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = add i32 %345, -1995382095
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1995382095
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1950618121, i32 -240511874
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1369350008, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %i, align 4
  store i32 -583193331, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %cmp103 = icmp sle i32 %372, 5
  %373 = select i1 %cmp103, i32 570980182, i32 -226769733
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 599520189, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = add i32 %374, 1966258070
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1966258070
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 959947097, i32 -2134288063
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %cmp106 = icmp sle i32 %401, 5
  store i1 %cmp106, i1* %cmp106.reg2mem
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = add i32 %402, -820273610
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -820273610
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1076972722, i32 -2134288063
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %417 = select i1 %cmp106.reload, i32 -489038385, i32 -1640176792
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %418 to i64
  %arrayidx109 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %c, i64 0, i64 %idxprom108
  %419 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %419 to i64
  %arrayidx111 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %420 = load i32, i32* %arrayidx111, align 4
  %421 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %421 to i64
  %arrayidx113 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom112
  %arrayidx114 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx113, i64 0, i64 5
  %422 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %420, %422
  %423 = select i1 %cmp115, i32 1874371413, i32 -672333874
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %424 to i64
  %arrayidx117 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %c, i64 0, i64 %idxprom116
  %425 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %425 to i64
  %arrayidx119 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %426 = load i32, i32* %arrayidx119, align 4
  %arrayidx120 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 5
  %427 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %427 to i64
  %arrayidx122 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %428 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %426, %428
  %429 = select i1 %cmp123, i32 1148221204, i32 -672333874
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = add i32 %430, -113206074
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -113206074
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1617058960, i32 -689996740
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %445)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %446 = load i32, i32* %j, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %446)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %447 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %447 to i64
  %arrayidx130 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %c, i64 0, i64 %idxprom129
  %448 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %448 to i64
  %arrayidx132 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %449 = load i32, i32* %arrayidx132, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call128, i32 %449)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %450 = load i32, i32* %flag, align 4
  %451 = sub i32 %450, 1246702302
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1246702302
  %inc135 = add nsw i32 %450, 1
  store i32 %453, i32* %flag, align 4
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 %454, 175402926
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 175402926
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -2105608930, i32 -689996740
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -672333874, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -367630499, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -371072207, i32 2017988243
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc138 = add nsw i32 %507, 1
  store i32 %511, i32* %j, align 4
  %512 = load i32, i32* @x.2
  %513 = load i32, i32* @y.3
  %514 = add i32 %512, -1486639798
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1486639798
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1998016608, i32 2017988243
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 599520189, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 -1341100132, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %inc141 = add nsw i32 %539, 1
  store i32 %541, i32* %i, align 4
  store i32 -583193331, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %542 = load i32, i32* %flag, align 4
  %cmp143 = icmp eq i32 %542, 0
  %543 = select i1 %cmp143, i32 -1932835743, i32 559921523
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x.2
  %545 = load i32, i32* @y.3
  %546 = add i32 %544, 2027639895
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 2027639895
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1914598534, i32 -260196800
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %559 = load i32, i32* @x.2
  %560 = load i32, i32* @y.3
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -805606675, i32 -260196800
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 559921523, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = sub i32 %585, -1948397152
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1948397152
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1232241694, i32 1956355500
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %612 = load i32, i32* @x.2
  %613 = load i32, i32* @y.3
  %614 = sub i32 %612, 1777596509
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1777596509
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1492029567, i32 1956355500
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 285336000, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2024113133, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %cmp64alteredBB = icmp sle i32 %627, 4
  store i32 761031341, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %628 to i64
  %arrayidx67alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom66alteredBB
  %629 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %629 to i64
  %arrayidx69alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %630 = load i32, i32* %arrayidx69alteredBB, align 4
  %631 = load i32, i32* %i, align 4
  %632 = add i32 0, -1430140074
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, -1430140074
  %_ = sub i32 0, %631
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen = add i32 %634, 1
  %_157 = shl i32 %631, 1
  %637 = sub i32 0, %631
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %add70alteredBB = add nsw i32 %631, 1
  %idxprom71alteredBB = sext i32 %640 to i64
  %arrayidx72alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %b, i64 0, i64 %idxprom71alteredBB
  %641 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %641 to i64
  %arrayidx74alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %642 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp slt i32 %630, %642
  store i32 18553811, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = sub i32 %643, -1453324158
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1453324158
  %_162 = sub i32 %643, 1
  %gen163 = mul i32 %646, 1
  %647 = add i32 %643, 1579566534
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1579566534
  %_164 = sub i32 %643, 1
  %gen165 = mul i32 %649, 1
  %_166 = shl i32 %643, 1
  %650 = sub i32 0, -1594527207
  %651 = sub i32 %650, %643
  %652 = add i32 %651, -1594527207
  %_167 = sub i32 0, %643
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen168 = add i32 %652, 1
  %655 = sub i32 0, 1
  %656 = add i32 %643, %655
  %_169 = sub i32 %643, 1
  %gen170 = mul i32 %656, 1
  %657 = add i32 %643, -912564703
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -912564703
  %_171 = sub i32 %643, 1
  %gen172 = mul i32 %659, 1
  %_173 = shl i32 %643, 1
  %660 = add i32 0, 1594401217
  %661 = sub i32 %660, %643
  %662 = sub i32 %661, 1594401217
  %_174 = sub i32 0, %643
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen175 = add i32 %662, 1
  %667 = sub i32 %643, -1776694578
  %668 = add i32 %667, 1
  %669 = add i32 %668, -1776694578
  %inc97alteredBB = add nsw i32 %643, 1
  store i32 %669, i32* %i, align 4
  store i32 -1288303911, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %671 = sub i32 %670, -1221918464
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -1221918464
  %_180 = sub i32 %670, 1
  %gen181 = mul i32 %673, 1
  %_182 = shl i32 %670, 1
  %674 = add i32 0, -334940036
  %675 = sub i32 %674, %670
  %676 = sub i32 %675, -334940036
  %_183 = sub i32 0, %670
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen184 = add i32 %676, 1
  %681 = sub i32 %670, 1034474905
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 1034474905
  %_185 = sub i32 %670, 1
  %gen186 = mul i32 %683, 1
  %684 = sub i32 0, -416632910
  %685 = sub i32 %684, %670
  %686 = add i32 %685, -416632910
  %_187 = sub i32 0, %670
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %gen188 = add i32 %686, 1
  %689 = sub i32 0, %670
  %690 = add i32 0, %689
  %_189 = sub i32 0, %670
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen190 = add i32 %690, 1
  %693 = add i32 0, -2004404395
  %694 = sub i32 %693, %670
  %695 = sub i32 %694, -2004404395
  %_191 = sub i32 0, %670
  %696 = add i32 %695, -925534294
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -925534294
  %gen192 = add i32 %695, 1
  %699 = add i32 %670, 1235495110
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 1235495110
  %inc100alteredBB = add nsw i32 %670, 1
  store i32 %701, i32* %j, align 4
  store i32 -1221436183, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %cmp106alteredBB = icmp sle i32 %702, 5
  store i32 959947097, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %703)
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %704 = load i32, i32* %j, align 4
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126alteredBB, i32 %704)
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call127alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %705 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %705 to i64
  %arrayidx130alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %c, i64 0, i64 %idxprom129alteredBB
  %706 = load i32, i32* %j, align 4
  %idxprom131alteredBB = sext i32 %706 to i64
  %arrayidx132alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx130alteredBB, i64 0, i64 %idxprom131alteredBB
  %707 = load i32, i32* %arrayidx132alteredBB, align 4
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call128alteredBB, i32 %707)
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call133alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %708 = load i32, i32* %flag, align 4
  %_201 = shl i32 %708, 1
  %709 = sub i32 0, %708
  %710 = add i32 0, %709
  %_202 = sub i32 0, %708
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen203 = add i32 %710, 1
  %715 = sub i32 0, 1
  %716 = add i32 %708, %715
  %_204 = sub i32 %708, 1
  %gen205 = mul i32 %716, 1
  %717 = add i32 0, 1228941208
  %718 = sub i32 %717, %708
  %719 = sub i32 %718, 1228941208
  %_206 = sub i32 0, %708
  %720 = sub i32 %719, 693904927
  %721 = add i32 %720, 1
  %722 = add i32 %721, 693904927
  %gen207 = add i32 %719, 1
  %_208 = shl i32 %708, 1
  %_209 = shl i32 %708, 1
  %723 = sub i32 %708, 558722449
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 558722449
  %_210 = sub i32 %708, 1
  %gen211 = mul i32 %725, 1
  %726 = sub i32 %708, -1833844328
  %727 = add i32 %726, 1
  %728 = add i32 %727, -1833844328
  %inc135alteredBB = add nsw i32 %708, 1
  store i32 %728, i32* %flag, align 4
  store i32 1617058960, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %_216 = shl i32 %729, 1
  %_217 = shl i32 %729, 1
  %730 = add i32 %729, -361524456
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -361524456
  %inc138alteredBB = add nsw i32 %729, 1
  store i32 %732, i32* %j, align 4
  store i32 -371072207, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call145alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1914598534, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -1232241694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB215alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB179alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB225, %if.end147, %originalBBpart2223, %originalBB221, %if.then144, %for.end142, %for.inc140, %for.end139, %originalBBpart2219, %originalBB215, %for.inc137, %if.end136, %originalBBpart2213, %originalBB200, %if.then124, %land.lhs.true, %for.body107, %originalBBpart2198, %originalBB196, %for.cond105, %for.body104, %for.cond102, %for.end101, %originalBBpart2194, %originalBB179, %for.inc99, %for.end98, %originalBBpart2177, %originalBB161, %for.inc96, %if.end95, %if.then76, %originalBBpart2159, %originalBB156, %for.body65, %originalBBpart2154, %originalBB152, %for.cond63, %for.body62, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %if.end, %if.then, %for.body26, %for.cond24, %for.body23, %for.cond21, %originalBBpart2150, %originalBB148, %for.end20, %for.inc18, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2125.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1949975679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1949975679, label %first
    i32 1050296521, label %originalBB
    i32 212908933, label %originalBBpart2
    i32 -1900275704, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1050296521, i32 -1900275704
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
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
  %51 = select i1 %49, i32 212908933, i32 -1900275704
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1050296521, i32* %switchVar
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
