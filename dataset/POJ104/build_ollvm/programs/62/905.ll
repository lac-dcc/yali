; ModuleID = 'source-C-CXX/62/905.cpp'
source_filename = "source-C-CXX/62/905.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_905.cpp, i8* null }]
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
  %cmp76.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 166022957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 166022957, label %for.cond
    i32 1852967850, label %for.body
    i32 -1022886025, label %originalBB
    i32 1102508233, label %originalBBpart2
    i32 -1257212029, label %for.cond2
    i32 -522403597, label %for.body4
    i32 1812697013, label %for.inc
    i32 565379378, label %originalBB98
    i32 1714000646, label %originalBBpart2109
    i32 -1905595262, label %for.end
    i32 -1944924833, label %originalBB111
    i32 1655718540, label %originalBBpart2113
    i32 1111692961, label %for.inc8
    i32 -2099411851, label %for.end10
    i32 2112500081, label %for.cond13
    i32 -1964654177, label %for.body15
    i32 2142901511, label %originalBB115
    i32 -539603893, label %originalBBpart2117
    i32 -55352299, label %for.cond16
    i32 -307616052, label %for.body18
    i32 -546944593, label %for.inc24
    i32 -121754453, label %for.end26
    i32 -1196372958, label %for.inc27
    i32 1461792576, label %for.end29
    i32 -195455159, label %for.cond30
    i32 1823033107, label %originalBB119
    i32 -500431819, label %originalBBpart2121
    i32 895558697, label %for.body32
    i32 351268202, label %for.cond33
    i32 1889510221, label %originalBB123
    i32 1069383265, label %originalBBpart2125
    i32 606275251, label %for.body35
    i32 -927457100, label %originalBB127
    i32 2116391032, label %originalBBpart2148
    i32 -1731321038, label %for.cond46
    i32 -883690767, label %for.body48
    i32 -713884244, label %for.inc66
    i32 706863216, label %for.end68
    i32 -441599630, label %for.inc69
    i32 905218406, label %for.end71
    i32 1798440104, label %for.inc72
    i32 1518658295, label %for.end74
    i32 -288863178, label %for.cond75
    i32 -1203729944, label %originalBB150
    i32 -997954318, label %originalBBpart2152
    i32 274083505, label %for.body77
    i32 1305510523, label %for.cond82
    i32 -263779225, label %for.body84
    i32 -147579542, label %for.inc91
    i32 1338358449, label %for.end93
    i32 2145062405, label %for.inc95
    i32 -236497598, label %for.end97
    i32 1152094923, label %originalBB154
    i32 -623679245, label %originalBBpart2156
    i32 1367594499, label %originalBBalteredBB
    i32 -1756226724, label %originalBB98alteredBB
    i32 -1924188471, label %originalBB111alteredBB
    i32 642827211, label %originalBB115alteredBB
    i32 -1459313165, label %originalBB119alteredBB
    i32 -377380328, label %originalBB123alteredBB
    i32 -589488594, label %originalBB127alteredBB
    i32 1097201874, label %originalBB150alteredBB
    i32 375895503, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1852967850, i32 -2099411851
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1164147357
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1164147357
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1022886025, i32 1367594499
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1757289386
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1757289386
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1102508233, i32 1367594499
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1257212029, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 -522403597, i32 -1905595262
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1812697013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -155264864
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -155264864
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 565379378, i32 -1756226724
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -1857642720
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1857642720
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1714000646, i32 -1756226724
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1257212029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1011018498
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1011018498
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1944924833, i32 -1924188471
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -1631622328
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1631622328
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1655718540, i32 -1924188471
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1111692961, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc9 = add nsw i32 %127, 1
  store i32 %131, i32* %i, align 4
  store i32 166022957, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 2112500081, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %132, %133
  %134 = select i1 %cmp14, i32 -1964654177, i32 1461792576
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2142901511, i32 642827211
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 613556756
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 613556756
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -539603893, i32 642827211
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -55352299, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %176, %177
  %178 = select i1 %cmp17, i32 -307616052, i32 -121754453
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %179 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom19
  %180 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %180 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -546944593, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc25 = add nsw i32 %181, 1
  store i32 %183, i32* %j, align 4
  store i32 -55352299, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1196372958, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, 492700413
  %186 = add i32 %185, 1
  %187 = add i32 %186, 492700413
  %inc28 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 2112500081, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -195455159, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1823033107, i32 -1459313165
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %202, %203
  store i1 %cmp31, i1* %cmp31.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -171117796
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -171117796
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -500431819, i32 -1459313165
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %231 = select i1 %cmp31.reload, i32 895558697, i32 1518658295
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 351268202, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 260575917
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 260575917
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1889510221, i32 -377380328
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %247, %248
  store i1 %cmp34, i1* %cmp34.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1069383265, i32 -377380328
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %263 = select i1 %cmp34.reload, i32 606275251, i32 905218406
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -927457100, i32 -589488594
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %278 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 0
  %279 = load i32, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 0
  %280 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %280 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %281 = load i32, i32* %arrayidx41, align 4
  %mul = mul nsw i32 %279, %281
  %282 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %282 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom42
  %283 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %283 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  store i32 %mul, i32* %arrayidx45, align 4
  store i32 1, i32* %k, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 616584989
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 616584989
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 2116391032, i32 -589488594
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1731321038, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = load i32, i32* %x2, align 4
  %cmp47 = icmp slt i32 %299, %300
  %301 = select i1 %cmp47, i32 -883690767, i32 706863216
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %302 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom49
  %303 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %303 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %304 = load i32, i32* %arrayidx52, align 4
  %305 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %305 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom53
  %306 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %306 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %307 = load i32, i32* %arrayidx56, align 4
  %308 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %308 to i64
  %arrayidx58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom57
  %309 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %309 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %310 = load i32, i32* %arrayidx60, align 4
  %mul61 = mul nsw i32 %307, %310
  %311 = sub i32 0, %mul61
  %312 = sub i32 %304, %311
  %add = add nsw i32 %304, %mul61
  %313 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %313 to i64
  %arrayidx63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom62
  %314 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %314 to i64
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  store i32 %312, i32* %arrayidx65, align 4
  store i32 -713884244, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = add i32 %315, 1089985690
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1089985690
  %inc67 = add nsw i32 %315, 1
  store i32 %318, i32* %k, align 4
  store i32 -1731321038, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -441599630, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc70 = add nsw i32 %319, 1
  store i32 %323, i32* %j, align 4
  store i32 351268202, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1798440104, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %324, -1237755724
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1237755724
  %inc73 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  store i32 -195455159, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -288863178, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1203729944, i32 1097201874
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %x1, align 4
  %cmp76 = icmp slt i32 %342, %343
  store i1 %cmp76, i1* %cmp76.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -1891619924
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1891619924
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -997954318, i32 1097201874
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %371 = select i1 %cmp76.reload, i32 274083505, i32 -236497598
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %372 to i64
  %arrayidx79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx79, i64 0, i64 0
  %373 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  store i32 1, i32* %j, align 4
  store i32 1305510523, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %y2, align 4
  %cmp83 = icmp slt i32 %374, %375
  %376 = select i1 %cmp83, i32 -263779225, i32 1338358449
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %377 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %377 to i64
  %arrayidx87 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom86
  %378 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %378 to i64
  %arrayidx89 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %379 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %379)
  store i32 -147579542, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 %380, -1265089471
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1265089471
  %inc92 = add nsw i32 %380, 1
  store i32 %383, i32* %j, align 4
  store i32 1305510523, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2145062405, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc96 = add nsw i32 %384, 1
  store i32 %388, i32* %i, align 4
  store i32 -288863178, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -811809726
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -811809726
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1152094923, i32 375895503
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1562946843
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1562946843
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -623679245, i32 375895503
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1022886025, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = add i32 %431, 283992784
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 283992784
  %_ = sub i32 %431, 1
  %gen = mul i32 %434, 1
  %_99 = shl i32 %431, 1
  %_100 = shl i32 %431, 1
  %_101 = shl i32 %431, 1
  %435 = sub i32 0, 1
  %436 = add i32 %431, %435
  %_102 = sub i32 %431, 1
  %gen103 = mul i32 %436, 1
  %437 = add i32 %431, -311958081
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -311958081
  %_104 = sub i32 %431, 1
  %gen105 = mul i32 %439, 1
  %440 = add i32 0, -1586123631
  %441 = sub i32 %440, %431
  %442 = sub i32 %441, -1586123631
  %_106 = sub i32 0, %431
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen107 = add i32 %442, 1
  %447 = sub i32 %431, 1646624366
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1646624366
  %incalteredBB = add nsw i32 %431, 1
  store i32 %449, i32* %j, align 4
  store i32 565379378, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1944924833, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2142901511, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %x1, align 4
  %cmp31alteredBB = icmp slt i32 %450, %451
  store i32 1823033107, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = load i32, i32* %y2, align 4
  %cmp34alteredBB = icmp slt i32 %452, %453
  store i32 1889510221, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %454 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37alteredBB, i64 0, i64 0
  %455 = load i32, i32* %arrayidx38alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 0
  %456 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %456 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %457 = load i32, i32* %arrayidx41alteredBB, align 4
  %458 = add i32 %455, -763903479
  %459 = sub i32 %458, %457
  %460 = sub i32 %459, -763903479
  %_128 = sub i32 %455, %457
  %gen129 = mul i32 %460, %457
  %461 = add i32 0, -1169587801
  %462 = sub i32 %461, %455
  %463 = sub i32 %462, -1169587801
  %_130 = sub i32 0, %455
  %464 = sub i32 %463, 372691584
  %465 = add i32 %464, %457
  %466 = add i32 %465, 372691584
  %gen131 = add i32 %463, %457
  %467 = add i32 0, 901401596
  %468 = sub i32 %467, %455
  %469 = sub i32 %468, 901401596
  %_132 = sub i32 0, %455
  %470 = sub i32 0, %469
  %471 = sub i32 0, %457
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen133 = add i32 %469, %457
  %_134 = shl i32 %455, %457
  %474 = sub i32 0, %457
  %475 = add i32 %455, %474
  %_135 = sub i32 %455, %457
  %gen136 = mul i32 %475, %457
  %476 = sub i32 0, %457
  %477 = add i32 %455, %476
  %_137 = sub i32 %455, %457
  %gen138 = mul i32 %477, %457
  %478 = sub i32 0, -1067462136
  %479 = sub i32 %478, %455
  %480 = add i32 %479, -1067462136
  %_139 = sub i32 0, %455
  %481 = sub i32 0, %457
  %482 = sub i32 %480, %481
  %gen140 = add i32 %480, %457
  %483 = sub i32 %455, 1343198127
  %484 = sub i32 %483, %457
  %485 = add i32 %484, 1343198127
  %_141 = sub i32 %455, %457
  %gen142 = mul i32 %485, %457
  %486 = sub i32 0, 1124481357
  %487 = sub i32 %486, %455
  %488 = add i32 %487, 1124481357
  %_143 = sub i32 0, %455
  %489 = add i32 %488, -2047680713
  %490 = add i32 %489, %457
  %491 = sub i32 %490, -2047680713
  %gen144 = add i32 %488, %457
  %492 = sub i32 0, 1153713978
  %493 = sub i32 %492, %455
  %494 = add i32 %493, 1153713978
  %_145 = sub i32 0, %455
  %495 = sub i32 0, %457
  %496 = sub i32 %494, %495
  %gen146 = add i32 %494, %457
  %mulalteredBB = mul nsw i32 %455, %457
  %497 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %497 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom42alteredBB
  %498 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %498 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  store i32 %mulalteredBB, i32* %arrayidx45alteredBB, align 4
  store i32 1, i32* %k, align 4
  store i32 -927457100, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %x1, align 4
  %cmp76alteredBB = icmp slt i32 %499, %500
  store i32 -1203729944, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1152094923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB154, %for.end97, %for.inc95, %for.end93, %for.inc91, %for.body84, %for.cond82, %for.body77, %originalBBpart2152, %originalBB150, %for.cond75, %for.end74, %for.inc72, %for.end71, %for.inc69, %for.end68, %for.inc66, %for.body48, %for.cond46, %originalBBpart2148, %originalBB127, %for.body35, %originalBBpart2125, %originalBB123, %for.cond33, %for.body32, %originalBBpart2121, %originalBB119, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %originalBBpart2117, %originalBB115, %for.body15, %for.cond13, %for.end10, %for.inc8, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB98, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_905.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -423987384
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -423987384
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1573594298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1573594298, label %first
    i32 1049084000, label %originalBB
    i32 -1714253300, label %originalBBpart2
    i32 154318857, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1049084000, i32 154318857
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
  %40 = select i1 %38, i32 -1714253300, i32 154318857
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1049084000, i32* %switchVar
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
