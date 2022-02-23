; ModuleID = 'source-C-CXX/74/341.cpp'
source_filename = "source-C-CXX/74/341.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_341.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %start = alloca [1000 x i32], align 16
  %end = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %flag = alloca i32, align 4
  %M = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %num, align 4
  store i32 0, i32* %max, align 4
  store i32 1000, i32* %min, align 4
  store i32 0, i32* %M, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %start, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start, i64 0, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  store i32 %0, i32* %min, align 4
  %switchVar = alloca i32
  store i32 995993510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 995993510, label %while.cond
    i32 1180495563, label %originalBB
    i32 -1137625886, label %originalBBpart2
    i32 113839589, label %while.body
    i32 -744211639, label %if.then
    i32 -1414490447, label %if.end
    i32 -361257256, label %while.end
    i32 1286171549, label %originalBB56
    i32 1500315904, label %originalBBpart258
    i32 -2044619100, label %for.cond
    i32 -1377944209, label %for.body
    i32 1458977459, label %if.then21
    i32 -1502424154, label %if.end24
    i32 2142689363, label %for.inc
    i32 1002977068, label %for.end
    i32 268375326, label %originalBB60
    i32 570161226, label %originalBBpart262
    i32 879181037, label %for.cond26
    i32 1771354791, label %originalBB64
    i32 -948076715, label %originalBBpart266
    i32 -2004542393, label %for.body29
    i32 -1293579303, label %for.cond30
    i32 -1214241580, label %originalBB68
    i32 468517864, label %originalBBpart274
    i32 -1387125884, label %for.body33
    i32 -260282280, label %land.lhs.true
    i32 2053964505, label %if.then40
    i32 -329254601, label %if.end42
    i32 565855181, label %originalBB76
    i32 1727436464, label %originalBBpart278
    i32 1796523565, label %for.inc43
    i32 481415540, label %for.end45
    i32 1159292620, label %if.then47
    i32 -2141306772, label %if.end48
    i32 1531034760, label %for.inc49
    i32 1498456264, label %for.end51
    i32 1993628753, label %originalBBalteredBB
    i32 99824653, label %originalBB56alteredBB
    i32 1079947641, label %originalBB60alteredBB
    i32 953853298, label %originalBB64alteredBB
    i32 -1716266509, label %originalBB68alteredBB
    i32 -933905604, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1180495563, i32 1993628753
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmp = icmp eq i32 %call2, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -412556304
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -412556304
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
  %41 = select i1 %39, i32 -1137625886, i32 1993628753
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 113839589, i32 -361257256
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* %num, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  %44 = load i32, i32* %num, align 4
  %idxprom5 = sext i32 %44 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start, i64 0, i64 %idxprom5
  %45 = load i32, i32* %arrayidx6, align 4
  %46 = load i32, i32* %min, align 4
  %cmp7 = icmp slt i32 %45, %46
  %47 = select i1 %cmp7, i32 -744211639, i32 -1414490447
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %num, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start, i64 0, i64 %idxprom8
  %49 = load i32, i32* %arrayidx9, align 4
  store i32 %49, i32* %min, align 4
  store i32 -1414490447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %num, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %num, align 4
  store i32 995993510, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1286171549, i32 99824653
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 0
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 0
  %69 = load i32, i32* %arrayidx12, align 16
  store i32 %69, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1345359122
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1345359122
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1500315904, i32 99824653
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2044619100, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %num, align 4
  %99 = add i32 %98, -123220412
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -123220412
  %sub = sub nsw i32 %98, 1
  %cmp13 = icmp sle i32 %97, %101
  %102 = select i1 %cmp13, i32 -1377944209, i32 1002977068
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %103 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %103 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom15
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx16)
  %104 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %104 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom18
  %105 = load i32, i32* %arrayidx19, align 4
  %106 = load i32, i32* %max, align 4
  %cmp20 = icmp sgt i32 %105, %106
  %107 = select i1 %cmp20, i32 1458977459, i32 -1502424154
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %108 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom22
  %109 = load i32, i32* %arrayidx23, align 4
  store i32 %109, i32* %max, align 4
  store i32 -1502424154, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 2142689363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc25 = add nsw i32 %110, 1
  store i32 %114, i32* %i, align 4
  store i32 -2044619100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1794282282
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1794282282
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 268375326, i32 1079947641
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %130 = load i32, i32* %min, align 4
  store i32 %130, i32* %j, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 561659769
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 561659769
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 570161226, i32 1079947641
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 879181037, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -847062500
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -847062500
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
  %172 = select i1 %170, i32 1771354791, i32 953853298
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %max, align 4
  %175 = sub i32 %174, -806716449
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -806716449
  %sub27 = sub nsw i32 %174, 1
  %cmp28 = icmp sle i32 %173, %177
  store i1 %cmp28, i1* %cmp28.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 733292571
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 733292571
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -948076715, i32 953853298
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %205 = select i1 %cmp28.reload, i32 -2004542393, i32 1498456264
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 -1293579303, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1214241580, i32 -1716266509
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %221 = load i32, i32* %num, align 4
  %222 = sub i32 %221, 2061770160
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 2061770160
  %sub31 = sub nsw i32 %221, 1
  %cmp32 = icmp sle i32 %220, %224
  store i1 %cmp32, i1* %cmp32.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 468517864, i32 -1716266509
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %251 = select i1 %cmp32.reload, i32 -1387125884, i32 481415540
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %253 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start, i64 0, i64 %idxprom34
  %254 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %252, %254
  %255 = select i1 %cmp36, i32 -260282280, i32 -329254601
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %257 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom37
  %258 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %256, %258
  %259 = select i1 %cmp39, i32 2053964505, i32 -329254601
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %260 = load i32, i32* %flag, align 4
  %261 = add i32 %260, -449642667
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -449642667
  %inc41 = add nsw i32 %260, 1
  store i32 %263, i32* %flag, align 4
  store i32 -329254601, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 565855181, i32 -933905604
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 998943832
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 998943832
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1727436464, i32 -933905604
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1796523565, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %318 = sub i32 %317, -68480411
  %319 = add i32 %318, 1
  %320 = add i32 %319, -68480411
  %inc44 = add nsw i32 %317, 1
  store i32 %320, i32* %k, align 4
  store i32 -1293579303, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %321 = load i32, i32* %flag, align 4
  %322 = load i32, i32* %M, align 4
  %cmp46 = icmp sgt i32 %321, %322
  %323 = select i1 %cmp46, i32 1159292620, i32 -2141306772
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %324 = load i32, i32* %flag, align 4
  store i32 %324, i32* %M, align 4
  store i32 -2141306772, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1531034760, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 %325, -1170692798
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1170692798
  %inc50 = add nsw i32 %325, 1
  store i32 %328, i32* %j, align 4
  store i32 879181037, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %329 = load i32, i32* %num, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %330 = load i32, i32* %M, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %330)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %cmpalteredBB = icmp eq i32 %call2alteredBB, 44
  store i32 1180495563, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 0
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10alteredBB)
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 0
  %331 = load i32, i32* %arrayidx12alteredBB, align 16
  store i32 %331, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 1286171549, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %min, align 4
  store i32 %332, i32* %j, align 4
  store i32 268375326, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = load i32, i32* %max, align 4
  %335 = sub i32 0, %334
  %336 = add i32 0, %335
  %_ = sub i32 0, %334
  %337 = add i32 %336, 1022086611
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1022086611
  %gen = add i32 %336, 1
  %340 = sub i32 %334, -1977115728
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1977115728
  %sub27alteredBB = sub nsw i32 %334, 1
  %cmp28alteredBB = icmp sle i32 %333, %342
  store i32 1771354791, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = load i32, i32* %num, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %_69 = sub i32 %344, 1
  %gen70 = mul i32 %346, 1
  %347 = sub i32 %344, -1180665776
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1180665776
  %_71 = sub i32 %344, 1
  %gen72 = mul i32 %349, 1
  %350 = add i32 %344, -1461859455
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1461859455
  %sub31alteredBB = sub nsw i32 %344, 1
  %cmp32alteredBB = icmp sle i32 %343, %352
  store i32 -1214241580, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 565855181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %if.then47, %for.end45, %for.inc43, %originalBBpart278, %originalBB76, %if.end42, %if.then40, %land.lhs.true, %for.body33, %originalBBpart274, %originalBB68, %for.cond30, %for.body29, %originalBBpart266, %originalBB64, %for.cond26, %originalBBpart262, %originalBB60, %for.end, %for.inc, %if.end24, %if.then21, %for.body, %for.cond, %originalBBpart258, %originalBB56, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_341.cpp() #0 section ".text.startup" {
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
