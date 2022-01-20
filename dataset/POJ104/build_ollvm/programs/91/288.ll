; ModuleID = 'source-C-CXX/91/288.cpp'
source_filename = "source-C-CXX/91/288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* %a, i8* %b) #3 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %q1 = alloca i32, align 4
  %q2 = alloca i32, align 4
  %cnt = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -651142143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -651142143, label %while.cond
    i32 1154292398, label %while.body
    i32 1390818580, label %for.cond
    i32 1327072978, label %originalBB
    i32 -1388271100, label %originalBBpart2
    i32 632664088, label %for.body
    i32 -500033557, label %for.inc
    i32 -1523284227, label %for.end
    i32 -1651105901, label %originalBB50
    i32 -120964042, label %originalBBpart252
    i32 682891747, label %for.cond3
    i32 -2032199430, label %for.body5
    i32 976204985, label %originalBB54
    i32 2070756691, label %originalBBpart256
    i32 378472293, label %for.inc9
    i32 575305119, label %originalBB58
    i32 -357892747, label %originalBBpart270
    i32 -1442250271, label %for.end11
    i32 -176940909, label %for.cond15
    i32 1030358962, label %for.body17
    i32 -1079014830, label %if.then
    i32 -127174264, label %originalBB72
    i32 1774808165, label %originalBBpart293
    i32 1527448597, label %if.else
    i32 1764732290, label %originalBB95
    i32 -782687866, label %originalBBpart297
    i32 1460362116, label %if.then30
    i32 421126054, label %if.else33
    i32 1161763865, label %if.then39
    i32 1815641305, label %if.end
    i32 -32524985, label %if.end43
    i32 1908583951, label %originalBB99
    i32 232254374, label %originalBBpart2101
    i32 -102684145, label %if.end44
    i32 -1540224007, label %for.inc45
    i32 -1338033542, label %originalBB103
    i32 -521460699, label %originalBBpart2113
    i32 -1479840527, label %for.end47
    i32 506823112, label %while.end
    i32 950422846, label %originalBB115
    i32 -1326112724, label %originalBBpart2117
    i32 -139350229, label %originalBBalteredBB
    i32 911111760, label %originalBB50alteredBB
    i32 866250590, label %originalBB54alteredBB
    i32 38189549, label %originalBB58alteredBB
    i32 1909391199, label %originalBB72alteredBB
    i32 2002819985, label %originalBB95alteredBB
    i32 -1529569613, label %originalBB99alteredBB
    i32 584127962, label %originalBB103alteredBB
    i32 821378612, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1154292398, i32 506823112
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1390818580, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, -2063703011
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2063703011
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1327072978, i32 -139350229
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %17, %18
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, 1742939281
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1742939281
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1388271100, i32 -139350229
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 632664088, i32 -1523284227
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -500033557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, 703436504
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 703436504
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 1390818580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1651105901, i32 911111760
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -120964042, i32 911111760
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 682891747, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %92, %93
  %94 = select i1 %cmp4, i32 -2032199430, i32 -1442250271
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1455381671
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1455381671
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 976204985, i32 866250590
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %110 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1141894972
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1141894972
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 2070756691, i32 866250590
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 378472293, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, 964237490
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 964237490
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 575305119, i32 38189549
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc10 = add nsw i32 %165, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 2128349609
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 2128349609
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -357892747, i32 38189549
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 682891747, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i32 0, i32 0
  %185 = bitcast i32* %arraydecay to i8*
  %186 = load i32, i32* %n, align 4
  %conv = sext i32 %186 to i64
  call void @qsort(i8* %185, i64 %conv, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i32 0, i32 0
  %187 = bitcast i32* %arraydecay12 to i8*
  %188 = load i32, i32* %n, align 4
  %conv13 = sext i32 %188 to i64
  call void @qsort(i8* %187, i64 %conv13, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %t1, align 4
  %189 = load i32, i32* %n, align 4
  %190 = sub i32 %189, -1984154153
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1984154153
  %sub = sub nsw i32 %189, 1
  store i32 %192, i32* %t2, align 4
  store i32 0, i32* %q1, align 4
  %193 = load i32, i32* %n, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub14 = sub nsw i32 %193, 1
  store i32 %195, i32* %q2, align 4
  store i32 0, i32* %cnt, align 4
  store i32 0, i32* %i, align 4
  store i32 -176940909, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %196, %197
  %198 = select i1 %cmp16, i32 1030358962, i32 -1479840527
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %199 = load i32, i32* %t1, align 4
  %idxprom18 = sext i32 %199 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom18
  %200 = load i32, i32* %arrayidx19, align 4
  %201 = load i32, i32* %q1, align 4
  %idxprom20 = sext i32 %201 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom20
  %202 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %200, %202
  %203 = select i1 %cmp22, i32 -1079014830, i32 1527448597
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, -221201761
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -221201761
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -127174264, i32 1909391199
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %231 = load i32, i32* %t1, align 4
  %232 = add i32 %231, -438263319
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -438263319
  %inc23 = add nsw i32 %231, 1
  store i32 %234, i32* %t1, align 4
  %235 = load i32, i32* %q1, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc24 = add nsw i32 %235, 1
  store i32 %237, i32* %q1, align 4
  %238 = load i32, i32* %cnt, align 4
  %239 = sub i32 0, 200
  %240 = sub i32 %238, %239
  %add = add nsw i32 %238, 200
  store i32 %240, i32* %cnt, align 4
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, -1611382630
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1611382630
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1774808165, i32 1909391199
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -102684145, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1764732290, i32 2002819985
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %270 = load i32, i32* %t2, align 4
  %idxprom25 = sext i32 %270 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom25
  %271 = load i32, i32* %arrayidx26, align 4
  %272 = load i32, i32* %q2, align 4
  %idxprom27 = sext i32 %272 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom27
  %273 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %271, %273
  store i1 %cmp29, i1* %cmp29.reg2mem
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1471347216
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1471347216
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -782687866, i32 2002819985
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %289 = select i1 %cmp29.reload, i32 1460362116, i32 421126054
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %290 = load i32, i32* %t2, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, -1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %dec = add nsw i32 %290, -1
  store i32 %294, i32* %t2, align 4
  %295 = load i32, i32* %q2, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, -1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %dec31 = add nsw i32 %295, -1
  store i32 %299, i32* %q2, align 4
  %300 = load i32, i32* %cnt, align 4
  %301 = add i32 %300, 1173138104
  %302 = add i32 %301, 200
  %303 = sub i32 %302, 1173138104
  %add32 = add nsw i32 %300, 200
  store i32 %303, i32* %cnt, align 4
  store i32 -32524985, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %304 = load i32, i32* %t2, align 4
  %idxprom34 = sext i32 %304 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom34
  %305 = load i32, i32* %arrayidx35, align 4
  %306 = load i32, i32* %q1, align 4
  %idxprom36 = sext i32 %306 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom36
  %307 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %305, %307
  %308 = select i1 %cmp38, i32 1161763865, i32 1815641305
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %309 = load i32, i32* %cnt, align 4
  %310 = sub i32 %309, -1093541928
  %311 = sub i32 %310, 200
  %312 = add i32 %311, -1093541928
  %sub40 = sub nsw i32 %309, 200
  store i32 %312, i32* %cnt, align 4
  store i32 1815641305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %313 = load i32, i32* %t2, align 4
  %314 = sub i32 %313, 415614630
  %315 = add i32 %314, -1
  %316 = add i32 %315, 415614630
  %dec41 = add nsw i32 %313, -1
  store i32 %316, i32* %t2, align 4
  %317 = load i32, i32* %q1, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc42 = add nsw i32 %317, 1
  store i32 %319, i32* %q1, align 4
  store i32 -32524985, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1908583951, i32 -1529569613
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, 1973209734
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1973209734
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 232254374, i32 -1529569613
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -102684145, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1540224007, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = add i32 %373, -855320465
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -855320465
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1338033542, i32 584127962
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, -157965394
  %402 = add i32 %401, 1
  %403 = add i32 %402, -157965394
  %inc46 = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = sub i32 %404, 952805120
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 952805120
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -521460699, i32 584127962
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -176940909, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %419 = load i32, i32* %cnt, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %419)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -651142143, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 %420, 1556651906
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1556651906
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 950422846, i32 821378612
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1326112724, i32 821378612
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp slt i32 %461, %462
  store i32 1327072978, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1651105901, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %463 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7alteredBB)
  store i32 976204985, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = add i32 0, 272076785
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, 272076785
  %_ = sub i32 0, %464
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen = add i32 %467, 1
  %472 = add i32 %464, -981812359
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -981812359
  %_59 = sub i32 %464, 1
  %gen60 = mul i32 %474, 1
  %475 = sub i32 0, %464
  %476 = add i32 0, %475
  %_61 = sub i32 0, %464
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen62 = add i32 %476, 1
  %_63 = shl i32 %464, 1
  %_64 = shl i32 %464, 1
  %479 = add i32 0, -1771360541
  %480 = sub i32 %479, %464
  %481 = sub i32 %480, -1771360541
  %_65 = sub i32 0, %464
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen66 = add i32 %481, 1
  %484 = sub i32 %464, -1465402207
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1465402207
  %_67 = sub i32 %464, 1
  %gen68 = mul i32 %486, 1
  %487 = add i32 %464, -830204229
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -830204229
  %inc10alteredBB = add nsw i32 %464, 1
  store i32 %489, i32* %i, align 4
  store i32 575305119, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %t1, align 4
  %491 = sub i32 0, %490
  %492 = add i32 0, %491
  %_73 = sub i32 0, %490
  %493 = add i32 %492, -725141399
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -725141399
  %gen74 = add i32 %492, 1
  %496 = sub i32 0, -1584404946
  %497 = sub i32 %496, %490
  %498 = add i32 %497, -1584404946
  %_75 = sub i32 0, %490
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen76 = add i32 %498, 1
  %501 = sub i32 0, 1
  %502 = add i32 %490, %501
  %_77 = sub i32 %490, 1
  %gen78 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = sub i32 %490, %503
  %inc23alteredBB = add nsw i32 %490, 1
  store i32 %504, i32* %t1, align 4
  %505 = load i32, i32* %q1, align 4
  %506 = sub i32 0, -337728457
  %507 = sub i32 %506, %505
  %508 = add i32 %507, -337728457
  %_79 = sub i32 0, %505
  %509 = add i32 %508, -1045166993
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -1045166993
  %gen80 = add i32 %508, 1
  %512 = sub i32 0, %505
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc24alteredBB = add nsw i32 %505, 1
  store i32 %515, i32* %q1, align 4
  %516 = load i32, i32* %cnt, align 4
  %_81 = shl i32 %516, 200
  %517 = sub i32 0, %516
  %518 = add i32 0, %517
  %_82 = sub i32 0, %516
  %519 = sub i32 0, %518
  %520 = sub i32 0, 200
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen83 = add i32 %518, 200
  %523 = sub i32 0, 200
  %524 = add i32 %516, %523
  %_84 = sub i32 %516, 200
  %gen85 = mul i32 %524, 200
  %525 = add i32 %516, -1565606598
  %526 = sub i32 %525, 200
  %527 = sub i32 %526, -1565606598
  %_86 = sub i32 %516, 200
  %gen87 = mul i32 %527, 200
  %528 = sub i32 0, 200
  %529 = add i32 %516, %528
  %_88 = sub i32 %516, 200
  %gen89 = mul i32 %529, 200
  %530 = sub i32 %516, -679472953
  %531 = sub i32 %530, 200
  %532 = add i32 %531, -679472953
  %_90 = sub i32 %516, 200
  %gen91 = mul i32 %532, 200
  %533 = sub i32 0, 200
  %534 = sub i32 %516, %533
  %addalteredBB = add nsw i32 %516, 200
  store i32 %534, i32* %cnt, align 4
  store i32 -127174264, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %t2, align 4
  %idxprom25alteredBB = sext i32 %535 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom25alteredBB
  %536 = load i32, i32* %arrayidx26alteredBB, align 4
  %537 = load i32, i32* %q2, align 4
  %idxprom27alteredBB = sext i32 %537 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom27alteredBB
  %538 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %536, %538
  store i32 1764732290, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1908583951, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %_104 = shl i32 %539, 1
  %_105 = shl i32 %539, 1
  %540 = add i32 %539, -429702094
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -429702094
  %_106 = sub i32 %539, 1
  %gen107 = mul i32 %542, 1
  %_108 = shl i32 %539, 1
  %_109 = shl i32 %539, 1
  %543 = add i32 0, -202343727
  %544 = sub i32 %543, %539
  %545 = sub i32 %544, -202343727
  %_110 = sub i32 0, %539
  %546 = sub i32 %545, -315851327
  %547 = add i32 %546, 1
  %548 = add i32 %547, -315851327
  %gen111 = add i32 %545, 1
  %549 = sub i32 0, 1
  %550 = sub i32 %539, %549
  %inc46alteredBB = add nsw i32 %539, 1
  store i32 %550, i32* %i, align 4
  store i32 -1338033542, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 950422846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB115, %while.end, %for.end47, %originalBBpart2113, %originalBB103, %for.inc45, %if.end44, %originalBBpart2101, %originalBB99, %if.end43, %if.end, %if.then39, %if.else33, %if.then30, %originalBBpart297, %originalBB95, %if.else, %originalBBpart293, %originalBB72, %if.then, %for.body17, %for.cond15, %for.end11, %originalBBpart270, %originalBB58, %for.inc9, %originalBBpart256, %originalBB54, %for.body5, %for.cond3, %originalBBpart252, %originalBB50, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
