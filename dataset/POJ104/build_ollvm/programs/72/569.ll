; ModuleID = 'source-C-CXX/72/569.cpp'
source_filename = "source-C-CXX/72/569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_569.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [7 x [7 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1974280655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1974280655, label %for.cond
    i32 -281443169, label %for.body
    i32 -380501459, label %for.cond1
    i32 -1845144074, label %for.body3
    i32 -318906464, label %for.inc
    i32 934789463, label %for.end
    i32 1723551547, label %originalBB
    i32 998173115, label %originalBBpart2
    i32 380583445, label %for.inc6
    i32 -1044931236, label %originalBB71
    i32 1064146155, label %originalBBpart275
    i32 -2049954712, label %for.end8
    i32 -1990269773, label %for.cond9
    i32 1908961499, label %for.body11
    i32 1937199028, label %for.cond15
    i32 -1361916590, label %for.body17
    i32 -1823350137, label %if.then
    i32 -981699053, label %if.end
    i32 925439699, label %for.inc27
    i32 -38853914, label %for.end29
    i32 -1302117057, label %for.cond30
    i32 -1466078458, label %originalBB77
    i32 -750031716, label %originalBBpart279
    i32 397614025, label %for.body32
    i32 -2063987845, label %if.then42
    i32 -882747208, label %originalBB81
    i32 1367559281, label %originalBBpart283
    i32 967833251, label %if.end43
    i32 1948450043, label %for.inc44
    i32 631138904, label %for.end46
    i32 -2147070185, label %if.then48
    i32 1387646363, label %if.end51
    i32 -798508646, label %originalBB85
    i32 1343493873, label %originalBBpart287
    i32 -1447495552, label %for.inc52
    i32 1896132334, label %originalBB89
    i32 2043923759, label %originalBBpart299
    i32 -688217316, label %for.end54
    i32 458324399, label %if.then56
    i32 1569994256, label %if.else
    i32 252022269, label %if.end70
    i32 -139329239, label %originalBBalteredBB
    i32 -1581420403, label %originalBB71alteredBB
    i32 -594208521, label %originalBB77alteredBB
    i32 1243263035, label %originalBB81alteredBB
    i32 1136260140, label %originalBB85alteredBB
    i32 80110578, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -281443169, i32 -2049954712
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -380501459, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -1845144074, i32 934789463
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -318906464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 %6, -73900465
  %8 = add i32 %7, 1
  %9 = add i32 %8, -73900465
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 -380501459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1723551547, i32 -139329239
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1158040345
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1158040345
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 998173115, i32 -139329239
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 380583445, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -1044931236, i32 -1581420403
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, 355983328
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 355983328
  %inc7 = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 476185337
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 476185337
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1064146155, i32 -1581420403
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1974280655, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1990269773, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %96, 5
  %97 = select i1 %cmp10, i32 1908961499, i32 -688217316
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %98 to i64
  %arrayidx13 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx13, i64 0, i64 0
  %99 = load i32, i32* %arrayidx14, align 4
  store i32 %99, i32* %max, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 1937199028, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %100, 5
  %101 = select i1 %cmp16, i32 -1361916590, i32 -38853914
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %102 to i64
  %arrayidx19 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom18
  %103 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %103 to i64
  %arrayidx21 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %104 = load i32, i32* %arrayidx21, align 4
  %105 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %104, %105
  %106 = select i1 %cmp22, i32 -1823350137, i32 -981699053
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %107 to i64
  %arrayidx24 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom23
  %108 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %108 to i64
  %arrayidx26 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %109 = load i32, i32* %arrayidx26, align 4
  store i32 %109, i32* %max, align 4
  %110 = load i32, i32* %j, align 4
  store i32 %110, i32* %k, align 4
  store i32 -981699053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 925439699, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc28 = add nsw i32 %111, 1
  store i32 %115, i32* %j, align 4
  store i32 1937199028, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1302117057, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, -1880180129
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1880180129
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1466078458, i32 -594208521
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %131 = load i32, i32* %l, align 4
  %cmp31 = icmp slt i32 %131, 5
  store i1 %cmp31, i1* %cmp31.reg2mem
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -750031716, i32 -594208521
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %146 = select i1 %cmp31.reload, i32 397614025, i32 631138904
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %147 to i64
  %arrayidx34 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom33
  %148 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %148 to i64
  %arrayidx36 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %149 = load i32, i32* %arrayidx36, align 4
  %150 = load i32, i32* %l, align 4
  %idxprom37 = sext i32 %150 to i64
  %arrayidx38 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom37
  %151 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %151 to i64
  %arrayidx40 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %152 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %149, %152
  %153 = select i1 %cmp41, i32 -2063987845, i32 967833251
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, -1300941472
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1300941472
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -882747208, i32 1243263035
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 126140888
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 126140888
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1367559281, i32 1243263035
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 631138904, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1948450043, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %208 = load i32, i32* %l, align 4
  %209 = sub i32 %208, -1142863968
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1142863968
  %inc45 = add nsw i32 %208, 1
  store i32 %211, i32* %l, align 4
  store i32 -1302117057, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %212 = load i32, i32* %l, align 4
  %cmp47 = icmp eq i32 %212, 5
  %213 = select i1 %cmp47, i32 -2147070185, i32 1387646363
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %214 = load i32, i32* %count, align 4
  %215 = add i32 %214, -506352421
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -506352421
  %inc49 = add nsw i32 %214, 1
  store i32 %217, i32* %count, align 4
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add = add nsw i32 %218, 1
  store i32 %220, i32* %s, align 4
  %221 = load i32, i32* %k, align 4
  %222 = add i32 %221, -364575244
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -364575244
  %add50 = add nsw i32 %221, 1
  store i32 %224, i32* %t, align 4
  store i32 1387646363, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -798508646, i32 1136260140
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = add i32 %239, 1305536377
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1305536377
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1343493873, i32 1136260140
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1447495552, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = add i32 %254, 336558584
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 336558584
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1896132334, i32 80110578
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, -1828631326
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1828631326
  %inc53 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 2043923759, i32 80110578
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1990269773, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %287 = load i32, i32* %count, align 4
  %cmp55 = icmp ne i32 %287, 0
  %288 = select i1 %cmp55, i32 458324399, i32 1569994256
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %289 = load i32, i32* %s, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %290 = load i32, i32* %t, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %290)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %291 = load i32, i32* %s, align 4
  %292 = sub i32 %291, 1736131318
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1736131318
  %sub = sub nsw i32 %291, 1
  %idxprom61 = sext i32 %294 to i64
  %arrayidx62 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %a, i64 0, i64 %idxprom61
  %295 = load i32, i32* %t, align 4
  %296 = add i32 %295, 1124477186
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1124477186
  %sub63 = sub nsw i32 %295, 1
  %idxprom64 = sext i32 %298 to i64
  %arrayidx65 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %299 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %299)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 252022269, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 252022269, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1723551547, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, -1784977480
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1784977480
  %_ = sub i32 %300, 1
  %gen = mul i32 %303, 1
  %304 = sub i32 0, 1
  %305 = add i32 %300, %304
  %_72 = sub i32 %300, 1
  %gen73 = mul i32 %305, 1
  %306 = add i32 %300, 447993463
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 447993463
  %inc7alteredBB = add nsw i32 %300, 1
  store i32 %308, i32* %i, align 4
  store i32 -1044931236, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %l, align 4
  %cmp31alteredBB = icmp slt i32 %309, 5
  store i32 -1466078458, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -882747208, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -798508646, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, -1650358291
  %312 = sub i32 %311, %310
  %313 = add i32 %312, -1650358291
  %_90 = sub i32 0, %310
  %314 = add i32 %313, -694311740
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -694311740
  %gen91 = add i32 %313, 1
  %_92 = shl i32 %310, 1
  %_93 = shl i32 %310, 1
  %317 = sub i32 0, 220648376
  %318 = sub i32 %317, %310
  %319 = add i32 %318, 220648376
  %_94 = sub i32 0, %310
  %320 = add i32 %319, 478535920
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 478535920
  %gen95 = add i32 %319, 1
  %323 = add i32 %310, 8851266
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 8851266
  %_96 = sub i32 %310, 1
  %gen97 = mul i32 %325, 1
  %326 = add i32 %310, 747269561
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 747269561
  %inc53alteredBB = add nsw i32 %310, 1
  store i32 %328, i32* %i, align 4
  store i32 1896132334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.else, %if.then56, %for.end54, %originalBBpart299, %originalBB89, %for.inc52, %originalBBpart287, %originalBB85, %if.end51, %if.then48, %for.end46, %for.inc44, %if.end43, %originalBBpart283, %originalBB81, %if.then42, %for.body32, %originalBBpart279, %originalBB77, %for.cond30, %for.end29, %for.inc27, %if.end, %if.then, %for.body17, %for.cond15, %for.body11, %for.cond9, %for.end8, %originalBBpart275, %originalBB71, %for.inc6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_569.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1839470329
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1839470329
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2062181101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2062181101, label %first
    i32 848325917, label %originalBB
    i32 1457489818, label %originalBBpart2
    i32 2068693580, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 848325917, i32 2068693580
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -1245119251
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1245119251
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1457489818, i32 2068693580
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 848325917, i32* %switchVar
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
