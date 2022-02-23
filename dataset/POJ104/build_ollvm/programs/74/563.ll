; ModuleID = 'source-C-CXX/74/563.cpp'
source_filename = "source-C-CXX/74/563.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"1 1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_563.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %k29 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 -1000, i32* %max, align 4
  %0 = bitcast [1000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %switchVar = alloca i32
  store i32 842959636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 842959636, label %while.cond
    i32 1252380742, label %while.body
    i32 -704323012, label %originalBB
    i32 1016782321, label %originalBBpart2
    i32 -1726538909, label %while.end
    i32 -1588033878, label %while.cond6
    i32 1123475941, label %originalBB56
    i32 1653244837, label %originalBBpart258
    i32 -1193722935, label %while.body9
    i32 -1773417445, label %while.end13
    i32 286884974, label %for.cond
    i32 -298181148, label %for.body
    i32 -1069968523, label %originalBB60
    i32 1006945545, label %originalBBpart262
    i32 785217935, label %for.cond17
    i32 152109425, label %for.body21
    i32 -810424998, label %for.inc
    i32 -363878352, label %for.end
    i32 1481791384, label %for.inc26
    i32 -327394770, label %for.end28
    i32 -1192128682, label %for.cond30
    i32 -2118854712, label %for.body32
    i32 -1856272629, label %if.then
    i32 -1024386709, label %if.end
    i32 -1221525876, label %originalBB64
    i32 -2075043654, label %originalBBpart266
    i32 162977, label %for.inc38
    i32 -815660777, label %for.end40
    i32 996965716, label %if.then42
    i32 -498101273, label %if.else
    i32 542999100, label %originalBB68
    i32 601202856, label %originalBBpart275
    i32 2083751211, label %if.end47
    i32 -1035510676, label %originalBBalteredBB
    i32 200640736, label %originalBB56alteredBB
    i32 -711003980, label %originalBB60alteredBB
    i32 -1783281414, label %originalBB64alteredBB
    i32 228094657, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %x)
  %cmp = icmp sgt i32 %call1, 0
  %1 = select i1 %cmp, i32 1252380742, i32 -1726538909
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1852691971
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1852691971
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -704323012, i32 -1035510676
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %x, align 4
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %29, i32* %arrayidx2, align 4
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, 1590077056
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1590077056
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %n, align 4
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc3 = add nsw i32 %35, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = add i32 %40, -1396197498
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1396197498
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1016782321, i32 -1035510676
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 842959636, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4)
  store i32 -1588033878, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1123475941, i32 200640736
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %x)
  %cmp8 = icmp sgt i32 %call7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
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
  %94 = select i1 %92, i32 1653244837, i32 200640736
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %95 = select i1 %cmp8.reload, i32 -1193722935, i32 -1773417445
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %96 = load i32, i32* %x, align 4
  %97 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %97 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %96, i32* %arrayidx11, align 4
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc12 = add nsw i32 %98, 1
  store i32 %102, i32* %j, align 4
  store i32 -1588033878, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 286884974, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %104 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %103, %104
  %105 = select i1 %cmp14, i32 -298181148, i32 -327394770
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = add i32 %106, 146867791
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 146867791
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1069968523, i32 -711003980
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %121 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  %122 = load i32, i32* %arrayidx16, align 4
  store i32 %122, i32* %p, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1006945545, i32 -711003980
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 785217935, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %149 = load i32, i32* %p, align 4
  %150 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %150 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom18
  %151 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %149, %151
  %152 = select i1 %cmp20, i32 152109425, i32 -363878352
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %153 = load i32, i32* %p, align 4
  %idxprom22 = sext i32 %153 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom22
  %154 = load i32, i32* %arrayidx23, align 4
  %155 = add i32 %154, 1652849089
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1652849089
  %inc24 = add nsw i32 %154, 1
  store i32 %157, i32* %arrayidx23, align 4
  store i32 -810424998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %p, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc25 = add nsw i32 %158, 1
  store i32 %162, i32* %p, align 4
  store i32 785217935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1481791384, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %164 = add i32 %163, -2095211862
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -2095211862
  %inc27 = add nsw i32 %163, 1
  store i32 %166, i32* %k, align 4
  store i32 286884974, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1, i32* %k29, align 4
  store i32 -1192128682, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %167 = load i32, i32* %k29, align 4
  %cmp31 = icmp slt i32 %167, 1000
  %168 = select i1 %cmp31, i32 -2118854712, i32 -815660777
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %169 = load i32, i32* %max, align 4
  %170 = load i32, i32* %k29, align 4
  %idxprom33 = sext i32 %170 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom33
  %171 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %169, %171
  %172 = select i1 %cmp35, i32 -1856272629, i32 -1024386709
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* %k29, align 4
  %idxprom36 = sext i32 %173 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom36
  %174 = load i32, i32* %arrayidx37, align 4
  store i32 %174, i32* %max, align 4
  store i32 -1024386709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = add i32 %175, 1183168353
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1183168353
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1221525876, i32 -1783281414
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 910183774
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 910183774
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2075043654, i32 -1783281414
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 162977, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %217 = load i32, i32* %k29, align 4
  %218 = add i32 %217, 225349030
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 225349030
  %inc39 = add nsw i32 %217, 1
  store i32 %220, i32* %k29, align 4
  store i32 -1192128682, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %221 = load i32, i32* %n, align 4
  %cmp41 = icmp eq i32 %221, 0
  %222 = select i1 %cmp41, i32 996965716, i32 -498101273
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2083751211, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 783204461
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 783204461
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 542999100, i32 228094657
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  %251 = sub i32 %250, -2086373383
  %252 = add i32 %251, 1
  %253 = add i32 %252, -2086373383
  %add = add nsw i32 %250, 1
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8 signext 32)
  %254 = load i32, i32* %max, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %254)
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 601202856, i32 228094657
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2083751211, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %x, align 4
  %282 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %282 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %281, i32* %arrayidx2alteredBB, align 4
  %283 = load i32, i32* %n, align 4
  %_ = shl i32 %283, 1
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %incalteredBB = add nsw i32 %283, 1
  store i32 %287, i32* %n, align 4
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %288
  %290 = add i32 0, %289
  %_48 = sub i32 0, %288
  %291 = sub i32 %290, 218903877
  %292 = add i32 %291, 1
  %293 = add i32 %292, 218903877
  %gen = add i32 %290, 1
  %294 = sub i32 0, 1
  %295 = add i32 %288, %294
  %_49 = sub i32 %288, 1
  %gen50 = mul i32 %295, 1
  %296 = add i32 %288, -177911076
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -177911076
  %_51 = sub i32 %288, 1
  %gen52 = mul i32 %298, 1
  %299 = sub i32 0, 1
  %300 = add i32 %288, %299
  %_53 = sub i32 %288, 1
  %gen54 = mul i32 %300, 1
  %_55 = shl i32 %288, 1
  %301 = add i32 %288, -183282702
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -183282702
  %inc3alteredBB = add nsw i32 %288, 1
  store i32 %303, i32* %i, align 4
  store i32 -704323012, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %x)
  %cmp8alteredBB = icmp sgt i32 %call7alteredBB, 0
  store i32 1123475941, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %304 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %305 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %305, i32* %p, align 4
  store i32 -1069968523, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1221525876, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %307 = sub i32 %306, -1043197507
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1043197507
  %_69 = sub i32 %306, 1
  %gen70 = mul i32 %309, 1
  %310 = sub i32 0, %306
  %311 = add i32 0, %310
  %_71 = sub i32 0, %306
  %312 = sub i32 %311, 1515406143
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1515406143
  %gen72 = add i32 %311, 1
  %_73 = shl i32 %306, 1
  %315 = sub i32 0, %306
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %addalteredBB = add nsw i32 %306, 1
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %318)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call44alteredBB, i8 signext 32)
  %319 = load i32, i32* %max, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45alteredBB, i32 %319)
  store i32 542999100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB68, %if.else, %if.then42, %for.end40, %for.inc38, %originalBBpart266, %originalBB64, %if.end, %if.then, %for.body32, %for.cond30, %for.end28, %for.inc26, %for.end, %for.inc, %for.body21, %for.cond17, %originalBBpart262, %originalBB60, %for.body, %for.cond, %while.end13, %while.body9, %originalBBpart258, %originalBB56, %while.cond6, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_563.cpp() #0 section ".text.startup" {
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
