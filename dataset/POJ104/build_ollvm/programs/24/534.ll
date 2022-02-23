; ModuleID = 'source-C-CXX/24/534.cpp'
source_filename = "source-C-CXX/24/534.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_534.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %c = alloca [200 x i32], align 16
  %d = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i8*, align 8
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [200 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %1 = bitcast [200 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 200, i32 16, i1 false)
  %2 = bitcast [200 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 800, i32 16, i1 false)
  %3 = bitcast [200 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 800, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  store i8 49, i8* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -1928765366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1928765366, label %while.cond
    i32 -828629986, label %while.body
    i32 1459167100, label %while.cond1
    i32 -1699657012, label %originalBB
    i32 -1955871320, label %originalBBpart2
    i32 -1767027828, label %while.body5
    i32 -674343468, label %while.end
    i32 -1752428173, label %while.cond10
    i32 -304016031, label %originalBB66
    i32 -486695889, label %originalBBpart268
    i32 -1165180680, label %while.body15
    i32 1547457906, label %while.end21
    i32 1295801559, label %while.cond22
    i32 -736336934, label %while.body27
    i32 468260374, label %while.end37
    i32 -95890925, label %while.cond38
    i32 1042864157, label %originalBB70
    i32 -644704648, label %originalBBpart272
    i32 421079738, label %while.body42
    i32 -1800577791, label %originalBB74
    i32 -2132534933, label %originalBBpart276
    i32 336178767, label %while.end43
    i32 1346678291, label %originalBB78
    i32 1620988004, label %originalBBpart280
    i32 -1770611941, label %while.cond44
    i32 1943794828, label %while.body46
    i32 427715334, label %while.end54
    i32 1657793873, label %while.end56
    i32 802177166, label %originalBB82
    i32 -1038787647, label %originalBBpart292
    i32 -1867968673, label %for.cond
    i32 -1569161222, label %for.body
    i32 -1188312931, label %for.inc
    i32 1755866417, label %for.end
    i32 1265758594, label %originalBB94
    i32 -1586006286, label %originalBBpart296
    i32 1462291182, label %originalBBalteredBB
    i32 736952877, label %originalBB66alteredBB
    i32 -739423063, label %originalBB70alteredBB
    i32 -1288339016, label %originalBB74alteredBB
    i32 -1334177258, label %originalBB78alteredBB
    i32 744682090, label %originalBB82alteredBB
    i32 533460596, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -828629986, i32 1657793873
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1459167100, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 169142425
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 169142425
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1699657012, i32 1462291182
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %conv = sext i32 %34 to i64
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %cmp4 = icmp ult i64 %conv, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1955871320, i32 1462291182
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %61 = select i1 %cmp4.reload, i32 -1767027828, i32 -674343468
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %63 to i32
  %64 = add i32 %conv7, -505091823
  %65 = sub i32 %64, 48
  %66 = sub i32 %65, -505091823
  %sub = sub nsw i32 %conv7, 48
  %67 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom8
  store i32 %66, i32* %arrayidx9, align 4
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %j, align 4
  store i32 1459167100, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1752428173, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1527929546
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1527929546
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -304016031, i32 736952877
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %conv11 = sext i32 %100 to i64
  %arraydecay12 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #6
  %cmp14 = icmp ult i64 %conv11, %call13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 381506477
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 381506477
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -486695889, i32 736952877
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %128 = select i1 %cmp14.reload, i32 -1165180680, i32 1547457906
  store i32 %128, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %129 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom16
  %130 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 %130, 2
  %131 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %131 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom18
  store i32 %mul, i32* %arrayidx19, align 4
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc20 = add nsw i32 %132, 1
  store i32 %134, i32* %j, align 4
  store i32 -1752428173, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1295801559, i32* %switchVar
  br label %loopEnd

while.cond22:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %conv23 = sext i32 %135 to i64
  %arraydecay24 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #6
  %136 = sub i64 0, %call25
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %add = add i64 %call25, 1
  %cmp26 = icmp ult i64 %conv23, %139
  %140 = select i1 %cmp26, i32 -736336934, i32 468260374
  store i32 %140, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %141 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom28
  %142 = load i32, i32* %arrayidx29, align 4
  %div = sdiv i32 %142, 10
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 %143, -793521074
  %145 = add i32 %144, 1
  %146 = add i32 %145, -793521074
  %add30 = add nsw i32 %143, 1
  %idxprom31 = sext i32 %146 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom31
  %147 = load i32, i32* %arrayidx32, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, %div
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add33 = add nsw i32 %147, %div
  store i32 %151, i32* %arrayidx32, align 4
  %152 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %152 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom34
  %153 = load i32, i32* %arrayidx35, align 4
  %rem = srem i32 %153, 10
  store i32 %rem, i32* %arrayidx35, align 4
  %154 = load i32, i32* %j, align 4
  %155 = add i32 %154, 1190725700
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1190725700
  %inc36 = add nsw i32 %154, 1
  store i32 %157, i32* %j, align 4
  store i32 1295801559, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  store i32 199, i32* %j, align 4
  store i32 -95890925, i32* %switchVar
  br label %loopEnd

while.cond38:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1042864157, i32 -739423063
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %184 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom39
  %185 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %185, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -1442265064
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1442265064
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -644704648, i32 -739423063
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %201 = select i1 %cmp41.reload, i32 421079738, i32 336178767
  store i32 %201, i32* %switchVar
  br label %loopEnd

while.body42:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1800577791, i32 -1288339016
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = add i32 %228, -231563252
  %230 = add i32 %229, -1
  %231 = sub i32 %230, -231563252
  %dec = add nsw i32 %228, -1
  store i32 %231, i32* %j, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -2132534933, i32 -1288339016
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -95890925, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1346678291, i32 -1334177258
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -1537228414
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1537228414
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1620988004, i32 -1334177258
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1770611941, i32* %switchVar
  br label %loopEnd

while.cond44:                                     ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %cmp45 = icmp sge i32 %287, 0
  %288 = select i1 %cmp45, i32 1943794828, i32 427715334
  store i32 %288, i32* %switchVar
  br label %loopEnd

while.body46:                                     ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %289 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom47
  %290 = load i32, i32* %arrayidx48, align 4
  %291 = sub i32 %290, 287027860
  %292 = add i32 %291, 48
  %293 = add i32 %292, 287027860
  %add49 = add nsw i32 %290, 48
  %conv50 = trunc i32 %293 to i8
  %294 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %294 to i64
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 %295, 257363010
  %297 = add i32 %296, -1
  %298 = add i32 %297, 257363010
  %dec53 = add nsw i32 %295, -1
  store i32 %298, i32* %j, align 4
  store i32 -1770611941, i32* %switchVar
  br label %loopEnd

while.end54:                                      ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 %299, 1236035939
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1236035939
  %inc55 = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  store i32 -1928765366, i32* %switchVar
  br label %loopEnd

while.end56:                                      ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 1040038484
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1040038484
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 802177166, i32 744682090
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay57 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call58 = call i64 @strlen(i8* %arraydecay57) #6
  %318 = add i64 %call58, 3209751921346782039
  %319 = sub i64 %318, 1
  %320 = sub i64 %319, 3209751921346782039
  %sub59 = sub i64 %call58, 1
  %conv60 = trunc i64 %320 to i32
  store i32 %conv60, i32* %i, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1159823994
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1159823994
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1038787647, i32 744682090
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1867968673, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %cmp61 = icmp sge i32 %336, 0
  %337 = select i1 %cmp61, i32 -1569161222, i32 1755866417
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %338 to i64
  %arrayidx63 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom62
  %339 = load i8, i8* %arrayidx63, align 1
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %339)
  store i32 -1188312931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = add i32 %340, -549812022
  %342 = add i32 %341, -1
  %343 = sub i32 %342, -549812022
  %dec65 = add nsw i32 %340, -1
  store i32 %343, i32* %i, align 4
  store i32 -1867968673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1265758594, i32 533460596
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, 1692963885
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1692963885
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1586006286, i32 533460596
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %373 to i64
  %arraydecay2alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #6
  %cmp4alteredBB = icmp ult i64 %convalteredBB, %call3alteredBB
  store i32 -1699657012, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %conv11alteredBB = sext i32 %374 to i64
  %arraydecay12alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #6
  %cmp14alteredBB = icmp ult i64 %conv11alteredBB, %call13alteredBB
  store i32 -304016031, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %375 to i64
  %arrayidx40alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom39alteredBB
  %376 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %376, 0
  store i32 1042864157, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 %377, 1333876696
  %379 = sub i32 %378, -1
  %380 = add i32 %379, 1333876696
  %_ = sub i32 %377, -1
  %gen = mul i32 %380, -1
  %381 = sub i32 0, -1
  %382 = sub i32 %377, %381
  %decalteredBB = add nsw i32 %377, -1
  store i32 %382, i32* %j, align 4
  store i32 -1800577791, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1346678291, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay57alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call58alteredBB = call i64 @strlen(i8* %arraydecay57alteredBB) #6
  %_83 = shl i64 %call58alteredBB, 1
  %383 = add i64 0, 5062883118707570900
  %384 = sub i64 %383, %call58alteredBB
  %385 = sub i64 %384, 5062883118707570900
  %_84 = sub i64 0, %call58alteredBB
  %386 = sub i64 0, 1
  %387 = sub i64 %385, %386
  %gen85 = add i64 %385, 1
  %_86 = shl i64 %call58alteredBB, 1
  %388 = add i64 %call58alteredBB, 2110743280980463580
  %389 = sub i64 %388, 1
  %390 = sub i64 %389, 2110743280980463580
  %_87 = sub i64 %call58alteredBB, 1
  %gen88 = mul i64 %390, 1
  %391 = sub i64 0, 1307349505429175425
  %392 = sub i64 %391, %call58alteredBB
  %393 = add i64 %392, 1307349505429175425
  %_89 = sub i64 0, %call58alteredBB
  %394 = sub i64 0, 1
  %395 = sub i64 %393, %394
  %gen90 = add i64 %393, 1
  %396 = sub i64 0, 1
  %397 = add i64 %call58alteredBB, %396
  %sub59alteredBB = sub i64 %call58alteredBB, 1
  %conv60alteredBB = trunc i64 %397 to i32
  store i32 %conv60alteredBB, i32* %i, align 4
  store i32 802177166, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1265758594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB94, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart292, %originalBB82, %while.end56, %while.end54, %while.body46, %while.cond44, %originalBBpart280, %originalBB78, %while.end43, %originalBBpart276, %originalBB74, %while.body42, %originalBBpart272, %originalBB70, %while.cond38, %while.end37, %while.body27, %while.cond22, %while.end21, %while.body15, %originalBBpart268, %originalBB66, %while.cond10, %while.end, %while.body5, %originalBBpart2, %originalBB, %while.cond1, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_534.cpp() #0 section ".text.startup" {
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
