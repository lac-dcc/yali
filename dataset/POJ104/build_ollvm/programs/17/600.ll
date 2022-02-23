; ModuleID = 'source-C-CXX/17/600.cpp'
source_filename = "source-C-CXX/17/600.cpp"
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
@array = global [101 x [101 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_600.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp50.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %minm = alloca i32, align 4
  %temp = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -228725271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -228725271, label %for.cond
    i32 1714303667, label %for.body
    i32 -1174649994, label %for.cond1
    i32 -94885162, label %for.body3
    i32 -165286404, label %for.cond4
    i32 1545125274, label %for.body6
    i32 2041662580, label %for.inc
    i32 632271771, label %for.end
    i32 1147623519, label %for.inc10
    i32 -1042698473, label %originalBB
    i32 151065432, label %originalBBpart2
    i32 -109562486, label %for.end12
    i32 -1372140889, label %while.cond
    i32 -1518714446, label %while.body
    i32 -944995648, label %for.cond14
    i32 1634171041, label %originalBB111
    i32 684949511, label %originalBBpart2113
    i32 -1444403801, label %for.body16
    i32 65491451, label %for.cond18
    i32 -972436982, label %originalBB115
    i32 -1398466202, label %originalBBpart2117
    i32 -748918960, label %for.body20
    i32 -1920384435, label %for.inc25
    i32 -1270395697, label %for.end27
    i32 -1200367728, label %for.inc28
    i32 -1757861797, label %for.end30
    i32 569289693, label %for.cond31
    i32 905132428, label %for.body33
    i32 870711285, label %originalBB119
    i32 -685522650, label %originalBBpart2121
    i32 -128986500, label %for.cond35
    i32 1666165108, label %for.body37
    i32 -1686009240, label %for.inc43
    i32 -1279705564, label %for.end45
    i32 796042337, label %for.inc46
    i32 266875534, label %for.end48
    i32 1127796162, label %originalBB123
    i32 -908409443, label %originalBBpart2135
    i32 -1787817449, label %for.cond49
    i32 353483220, label %originalBB137
    i32 1668530274, label %originalBBpart2139
    i32 1470776769, label %for.body51
    i32 -2031590873, label %if.then
    i32 -634404765, label %originalBB141
    i32 -144235812, label %originalBBpart2143
    i32 -571224443, label %if.end
    i32 -1944804860, label %for.cond53
    i32 -560957245, label %originalBB145
    i32 -1090993564, label %originalBBpart2147
    i32 759521689, label %for.body55
    i32 1131893984, label %if.then57
    i32 -997422301, label %if.end58
    i32 850901262, label %originalBB149
    i32 566471475, label %originalBBpart2161
    i32 1545927760, label %for.inc68
    i32 85222747, label %for.end70
    i32 -72415065, label %for.inc72
    i32 401862978, label %for.end74
    i32 -1681042094, label %for.cond75
    i32 -1940857029, label %for.body77
    i32 -1167301328, label %originalBB163
    i32 1461629889, label %originalBBpart2165
    i32 842785176, label %for.cond78
    i32 -2011248151, label %for.body80
    i32 -1454622994, label %originalBB167
    i32 -2021751677, label %originalBBpart2169
    i32 -1864932021, label %for.inc89
    i32 2009539603, label %for.end91
    i32 -63512805, label %for.inc92
    i32 2119025941, label %for.end94
    i32 -1142739538, label %while.end
    i32 1589815590, label %for.inc97
    i32 -338155568, label %originalBB171
    i32 -605859594, label %originalBBpart2177
    i32 509476408, label %for.end99
    i32 -1706683811, label %originalBB179
    i32 -1645963332, label %originalBBpart2181
    i32 -1641818593, label %originalBBalteredBB
    i32 -1136813502, label %originalBB111alteredBB
    i32 1544803471, label %originalBB115alteredBB
    i32 1748390995, label %originalBB119alteredBB
    i32 1797762155, label %originalBB123alteredBB
    i32 -1522342270, label %originalBB137alteredBB
    i32 -521915536, label %originalBB141alteredBB
    i32 298832003, label %originalBB145alteredBB
    i32 421196559, label %originalBB149alteredBB
    i32 751716336, label %originalBB163alteredBB
    i32 980016941, label %originalBB167alteredBB
    i32 1182867716, label %originalBB171alteredBB
    i32 -400553587, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1714303667, i32 509476408
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @ans, align 4
  store i32 0, i32* %i, align 4
  store i32 -1174649994, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -94885162, i32 -109562486
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -165286404, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 1545125274, i32 632271771
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom
  %10 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 2041662580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %j, align 4
  store i32 -165286404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1147623519, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -486919768
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -486919768
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1042698473, i32 -1641818593
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 %29, 1785479486
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1785479486
  %inc11 = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -369880869
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -369880869
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 151065432, i32 -1641818593
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1174649994, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %60 = load i32, i32* @n, align 4
  store i32 %60, i32* %m, align 4
  store i32 -1372140889, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %cmp13 = icmp sgt i32 %61, 1
  %62 = select i1 %cmp13, i32 -1518714446, i32 -1142739538
  store i32 %62, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -944995648, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1600520550
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1600520550
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1634171041, i32 -1136813502
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %90, %91
  store i1 %cmp15, i1* %cmp15.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 965477255
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 965477255
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 684949511, i32 -1136813502
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %119 = select i1 %cmp15.reload, i32 -1444403801, i32 -1757861797
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %m, align 4
  %call17 = call i32 @_Z5findmii(i32 %120, i32 %121)
  store i32 %call17, i32* %minm, align 4
  store i32 0, i32* %j, align 4
  store i32 65491451, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -385544202
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -385544202
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 -972436982, i32 1544803471
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %149, %150
  store i1 %cmp19, i1* %cmp19.reg2mem
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 1265337707
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1265337707
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1398466202, i32 1544803471
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %178 = select i1 %cmp19.reload, i32 -748918960, i32 -1270395697
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %179 = load i32, i32* %minm, align 4
  %180 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %180 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom21
  %181 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %181 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %182 = load i32, i32* %arrayidx24, align 4
  %183 = sub i32 %182, 17860850
  %184 = sub i32 %183, %179
  %185 = add i32 %184, 17860850
  %sub = sub nsw i32 %182, %179
  store i32 %185, i32* %arrayidx24, align 4
  store i32 -1920384435, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = add i32 %186, -2060337049
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -2060337049
  %inc26 = add nsw i32 %186, 1
  store i32 %189, i32* %j, align 4
  store i32 65491451, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1200367728, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc29 = add nsw i32 %190, 1
  store i32 %192, i32* %i, align 4
  store i32 -944995648, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 569289693, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %193, %194
  %195 = select i1 %cmp32, i32 905132428, i32 266875534
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -1483073189
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1483073189
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 870711285, i32 1748390995
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %m, align 4
  %call34 = call i32 @_Z5findnii(i32 %223, i32 %224)
  store i32 %call34, i32* %minm, align 4
  store i32 0, i32* %j, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -1508935487
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1508935487
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -685522650, i32 1748390995
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -128986500, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %m, align 4
  %cmp36 = icmp slt i32 %252, %253
  %254 = select i1 %cmp36, i32 1666165108, i32 -1279705564
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %255 = load i32, i32* %minm, align 4
  %256 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %256 to i64
  %arrayidx39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom38
  %257 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %257 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %258 = load i32, i32* %arrayidx41, align 4
  %259 = add i32 %258, 1464896982
  %260 = sub i32 %259, %255
  %261 = sub i32 %260, 1464896982
  %sub42 = sub nsw i32 %258, %255
  store i32 %261, i32* %arrayidx41, align 4
  store i32 -1686009240, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 %262, -139749509
  %264 = add i32 %263, 1
  %265 = add i32 %264, -139749509
  %inc44 = add nsw i32 %262, 1
  store i32 %265, i32* %j, align 4
  store i32 -128986500, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 796042337, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %266, -1486703712
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1486703712
  %inc47 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  store i32 569289693, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1127796162, i32 1797762155
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %296 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 1, i64 1), align 4
  %297 = load i32, i32* @ans, align 4
  %298 = sub i32 0, %296
  %299 = sub i32 %297, %298
  %add = add nsw i32 %297, %296
  store i32 %299, i32* @ans, align 4
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp, i32 0, i32 0
  %300 = bitcast [101 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %300, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -1063542972
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1063542972
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -908409443, i32 1797762155
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1787817449, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 353483220, i32 -1522342270
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %m, align 4
  %cmp50 = icmp slt i32 %330, %331
  store i1 %cmp50, i1* %cmp50.reg2mem
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 707303713
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 707303713
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1668530274, i32 -1522342270
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %359 = select i1 %cmp50.reload, i32 1470776769, i32 401862978
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %cmp52 = icmp eq i32 %360, 1
  %361 = select i1 %cmp52, i32 -2031590873, i32 -571224443
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -10950735
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -10950735
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -634404765, i32 -521915536
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 21179215
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 21179215
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -144235812, i32 -521915536
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -72415065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1944804860, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -560957245, i32 298832003
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = load i32, i32* %m, align 4
  %cmp54 = icmp slt i32 %406, %407
  store i1 %cmp54, i1* %cmp54.reg2mem
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1097238248
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1097238248
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1090993564, i32 298832003
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %423 = select i1 %cmp54.reload, i32 759521689, i32 85222747
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %cmp56 = icmp eq i32 %424, 1
  %425 = select i1 %cmp56, i32 1131893984, i32 -997422301
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 1545927760, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, 313491423
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 313491423
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 850901262, i32 421196559
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %441 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom59
  %442 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %442 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %443 = load i32, i32* %arrayidx62, align 4
  %444 = load i32, i32* %a, align 4
  %idxprom63 = sext i32 %444 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp, i64 0, i64 %idxprom63
  %445 = load i32, i32* %b, align 4
  %idxprom65 = sext i32 %445 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  store i32 %443, i32* %arrayidx66, align 4
  %446 = load i32, i32* %b, align 4
  %447 = sub i32 %446, 1189740179
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1189740179
  %inc67 = add nsw i32 %446, 1
  store i32 %449, i32* %b, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -549999478
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -549999478
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 566471475, i32 421196559
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1545927760, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 %465, -125590781
  %467 = add i32 %466, 1
  %468 = add i32 %467, -125590781
  %inc69 = add nsw i32 %465, 1
  store i32 %468, i32* %j, align 4
  store i32 -1944804860, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %469 = load i32, i32* %a, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc71 = add nsw i32 %469, 1
  store i32 %473, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 -72415065, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 %474, -1313491065
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1313491065
  %inc73 = add nsw i32 %474, 1
  store i32 %477, i32* %i, align 4
  store i32 -1787817449, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x [101 x i32]]* @array to i8*), i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1681042094, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %a, align 4
  %cmp76 = icmp slt i32 %478, %479
  %480 = select i1 %cmp76, i32 -1940857029, i32 2119025941
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1167301328, i32 751716336
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1461629889, i32 751716336
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 842785176, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = load i32, i32* %a, align 4
  %cmp79 = icmp slt i32 %521, %522
  %523 = select i1 %cmp79, i32 -2011248151, i32 2009539603
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, 1494479711
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1494479711
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1454622994, i32 980016941
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %539 to i64
  %arrayidx82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp, i64 0, i64 %idxprom81
  %540 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %540 to i64
  %arrayidx84 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %541 = load i32, i32* %arrayidx84, align 4
  %542 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %542 to i64
  %arrayidx86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom85
  %543 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %543 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  store i32 %541, i32* %arrayidx88, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, -1692773939
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1692773939
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -2021751677, i32 980016941
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1864932021, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc90 = add nsw i32 %571, 1
  store i32 %575, i32* %j, align 4
  store i32 842785176, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -63512805, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 %576, -811116428
  %578 = add i32 %577, 1
  %579 = add i32 %578, -811116428
  %inc93 = add nsw i32 %576, 1
  store i32 %579, i32* %i, align 4
  store i32 -1681042094, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %580 = load i32, i32* %m, align 4
  %581 = sub i32 0, -1
  %582 = sub i32 %580, %581
  %dec = add nsw i32 %580, -1
  store i32 %582, i32* %m, align 4
  store i32 -1372140889, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %583 = load i32, i32* @ans, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %583)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1589815590, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -338155568, i32 1182867716
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %598 = load i32, i32* %k, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc98 = add nsw i32 %598, 1
  store i32 %602, i32* %k, align 4
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 218353182
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 218353182
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -605859594, i32 1182867716
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -228725271, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, -1753537878
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1753537878
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1706683811, i32 -400553587
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = add i32 %645, -1944015932
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1944015932
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -1645963332, i32 -400553587
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = add i32 %660, -785890798
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -785890798
  %_ = sub i32 %660, 1
  %gen = mul i32 %663, 1
  %664 = add i32 %660, -398490648
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -398490648
  %_100 = sub i32 %660, 1
  %gen101 = mul i32 %666, 1
  %_102 = shl i32 %660, 1
  %667 = sub i32 0, %660
  %668 = add i32 0, %667
  %_103 = sub i32 0, %660
  %669 = add i32 %668, -277407971
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -277407971
  %gen104 = add i32 %668, 1
  %672 = sub i32 0, 528127701
  %673 = sub i32 %672, %660
  %674 = add i32 %673, 528127701
  %_105 = sub i32 0, %660
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen106 = add i32 %674, 1
  %679 = add i32 0, -125766949
  %680 = sub i32 %679, %660
  %681 = sub i32 %680, -125766949
  %_107 = sub i32 0, %660
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen108 = add i32 %681, 1
  %684 = sub i32 0, 1488188358
  %685 = sub i32 %684, %660
  %686 = add i32 %685, 1488188358
  %_109 = sub i32 0, %660
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen110 = add i32 %686, 1
  %691 = sub i32 0, %660
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %inc11alteredBB = add nsw i32 %660, 1
  store i32 %694, i32* %i, align 4
  store i32 -1042698473, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp slt i32 %695, %696
  store i32 1634171041, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %698 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp slt i32 %697, %698
  store i32 -972436982, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = load i32, i32* %m, align 4
  %call34alteredBB = call i32 @_Z5findnii(i32 %699, i32 %700)
  store i32 %call34alteredBB, i32* %minm, align 4
  store i32 0, i32* %j, align 4
  store i32 870711285, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 1, i64 1), align 4
  %702 = load i32, i32* @ans, align 4
  %_124 = shl i32 %702, %701
  %_125 = shl i32 %702, %701
  %703 = sub i32 0, %701
  %704 = add i32 %702, %703
  %_126 = sub i32 %702, %701
  %gen127 = mul i32 %704, %701
  %705 = sub i32 %702, 1139074385
  %706 = sub i32 %705, %701
  %707 = add i32 %706, 1139074385
  %_128 = sub i32 %702, %701
  %gen129 = mul i32 %707, %701
  %_130 = shl i32 %702, %701
  %708 = sub i32 %702, -2043472240
  %709 = sub i32 %708, %701
  %710 = add i32 %709, -2043472240
  %_131 = sub i32 %702, %701
  %gen132 = mul i32 %710, %701
  %_133 = shl i32 %702, %701
  %711 = sub i32 0, %702
  %712 = sub i32 0, %701
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %addalteredBB = add nsw i32 %702, %701
  store i32 %714, i32* @ans, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp, i32 0, i32 0
  %715 = bitcast [101 x i32]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %715, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 1127796162, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = load i32, i32* %m, align 4
  %cmp50alteredBB = icmp slt i32 %716, %717
  store i32 353483220, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -634404765, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %719 = load i32, i32* %m, align 4
  %cmp54alteredBB = icmp slt i32 %718, %719
  store i32 -560957245, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %720 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom59alteredBB
  %721 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %721 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %722 = load i32, i32* %arrayidx62alteredBB, align 4
  %723 = load i32, i32* %a, align 4
  %idxprom63alteredBB = sext i32 %723 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp, i64 0, i64 %idxprom63alteredBB
  %724 = load i32, i32* %b, align 4
  %idxprom65alteredBB = sext i32 %724 to i64
  %arrayidx66alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  store i32 %722, i32* %arrayidx66alteredBB, align 4
  %725 = load i32, i32* %b, align 4
  %_150 = shl i32 %725, 1
  %726 = add i32 %725, -772048023
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -772048023
  %_151 = sub i32 %725, 1
  %gen152 = mul i32 %728, 1
  %_153 = shl i32 %725, 1
  %729 = sub i32 %725, 1019884717
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1019884717
  %_154 = sub i32 %725, 1
  %gen155 = mul i32 %731, 1
  %732 = sub i32 0, %725
  %733 = add i32 0, %732
  %_156 = sub i32 0, %725
  %734 = add i32 %733, -740594557
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -740594557
  %gen157 = add i32 %733, 1
  %737 = sub i32 0, %725
  %738 = add i32 0, %737
  %_158 = sub i32 0, %725
  %739 = add i32 %738, 2098325479
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 2098325479
  %gen159 = add i32 %738, 1
  %742 = sub i32 %725, 1717741659
  %743 = add i32 %742, 1
  %744 = add i32 %743, 1717741659
  %inc67alteredBB = add nsw i32 %725, 1
  store i32 %744, i32* %b, align 4
  store i32 850901262, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1167301328, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %745 to i64
  %arrayidx82alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp, i64 0, i64 %idxprom81alteredBB
  %746 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %746 to i64
  %arrayidx84alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %747 = load i32, i32* %arrayidx84alteredBB, align 4
  %748 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %748 to i64
  %arrayidx86alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom85alteredBB
  %749 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %749 to i64
  %arrayidx88alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  store i32 %747, i32* %arrayidx88alteredBB, align 4
  store i32 -1454622994, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %k, align 4
  %751 = sub i32 %750, 963846334
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 963846334
  %_172 = sub i32 %750, 1
  %gen173 = mul i32 %753, 1
  %754 = sub i32 0, -1104448811
  %755 = sub i32 %754, %750
  %756 = add i32 %755, -1104448811
  %_174 = sub i32 0, %750
  %757 = add i32 %756, 783422577
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 783422577
  %gen175 = add i32 %756, 1
  %760 = sub i32 0, 1
  %761 = sub i32 %750, %760
  %inc98alteredBB = add nsw i32 %750, 1
  store i32 %761, i32* %k, align 4
  store i32 -338155568, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1706683811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB179, %for.end99, %originalBBpart2177, %originalBB171, %for.inc97, %while.end, %for.end94, %for.inc92, %for.end91, %for.inc89, %originalBBpart2169, %originalBB167, %for.body80, %for.cond78, %originalBBpart2165, %originalBB163, %for.body77, %for.cond75, %for.end74, %for.inc72, %for.end70, %for.inc68, %originalBBpart2161, %originalBB149, %if.end58, %if.then57, %for.body55, %originalBBpart2147, %originalBB145, %for.cond53, %if.end, %originalBBpart2143, %originalBB141, %if.then, %for.body51, %originalBBpart2139, %originalBB137, %for.cond49, %originalBBpart2135, %originalBB123, %for.end48, %for.inc46, %for.end45, %for.inc43, %for.body37, %for.cond35, %originalBBpart2121, %originalBB119, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body20, %originalBBpart2117, %originalBB115, %for.cond18, %for.body16, %originalBBpart2113, %originalBB111, %for.cond14, %while.body, %while.cond, %for.end12, %originalBBpart2, %originalBB, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5findmii(i32 %x, i32 %y) #4 {
entry:
  %minn.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 47734364
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 47734364
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 1157357154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1157357154, label %first
    i32 970777756, label %originalBB
    i32 -503501334, label %originalBBpart2
    i32 1671965283, label %for.cond
    i32 -881740472, label %for.body
    i32 213376056, label %if.then
    i32 610923704, label %if.end
    i32 764005919, label %for.inc
    i32 -1158144664, label %for.end
    i32 -492298077, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload10, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload10, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload10
  %26 = select i1 %24, i32 970777756, i32 -492298077
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %minn = alloca i32, align 4
  store i32* %minn, i32** %minn.reg2mem
  %x.addr.reload12 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload12, align 4
  %y.addr.reload13 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload13, align 4
  %minn.reload21 = load volatile i32*, i32** %minn.reg2mem
  store i32 1000000, i32* %minn.reload21, align 4
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload18, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 429610906
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 429610906
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -503501334, i32 -492298077
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1671965283, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload17, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %43 = load i32, i32* %y.addr.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -881740472, i32 -1158144664
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload11 = load volatile i32*, i32** %x.addr.reg2mem
  %45 = load i32, i32* %x.addr.reload11, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload16, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %47 = load i32, i32* %arrayidx2, align 4
  %minn.reload20 = load volatile i32*, i32** %minn.reg2mem
  %48 = load i32, i32* %minn.reload20, align 4
  %cmp3 = icmp slt i32 %47, %48
  %49 = select i1 %cmp3, i32 213376056, i32 610923704
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %50 = load i32, i32* %x.addr.reload, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom4
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload15, align 4
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %52 = load i32, i32* %arrayidx7, align 4
  %minn.reload19 = load volatile i32*, i32** %minn.reg2mem
  store i32 %52, i32* %minn.reload19, align 4
  store i32 610923704, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 764005919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload14, align 4
  %54 = add i32 %53, 523615962
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 523615962
  %inc = add nsw i32 %53, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload, align 4
  store i32 1671965283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %minn.reload = load volatile i32*, i32** %minn.reg2mem
  %57 = load i32, i32* %minn.reload, align 4
  ret i32 %57

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minnalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 1000000, i32* %minnalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 970777756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5findnii(i32 %x, i32 %y) #4 {
entry:
  %cmp3.reg2mem = alloca i1
  %minn.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 961790846
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 961790846
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 708179145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 708179145, label %first
    i32 -1237477919, label %originalBB
    i32 1777089085, label %originalBBpart2
    i32 -816287787, label %for.cond
    i32 1313358777, label %for.body
    i32 -519827469, label %originalBB8
    i32 -67243504, label %originalBBpart210
    i32 -13016922, label %if.then
    i32 -760871700, label %if.end
    i32 522693806, label %for.inc
    i32 -332015400, label %for.end
    i32 -1990136737, label %originalBBalteredBB
    i32 1956671812, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload14, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload14, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload14
  %26 = select i1 %24, i32 -1237477919, i32 -1990136737
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %minn = alloca i32, align 4
  store i32* %minn, i32** %minn.reg2mem
  %x.addr.reload17 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload17, align 4
  %y.addr.reload18 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload18, align 4
  %minn.reload28 = load volatile i32*, i32** %minn.reg2mem
  store i32 1000000, i32* %minn.reload28, align 4
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload24, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -36948127
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -36948127
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1777089085, i32 -1990136737
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -816287787, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload23, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %43 = load i32, i32* %y.addr.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1313358777, i32 -332015400
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -519827469, i32 1956671812
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload22, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom
  %x.addr.reload16 = load volatile i32*, i32** %x.addr.reg2mem
  %72 = load i32, i32* %x.addr.reload16, align 4
  %idxprom1 = sext i32 %72 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %73 = load i32, i32* %arrayidx2, align 4
  %minn.reload27 = load volatile i32*, i32** %minn.reg2mem
  %74 = load i32, i32* %minn.reload27, align 4
  %cmp3 = icmp slt i32 %73, %74
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, 1916852461
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1916852461
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -67243504, i32 1956671812
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %90 = select i1 %cmp3.reload, i32 -13016922, i32 -760871700
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload21, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom4
  %x.addr.reload15 = load volatile i32*, i32** %x.addr.reg2mem
  %92 = load i32, i32* %x.addr.reload15, align 4
  %idxprom6 = sext i32 %92 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %93 = load i32, i32* %arrayidx7, align 4
  %minn.reload26 = load volatile i32*, i32** %minn.reg2mem
  store i32 %93, i32* %minn.reload26, align 4
  store i32 -760871700, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 522693806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload20, align 4
  %95 = sub i32 %94, 23154796
  %96 = add i32 %95, 1
  %97 = add i32 %96, 23154796
  %inc = add nsw i32 %94, 1
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload19, align 4
  store i32 -816287787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %minn.reload25 = load volatile i32*, i32** %minn.reg2mem
  %98 = load i32, i32* %minn.reload25, align 4
  ret i32 %98

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minnalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 1000000, i32* %minnalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1237477919, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %99 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxpromalteredBB
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %100 = load i32, i32* %x.addr.reload, align 4
  %idxprom1alteredBB = sext i32 %100 to i64
  %arrayidx2alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %101 = load i32, i32* %arrayidx2alteredBB, align 4
  %minn.reload = load volatile i32*, i32** %minn.reg2mem
  %102 = load i32, i32* %minn.reload, align 4
  %cmp3alteredBB = icmp slt i32 %101, %102
  store i32 -519827469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart210, %originalBB8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_600.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 468436471
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 468436471
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1576945132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1576945132, label %first
    i32 -261692005, label %originalBB
    i32 -1801331639, label %originalBBpart2
    i32 -729848899, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -261692005, i32 -729848899
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, -2146614088
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2146614088
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
  %41 = select i1 %39, i32 -1801331639, i32 -729848899
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -261692005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
