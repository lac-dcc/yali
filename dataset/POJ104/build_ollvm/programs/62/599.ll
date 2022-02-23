; ModuleID = 'source-C-CXX/62/599.cpp'
source_filename = "source-C-CXX/62/599.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_599.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 49366600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 49366600, label %for.cond
    i32 1074754735, label %for.body
    i32 -1098033695, label %originalBB
    i32 -1155818825, label %originalBBpart2
    i32 904988944, label %for.cond2
    i32 1050803761, label %for.body4
    i32 225032991, label %for.inc
    i32 -1609183567, label %originalBB85
    i32 -1305071225, label %originalBBpart296
    i32 -1619764459, label %for.end
    i32 265390307, label %originalBB98
    i32 270515949, label %originalBBpart2100
    i32 -1765265539, label %for.inc8
    i32 -985829267, label %for.end10
    i32 1926058829, label %for.cond13
    i32 322558781, label %originalBB102
    i32 -2042224272, label %originalBBpart2104
    i32 1605887251, label %for.body15
    i32 -1693347026, label %for.cond16
    i32 1849314502, label %for.body18
    i32 -548287075, label %originalBB106
    i32 -15651996, label %originalBBpart2108
    i32 580014011, label %for.inc24
    i32 -773346935, label %for.end26
    i32 -2070167965, label %originalBB110
    i32 -1288904524, label %originalBBpart2112
    i32 -759972848, label %for.inc27
    i32 1260853238, label %for.end29
    i32 -946392828, label %originalBB114
    i32 -1542051773, label %originalBBpart2116
    i32 -1332880622, label %for.cond30
    i32 2052793654, label %for.body32
    i32 -203614237, label %originalBB118
    i32 -768001311, label %originalBBpart2120
    i32 -972319999, label %for.cond33
    i32 1389318422, label %for.body35
    i32 -1119994733, label %for.cond36
    i32 1152692962, label %for.body38
    i32 1557646459, label %originalBB122
    i32 -1663696438, label %originalBBpart2143
    i32 654711489, label %for.inc51
    i32 -1234723405, label %for.end53
    i32 1554627560, label %originalBB145
    i32 -861751223, label %originalBBpart2147
    i32 1783541285, label %for.inc54
    i32 -1630400191, label %originalBB149
    i32 -447283533, label %originalBBpart2155
    i32 -1576473456, label %for.end56
    i32 -1591317336, label %for.inc57
    i32 2122770099, label %for.end59
    i32 887582835, label %for.cond60
    i32 1959138172, label %originalBB157
    i32 1612480114, label %originalBBpart2159
    i32 1702577391, label %for.body62
    i32 1469097612, label %for.cond63
    i32 -1632328286, label %originalBB161
    i32 634619694, label %originalBBpart2175
    i32 1684318061, label %for.body65
    i32 85135902, label %for.inc72
    i32 -61137982, label %for.end74
    i32 1611184844, label %originalBB177
    i32 669886568, label %originalBBpart2191
    i32 -1669461228, label %for.inc82
    i32 691000200, label %originalBB193
    i32 615048716, label %originalBBpart2203
    i32 477815744, label %for.end84
    i32 -1757785060, label %originalBB205
    i32 -1438748166, label %originalBBpart2207
    i32 942629205, label %originalBBalteredBB
    i32 -1601125375, label %originalBB85alteredBB
    i32 -384927875, label %originalBB98alteredBB
    i32 1253058610, label %originalBB102alteredBB
    i32 419417742, label %originalBB106alteredBB
    i32 679892570, label %originalBB110alteredBB
    i32 -687364562, label %originalBB114alteredBB
    i32 1541400436, label %originalBB118alteredBB
    i32 1081644406, label %originalBB122alteredBB
    i32 -944277562, label %originalBB145alteredBB
    i32 -1871336300, label %originalBB149alteredBB
    i32 1899326074, label %originalBB157alteredBB
    i32 1715464438, label %originalBB161alteredBB
    i32 2123565585, label %originalBB177alteredBB
    i32 -360366764, label %originalBB193alteredBB
    i32 -1059134156, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1074754735, i32 -985829267
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1187071018
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1187071018
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1098033695, i32 942629205
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1155818825, i32 942629205
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 904988944, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %32, %33
  %34 = select i1 %cmp3, i32 1050803761, i32 -1619764459
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 225032991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1609183567, i32 -1601125375
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %j, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1778422789
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1778422789
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1305071225, i32 -1601125375
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 904988944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 265390307, i32 -384927875
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -1012870517
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1012870517
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 270515949, i32 -384927875
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1765265539, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc9 = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  store i32 49366600, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 1926058829, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1993377923
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1993377923
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 322558781, i32 1253058610
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %156, %157
  store i1 %cmp14, i1* %cmp14.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -76441257
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -76441257
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -2042224272, i32 1253058610
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %185 = select i1 %cmp14.reload, i32 1605887251, i32 1260853238
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1693347026, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %186, %187
  %188 = select i1 %cmp17, i32 1849314502, i32 -773346935
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -548287075, i32 419417742
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %215 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19
  %216 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %216 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -1986388835
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1986388835
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -15651996, i32 419417742
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 580014011, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = add i32 %232, -1766680316
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1766680316
  %inc25 = add nsw i32 %232, 1
  store i32 %235, i32* %j, align 4
  store i32 -1693347026, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1781209911
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1781209911
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -2070167965, i32 679892570
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1288904524, i32 679892570
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -759972848, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc28 = add nsw i32 %289, 1
  store i32 %293, i32* %i, align 4
  store i32 1926058829, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 464047122
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 464047122
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -946392828, i32 -687364562
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -1864042833
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1864042833
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1542051773, i32 -687364562
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1332880622, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %324, %325
  %326 = select i1 %cmp31, i32 2052793654, i32 2122770099
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -1839691112
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1839691112
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -203614237, i32 1541400436
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -441841953
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -441841953
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -768001311, i32 1541400436
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -972319999, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %369, %370
  %371 = select i1 %cmp34, i32 1389318422, i32 -1576473456
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1119994733, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %373 = load i32, i32* %y1, align 4
  %cmp37 = icmp slt i32 %372, %373
  %374 = select i1 %cmp37, i32 1152692962, i32 -1234723405
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, -490332709
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -490332709
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1557646459, i32 1081644406
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %402 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %403 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %403 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %404 = load i32, i32* %arrayidx42, align 4
  %405 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %405 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43
  %406 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %406 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %407 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %404, %407
  %408 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %408 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom47
  %409 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %409 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %410 = load i32, i32* %arrayidx50, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, %mul
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add = add nsw i32 %410, %mul
  store i32 %414, i32* %arrayidx50, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1663696438, i32 1081644406
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 654711489, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %441 = load i32, i32* %k, align 4
  %442 = add i32 %441, 266718547
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 266718547
  %inc52 = add nsw i32 %441, 1
  store i32 %444, i32* %k, align 4
  store i32 -1119994733, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, 1610417199
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1610417199
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1554627560, i32 -944277562
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 202311655
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 202311655
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -861751223, i32 -944277562
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1783541285, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1630400191, i32 -1871336300
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 %501, -1223799335
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1223799335
  %inc55 = add nsw i32 %501, 1
  store i32 %504, i32* %j, align 4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, 941009636
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 941009636
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -447283533, i32 -1871336300
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -972319999, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1591317336, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 %520, 1863478778
  %522 = add i32 %521, 1
  %523 = add i32 %522, 1863478778
  %inc58 = add nsw i32 %520, 1
  store i32 %523, i32* %i, align 4
  store i32 -1332880622, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 887582835, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, 170990121
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 170990121
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1959138172, i32 1899326074
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %x1, align 4
  %cmp61 = icmp slt i32 %551, %552
  store i1 %cmp61, i1* %cmp61.reg2mem
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1804805690
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1804805690
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1612480114, i32 1899326074
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %580 = select i1 %cmp61.reload, i32 1702577391, i32 477815744
  store i32 %580, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1469097612, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, 572862514
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 572862514
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1632328286, i32 1715464438
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = load i32, i32* %y2, align 4
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %sub = sub nsw i32 %609, 1
  %cmp64 = icmp slt i32 %608, %611
  store i1 %cmp64, i1* %cmp64.reg2mem
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 634619694, i32 1715464438
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %626 = select i1 %cmp64.reload, i32 1684318061, i32 -61137982
  store i32 %626, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %627 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom66
  %628 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %628 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %629 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %629)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 85135902, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc73 = add nsw i32 %630, 1
  store i32 %634, i32* %j, align 4
  store i32 1469097612, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 1744544665
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1744544665
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 1611184844, i32 2123565585
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %650 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom75
  %651 = load i32, i32* %y2, align 4
  %652 = add i32 %651, -821031312
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -821031312
  %sub77 = sub nsw i32 %651, 1
  %idxprom78 = sext i32 %654 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %655 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %655)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 669886568, i32 2123565585
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1669461228, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, 629924257
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 629924257
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 691000200, i32 -360366764
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = sub i32 %697, 62292374
  %699 = add i32 %698, 1
  %700 = add i32 %699, 62292374
  %inc83 = add nsw i32 %697, 1
  store i32 %700, i32* %i, align 4
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, -1051917008
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -1051917008
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 615048716, i32 -360366764
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 887582835, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 %728, 2109312103
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 2109312103
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -1757785060, i32 -1059134156
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 %755, -1409365561
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -1409365561
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -1438748166, i32 -1059134156
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1098033695, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %782 = load i32, i32* %j, align 4
  %783 = sub i32 0, 2093765190
  %784 = sub i32 %783, %782
  %785 = add i32 %784, 2093765190
  %_ = sub i32 0, %782
  %786 = add i32 %785, 829033218
  %787 = add i32 %786, 1
  %788 = sub i32 %787, 829033218
  %gen = add i32 %785, 1
  %789 = sub i32 %782, -1429550847
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -1429550847
  %_86 = sub i32 %782, 1
  %gen87 = mul i32 %791, 1
  %792 = sub i32 %782, 1103041694
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 1103041694
  %_88 = sub i32 %782, 1
  %gen89 = mul i32 %794, 1
  %795 = sub i32 0, -588748705
  %796 = sub i32 %795, %782
  %797 = add i32 %796, -588748705
  %_90 = sub i32 0, %782
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen91 = add i32 %797, 1
  %_92 = shl i32 %782, 1
  %802 = sub i32 0, %782
  %803 = add i32 0, %802
  %_93 = sub i32 0, %782
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen94 = add i32 %803, 1
  %808 = sub i32 %782, 649227646
  %809 = add i32 %808, 1
  %810 = add i32 %809, 649227646
  %incalteredBB = add nsw i32 %782, 1
  store i32 %810, i32* %j, align 4
  store i32 -1609183567, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 265390307, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = load i32, i32* %x2, align 4
  %cmp14alteredBB = icmp slt i32 %811, %812
  store i32 322558781, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %813 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19alteredBB
  %814 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %814 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22alteredBB)
  store i32 -548287075, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -2070167965, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -946392828, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -203614237, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %815 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %816 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %816 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %817 = load i32, i32* %arrayidx42alteredBB, align 4
  %818 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %818 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43alteredBB
  %819 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %819 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %820 = load i32, i32* %arrayidx46alteredBB, align 4
  %821 = add i32 %817, -1090812346
  %822 = sub i32 %821, %820
  %823 = sub i32 %822, -1090812346
  %_123 = sub i32 %817, %820
  %gen124 = mul i32 %823, %820
  %_125 = shl i32 %817, %820
  %824 = sub i32 0, %820
  %825 = add i32 %817, %824
  %_126 = sub i32 %817, %820
  %gen127 = mul i32 %825, %820
  %826 = sub i32 0, %820
  %827 = add i32 %817, %826
  %_128 = sub i32 %817, %820
  %gen129 = mul i32 %827, %820
  %828 = sub i32 0, -178613632
  %829 = sub i32 %828, %817
  %830 = add i32 %829, -178613632
  %_130 = sub i32 0, %817
  %831 = sub i32 %830, 505184496
  %832 = add i32 %831, %820
  %833 = add i32 %832, 505184496
  %gen131 = add i32 %830, %820
  %mulalteredBB = mul nsw i32 %817, %820
  %834 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %834 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom47alteredBB
  %835 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %835 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %836 = load i32, i32* %arrayidx50alteredBB, align 4
  %837 = sub i32 0, %mulalteredBB
  %838 = add i32 %836, %837
  %_132 = sub i32 %836, %mulalteredBB
  %gen133 = mul i32 %838, %mulalteredBB
  %839 = add i32 0, 822150540
  %840 = sub i32 %839, %836
  %841 = sub i32 %840, 822150540
  %_134 = sub i32 0, %836
  %842 = add i32 %841, 144076853
  %843 = add i32 %842, %mulalteredBB
  %844 = sub i32 %843, 144076853
  %gen135 = add i32 %841, %mulalteredBB
  %845 = sub i32 0, %836
  %846 = add i32 0, %845
  %_136 = sub i32 0, %836
  %847 = sub i32 0, %mulalteredBB
  %848 = sub i32 %846, %847
  %gen137 = add i32 %846, %mulalteredBB
  %849 = add i32 %836, 1702173837
  %850 = sub i32 %849, %mulalteredBB
  %851 = sub i32 %850, 1702173837
  %_138 = sub i32 %836, %mulalteredBB
  %gen139 = mul i32 %851, %mulalteredBB
  %852 = sub i32 0, -723873802
  %853 = sub i32 %852, %836
  %854 = add i32 %853, -723873802
  %_140 = sub i32 0, %836
  %855 = add i32 %854, -1629808020
  %856 = add i32 %855, %mulalteredBB
  %857 = sub i32 %856, -1629808020
  %gen141 = add i32 %854, %mulalteredBB
  %858 = sub i32 0, %836
  %859 = sub i32 0, %mulalteredBB
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %addalteredBB = add nsw i32 %836, %mulalteredBB
  store i32 %861, i32* %arrayidx50alteredBB, align 4
  store i32 1557646459, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1554627560, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %j, align 4
  %863 = sub i32 0, -169029555
  %864 = sub i32 %863, %862
  %865 = add i32 %864, -169029555
  %_150 = sub i32 0, %862
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %gen151 = add i32 %865, 1
  %868 = add i32 0, -300685275
  %869 = sub i32 %868, %862
  %870 = sub i32 %869, -300685275
  %_152 = sub i32 0, %862
  %871 = sub i32 0, 1
  %872 = sub i32 %870, %871
  %gen153 = add i32 %870, 1
  %873 = sub i32 0, %862
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %inc55alteredBB = add nsw i32 %862, 1
  store i32 %876, i32* %j, align 4
  store i32 -1630400191, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %878 = load i32, i32* %x1, align 4
  %cmp61alteredBB = icmp slt i32 %877, %878
  store i32 1959138172, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %j, align 4
  %880 = load i32, i32* %y2, align 4
  %_162 = shl i32 %880, 1
  %_163 = shl i32 %880, 1
  %_164 = shl i32 %880, 1
  %881 = sub i32 0, 580638510
  %882 = sub i32 %881, %880
  %883 = add i32 %882, 580638510
  %_165 = sub i32 0, %880
  %884 = sub i32 %883, 14116872
  %885 = add i32 %884, 1
  %886 = add i32 %885, 14116872
  %gen166 = add i32 %883, 1
  %887 = sub i32 0, 1731788270
  %888 = sub i32 %887, %880
  %889 = add i32 %888, 1731788270
  %_167 = sub i32 0, %880
  %890 = sub i32 0, %889
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %gen168 = add i32 %889, 1
  %894 = sub i32 0, 2092097787
  %895 = sub i32 %894, %880
  %896 = add i32 %895, 2092097787
  %_169 = sub i32 0, %880
  %897 = sub i32 0, 1
  %898 = sub i32 %896, %897
  %gen170 = add i32 %896, 1
  %899 = sub i32 0, -1223017256
  %900 = sub i32 %899, %880
  %901 = add i32 %900, -1223017256
  %_171 = sub i32 0, %880
  %902 = sub i32 0, 1
  %903 = sub i32 %901, %902
  %gen172 = add i32 %901, 1
  %_173 = shl i32 %880, 1
  %904 = sub i32 %880, 860835521
  %905 = sub i32 %904, 1
  %906 = add i32 %905, 860835521
  %subalteredBB = sub nsw i32 %880, 1
  %cmp64alteredBB = icmp slt i32 %879, %906
  store i32 -1632328286, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %907 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom75alteredBB
  %908 = load i32, i32* %y2, align 4
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %_178 = sub i32 %908, 1
  %gen179 = mul i32 %910, 1
  %_180 = shl i32 %908, 1
  %911 = add i32 %908, 146663715
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, 146663715
  %_181 = sub i32 %908, 1
  %gen182 = mul i32 %913, 1
  %914 = sub i32 %908, 616819432
  %915 = sub i32 %914, 1
  %916 = add i32 %915, 616819432
  %_183 = sub i32 %908, 1
  %gen184 = mul i32 %916, 1
  %917 = add i32 0, 2038017525
  %918 = sub i32 %917, %908
  %919 = sub i32 %918, 2038017525
  %_185 = sub i32 0, %908
  %920 = sub i32 0, 1
  %921 = sub i32 %919, %920
  %gen186 = add i32 %919, 1
  %_187 = shl i32 %908, 1
  %922 = sub i32 0, %908
  %923 = add i32 0, %922
  %_188 = sub i32 0, %908
  %924 = sub i32 0, 1
  %925 = sub i32 %923, %924
  %gen189 = add i32 %923, 1
  %926 = sub i32 0, 1
  %927 = add i32 %908, %926
  %sub77alteredBB = sub nsw i32 %908, 1
  %idxprom78alteredBB = sext i32 %927 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom78alteredBB
  %928 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %928)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1611184844, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %_194 = sub i32 %929, 1
  %gen195 = mul i32 %931, 1
  %_196 = shl i32 %929, 1
  %932 = sub i32 0, 1
  %933 = add i32 %929, %932
  %_197 = sub i32 %929, 1
  %gen198 = mul i32 %933, 1
  %_199 = shl i32 %929, 1
  %934 = sub i32 0, %929
  %935 = add i32 0, %934
  %_200 = sub i32 0, %929
  %936 = add i32 %935, -522499025
  %937 = add i32 %936, 1
  %938 = sub i32 %937, -522499025
  %gen201 = add i32 %935, 1
  %939 = add i32 %929, -1557593098
  %940 = add i32 %939, 1
  %941 = sub i32 %940, -1557593098
  %inc83alteredBB = add nsw i32 %929, 1
  store i32 %941, i32* %i, align 4
  store i32 691000200, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -1757785060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB193alteredBB, %originalBB177alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB205, %for.end84, %originalBBpart2203, %originalBB193, %for.inc82, %originalBBpart2191, %originalBB177, %for.end74, %for.inc72, %for.body65, %originalBBpart2175, %originalBB161, %for.cond63, %for.body62, %originalBBpart2159, %originalBB157, %for.cond60, %for.end59, %for.inc57, %for.end56, %originalBBpart2155, %originalBB149, %for.inc54, %originalBBpart2147, %originalBB145, %for.end53, %for.inc51, %originalBBpart2143, %originalBB122, %for.body38, %for.cond36, %for.body35, %for.cond33, %originalBBpart2120, %originalBB118, %for.body32, %for.cond30, %originalBBpart2116, %originalBB114, %for.end29, %for.inc27, %originalBBpart2112, %originalBB110, %for.end26, %for.inc24, %originalBBpart2108, %originalBB106, %for.body18, %for.cond16, %for.body15, %originalBBpart2104, %originalBB102, %for.cond13, %for.end10, %for.inc8, %originalBBpart2100, %originalBB98, %for.end, %originalBBpart296, %originalBB85, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_599.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1746173084
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1746173084
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1540769803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1540769803, label %first
    i32 1831225645, label %originalBB
    i32 -1188055260, label %originalBBpart2
    i32 -1442079507, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1831225645, i32 -1442079507
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 820571720
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 820571720
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1188055260, i32 -1442079507
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1831225645, i32* %switchVar
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
