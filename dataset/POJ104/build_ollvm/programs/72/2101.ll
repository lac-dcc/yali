; ModuleID = 'source-C-CXX/72/2101.cpp'
source_filename = "source-C-CXX/72/2101.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2101.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %juzhen = alloca [5 x [5 x i32]], align 16
  %pan = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca [5 x i32], align 16
  %min = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %pan, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2079167546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 2079167546, label %for.cond
    i32 1509947641, label %for.body
    i32 -1322980035, label %originalBB
    i32 -330957662, label %originalBBpart2
    i32 -1376797690, label %for.cond1
    i32 -2065764123, label %for.body3
    i32 -2137461449, label %if.then
    i32 -1321524491, label %if.end
    i32 -1175694075, label %for.inc
    i32 813221404, label %for.end
    i32 -1556662419, label %for.inc21
    i32 -1287680526, label %for.end23
    i32 194000257, label %originalBB96
    i32 -1833369971, label %originalBBpart298
    i32 -495111189, label %for.cond24
    i32 -769559743, label %for.body26
    i32 1709093159, label %for.cond29
    i32 1513753899, label %for.body31
    i32 -1728069652, label %if.then39
    i32 1745082483, label %if.end46
    i32 -1086221986, label %originalBB100
    i32 1444237159, label %originalBBpart2102
    i32 -1601937793, label %for.inc47
    i32 -1530835681, label %for.end49
    i32 1784904479, label %for.inc50
    i32 1493868222, label %originalBB104
    i32 1747066795, label %originalBBpart2117
    i32 834623272, label %for.end52
    i32 347655790, label %for.cond53
    i32 1371045790, label %originalBB119
    i32 1222764866, label %originalBBpart2121
    i32 -1237261940, label %for.body55
    i32 902894723, label %for.cond56
    i32 1101791315, label %for.body58
    i32 1565640969, label %land.lhs.true
    i32 -1899636527, label %if.then73
    i32 -1713864147, label %if.end85
    i32 -229885562, label %for.inc86
    i32 -1483917299, label %for.end88
    i32 -1270439211, label %for.inc89
    i32 763126675, label %for.end91
    i32 -1921921841, label %if.then93
    i32 -861891379, label %if.end95
    i32 527947468, label %originalBBalteredBB
    i32 518899101, label %originalBB96alteredBB
    i32 1898276705, label %originalBB100alteredBB
    i32 1168353277, label %originalBB104alteredBB
    i32 1968104735, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1509947641, i32 -1287680526
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
  %15 = select i1 %13, i32 -1322980035, i32 527947468
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom
  store i32 -100000, i32* %arrayidx, align 4
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -330957662, i32 527947468
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1376797690, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %31, 5
  %32 = select i1 %cmp2, i32 -2065764123, i32 813221404
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen, i64 0, i64 %idxprom4
  %34 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %34 to i64
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %35 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %35 to i64
  %arrayidx9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen, i64 0, i64 %idxprom8
  %36 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %36 to i64
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %37 = load i32, i32* %arrayidx11, align 4
  %38 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %38 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom12
  %39 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %37, %39
  %40 = select i1 %cmp14, i32 -2137461449, i32 -1321524491
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %41 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen, i64 0, i64 %idxprom15
  %42 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %42 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %43 = load i32, i32* %arrayidx18, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %44 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom19
  store i32 %43, i32* %arrayidx20, align 4
  store i32 -1321524491, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1175694075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = add i32 %45, -1264890035
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1264890035
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %j, align 4
  store i32 -1376797690, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1556662419, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc22 = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 2079167546, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 194000257, i32 518899101
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1833369971, i32 518899101
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -495111189, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %cmp25 = icmp slt i32 %104, 5
  %105 = select i1 %cmp25, i32 -769559743, i32 834623272
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %106 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom27
  store i32 100000, i32* %arrayidx28, align 4
  store i32 0, i32* %i, align 4
  store i32 1709093159, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %107, 5
  %108 = select i1 %cmp30, i32 1513753899, i32 -1530835681
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %109 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen, i64 0, i64 %idxprom32
  %110 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %110 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %111 = load i32, i32* %arrayidx35, align 4
  %112 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %112 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom36
  %113 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %111, %113
  %114 = select i1 %cmp38, i32 -1728069652, i32 1745082483
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %115 to i64
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen, i64 0, i64 %idxprom40
  %116 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %116 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %117 = load i32, i32* %arrayidx43, align 4
  %118 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %118 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom44
  store i32 %117, i32* %arrayidx45, align 4
  store i32 1745082483, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, -1681560840
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1681560840
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1086221986, i32 1898276705
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, -1317896692
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1317896692
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1444237159, i32 1898276705
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1601937793, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc48 = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  store i32 1709093159, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1784904479, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = add i32 %166, -792865347
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -792865347
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1493868222, i32 1168353277
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = add i32 %181, 195915177
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 195915177
  %inc51 = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1747066795, i32 1168353277
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -495111189, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 347655790, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, -515943237
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -515943237
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
  %237 = select i1 %235, i32 1371045790, i32 1968104735
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %cmp54 = icmp slt i32 %238, 5
  store i1 %cmp54, i1* %cmp54.reg2mem
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1222764866, i32 1968104735
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %265 = select i1 %cmp54.reload, i32 -1237261940, i32 763126675
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 902894723, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %cmp57 = icmp slt i32 %266, 5
  %267 = select i1 %cmp57, i32 1101791315, i32 -1483917299
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %268 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen, i64 0, i64 %idxprom59
  %269 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %269 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %270 = load i32, i32* %arrayidx62, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %271 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom63
  %272 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %270, %272
  %273 = select i1 %cmp65, i32 1565640969, i32 -1713864147
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %274 to i64
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen, i64 0, i64 %idxprom66
  %275 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %275 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %276 = load i32, i32* %arrayidx69, align 4
  %277 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %277 to i64
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom70
  %278 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %276, %278
  %279 = select i1 %cmp72, i32 -1899636527, i32 -1713864147
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, 1948808996
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1948808996
  %add = add nsw i32 %280, 1
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 %284, 1233891983
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1233891983
  %add76 = add nsw i32 %284, 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %287)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %288 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %288 to i64
  %arrayidx80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %juzhen, i64 0, i64 %idxprom79
  %289 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %289 to i64
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %290 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %290)
  %291 = load i32, i32* %pan, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc84 = add nsw i32 %291, 1
  store i32 %293, i32* %pan, align 4
  store i32 -1713864147, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -229885562, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc87 = add nsw i32 %294, 1
  store i32 %296, i32* %j, align 4
  store i32 902894723, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -1270439211, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %297, 1531824767
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1531824767
  %inc90 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 347655790, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %301 = load i32, i32* %pan, align 4
  %cmp92 = icmp eq i32 %301, 0
  %302 = select i1 %cmp92, i32 -1921921841, i32 -861891379
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -861891379, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %303 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxpromalteredBB
  store i32 -100000, i32* %arrayidxalteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -1322980035, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 194000257, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1086221986, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %_ = shl i32 %304, 1
  %_105 = shl i32 %304, 1
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %_106 = sub i32 0, %304
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen = add i32 %306, 1
  %311 = add i32 %304, -617697834
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -617697834
  %_107 = sub i32 %304, 1
  %gen108 = mul i32 %313, 1
  %314 = sub i32 0, 1211446806
  %315 = sub i32 %314, %304
  %316 = add i32 %315, 1211446806
  %_109 = sub i32 0, %304
  %317 = add i32 %316, 1882073920
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1882073920
  %gen110 = add i32 %316, 1
  %_111 = shl i32 %304, 1
  %320 = sub i32 0, %304
  %321 = add i32 0, %320
  %_112 = sub i32 0, %304
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen113 = add i32 %321, 1
  %326 = sub i32 0, 1
  %327 = add i32 %304, %326
  %_114 = sub i32 %304, 1
  %gen115 = mul i32 %327, 1
  %328 = add i32 %304, 258434750
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 258434750
  %inc51alteredBB = add nsw i32 %304, 1
  store i32 %330, i32* %j, align 4
  store i32 1493868222, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %cmp54alteredBB = icmp slt i32 %331, 5
  store i32 1371045790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.then93, %for.end91, %for.inc89, %for.end88, %for.inc86, %if.end85, %if.then73, %land.lhs.true, %for.body58, %for.cond56, %for.body55, %originalBBpart2121, %originalBB119, %for.cond53, %for.end52, %originalBBpart2117, %originalBB104, %for.inc50, %for.end49, %for.inc47, %originalBBpart2102, %originalBB100, %if.end46, %if.then39, %for.body31, %for.cond29, %for.body26, %for.cond24, %originalBBpart298, %originalBB96, %for.end23, %for.inc21, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2101.cpp() #0 section ".text.startup" {
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
