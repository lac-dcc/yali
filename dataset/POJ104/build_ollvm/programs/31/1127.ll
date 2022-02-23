; ModuleID = 'source-C-CXX/31/1127.cpp'
source_filename = "source-C-CXX/31/1127.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1127.cpp, i8* null }]
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
  %cmp72.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [260 x i8], align 16
  %b = alloca [260 x i8], align 16
  %c = alloca [260 x i8], align 16
  %a1 = alloca [260 x i32], align 16
  %b1 = alloca [260 x i32], align 16
  %c1 = alloca [260 x i32], align 16
  %i = alloca i32, align 4
  %na = alloca i32, align 4
  %nb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 1775439463, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 1775439463, label %while.cond
    i32 -1689437832, label %while.body
    i32 2131902241, label %originalBB
    i32 1455357561, label %originalBBpart2
    i32 -949858640, label %while.cond5
    i32 -1530445073, label %originalBB83
    i32 1216636464, label %originalBBpart290
    i32 -988427277, label %while.body6
    i32 -326262966, label %originalBB92
    i32 421837676, label %originalBBpart294
    i32 -594969484, label %while.end
    i32 1439658832, label %originalBB96
    i32 1743610444, label %originalBBpart298
    i32 -1906072718, label %while.cond7
    i32 -98852518, label %while.body10
    i32 889640177, label %originalBB100
    i32 664654874, label %originalBBpart2117
    i32 92182976, label %while.end17
    i32 -1568193450, label %originalBB119
    i32 -1046796333, label %originalBBpart2121
    i32 -2023657525, label %while.cond18
    i32 -788861304, label %originalBB123
    i32 -807970532, label %originalBBpart2138
    i32 895108162, label %while.body24
    i32 371797722, label %originalBB140
    i32 -1686819737, label %originalBBpart2142
    i32 -749061561, label %while.end25
    i32 680341258, label %while.cond26
    i32 -1990663621, label %while.body29
    i32 804253915, label %while.end38
    i32 1014340443, label %for.cond
    i32 1190896094, label %for.body
    i32 -276324695, label %if.then
    i32 -1419560647, label %if.end
    i32 431630168, label %for.inc
    i32 1269705907, label %for.end
    i32 -1594223092, label %for.cond59
    i32 -1085389177, label %land.rhs
    i32 -892417641, label %originalBB144
    i32 -312563152, label %originalBBpart2146
    i32 1366653087, label %land.end
    i32 1702417925, label %for.body64
    i32 -502996828, label %for.inc65
    i32 972357150, label %originalBB148
    i32 -1615485040, label %originalBBpart2154
    i32 853097478, label %for.end67
    i32 -300171789, label %originalBB156
    i32 -545428349, label %originalBBpart2158
    i32 -2112577508, label %if.then69
    i32 -1138320793, label %originalBB160
    i32 -950215412, label %originalBBpart2162
    i32 200223435, label %if.else
    i32 1043974798, label %for.cond71
    i32 -685531768, label %originalBB164
    i32 104292370, label %originalBBpart2166
    i32 717364087, label %for.body73
    i32 -556145358, label %for.inc77
    i32 -1800423489, label %originalBB168
    i32 -2012326186, label %originalBBpart2172
    i32 -1087921696, label %for.end79
    i32 -2003787616, label %if.end80
    i32 -1149402077, label %while.end82
    i32 -1030531758, label %originalBB174
    i32 -1986317891, label %originalBBpart2176
    i32 -1211719608, label %originalBBalteredBB
    i32 517622131, label %originalBB83alteredBB
    i32 -1098781832, label %originalBB92alteredBB
    i32 -287561037, label %originalBB96alteredBB
    i32 -788462418, label %originalBB100alteredBB
    i32 -667470537, label %originalBB119alteredBB
    i32 -2033833179, label %originalBB123alteredBB
    i32 217153782, label %originalBB140alteredBB
    i32 -1757227510, label %originalBB144alteredBB
    i32 -1764483284, label %originalBB148alteredBB
    i32 -543433856, label %originalBB156alteredBB
    i32 -435617510, label %originalBB160alteredBB
    i32 339261374, label %originalBB164alteredBB
    i32 401439213, label %originalBB168alteredBB
    i32 -701696536, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1603964475
  %2 = add i32 %1, -1
  %3 = sub i32 %2, 1603964475
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 -1689437832, i32 -1149402077
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1936101076
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1936101076
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 2131902241, i32 -1211719608
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %20 = bitcast [260 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 260, i32 16, i1 false)
  %21 = bitcast [260 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 260, i32 16, i1 false)
  %22 = bitcast [260 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 260, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 255)
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 255)
  %23 = bitcast [260 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 1040, i32 16, i1 false)
  %24 = bitcast [260 x i32]* %b1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 1040, i32 16, i1 false)
  %25 = bitcast [260 x i32]* %c1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 1040, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 865196884
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 865196884
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1455357561, i32 -1211719608
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -949858640, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 1441242614
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1441242614
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1530445073, i32 517622131
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, -322810516
  %70 = add i32 %69, 1
  %71 = add i32 %70, -322810516
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %72 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 389087273
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 389087273
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1216636464, i32 517622131
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -988427277, i32 -594969484
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1479425586
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1479425586
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -326262966, i32 -1098781832
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1945699502
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1945699502
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 421837676, i32 -1098781832
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -949858640, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 83813880
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 83813880
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1439658832, i32 -287561037
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  store i32 %158, i32* %na, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1135377231
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1135377231
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1743610444, i32 -287561037
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1906072718, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, -1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %dec8 = add nsw i32 %186, -1
  store i32 %190, i32* %i, align 4
  %cmp9 = icmp sgt i32 %186, 0
  %191 = select i1 %cmp9, i32 -98852518, i32 92182976
  store i32 %191, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 889640177, i32 -788462418
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %218 to i64
  %arrayidx12 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom11
  %219 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %219 to i32
  %220 = sub i32 0, 48
  %221 = add i32 %conv13, %220
  %sub = sub nsw i32 %conv13, 48
  %222 = load i32, i32* %na, align 4
  %223 = sub i32 0, %222
  %224 = add i32 251, %223
  %sub14 = sub nsw i32 251, %222
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, %224
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add = add nsw i32 %224, %225
  %idxprom15 = sext i32 %229 to i64
  %arrayidx16 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom15
  store i32 %221, i32* %arrayidx16, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -169433709
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -169433709
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 664654874, i32 -788462418
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1906072718, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -471644670
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -471644670
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1568193450, i32 -667470537
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1046796333, i32 -667470537
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -2023657525, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -665936965
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -665936965
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -788861304, i32 -2033833179
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = add i32 %313, 1125282864
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1125282864
  %inc19 = add nsw i32 %313, 1
  store i32 %316, i32* %i, align 4
  %idxprom20 = sext i32 %316 to i64
  %arrayidx21 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom20
  %317 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %317 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -558983166
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -558983166
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -807970532, i32 -2033833179
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %345 = select i1 %cmp23.reload, i32 895108162, i32 -749061561
  store i32 %345, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 954481768
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 954481768
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 371797722, i32 217153782
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -1058251904
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1058251904
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1686819737, i32 217153782
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -2023657525, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  store i32 %388, i32* %nb, align 4
  store i32 680341258, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = add i32 %389, 1812481275
  %391 = add i32 %390, -1
  %392 = sub i32 %391, 1812481275
  %dec27 = add nsw i32 %389, -1
  store i32 %392, i32* %i, align 4
  %cmp28 = icmp sgt i32 %389, 0
  %393 = select i1 %cmp28, i32 -1990663621, i32 804253915
  store i32 %393, i32* %switchVar
  br label %loopEnd

while.body29:                                     ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %394 to i64
  %arrayidx31 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom30
  %395 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %395 to i32
  %396 = add i32 %conv32, 26681426
  %397 = sub i32 %396, 48
  %398 = sub i32 %397, 26681426
  %sub33 = sub nsw i32 %conv32, 48
  %399 = load i32, i32* %nb, align 4
  %400 = add i32 251, 1264617020
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, 1264617020
  %sub34 = sub nsw i32 251, %399
  %403 = load i32, i32* %i, align 4
  %404 = add i32 %402, 1574866298
  %405 = add i32 %404, %403
  %406 = sub i32 %405, 1574866298
  %add35 = add nsw i32 %402, %403
  %idxprom36 = sext i32 %406 to i64
  %arrayidx37 = getelementptr inbounds [260 x i32], [260 x i32]* %b1, i64 0, i64 %idxprom36
  store i32 %398, i32* %arrayidx37, align 4
  store i32 680341258, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  store i32 255, i32* %i, align 4
  store i32 1014340443, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %cmp39 = icmp sgt i32 %407, 0
  %408 = select i1 %cmp39, i32 1190896094, i32 1269705907
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %409 to i64
  %arrayidx41 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom40
  %410 = load i32, i32* %arrayidx41, align 4
  %411 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %411 to i64
  %arrayidx43 = getelementptr inbounds [260 x i32], [260 x i32]* %b1, i64 0, i64 %idxprom42
  %412 = load i32, i32* %arrayidx43, align 4
  %413 = add i32 %410, -2000794518
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, -2000794518
  %sub44 = sub nsw i32 %410, %412
  %416 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %416 to i64
  %arrayidx46 = getelementptr inbounds [260 x i32], [260 x i32]* %c1, i64 0, i64 %idxprom45
  %417 = load i32, i32* %arrayidx46, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, %415
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add47 = add nsw i32 %417, %415
  store i32 %421, i32* %arrayidx46, align 4
  %422 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %422 to i64
  %arrayidx49 = getelementptr inbounds [260 x i32], [260 x i32]* %c1, i64 0, i64 %idxprom48
  %423 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %423, 0
  %424 = select i1 %cmp50, i32 -276324695, i32 -1419560647
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %425 to i64
  %arrayidx52 = getelementptr inbounds [260 x i32], [260 x i32]* %c1, i64 0, i64 %idxprom51
  %426 = load i32, i32* %arrayidx52, align 4
  %427 = sub i32 0, 10
  %428 = sub i32 %426, %427
  %add53 = add nsw i32 %426, 10
  store i32 %428, i32* %arrayidx52, align 4
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %sub54 = sub nsw i32 %429, 1
  %idxprom55 = sext i32 %431 to i64
  %arrayidx56 = getelementptr inbounds [260 x i32], [260 x i32]* %c1, i64 0, i64 %idxprom55
  %432 = load i32, i32* %arrayidx56, align 4
  %433 = add i32 %432, -1533379760
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1533379760
  %sub57 = sub nsw i32 %432, 1
  store i32 %435, i32* %arrayidx56, align 4
  store i32 -1419560647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 431630168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, -1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %dec58 = add nsw i32 %436, -1
  store i32 %440, i32* %i, align 4
  store i32 1014340443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1594223092, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %441 to i64
  %arrayidx61 = getelementptr inbounds [260 x i32], [260 x i32]* %c1, i64 0, i64 %idxprom60
  %442 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %442, 0
  %443 = select i1 %cmp62, i32 -1085389177, i32 1366653087
  store i32 %443, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -892417641, i32 -1757227510
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %cmp63 = icmp slt i32 %458, 255
  store i1 %cmp63, i1* %cmp63.reg2mem
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -2083676157
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -2083676157
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -312563152, i32 -1757227510
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1366653087, i32* %switchVar
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  store i1 %cmp63.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %474 = select i1 %.reload, i32 1702417925, i32 853097478
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 -502996828, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -198034014
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -198034014
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 972357150, i32 -1764483284
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc66 = add nsw i32 %502, 1
  store i32 %506, i32* %i, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1615485040, i32 -1764483284
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1594223092, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, -1326319402
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1326319402
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -300171789, i32 -543433856
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %cmp68 = icmp eq i32 %560, 255
  store i1 %cmp68, i1* %cmp68.reg2mem
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -545428349, i32 -543433856
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %587 = select i1 %cmp68.reload, i32 -2112577508, i32 200223435
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, 1444298382
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1444298382
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1138320793, i32 -435617510
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, -702947179
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -702947179
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -950215412, i32 -435617510
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -2003787616, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1043974798, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 1892354103
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1892354103
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -685531768, i32 339261374
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %cmp72 = icmp slt i32 %645, 251
  store i1 %cmp72, i1* %cmp72.reg2mem
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 104292370, i32 339261374
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %672 = select i1 %cmp72.reload, i32 717364087, i32 -1087921696
  store i32 %672, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %673 to i64
  %arrayidx75 = getelementptr inbounds [260 x i32], [260 x i32]* %c1, i64 0, i64 %idxprom74
  %674 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %674)
  store i32 -556145358, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 704851302
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 704851302
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -1800423489, i32 401439213
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = add i32 %702, -2082486316
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -2082486316
  %inc78 = add nsw i32 %702, 1
  store i32 %705, i32* %i, align 4
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, -1072466674
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -1072466674
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -2012326186, i32 401439213
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1043974798, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -2003787616, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1775439463, i32* %switchVar
  br label %loopEnd

while.end82:                                      ; preds = %loopEntry
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 %721, -1086819721
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1086819721
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -1030531758, i32 -701696536
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = add i32 %736, 285220106
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 285220106
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -1986317891, i32 -701696536
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %751 = bitcast [260 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %751, i8 0, i64 260, i32 16, i1 false)
  %752 = bitcast [260 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %752, i8 0, i64 260, i32 16, i1 false)
  %753 = bitcast [260 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %753, i8 0, i64 260, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 255)
  %arraydecay3alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 255)
  %754 = bitcast [260 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %754, i8 0, i64 1040, i32 16, i1 false)
  %755 = bitcast [260 x i32]* %b1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %755, i8 0, i64 1040, i32 16, i1 false)
  %756 = bitcast [260 x i32]* %c1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %756, i8 0, i64 1040, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 2131902241, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %_ = shl i32 %757, 1
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %_84 = sub i32 %757, 1
  %gen = mul i32 %759, 1
  %760 = sub i32 0, 1
  %761 = add i32 %757, %760
  %_85 = sub i32 %757, 1
  %gen86 = mul i32 %761, 1
  %762 = sub i32 0, %757
  %763 = add i32 0, %762
  %_87 = sub i32 0, %757
  %764 = sub i32 %763, 914432552
  %765 = add i32 %764, 1
  %766 = add i32 %765, 914432552
  %gen88 = add i32 %763, 1
  %767 = add i32 %757, -1662266461
  %768 = add i32 %767, 1
  %769 = sub i32 %768, -1662266461
  %incalteredBB = add nsw i32 %757, 1
  store i32 %769, i32* %i, align 4
  %idxpromalteredBB = sext i32 %769 to i64
  %arrayidxalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %770 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %770 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1530445073, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -326262966, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  store i32 %771, i32* %na, align 4
  store i32 1439658832, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %772 to i64
  %arrayidx12alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %773 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %773 to i32
  %_101 = shl i32 %conv13alteredBB, 48
  %774 = sub i32 0, 48
  %775 = add i32 %conv13alteredBB, %774
  %_102 = sub i32 %conv13alteredBB, 48
  %gen103 = mul i32 %775, 48
  %776 = sub i32 0, 48
  %777 = add i32 %conv13alteredBB, %776
  %subalteredBB = sub nsw i32 %conv13alteredBB, 48
  %778 = load i32, i32* %na, align 4
  %779 = sub i32 0, %778
  %780 = add i32 251, %779
  %_104 = sub i32 251, %778
  %gen105 = mul i32 %780, %778
  %781 = add i32 0, 300467961
  %782 = sub i32 %781, 251
  %783 = sub i32 %782, 300467961
  %_106 = sub i32 0, 251
  %784 = sub i32 0, %778
  %785 = sub i32 %783, %784
  %gen107 = add i32 %783, %778
  %786 = add i32 0, -1373010721
  %787 = sub i32 %786, 251
  %788 = sub i32 %787, -1373010721
  %_108 = sub i32 0, 251
  %789 = sub i32 0, %788
  %790 = sub i32 0, %778
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen109 = add i32 %788, %778
  %793 = add i32 251, -235812463
  %794 = sub i32 %793, %778
  %795 = sub i32 %794, -235812463
  %_110 = sub i32 251, %778
  %gen111 = mul i32 %795, %778
  %796 = sub i32 0, %778
  %797 = add i32 251, %796
  %_112 = sub i32 251, %778
  %gen113 = mul i32 %797, %778
  %798 = sub i32 0, %778
  %799 = add i32 251, %798
  %sub14alteredBB = sub nsw i32 251, %778
  %800 = load i32, i32* %i, align 4
  %801 = sub i32 0, -850360315
  %802 = sub i32 %801, %799
  %803 = add i32 %802, -850360315
  %_114 = sub i32 0, %799
  %804 = sub i32 0, %803
  %805 = sub i32 0, %800
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen115 = add i32 %803, %800
  %808 = sub i32 0, %800
  %809 = sub i32 %799, %808
  %addalteredBB = add nsw i32 %799, %800
  %idxprom15alteredBB = sext i32 %809 to i64
  %arrayidx16alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom15alteredBB
  store i32 %777, i32* %arrayidx16alteredBB, align 4
  store i32 889640177, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1568193450, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %_124 = shl i32 %810, 1
  %811 = add i32 %810, 2086027828
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 2086027828
  %_125 = sub i32 %810, 1
  %gen126 = mul i32 %813, 1
  %_127 = shl i32 %810, 1
  %_128 = shl i32 %810, 1
  %814 = sub i32 0, -1398029578
  %815 = sub i32 %814, %810
  %816 = add i32 %815, -1398029578
  %_129 = sub i32 0, %810
  %817 = add i32 %816, -737221119
  %818 = add i32 %817, 1
  %819 = sub i32 %818, -737221119
  %gen130 = add i32 %816, 1
  %820 = sub i32 0, %810
  %821 = add i32 0, %820
  %_131 = sub i32 0, %810
  %822 = add i32 %821, 1427384546
  %823 = add i32 %822, 1
  %824 = sub i32 %823, 1427384546
  %gen132 = add i32 %821, 1
  %825 = add i32 0, 1550971704
  %826 = sub i32 %825, %810
  %827 = sub i32 %826, 1550971704
  %_133 = sub i32 0, %810
  %828 = add i32 %827, 29479226
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 29479226
  %gen134 = add i32 %827, 1
  %831 = sub i32 0, %810
  %832 = add i32 0, %831
  %_135 = sub i32 0, %810
  %833 = sub i32 0, 1
  %834 = sub i32 %832, %833
  %gen136 = add i32 %832, 1
  %835 = sub i32 0, 1
  %836 = sub i32 %810, %835
  %inc19alteredBB = add nsw i32 %810, 1
  store i32 %836, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %836 to i64
  %arrayidx21alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  %837 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %837 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 0
  store i32 -788861304, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 371797722, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %cmp63alteredBB = icmp slt i32 %838, 255
  store i32 -892417641, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %840 = sub i32 0, %839
  %841 = add i32 0, %840
  %_149 = sub i32 0, %839
  %842 = sub i32 %841, -1262203337
  %843 = add i32 %842, 1
  %844 = add i32 %843, -1262203337
  %gen150 = add i32 %841, 1
  %845 = add i32 0, 1139618421
  %846 = sub i32 %845, %839
  %847 = sub i32 %846, 1139618421
  %_151 = sub i32 0, %839
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen152 = add i32 %847, 1
  %852 = add i32 %839, 1118994890
  %853 = add i32 %852, 1
  %854 = sub i32 %853, 1118994890
  %inc66alteredBB = add nsw i32 %839, 1
  store i32 %854, i32* %i, align 4
  store i32 972357150, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %cmp68alteredBB = icmp eq i32 %855, 255
  store i32 -300171789, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1138320793, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %cmp72alteredBB = icmp slt i32 %856, 251
  store i32 -685531768, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %_169 = shl i32 %857, 1
  %_170 = shl i32 %857, 1
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %inc78alteredBB = add nsw i32 %857, 1
  store i32 %859, i32* %i, align 4
  store i32 -1800423489, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1030531758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB174, %while.end82, %if.end80, %for.end79, %originalBBpart2172, %originalBB168, %for.inc77, %for.body73, %originalBBpart2166, %originalBB164, %for.cond71, %if.else, %originalBBpart2162, %originalBB160, %if.then69, %originalBBpart2158, %originalBB156, %for.end67, %originalBBpart2154, %originalBB148, %for.inc65, %for.body64, %land.end, %originalBBpart2146, %originalBB144, %land.rhs, %for.cond59, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.end38, %while.body29, %while.cond26, %while.end25, %originalBBpart2142, %originalBB140, %while.body24, %originalBBpart2138, %originalBB123, %while.cond18, %originalBBpart2121, %originalBB119, %while.end17, %originalBBpart2117, %originalBB100, %while.body10, %while.cond7, %originalBBpart298, %originalBB96, %while.end, %originalBBpart294, %originalBB92, %while.body6, %originalBBpart290, %originalBB83, %while.cond5, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1127.cpp() #0 section ".text.startup" {
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
