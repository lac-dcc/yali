; ModuleID = 'source-C-CXX/22/351.cpp'
source_filename = "source-C-CXX/22/351.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_351.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %temp = alloca [10000 x i8], align 16
  %word = alloca [100 x [20 x i8]], align 16
  %space = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %num_of_space = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %end = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %temp, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000)
  %0 = bitcast [100 x i32]* %space to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %num_of_space, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1071461131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1071461131, label %for.cond
    i32 -935749273, label %for.body
    i32 881927912, label %originalBB
    i32 859251017, label %originalBBpart2
    i32 -1574394357, label %for.inc
    i32 51507514, label %for.end
    i32 -1813580970, label %for.cond1
    i32 1441777305, label %for.body3
    i32 17211595, label %if.then
    i32 1214337436, label %if.end
    i32 630507119, label %for.inc11
    i32 1369686490, label %for.end13
    i32 -1810181995, label %originalBB109
    i32 1972788975, label %originalBBpart2111
    i32 -472070957, label %if.then15
    i32 -132813600, label %for.cond16
    i32 -2668106, label %originalBB113
    i32 -1243095405, label %originalBBpart2115
    i32 -658072480, label %for.body19
    i32 598135455, label %for.inc25
    i32 1654433157, label %for.end27
    i32 -929668896, label %for.cond31
    i32 -822604516, label %for.body33
    i32 143002468, label %for.cond34
    i32 -29259464, label %for.body42
    i32 -1519693099, label %for.inc53
    i32 -124389973, label %for.end55
    i32 1467147302, label %for.inc60
    i32 1111194386, label %for.end62
    i32 -602920718, label %originalBB117
    i32 -2010571356, label %originalBBpart2119
    i32 1787036340, label %for.cond66
    i32 84701148, label %for.body68
    i32 -1682381467, label %for.inc78
    i32 -619026677, label %for.end80
    i32 1565783401, label %for.cond94
    i32 -25750414, label %for.body96
    i32 890824502, label %for.inc102
    i32 2054343361, label %for.end103
    i32 -2044472737, label %if.else
    i32 -183861337, label %if.end108
    i32 -2002261139, label %originalBBalteredBB
    i32 1775645326, label %originalBB109alteredBB
    i32 1994517698, label %originalBB113alteredBB
    i32 1450338406, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %temp, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -935749273, i32 51507514
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1862743068
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1862743068
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 881927912, i32 -2002261139
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 859251017, i32 -2002261139
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1574394357, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, -978324323
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -978324323
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -1071461131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  store i32 %49, i32* %end, align 4
  store i32 0, i32* %i, align 4
  store i32 -1813580970, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %end, align 4
  %cmp2 = icmp slt i32 %50, %51
  %52 = select i1 %cmp2, i32 1441777305, i32 1369686490
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %53 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %temp, i64 0, i64 %idxprom4
  %54 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %54 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %55 = select i1 %cmp7, i32 17211595, i32 1214337436
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %num_of_space, align 4
  %57 = sub i32 %56, 831253903
  %58 = add i32 %57, 1
  %59 = add i32 %58, 831253903
  %inc8 = add nsw i32 %56, 1
  store i32 %59, i32* %num_of_space, align 4
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %num_of_space, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %space, i64 0, i64 %idxprom9
  store i32 %60, i32* %arrayidx10, align 4
  store i32 1214337436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 630507119, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc12 = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  store i32 -1813580970, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1810181995, i32 1775645326
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %93 = load i32, i32* %num_of_space, align 4
  %cmp14 = icmp ne i32 %93, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1972788975, i32 1775645326
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %120 = select i1 %cmp14.reload, i32 -472070957, i32 -2044472737
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -132813600, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2668106, i32 1994517698
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %space, i64 0, i64 1
  %136 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %135, %136
  store i1 %cmp18, i1* %cmp18.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 518013773
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 518013773
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1243095405, i32 1994517698
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %152 = select i1 %cmp18.reload, i32 -658072480, i32 1654433157
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %153 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %temp, i64 0, i64 %idxprom20
  %154 = load i8, i8* %arrayidx21, align 1
  %arrayidx22 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 0
  %155 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %155 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 %154, i8* %arrayidx24, align 1
  store i32 598135455, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, -285791137
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -285791137
  %inc26 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 -132813600, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 0
  %160 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %160 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  store i32 1, i32* %i, align 4
  store i32 -929668896, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %num_of_space, align 4
  %cmp32 = icmp slt i32 %161, %162
  %163 = select i1 %cmp32, i32 -822604516, i32 1111194386
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 143002468, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %164 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %space, i64 0, i64 %idxprom35
  %165 = load i32, i32* %arrayidx36, align 4
  %166 = load i32, i32* %j, align 4
  %167 = add i32 %165, 1399229927
  %168 = add i32 %167, %166
  %169 = sub i32 %168, 1399229927
  %add = add nsw i32 %165, %166
  %170 = sub i32 %169, -1289227588
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1289227588
  %add37 = add nsw i32 %169, 1
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add38 = add nsw i32 %173, 1
  %idxprom39 = sext i32 %177 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %space, i64 0, i64 %idxprom39
  %178 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %172, %178
  %179 = select i1 %cmp41, i32 -29259464, i32 -124389973
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %180 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %space, i64 0, i64 %idxprom43
  %181 = load i32, i32* %arrayidx44, align 4
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 %181, %183
  %add45 = add nsw i32 %181, %182
  %185 = add i32 %184, 1423888874
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1423888874
  %add46 = add nsw i32 %184, 1
  %idxprom47 = sext i32 %187 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %temp, i64 0, i64 %idxprom47
  %188 = load i8, i8* %arrayidx48, align 1
  %189 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %189 to i64
  %arrayidx50 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom49
  %190 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %190 to i64
  %arrayidx52 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 %188, i8* %arrayidx52, align 1
  store i32 -1519693099, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc54 = add nsw i32 %191, 1
  store i32 %193, i32* %j, align 4
  store i32 143002468, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %194 to i64
  %arrayidx57 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom56
  %195 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %195 to i64
  %arrayidx59 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  store i32 1467147302, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc61 = add nsw i32 %196, 1
  store i32 %200, i32* %i, align 4
  store i32 -929668896, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -602920718, i32 1450338406
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %227 = load i32, i32* %num_of_space, align 4
  %idxprom63 = sext i32 %227 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %space, i64 0, i64 %idxprom63
  %228 = load i32, i32* %arrayidx64, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add65 = add nsw i32 %228, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -2010571356, i32 1450338406
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1787036340, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %end, align 4
  %cmp67 = icmp slt i32 %247, %248
  %249 = select i1 %cmp67, i32 84701148, i32 -619026677
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %250 to i64
  %arrayidx70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %temp, i64 0, i64 %idxprom69
  %251 = load i8, i8* %arrayidx70, align 1
  %252 = load i32, i32* %num_of_space, align 4
  %idxprom71 = sext i32 %252 to i64
  %arrayidx72 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom71
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %num_of_space, align 4
  %idxprom73 = sext i32 %254 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %space, i64 0, i64 %idxprom73
  %255 = load i32, i32* %arrayidx74, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %253, %256
  %sub = sub nsw i32 %253, %255
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub75 = sub nsw i32 %257, 1
  %idxprom76 = sext i32 %259 to i64
  %arrayidx77 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx72, i64 0, i64 %idxprom76
  store i8 %251, i8* %arrayidx77, align 1
  store i32 -1682381467, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc79 = add nsw i32 %260, 1
  store i32 %262, i32* %i, align 4
  store i32 1787036340, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %263 = load i32, i32* %num_of_space, align 4
  %idxprom81 = sext i32 %263 to i64
  %arrayidx82 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom81
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %num_of_space, align 4
  %idxprom83 = sext i32 %265 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %space, i64 0, i64 %idxprom83
  %266 = load i32, i32* %arrayidx84, align 4
  %267 = sub i32 %264, -1581882993
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -1581882993
  %sub85 = sub nsw i32 %264, %266
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %sub86 = sub nsw i32 %269, 1
  %idxprom87 = sext i32 %271 to i64
  %arrayidx88 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx82, i64 0, i64 %idxprom87
  store i8 0, i8* %arrayidx88, align 1
  %272 = load i32, i32* %num_of_space, align 4
  %idxprom89 = sext i32 %272 to i64
  %arrayidx90 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom89
  %arraydecay91 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx90, i32 0, i32 0
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay91)
  %273 = load i32, i32* %num_of_space, align 4
  %274 = sub i32 %273, -304019256
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -304019256
  %sub93 = sub nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  store i32 1565783401, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %cmp95 = icmp sge i32 %277, 0
  %278 = select i1 %cmp95, i32 -25750414, i32 2054343361
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %279 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %279 to i64
  %arrayidx99 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom98
  %arraydecay100 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx99, i32 0, i32 0
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8* %arraydecay100)
  store i32 890824502, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, -1
  %282 = sub i32 %280, %281
  %dec = add nsw i32 %280, -1
  store i32 %282, i32* %i, align 4
  store i32 1565783401, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -183861337, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay105 = getelementptr inbounds [10000 x i8], [10000 x i8]* %temp, i32 0, i32 0
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay105)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -183861337, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 881927912, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %283 = load i32, i32* %num_of_space, align 4
  %cmp14alteredBB = icmp ne i32 %283, 0
  store i32 -1810181995, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %space, i64 0, i64 1
  %285 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp slt i32 %284, %285
  store i32 -2668106, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %286 = load i32, i32* %num_of_space, align 4
  %idxprom63alteredBB = sext i32 %286 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %space, i64 0, i64 %idxprom63alteredBB
  %287 = load i32, i32* %arrayidx64alteredBB, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %add65alteredBB = add nsw i32 %287, 1
  store i32 %289, i32* %i, align 4
  store i32 -602920718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %if.else, %for.end103, %for.inc102, %for.body96, %for.cond94, %for.end80, %for.inc78, %for.body68, %for.cond66, %originalBBpart2119, %originalBB117, %for.end62, %for.inc60, %for.end55, %for.inc53, %for.body42, %for.cond34, %for.body33, %for.cond31, %for.end27, %for.inc25, %for.body19, %originalBBpart2115, %originalBB113, %for.cond16, %if.then15, %originalBBpart2111, %originalBB109, %for.end13, %for.inc11, %if.end, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_351.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -694002688
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -694002688
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -367583502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -367583502, label %first
    i32 187978271, label %originalBB
    i32 1468335910, label %originalBBpart2
    i32 -693066566, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 187978271, i32 -693066566
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1468335910, i32 -693066566
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 187978271, i32* %switchVar
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
