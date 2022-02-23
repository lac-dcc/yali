; ModuleID = 'source-C-CXX/47/718.cpp'
source_filename = "source-C-CXX/47/718.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_718.cpp, i8* null }]
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
  %cmp123.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %a.reg2mem = alloca [11 x [11 x [2 x i32]]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem234 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -78591621
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -78591621
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem234
  %switchVar = alloca i32
  store i32 -37006509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 -37006509, label %first
    i32 1419371743, label %originalBB
    i32 550468553, label %originalBBpart2
    i32 -117107460, label %for.cond
    i32 2045635526, label %for.body
    i32 -615861770, label %for.cond2
    i32 -918897657, label %for.body4
    i32 -1133207707, label %originalBB147
    i32 -1910934791, label %originalBBpart2149
    i32 136443999, label %for.inc
    i32 -131598166, label %for.end
    i32 1912089103, label %for.inc8
    i32 1756538524, label %originalBB151
    i32 -1250920078, label %originalBBpart2161
    i32 963590208, label %for.end10
    i32 297970815, label %for.cond14
    i32 779759078, label %for.body16
    i32 -1848478853, label %originalBB163
    i32 -232138875, label %originalBBpart2165
    i32 -1803497715, label %for.cond17
    i32 839037627, label %for.body19
    i32 -521257836, label %for.cond20
    i32 -631508638, label %for.body22
    i32 2112852386, label %for.inc91
    i32 -1957221641, label %originalBB167
    i32 867401185, label %originalBBpart2178
    i32 1207651223, label %for.end93
    i32 -388529153, label %for.inc94
    i32 506798784, label %for.end96
    i32 -2113080002, label %for.cond97
    i32 2021283483, label %originalBB180
    i32 893508295, label %originalBBpart2182
    i32 1745122316, label %for.body99
    i32 -1182542249, label %for.cond100
    i32 -1925002052, label %originalBB184
    i32 -1543217961, label %originalBBpart2186
    i32 978245245, label %for.body102
    i32 -904280418, label %for.inc113
    i32 423583922, label %originalBB188
    i32 -2062049491, label %originalBBpart2192
    i32 955740676, label %for.end115
    i32 93986754, label %for.inc116
    i32 -1992719724, label %for.end118
    i32 1678503249, label %originalBB194
    i32 1155733260, label %originalBBpart2196
    i32 -1516569173, label %for.inc119
    i32 -1817272390, label %originalBB198
    i32 874681789, label %originalBBpart2208
    i32 1798952489, label %for.end121
    i32 1246354039, label %originalBB210
    i32 1257367579, label %originalBBpart2212
    i32 407356210, label %for.cond122
    i32 -1574758339, label %originalBB214
    i32 -1545933676, label %originalBBpart2216
    i32 -944163807, label %for.body124
    i32 -1734096942, label %for.cond130
    i32 -966630422, label %for.body132
    i32 1567220609, label %for.inc140
    i32 1317685616, label %originalBB218
    i32 431003756, label %originalBBpart2227
    i32 644390809, label %for.end142
    i32 151440343, label %for.inc144
    i32 1357078712, label %for.end146
    i32 1842188903, label %originalBB229
    i32 1968788208, label %originalBBpart2231
    i32 476390059, label %originalBBalteredBB
    i32 -380617867, label %originalBB147alteredBB
    i32 1755521174, label %originalBB151alteredBB
    i32 -602530647, label %originalBB163alteredBB
    i32 1785279632, label %originalBB167alteredBB
    i32 584119274, label %originalBB180alteredBB
    i32 721371034, label %originalBB184alteredBB
    i32 460666355, label %originalBB188alteredBB
    i32 -1847513474, label %originalBB194alteredBB
    i32 532891712, label %originalBB198alteredBB
    i32 70994231, label %originalBB210alteredBB
    i32 -1872268017, label %originalBB214alteredBB
    i32 2023629932, label %originalBB218alteredBB
    i32 2092287719, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload235 = load volatile i1, i1* %.reg2mem234
  %10 = and i1 %.reload, %.reload235
  %11 = xor i1 %.reload, %.reload235
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload235
  %14 = select i1 %12, i32 1419371743, i32 476390059
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [11 x [11 x [2 x i32]]], align 16
  store [11 x [11 x [2 x i32]]]* %a, [11 x [11 x [2 x i32]]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload236)
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload237)
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1969419595
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1969419595
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 550468553, i32 476390059
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -117107460, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload273, align 4
  %cmp = icmp slt i32 %30, 11
  %31 = select i1 %cmp, i32 2045635526, i32 963590208
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload311, align 4
  store i32 -615861770, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload310, align 4
  %cmp3 = icmp slt i32 %32, 11
  %33 = select i1 %cmp3, i32 -918897657, i32 -131598166
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -141414561
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -141414561
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1133207707, i32 -380617867
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload272, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload332 = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %a.reload332, i64 0, i64 %idxprom
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload309, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 0
  store i32 0, i32* %arrayidx7, align 8
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1910934791, i32 -380617867
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 136443999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload308, align 4
  %90 = sub i32 %89, -137743964
  %91 = add i32 %90, 1
  %92 = add i32 %91, -137743964
  %inc = add nsw i32 %89, 1
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload307, align 4
  store i32 -615861770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1912089103, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -72924134
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -72924134
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1756538524, i32 1755521174
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload271, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc9 = add nsw i32 %108, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload270, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -284888070
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -284888070
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1250920078, i32 1755521174
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -117107460, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload, align 4
  %a.reload331 = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %a.reload331, i64 0, i64 5
  %arrayidx12 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx11, i64 0, i64 5
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  store i32 %128, i32* %arrayidx13, align 8
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload316, align 4
  store i32 297970815, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload315, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload, align 4
  %cmp15 = icmp sle i32 %129, %130
  %131 = select i1 %cmp15, i32 779759078, i32 1798952489
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1101939345
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1101939345
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1848478853, i32 -602530647
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload269, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -232138875, i32 -602530647
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1803497715, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload268, align 4
  %cmp18 = icmp sle i32 %161, 9
  %162 = select i1 %cmp18, i32 839037627, i32 506798784
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload306, align 4
  store i32 -521257836, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload305, align 4
  %cmp21 = icmp sle i32 %163, 9
  %164 = select i1 %cmp21, i32 -631508638, i32 1207651223
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload267, align 4
  %idxprom23 = sext i32 %165 to i64
  %a.reload330 = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %a.reload330, i64 0, i64 %idxprom23
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload304, align 4
  %idxprom25 = sext i32 %166 to i64
  %arrayidx26 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx24, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 0
  %167 = load i32, i32* %arrayidx27, align 8
  %mul = mul nsw i32 %167, 2
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload266, align 4
  %idxprom28 = sext i32 %168 to i64
  %a.reload329 = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %a.reload329, i64 0, i64 %idxprom28
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload303, align 4
  %170 = sub i32 %169, 596520432
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 596520432
  %sub = sub nsw i32 %169, 1
  %idxprom30 = sext i32 %172 to i64
  %arrayidx31 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx29, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 0
  %173 = load i32, i32* %arrayidx32, align 8
  %174 = sub i32 0, %173
  %175 = sub i32 %mul, %174
  %add = add nsw i32 %mul, %173
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload265, align 4
  %idxprom33 = sext i32 %176 to i64
  %a.reload328 = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %a.reload328, i64 0, i64 %idxprom33
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload302, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %add35 = add nsw i32 %177, 1
  %idxprom36 = sext i32 %179 to i64
  %arrayidx37 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx34, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 0
  %180 = load i32, i32* %arrayidx38, align 8
  %181 = add i32 %175, 851940494
  %182 = add i32 %181, %180
  %183 = sub i32 %182, 851940494
  %add39 = add nsw i32 %175, %180
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload264, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %add40 = add nsw i32 %184, 1
  %idxprom41 = sext i32 %186 to i64
  %a.reload327 = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %a.reload327, i64 0, i64 %idxprom41
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload301, align 4
  %idxprom43 = sext i32 %187 to i64
  %arrayidx44 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx42, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 0
  %188 = load i32, i32* %arrayidx45, align 8
  %189 = sub i32 0, %183
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add46 = add nsw i32 %183, %188
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload263, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub47 = sub nsw i32 %193, 1
  %idxprom48 = sext i32 %195 to i64
  %a.reload326 = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %a.reload326, i64 0, i64 %idxprom48
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload300, align 4
  %idxprom50 = sext i32 %196 to i64
  %arrayidx51 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx49, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51, i64 0, i64 0
  %197 = load i32, i32* %arrayidx52, align 8
  %198 = sub i32 0, %197
  %199 = sub i32 %192, %198
  %add53 = add nsw i32 %192, %197
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload262, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add54 = add nsw i32 %200, 1
  %idxprom55 = sext i32 %204 to i64
  %a.reload325 = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %a.reload325, i64 0, i64 %idxprom55
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload299, align 4
  %206 = sub i32 %205, 1199128998
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1199128998
  %add57 = add nsw i32 %205, 1
  %idxprom58 = sext i32 %208 to i64
  %arrayidx59 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx56, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59, i64 0, i64 0
  %209 = load i32, i32* %arrayidx60, align 8
  %210 = sub i32 0, %199
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add61 = add nsw i32 %199, %209
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload261, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub62 = sub nsw i32 %214, 1
  %idxprom63 = sext i32 %216 to i64
  %a.reload324 = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %a.reload324, i64 0, i64 %idxprom63
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload298, align 4
  %218 = sub i32 %217, -1741233434
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1741233434
  %sub65 = sub nsw i32 %217, 1
  %idxprom66 = sext i32 %220 to i64
  %arrayidx67 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx64, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67, i64 0, i64 0
  %221 = load i32, i32* %arrayidx68, align 8
  %222 = add i32 %213, -1366546
  %223 = add i32 %222, %221
  %224 = sub i32 %223, -1366546
  %add69 = add nsw i32 %213, %221
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload260, align 4
  %226 = add i32 %225, 1426227910
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1426227910
  %add70 = add nsw i32 %225, 1
  %idxprom71 = sext i32 %228 to i64
  %a.reload323 = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %a.reload323, i64 0, i64 %idxprom71
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload297, align 4
  %230 = add i32 %229, -340847822
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -340847822
  %sub73 = sub nsw i32 %229, 1
  %idxprom74 = sext i32 %232 to i64
  %arrayidx75 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx72, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx75, i64 0, i64 0
  %233 = load i32, i32* %arrayidx76, align 8
  %234 = add i32 %224, -614564355
  %235 = add i32 %234, %233
  %236 = sub i32 %235, -614564355
  %add77 = add nsw i32 %224, %233
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload259, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub78 = sub nsw i32 %237, 1
  %idxprom79 = sext i32 %239 to i64
  %a.reload322 = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %a.reload322, i64 0, i64 %idxprom79
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload296, align 4
  %241 = add i32 %240, 514162125
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 514162125
  %add81 = add nsw i32 %240, 1
  %idxprom82 = sext i32 %243 to i64
  %arrayidx83 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx80, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx83, i64 0, i64 0
  %244 = load i32, i32* %arrayidx84, align 8
  %245 = sub i32 0, %236
  %246 = sub i32 0, %244
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add85 = add nsw i32 %236, %244
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload258, align 4
  %idxprom86 = sext i32 %249 to i64
  %a.reload321 = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %a.reload321, i64 0, i64 %idxprom86
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload295, align 4
  %idxprom88 = sext i32 %250 to i64
  %arrayidx89 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx87, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx89, i64 0, i64 1
  store i32 %248, i32* %arrayidx90, align 4
  store i32 2112852386, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -1444198433
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1444198433
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1957221641, i32 1785279632
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload294, align 4
  %267 = sub i32 %266, -523986138
  %268 = add i32 %267, 1
  %269 = add i32 %268, -523986138
  %inc92 = add nsw i32 %266, 1
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload293, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -1563527784
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1563527784
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 867401185, i32 1785279632
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -521257836, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -388529153, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload257, align 4
  %286 = sub i32 %285, -338451450
  %287 = add i32 %286, 1
  %288 = add i32 %287, -338451450
  %inc95 = add nsw i32 %285, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload256, align 4
  store i32 -1803497715, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload255, align 4
  store i32 -2113080002, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -535372836
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -535372836
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 2021283483, i32 584119274
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload254, align 4
  %cmp98 = icmp sle i32 %316, 9
  store i1 %cmp98, i1* %cmp98.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 893508295, i32 584119274
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %343 = select i1 %cmp98.reload, i32 1745122316, i32 -1992719724
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload292, align 4
  store i32 -1182542249, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -1828931235
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1828931235
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1925002052, i32 721371034
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload291, align 4
  %cmp101 = icmp sle i32 %359, 9
  store i1 %cmp101, i1* %cmp101.reg2mem
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -931632901
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -931632901
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1543217961, i32 721371034
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %387 = select i1 %cmp101.reload, i32 978245245, i32 955740676
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload253, align 4
  %idxprom103 = sext i32 %388 to i64
  %a.reload320 = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %a.reload320, i64 0, i64 %idxprom103
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload290, align 4
  %idxprom105 = sext i32 %389 to i64
  %arrayidx106 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx104, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx106, i64 0, i64 1
  %390 = load i32, i32* %arrayidx107, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload252, align 4
  %idxprom108 = sext i32 %391 to i64
  %a.reload319 = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %a.reload319, i64 0, i64 %idxprom108
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload289, align 4
  %idxprom110 = sext i32 %392 to i64
  %arrayidx111 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx109, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx111, i64 0, i64 0
  store i32 %390, i32* %arrayidx112, align 8
  store i32 -904280418, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 119448208
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 119448208
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 423583922, i32 460666355
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload288, align 4
  %421 = sub i32 %420, -812659231
  %422 = add i32 %421, 1
  %423 = add i32 %422, -812659231
  %inc114 = add nsw i32 %420, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %423, i32* %j.reload287, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -2062049491, i32 460666355
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1182542249, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 93986754, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload251, align 4
  %439 = sub i32 %438, -1706399153
  %440 = add i32 %439, 1
  %441 = add i32 %440, -1706399153
  %inc117 = add nsw i32 %438, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload250, align 4
  store i32 -2113080002, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 547447953
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 547447953
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1678503249, i32 -1847513474
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, 1491516181
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1491516181
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1155733260, i32 -1847513474
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1516569173, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 1377768475
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1377768475
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
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
  %510 = select i1 %508, i32 -1817272390, i32 532891712
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %511 = load i32, i32* %k.reload314, align 4
  %512 = sub i32 %511, 801605497
  %513 = add i32 %512, 1
  %514 = add i32 %513, 801605497
  %inc120 = add nsw i32 %511, 1
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  store i32 %514, i32* %k.reload313, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, -559402898
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -559402898
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 874681789, i32 532891712
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 297970815, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, -500262358
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -500262358
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1246354039, i32 70994231
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload249, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, -767027092
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -767027092
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1257367579, i32 70994231
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 407356210, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, -1717678325
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1717678325
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1574758339, i32 -1872268017
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload248, align 4
  %cmp123 = icmp sle i32 %623, 9
  store i1 %cmp123, i1* %cmp123.reg2mem
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1545933676, i32 -1872268017
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %650 = select i1 %cmp123.reload, i32 -944163807, i32 1357078712
  store i32 %650, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload247, align 4
  %idxprom125 = sext i32 %651 to i64
  %a.reload318 = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %a.reload318, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx126, i64 0, i64 1
  %arrayidx128 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx127, i64 0, i64 1
  %652 = load i32, i32* %arrayidx128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %652)
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload286, align 4
  store i32 -1734096942, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload285, align 4
  %cmp131 = icmp sle i32 %653, 9
  %654 = select i1 %cmp131, i32 -966630422, i32 644390809
  store i32 %654, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload246, align 4
  %idxprom134 = sext i32 %655 to i64
  %a.reload317 = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %a.reload317, i64 0, i64 %idxprom134
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %656 = load i32, i32* %j.reload284, align 4
  %idxprom136 = sext i32 %656 to i64
  %arrayidx137 = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidx135, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx137, i64 0, i64 1
  %657 = load i32, i32* %arrayidx138, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call133, i32 %657)
  store i32 1567220609, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, -1975348859
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1975348859
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 1317685616, i32 2023629932
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload283, align 4
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %inc141 = add nsw i32 %673, 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %675, i32* %j.reload282, align 4
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = add i32 %676, 909807920
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 909807920
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 431003756, i32 2023629932
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1734096942, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 151440343, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload245, align 4
  %692 = add i32 %691, 106239586
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 106239586
  %inc145 = add nsw i32 %691, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %694, i32* %i.reload244, align 4
  store i32 407356210, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 1842188903, i32 2092287719
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 %721, 1534685173
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 1534685173
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 1968788208, i32 2092287719
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [11 x [2 x i32]]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1419371743, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload243, align 4
  %idxpromalteredBB = sext i32 %736 to i64
  %a.reload = load volatile [11 x [11 x [2 x i32]]]*, [11 x [11 x [2 x i32]]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x [2 x i32]]], [11 x [11 x [2 x i32]]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload281, align 4
  %idxprom5alteredBB = sext i32 %737 to i64
  %arrayidx6alteredBB = getelementptr inbounds [11 x [2 x i32]], [11 x [2 x i32]]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx7alteredBB, align 8
  store i32 -1133207707, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload242, align 4
  %739 = sub i32 0, %738
  %740 = add i32 0, %739
  %_ = sub i32 0, %738
  %741 = sub i32 %740, -1979770706
  %742 = add i32 %741, 1
  %743 = add i32 %742, -1979770706
  %gen = add i32 %740, 1
  %744 = add i32 0, 1999175022
  %745 = sub i32 %744, %738
  %746 = sub i32 %745, 1999175022
  %_152 = sub i32 0, %738
  %747 = sub i32 %746, -1241912495
  %748 = add i32 %747, 1
  %749 = add i32 %748, -1241912495
  %gen153 = add i32 %746, 1
  %750 = sub i32 0, 1
  %751 = add i32 %738, %750
  %_154 = sub i32 %738, 1
  %gen155 = mul i32 %751, 1
  %752 = add i32 %738, 1480664458
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 1480664458
  %_156 = sub i32 %738, 1
  %gen157 = mul i32 %754, 1
  %_158 = shl i32 %738, 1
  %_159 = shl i32 %738, 1
  %755 = add i32 %738, 1555921674
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 1555921674
  %inc9alteredBB = add nsw i32 %738, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %757, i32* %i.reload241, align 4
  store i32 1756538524, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload240, align 4
  store i32 -1848478853, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %758 = load i32, i32* %j.reload280, align 4
  %759 = add i32 0, 2099108066
  %760 = sub i32 %759, %758
  %761 = sub i32 %760, 2099108066
  %_168 = sub i32 0, %758
  %762 = sub i32 %761, -1741680369
  %763 = add i32 %762, 1
  %764 = add i32 %763, -1741680369
  %gen169 = add i32 %761, 1
  %765 = sub i32 0, 1
  %766 = add i32 %758, %765
  %_170 = sub i32 %758, 1
  %gen171 = mul i32 %766, 1
  %767 = add i32 0, 1178612577
  %768 = sub i32 %767, %758
  %769 = sub i32 %768, 1178612577
  %_172 = sub i32 0, %758
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %gen173 = add i32 %769, 1
  %_174 = shl i32 %758, 1
  %772 = sub i32 0, %758
  %773 = add i32 0, %772
  %_175 = sub i32 0, %758
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen176 = add i32 %773, 1
  %778 = sub i32 %758, -1282807866
  %779 = add i32 %778, 1
  %780 = add i32 %779, -1282807866
  %inc92alteredBB = add nsw i32 %758, 1
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 %780, i32* %j.reload279, align 4
  store i32 -1957221641, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload239, align 4
  %cmp98alteredBB = icmp sle i32 %781, 9
  store i32 2021283483, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %782 = load i32, i32* %j.reload278, align 4
  %cmp101alteredBB = icmp sle i32 %782, 9
  store i32 -1925002052, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %783 = load i32, i32* %j.reload277, align 4
  %784 = sub i32 %783, 1013526399
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 1013526399
  %_189 = sub i32 %783, 1
  %gen190 = mul i32 %786, 1
  %787 = sub i32 0, 1
  %788 = sub i32 %783, %787
  %inc114alteredBB = add nsw i32 %783, 1
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 %788, i32* %j.reload276, align 4
  store i32 423583922, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1678503249, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %789 = load i32, i32* %k.reload312, align 4
  %790 = sub i32 %789, 2082210218
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 2082210218
  %_199 = sub i32 %789, 1
  %gen200 = mul i32 %792, 1
  %793 = sub i32 0, -1487263425
  %794 = sub i32 %793, %789
  %795 = add i32 %794, -1487263425
  %_201 = sub i32 0, %789
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %gen202 = add i32 %795, 1
  %_203 = shl i32 %789, 1
  %798 = add i32 0, 2032458332
  %799 = sub i32 %798, %789
  %800 = sub i32 %799, 2032458332
  %_204 = sub i32 0, %789
  %801 = sub i32 %800, 1093465151
  %802 = add i32 %801, 1
  %803 = add i32 %802, 1093465151
  %gen205 = add i32 %800, 1
  %_206 = shl i32 %789, 1
  %804 = add i32 %789, 1234000313
  %805 = add i32 %804, 1
  %806 = sub i32 %805, 1234000313
  %inc120alteredBB = add nsw i32 %789, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %806, i32* %k.reload, align 4
  store i32 -1817272390, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload238, align 4
  store i32 1246354039, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload, align 4
  %cmp123alteredBB = icmp sle i32 %807, 9
  store i32 -1574758339, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %808 = load i32, i32* %j.reload275, align 4
  %_219 = shl i32 %808, 1
  %_220 = shl i32 %808, 1
  %809 = sub i32 0, 129230936
  %810 = sub i32 %809, %808
  %811 = add i32 %810, 129230936
  %_221 = sub i32 0, %808
  %812 = add i32 %811, -853393317
  %813 = add i32 %812, 1
  %814 = sub i32 %813, -853393317
  %gen222 = add i32 %811, 1
  %815 = sub i32 0, 1
  %816 = add i32 %808, %815
  %_223 = sub i32 %808, 1
  %gen224 = mul i32 %816, 1
  %_225 = shl i32 %808, 1
  %817 = add i32 %808, -976575570
  %818 = add i32 %817, 1
  %819 = sub i32 %818, -976575570
  %inc141alteredBB = add nsw i32 %808, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %819, i32* %j.reload, align 4
  store i32 1317685616, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 1842188903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB229, %for.end146, %for.inc144, %for.end142, %originalBBpart2227, %originalBB218, %for.inc140, %for.body132, %for.cond130, %for.body124, %originalBBpart2216, %originalBB214, %for.cond122, %originalBBpart2212, %originalBB210, %for.end121, %originalBBpart2208, %originalBB198, %for.inc119, %originalBBpart2196, %originalBB194, %for.end118, %for.inc116, %for.end115, %originalBBpart2192, %originalBB188, %for.inc113, %for.body102, %originalBBpart2186, %originalBB184, %for.cond100, %for.body99, %originalBBpart2182, %originalBB180, %for.cond97, %for.end96, %for.inc94, %for.end93, %originalBBpart2178, %originalBB167, %for.inc91, %for.body22, %for.cond20, %for.body19, %for.cond17, %originalBBpart2165, %originalBB163, %for.body16, %for.cond14, %for.end10, %originalBBpart2161, %originalBB151, %for.inc8, %for.end, %for.inc, %originalBBpart2149, %originalBB147, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_718.cpp() #0 section ".text.startup" {
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
