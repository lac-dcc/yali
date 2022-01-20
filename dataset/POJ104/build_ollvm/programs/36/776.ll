; ModuleID = 'source-C-CXX/36/776.cpp'
source_filename = "source-C-CXX/36/776.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_776.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [10001 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca [100 x [26 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1203914973
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1203914973
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 -1015903092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -1015903092, label %first
    i32 862349435, label %originalBB
    i32 210792214, label %originalBBpart2
    i32 -84124223, label %for.cond
    i32 57762180, label %for.body
    i32 -749286803, label %originalBB96
    i32 922837451, label %originalBBpart298
    i32 1130043371, label %for.cond2
    i32 1896815012, label %for.body4
    i32 -398022511, label %for.inc
    i32 -1801405800, label %originalBB100
    i32 499465777, label %originalBBpart2104
    i32 920787319, label %for.end
    i32 260798595, label %originalBB106
    i32 -1004497079, label %originalBBpart2108
    i32 136904320, label %for.inc7
    i32 288324227, label %for.end9
    i32 1478010785, label %originalBB110
    i32 824657992, label %originalBBpart2112
    i32 -1898774684, label %for.cond10
    i32 1815595200, label %for.body12
    i32 -762179293, label %originalBB114
    i32 -719533247, label %originalBBpart2116
    i32 -1795022496, label %for.cond13
    i32 1226382388, label %for.body15
    i32 699115563, label %for.inc20
    i32 1204544306, label %for.end22
    i32 950122348, label %originalBB118
    i32 -634421600, label %originalBBpart2120
    i32 -1330919730, label %for.inc23
    i32 -287584975, label %for.end25
    i32 1670370238, label %for.cond26
    i32 979740498, label %for.body28
    i32 1917202319, label %for.inc32
    i32 1220950626, label %originalBB122
    i32 -277456321, label %originalBBpart2133
    i32 935211347, label %for.end34
    i32 360679054, label %for.cond35
    i32 -1803044036, label %originalBB135
    i32 961338468, label %originalBBpart2137
    i32 75771602, label %for.body37
    i32 1615791413, label %while.cond
    i32 1677848447, label %while.body
    i32 -566630482, label %while.end
    i32 -205751308, label %for.inc54
    i32 -1321788942, label %for.end56
    i32 -1057402704, label %originalBB139
    i32 1394519337, label %originalBBpart2141
    i32 -1316495698, label %for.cond57
    i32 -116335828, label %for.body59
    i32 -916480359, label %originalBB143
    i32 -592574638, label %originalBBpart2145
    i32 -1924520027, label %for.cond60
    i32 -1029032187, label %originalBB147
    i32 -1207152355, label %originalBBpart2149
    i32 -1294014729, label %for.body62
    i32 269287990, label %if.then
    i32 -1032087417, label %if.else
    i32 278821196, label %if.then82
    i32 -28203234, label %if.end
    i32 -1482741425, label %if.end89
    i32 1231271219, label %originalBB151
    i32 -1385185340, label %originalBBpart2153
    i32 -2011808856, label %for.inc90
    i32 40392834, label %for.end92
    i32 1634762401, label %for.inc93
    i32 -954625826, label %for.end95
    i32 993358169, label %originalBBalteredBB
    i32 -1027555737, label %originalBB96alteredBB
    i32 1842298831, label %originalBB100alteredBB
    i32 110100449, label %originalBB106alteredBB
    i32 1732148572, label %originalBB110alteredBB
    i32 -1798086658, label %originalBB114alteredBB
    i32 -301425619, label %originalBB118alteredBB
    i32 15423179, label %originalBB122alteredBB
    i32 456160380, label %originalBB135alteredBB
    i32 -490365807, label %originalBB139alteredBB
    i32 1972233583, label %originalBB143alteredBB
    i32 1329530738, label %originalBB147alteredBB
    i32 -1962920172, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload157, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload157, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload157
  %26 = select i1 %24, i32 862349435, i32 993358169
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca [100 x [26 x i32]], align 16
  store [100 x [26 x i32]]* %t, [100 x [26 x i32]]** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [10001 x i8]], align 16
  store [100 x [10001 x i8]]* %a, [100 x [10001 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload161)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload226, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -596522802
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -596522802
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 210792214, i32 993358169
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -84124223, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload197, align 4
  %cmp = icmp slt i32 %42, 100
  %43 = select i1 %cmp, i32 57762180, i32 288324227
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1066269943
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1066269943
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -749286803, i32 -1027555737
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -1381686085
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1381686085
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 922837451, i32 -1027555737
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1130043371, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload224, align 4
  %cmp3 = icmp slt i32 %86, 26
  %87 = select i1 %cmp3, i32 1896815012, i32 920787319
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload196, align 4
  %idxprom = sext i32 %88 to i64
  %t.reload163 = load volatile [100 x [26 x i32]]*, [100 x [26 x i32]]** %t.reg2mem
  %arrayidx = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %t.reload163, i64 0, i64 %idxprom
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload223, align 4
  %idxprom5 = sext i32 %89 to i64
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 -398022511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  %115 = select i1 %113, i32 -1801405800, i32 1842298831
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload222, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload221, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 499465777, i32 1842298831
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1130043371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 260798595, i32 110100449
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -1427299254
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1427299254
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
  %185 = select i1 %183, i32 -1004497079, i32 110100449
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 136904320, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload195, align 4
  %187 = add i32 %186, -218888651
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -218888651
  %inc8 = add nsw i32 %186, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload194, align 4
  store i32 -84124223, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 648743878
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 648743878
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
  %216 = select i1 %214, i32 1478010785, i32 1732148572
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 924658161
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 924658161
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 824657992, i32 1732148572
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1898774684, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload192, align 4
  %cmp11 = icmp slt i32 %244, 100
  %245 = select i1 %cmp11, i32 1815595200, i32 -287584975
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -765067545
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -765067545
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -762179293, i32 -1798086658
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload220, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 1742159616
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1742159616
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -719533247, i32 -1798086658
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1795022496, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload219, align 4
  %cmp14 = icmp slt i32 %300, 10001
  %301 = select i1 %cmp14, i32 1226382388, i32 1204544306
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload191, align 4
  %idxprom16 = sext i32 %302 to i64
  %a.reload232 = load volatile [100 x [10001 x i8]]*, [100 x [10001 x i8]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [10001 x i8]], [100 x [10001 x i8]]* %a.reload232, i64 0, i64 %idxprom16
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload218, align 4
  %idxprom18 = sext i32 %303 to i64
  %arrayidx19 = getelementptr inbounds [10001 x i8], [10001 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  store i32 699115563, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload217, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc21 = add nsw i32 %304, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %306, i32* %j.reload216, align 4
  store i32 -1795022496, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 950122348, i32 -301425619
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -1634357688
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1634357688
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -634421600, i32 -301425619
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1330919730, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload190, align 4
  %349 = add i32 %348, -1229076119
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1229076119
  %inc24 = add nsw i32 %348, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload189, align 4
  store i32 -1898774684, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 1670370238, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload187, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload160, align 4
  %cmp27 = icmp slt i32 %352, %353
  %354 = select i1 %cmp27, i32 979740498, i32 935211347
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload186, align 4
  %idxprom29 = sext i32 %355 to i64
  %a.reload231 = load volatile [100 x [10001 x i8]]*, [100 x [10001 x i8]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [10001 x i8]], [100 x [10001 x i8]]* %a.reload231, i64 0, i64 %idxprom29
  %arraydecay = getelementptr inbounds [10001 x i8], [10001 x i8]* %arrayidx30, i32 0, i32 0
  %call31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  store i32 1917202319, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1220950626, i32 15423179
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload185, align 4
  %383 = sub i32 %382, 1763712618
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1763712618
  %inc33 = add nsw i32 %382, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload184, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -277456321, i32 15423179
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1670370238, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 360679054, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1803044036, i32 456160380
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload182, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %415 = load i32, i32* %n.reload159, align 4
  %cmp36 = icmp slt i32 %414, %415
  store i1 %cmp36, i1* %cmp36.reg2mem
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, -1585668842
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1585668842
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 961338468, i32 456160380
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %443 = select i1 %cmp36.reload, i32 75771602, i32 -1321788942
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  store i32 1615791413, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload181, align 4
  %idxprom38 = sext i32 %444 to i64
  %a.reload230 = load volatile [100 x [10001 x i8]]*, [100 x [10001 x i8]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [10001 x i8]], [100 x [10001 x i8]]* %a.reload230, i64 0, i64 %idxprom38
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload214, align 4
  %idxprom40 = sext i32 %445 to i64
  %arrayidx41 = getelementptr inbounds [10001 x i8], [10001 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %446 = load i8, i8* %arrayidx41, align 1
  %conv = sext i8 %446 to i32
  %cmp42 = icmp ne i32 %conv, 0
  %447 = select i1 %cmp42, i32 1677848447, i32 -566630482
  store i32 %447, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload180, align 4
  %idxprom43 = sext i32 %448 to i64
  %a.reload229 = load volatile [100 x [10001 x i8]]*, [100 x [10001 x i8]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [10001 x i8]], [100 x [10001 x i8]]* %a.reload229, i64 0, i64 %idxprom43
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload213, align 4
  %idxprom45 = sext i32 %449 to i64
  %arrayidx46 = getelementptr inbounds [10001 x i8], [10001 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %450 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %450 to i32
  %451 = sub i32 %conv47, -628985882
  %452 = sub i32 %451, 97
  %453 = add i32 %452, -628985882
  %sub = sub nsw i32 %conv47, 97
  %s.reload164 = load volatile i32*, i32** %s.reg2mem
  store i32 %453, i32* %s.reload164, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload179, align 4
  %idxprom48 = sext i32 %454 to i64
  %t.reload162 = load volatile [100 x [26 x i32]]*, [100 x [26 x i32]]** %t.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %t.reload162, i64 0, i64 %idxprom48
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %455 = load i32, i32* %s.reload, align 4
  %idxprom50 = sext i32 %455 to i64
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %456 = load i32, i32* %arrayidx51, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc52 = add nsw i32 %456, 1
  store i32 %460, i32* %arrayidx51, align 4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload212, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %inc53 = add nsw i32 %461, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %465, i32* %j.reload211, align 4
  store i32 1615791413, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -205751308, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload178, align 4
  %467 = sub i32 %466, 461603483
  %468 = add i32 %467, 1
  %469 = add i32 %468, 461603483
  %inc55 = add nsw i32 %466, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload177, align 4
  store i32 360679054, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1439855111
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1439855111
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1057402704, i32 -490365807
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1394519337, i32 -490365807
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1316495698, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload175, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload158, align 4
  %cmp58 = icmp slt i32 %511, %512
  %513 = select i1 %cmp58, i32 -116335828, i32 -954625826
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, -1374442932
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1374442932
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -916480359, i32 1972233583
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -592574638, i32 1972233583
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1924520027, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, 1630243071
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1630243071
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1029032187, i32 1329530738
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload209, align 4
  %cmp61 = icmp slt i32 %558, 10001
  store i1 %cmp61, i1* %cmp61.reg2mem
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, 1183973885
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1183973885
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1207152355, i32 1329530738
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %574 = select i1 %cmp61.reload, i32 -1294014729, i32 40392834
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload174, align 4
  %idxprom63 = sext i32 %575 to i64
  %a.reload228 = load volatile [100 x [10001 x i8]]*, [100 x [10001 x i8]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [10001 x i8]], [100 x [10001 x i8]]* %a.reload228, i64 0, i64 %idxprom63
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload208, align 4
  %idxprom65 = sext i32 %576 to i64
  %arrayidx66 = getelementptr inbounds [10001 x i8], [10001 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %577 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %577 to i32
  %cmp68 = icmp eq i32 %conv67, 0
  %578 = select i1 %cmp68, i32 269287990, i32 -1032087417
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 40392834, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload173, align 4
  %idxprom71 = sext i32 %579 to i64
  %t.reload = load volatile [100 x [26 x i32]]*, [100 x [26 x i32]]** %t.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %t.reload, i64 0, i64 %idxprom71
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload172, align 4
  %idxprom73 = sext i32 %580 to i64
  %a.reload227 = load volatile [100 x [10001 x i8]]*, [100 x [10001 x i8]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [10001 x i8]], [100 x [10001 x i8]]* %a.reload227, i64 0, i64 %idxprom73
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload207, align 4
  %idxprom75 = sext i32 %581 to i64
  %arrayidx76 = getelementptr inbounds [10001 x i8], [10001 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %582 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %582 to i32
  %583 = sub i32 0, 97
  %584 = add i32 %conv77, %583
  %sub78 = sub nsw i32 %conv77, 97
  %idxprom79 = sext i32 %584 to i64
  %arrayidx80 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx72, i64 0, i64 %idxprom79
  %585 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %585, 1
  %586 = select i1 %cmp81, i32 278821196, i32 -28203234
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload171, align 4
  %idxprom83 = sext i32 %587 to i64
  %a.reload = load volatile [100 x [10001 x i8]]*, [100 x [10001 x i8]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [10001 x i8]], [100 x [10001 x i8]]* %a.reload, i64 0, i64 %idxprom83
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload206, align 4
  %idxprom85 = sext i32 %588 to i64
  %arrayidx86 = getelementptr inbounds [10001 x i8], [10001 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %589 = load i8, i8* %arrayidx86, align 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %589)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 40392834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1482741425, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, 1369369202
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1369369202
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1231271219, i32 -1962920172
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1385185340, i32 -1962920172
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -2011808856, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload205, align 4
  %620 = sub i32 %619, 1343049840
  %621 = add i32 %620, 1
  %622 = add i32 %621, 1343049840
  %inc91 = add nsw i32 %619, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %622, i32* %j.reload204, align 4
  store i32 -1924520027, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 1634762401, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload170, align 4
  %624 = sub i32 %623, -2146523948
  %625 = add i32 %624, 1
  %626 = add i32 %625, -2146523948
  %inc94 = add nsw i32 %623, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %626, i32* %i.reload169, align 4
  store i32 -1316495698, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca [100 x [26 x i32]], align 16
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [10001 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 862349435, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  store i32 -749286803, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload202, align 4
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %_ = sub i32 %627, 1
  %gen = mul i32 %629, 1
  %_101 = shl i32 %627, 1
  %_102 = shl i32 %627, 1
  %630 = sub i32 0, %627
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %incalteredBB = add nsw i32 %627, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %633, i32* %j.reload201, align 4
  store i32 -1801405800, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 260798595, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 1478010785, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  store i32 -762179293, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 950122348, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload167, align 4
  %635 = sub i32 0, %634
  %636 = add i32 0, %635
  %_123 = sub i32 0, %634
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %gen124 = add i32 %636, 1
  %639 = sub i32 0, -671270599
  %640 = sub i32 %639, %634
  %641 = add i32 %640, -671270599
  %_125 = sub i32 0, %634
  %642 = sub i32 %641, -1815530647
  %643 = add i32 %642, 1
  %644 = add i32 %643, -1815530647
  %gen126 = add i32 %641, 1
  %645 = sub i32 0, 1
  %646 = add i32 %634, %645
  %_127 = sub i32 %634, 1
  %gen128 = mul i32 %646, 1
  %647 = sub i32 0, 1889397396
  %648 = sub i32 %647, %634
  %649 = add i32 %648, 1889397396
  %_129 = sub i32 0, %634
  %650 = add i32 %649, -1888546053
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -1888546053
  %gen130 = add i32 %649, 1
  %_131 = shl i32 %634, 1
  %653 = add i32 %634, 1207442399
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 1207442399
  %inc33alteredBB = add nsw i32 %634, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %655, i32* %i.reload166, align 4
  store i32 1220950626, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload165, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %657 = load i32, i32* %n.reload, align 4
  %cmp36alteredBB = icmp slt i32 %656, %657
  store i32 -1803044036, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1057402704, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload199, align 4
  store i32 -916480359, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload, align 4
  %cmp61alteredBB = icmp slt i32 %658, 10001
  store i32 -1029032187, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1231271219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %for.end92, %for.inc90, %originalBBpart2153, %originalBB151, %if.end89, %if.end, %if.then82, %if.else, %if.then, %for.body62, %originalBBpart2149, %originalBB147, %for.cond60, %originalBBpart2145, %originalBB143, %for.body59, %for.cond57, %originalBBpart2141, %originalBB139, %for.end56, %for.inc54, %while.end, %while.body, %while.cond, %for.body37, %originalBBpart2137, %originalBB135, %for.cond35, %for.end34, %originalBBpart2133, %originalBB122, %for.inc32, %for.body28, %for.cond26, %for.end25, %for.inc23, %originalBBpart2120, %originalBB118, %for.end22, %for.inc20, %for.body15, %for.cond13, %originalBBpart2116, %originalBB114, %for.body12, %for.cond10, %originalBBpart2112, %originalBB110, %for.end9, %for.inc7, %originalBBpart2108, %originalBB106, %for.end, %originalBBpart2104, %originalBB100, %for.inc, %for.body4, %for.cond2, %originalBBpart298, %originalBB96, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_776.cpp() #0 section ".text.startup" {
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
