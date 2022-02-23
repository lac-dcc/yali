; ModuleID = 'source-C-CXX/72/1279.cpp'
source_filename = "source-C-CXX/72/1279.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1279.cpp, i8* null }]
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
  %cmp127.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [5 x [5 x i32]]*
  %b.reg2mem = alloca [5 x [5 x i32]]*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem260 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1181181770
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1181181770
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem260
  %switchVar = alloca i32
  store i32 2200236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar259 = load i32, i32* %switchVar
  switch i32 %switchVar259, label %switchDefault [
    i32 2200236, label %first
    i32 1962673073, label %originalBB
    i32 42377180, label %originalBBpart2
    i32 -1901666061, label %for.cond
    i32 -582837752, label %originalBB157
    i32 697787783, label %originalBBpart2159
    i32 1151001519, label %for.body
    i32 -1320260437, label %originalBB161
    i32 -519168379, label %originalBBpart2163
    i32 -513466035, label %for.cond1
    i32 -1809189040, label %originalBB165
    i32 -1121092051, label %originalBBpart2167
    i32 936369241, label %for.body3
    i32 -2077616892, label %originalBB169
    i32 -1020710552, label %originalBBpart2171
    i32 -334270288, label %for.inc
    i32 -1618451031, label %for.end
    i32 86240814, label %for.inc22
    i32 -1504185336, label %originalBB173
    i32 1188353211, label %originalBBpart2179
    i32 -1189224808, label %for.end24
    i32 139112286, label %originalBB181
    i32 -1882734411, label %originalBBpart2183
    i32 1955101311, label %for.cond25
    i32 256441368, label %for.body27
    i32 2079093938, label %for.cond28
    i32 589438033, label %for.body30
    i32 905138704, label %if.then
    i32 1583286553, label %originalBB185
    i32 1617794825, label %originalBBpart2193
    i32 736954307, label %if.end
    i32 -1889338586, label %originalBB195
    i32 1718353811, label %originalBBpart2197
    i32 2102696764, label %for.inc58
    i32 1101453590, label %originalBB199
    i32 173427630, label %originalBBpart2203
    i32 1904835438, label %for.end60
    i32 1747450582, label %for.inc61
    i32 -572873583, label %for.end63
    i32 2034761106, label %for.cond64
    i32 -161471550, label %for.body66
    i32 240000311, label %originalBB205
    i32 1986828119, label %originalBBpart2207
    i32 177258776, label %for.cond67
    i32 226037350, label %originalBB209
    i32 -1433141824, label %originalBBpart2211
    i32 319664425, label %for.body69
    i32 -1663338699, label %if.then80
    i32 56032688, label %if.end99
    i32 -1566736180, label %originalBB213
    i32 -1230308118, label %originalBBpart2215
    i32 -830042061, label %for.inc100
    i32 -1080630230, label %originalBB217
    i32 1719146264, label %originalBBpart2219
    i32 -2047404189, label %for.end102
    i32 258359867, label %for.inc103
    i32 -218599774, label %for.end105
    i32 1082309693, label %originalBB221
    i32 703196680, label %originalBBpart2223
    i32 1567770329, label %for.cond106
    i32 37591114, label %for.body108
    i32 -872543232, label %for.cond109
    i32 -336866852, label %for.body111
    i32 -1074645994, label %originalBB225
    i32 -621079682, label %originalBBpart2227
    i32 -693219446, label %land.lhs.true
    i32 816670030, label %originalBB229
    i32 -1177209650, label %originalBBpart2231
    i32 2017232090, label %if.then128
    i32 -250982176, label %if.end145
    i32 -1966823058, label %originalBB233
    i32 -1043548623, label %originalBBpart2235
    i32 11541745, label %for.inc146
    i32 1083906201, label %originalBB237
    i32 1038515018, label %originalBBpart2249
    i32 -2140136113, label %for.end148
    i32 -2074711800, label %originalBB251
    i32 -973932694, label %originalBBpart2253
    i32 1355090031, label %for.inc149
    i32 -993323786, label %for.end151
    i32 -176318026, label %if.then153
    i32 653641434, label %if.end156
    i32 -133727140, label %originalBB255
    i32 -975626225, label %originalBBpart2257
    i32 79591662, label %originalBBalteredBB
    i32 854743651, label %originalBB157alteredBB
    i32 -1985391981, label %originalBB161alteredBB
    i32 864887480, label %originalBB165alteredBB
    i32 1146917575, label %originalBB169alteredBB
    i32 -1341833785, label %originalBB173alteredBB
    i32 49130860, label %originalBB181alteredBB
    i32 -2001124751, label %originalBB185alteredBB
    i32 -1446874995, label %originalBB195alteredBB
    i32 -390458651, label %originalBB199alteredBB
    i32 348124334, label %originalBB205alteredBB
    i32 1362787750, label %originalBB209alteredBB
    i32 641550532, label %originalBB213alteredBB
    i32 -1963915202, label %originalBB217alteredBB
    i32 -275114308, label %originalBB221alteredBB
    i32 704752442, label %originalBB225alteredBB
    i32 -247728964, label %originalBB229alteredBB
    i32 -1687663396, label %originalBB233alteredBB
    i32 -1562864667, label %originalBB237alteredBB
    i32 406323821, label %originalBB251alteredBB
    i32 -701737170, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload261 = load volatile i1, i1* %.reg2mem260
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload261, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload261, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload261
  %26 = select i1 %24, i32 1962673073, i32 79591662
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %b = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %b, [5 x [5 x i32]]** %b.reg2mem
  %c = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %c, [5 x [5 x i32]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload353, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 1730921297
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1730921297
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 42377180, i32 79591662
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1901666061, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -582837752, i32 854743651
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload352, align 4
  %cmp = icmp slt i32 %80, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = add i32 %81, -1619311922
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1619311922
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 697787783, i32 854743651
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1151001519, i32 -1189224808
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1320260437, i32 -1985391981
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload409, align 4
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, 1393226379
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1393226379
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -519168379, i32 -1985391981
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -513466035, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1664450426
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1664450426
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1809189040, i32 864887480
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload408, align 4
  %cmp2 = icmp slt i32 %153, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, -1387773110
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1387773110
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1121092051, i32 864887480
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %181 = select i1 %cmp2.reload, i32 936369241, i32 -1618451031
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, -1817388514
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1817388514
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -2077616892, i32 1146917575
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload351, align 4
  %idxprom = sext i32 %197 to i64
  %a.reload272 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload272, i64 0, i64 %idxprom
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload407, align 4
  %idxprom4 = sext i32 %198 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload350, align 4
  %idxprom6 = sext i32 %199 to i64
  %a.reload271 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload271, i64 0, i64 %idxprom6
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload406, align 4
  %idxprom8 = sext i32 %200 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %201 = load i32, i32* %arrayidx9, align 4
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload349, align 4
  %idxprom10 = sext i32 %202 to i64
  %b.reload285 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload285, i64 0, i64 %idxprom10
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload405, align 4
  %idxprom12 = sext i32 %203 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 %201, i32* %arrayidx13, align 4
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload348, align 4
  %idxprom14 = sext i32 %204 to i64
  %a.reload270 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload270, i64 0, i64 %idxprom14
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload404, align 4
  %idxprom16 = sext i32 %205 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %206 = load i32, i32* %arrayidx17, align 4
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload347, align 4
  %idxprom18 = sext i32 %207 to i64
  %c.reload294 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload294, i64 0, i64 %idxprom18
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload403, align 4
  %idxprom20 = sext i32 %208 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 %206, i32* %arrayidx21, align 4
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, -1349673739
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1349673739
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1020710552, i32 1146917575
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -334270288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload402, align 4
  %237 = sub i32 %236, 1993379027
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1993379027
  %inc = add nsw i32 %236, 1
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload401, align 4
  store i32 -513466035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 86240814, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 698731158
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 698731158
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1504185336, i32 -1341833785
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload346, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc23 = add nsw i32 %267, 1
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload345, align 4
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = add i32 %272, -49056691
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -49056691
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1188353211, i32 -1341833785
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1901666061, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = add i32 %299, -2092052716
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -2092052716
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 139112286, i32 49130860
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload344, align 4
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1882734411, i32 49130860
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1955101311, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload343, align 4
  %cmp26 = icmp slt i32 %328, 5
  %329 = select i1 %cmp26, i32 256441368, i32 -572873583
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload400, align 4
  store i32 2079093938, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload399, align 4
  %cmp29 = icmp sle i32 %330, 3
  %331 = select i1 %cmp29, i32 589438033, i32 1904835438
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload342, align 4
  %idxprom31 = sext i32 %332 to i64
  %b.reload284 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload284, i64 0, i64 %idxprom31
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload398, align 4
  %idxprom33 = sext i32 %333 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %334 = load i32, i32* %arrayidx34, align 4
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload341, align 4
  %idxprom35 = sext i32 %335 to i64
  %b.reload283 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload283, i64 0, i64 %idxprom35
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload397, align 4
  %337 = sub i32 %336, 972579358
  %338 = add i32 %337, 1
  %339 = add i32 %338, 972579358
  %add = add nsw i32 %336, 1
  %idxprom37 = sext i32 %339 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %340 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %334, %340
  %341 = select i1 %cmp39, i32 905138704, i32 736954307
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1583286553, i32 -2001124751
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload340, align 4
  %idxprom40 = sext i32 %368 to i64
  %b.reload282 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload282, i64 0, i64 %idxprom40
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload396, align 4
  %idxprom42 = sext i32 %369 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %370 = load i32, i32* %arrayidx43, align 4
  %w.reload414 = load volatile i32*, i32** %w.reg2mem
  store i32 %370, i32* %w.reload414, align 4
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload339, align 4
  %idxprom44 = sext i32 %371 to i64
  %b.reload281 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload281, i64 0, i64 %idxprom44
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload395, align 4
  %373 = add i32 %372, -1925983901
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1925983901
  %add46 = add nsw i32 %372, 1
  %idxprom47 = sext i32 %375 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %376 = load i32, i32* %arrayidx48, align 4
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload338, align 4
  %idxprom49 = sext i32 %377 to i64
  %b.reload280 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload280, i64 0, i64 %idxprom49
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload394, align 4
  %idxprom51 = sext i32 %378 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 %376, i32* %arrayidx52, align 4
  %w.reload413 = load volatile i32*, i32** %w.reg2mem
  %379 = load i32, i32* %w.reload413, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload337, align 4
  %idxprom53 = sext i32 %380 to i64
  %b.reload279 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload279, i64 0, i64 %idxprom53
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload393, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add55 = add nsw i32 %381, 1
  %idxprom56 = sext i32 %385 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  store i32 %379, i32* %arrayidx57, align 4
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = add i32 %386, -742765686
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -742765686
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1617794825, i32 -2001124751
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 736954307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = add i32 %413, 699728473
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 699728473
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1889338586, i32 -1446874995
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1718353811, i32 -1446874995
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 2102696764, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 %454, 1077647057
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1077647057
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1101453590, i32 -390458651
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload392, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc59 = add nsw i32 %469, 1
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  store i32 %473, i32* %j.reload391, align 4
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 173427630, i32 -390458651
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 2079093938, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1747450582, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload336, align 4
  %489 = add i32 %488, -1293929530
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -1293929530
  %inc62 = add nsw i32 %488, 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload335, align 4
  store i32 1955101311, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload390, align 4
  store i32 2034761106, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload389, align 4
  %cmp65 = icmp slt i32 %492, 5
  %493 = select i1 %cmp65, i32 -161471550, i32 -218599774
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = sub i32 %494, -2089571024
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -2089571024
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 240000311, i32 348124334
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload334, align 4
  %521 = load i32, i32* @x.2
  %522 = load i32, i32* @y.3
  %523 = add i32 %521, -746548343
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -746548343
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1986828119, i32 348124334
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 177258776, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = add i32 %536, -666743344
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -666743344
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 226037350, i32 1362787750
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload333, align 4
  %cmp68 = icmp sle i32 %563, 3
  store i1 %cmp68, i1* %cmp68.reg2mem
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = sub i32 %564, 1711543998
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1711543998
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1433141824, i32 1362787750
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %579 = select i1 %cmp68.reload, i32 319664425, i32 -2047404189
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload332, align 4
  %idxprom70 = sext i32 %580 to i64
  %c.reload293 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload293, i64 0, i64 %idxprom70
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload388, align 4
  %idxprom72 = sext i32 %581 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %582 = load i32, i32* %arrayidx73, align 4
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload331, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %add74 = add nsw i32 %583, 1
  %idxprom75 = sext i32 %585 to i64
  %c.reload292 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload292, i64 0, i64 %idxprom75
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload387, align 4
  %idxprom77 = sext i32 %586 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %587 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %582, %587
  %588 = select i1 %cmp79, i32 -1663338699, i32 56032688
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload330, align 4
  %idxprom81 = sext i32 %589 to i64
  %c.reload291 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload291, i64 0, i64 %idxprom81
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload386, align 4
  %idxprom83 = sext i32 %590 to i64
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %591 = load i32, i32* %arrayidx84, align 4
  %w.reload412 = load volatile i32*, i32** %w.reg2mem
  store i32 %591, i32* %w.reload412, align 4
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload329, align 4
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %add85 = add nsw i32 %592, 1
  %idxprom86 = sext i32 %594 to i64
  %c.reload290 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload290, i64 0, i64 %idxprom86
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload385, align 4
  %idxprom88 = sext i32 %595 to i64
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %596 = load i32, i32* %arrayidx89, align 4
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload328, align 4
  %idxprom90 = sext i32 %597 to i64
  %c.reload289 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload289, i64 0, i64 %idxprom90
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload384, align 4
  %idxprom92 = sext i32 %598 to i64
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  store i32 %596, i32* %arrayidx93, align 4
  %w.reload411 = load volatile i32*, i32** %w.reg2mem
  %599 = load i32, i32* %w.reload411, align 4
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload327, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %add94 = add nsw i32 %600, 1
  %idxprom95 = sext i32 %604 to i64
  %c.reload288 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload288, i64 0, i64 %idxprom95
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload383, align 4
  %idxprom97 = sext i32 %605 to i64
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  store i32 %599, i32* %arrayidx98, align 4
  store i32 56032688, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %606 = load i32, i32* @x.2
  %607 = load i32, i32* @y.3
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1566736180, i32 641550532
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %632 = load i32, i32* @x.2
  %633 = load i32, i32* @y.3
  %634 = sub i32 %632, -1226034566
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1226034566
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -1230308118, i32 641550532
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -830042061, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %659 = load i32, i32* @x.2
  %660 = load i32, i32* @y.3
  %661 = sub i32 %659, -1651868520
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -1651868520
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -1080630230, i32 -1963915202
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload326, align 4
  %687 = add i32 %686, 2147461674
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 2147461674
  %inc101 = add nsw i32 %686, 1
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 %689, i32* %i.reload325, align 4
  %690 = load i32, i32* @x.2
  %691 = load i32, i32* @y.3
  %692 = sub i32 %690, 807945789
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 807945789
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 1719146264, i32 -1963915202
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 177258776, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 258359867, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %717 = load i32, i32* %j.reload382, align 4
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %inc104 = add nsw i32 %717, 1
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  store i32 %719, i32* %j.reload381, align 4
  store i32 2034761106, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x.2
  %721 = load i32, i32* @y.3
  %722 = add i32 %720, -1597612833
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1597612833
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 1082309693, i32 -275114308
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %p.reload418 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload418, align 4
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload324, align 4
  %735 = load i32, i32* @x.2
  %736 = load i32, i32* @y.3
  %737 = sub i32 %735, -877577430
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -877577430
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 703196680, i32 -275114308
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1567770329, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload323, align 4
  %cmp107 = icmp slt i32 %750, 5
  %751 = select i1 %cmp107, i32 37591114, i32 -993323786
  store i32 %751, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload380, align 4
  store i32 -872543232, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %752 = load i32, i32* %j.reload379, align 4
  %cmp110 = icmp slt i32 %752, 5
  %753 = select i1 %cmp110, i32 -336866852, i32 -2140136113
  store i32 %753, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %754 = load i32, i32* @x.2
  %755 = load i32, i32* @y.3
  %756 = sub i32 %754, 550580833
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 550580833
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -1074645994, i32 704752442
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload322, align 4
  %idxprom112 = sext i32 %769 to i64
  %a.reload269 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload269, i64 0, i64 %idxprom112
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %770 = load i32, i32* %j.reload378, align 4
  %idxprom114 = sext i32 %770 to i64
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %771 = load i32, i32* %arrayidx115, align 4
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload321, align 4
  %idxprom116 = sext i32 %772 to i64
  %b.reload278 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload278, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx117, i64 0, i64 4
  %773 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %771, %773
  store i1 %cmp119, i1* %cmp119.reg2mem
  %774 = load i32, i32* @x.2
  %775 = load i32, i32* @y.3
  %776 = sub i32 %774, -454342158
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -454342158
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -621079682, i32 704752442
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %801 = select i1 %cmp119.reload, i32 -693219446, i32 -250982176
  store i32 %801, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %802 = load i32, i32* @x.2
  %803 = load i32, i32* @y.3
  %804 = sub i32 %802, -1400172094
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -1400172094
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 816670030, i32 -247728964
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload320, align 4
  %idxprom120 = sext i32 %829 to i64
  %a.reload268 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload268, i64 0, i64 %idxprom120
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %830 = load i32, i32* %j.reload377, align 4
  %idxprom122 = sext i32 %830 to i64
  %arrayidx123 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %831 = load i32, i32* %arrayidx123, align 4
  %c.reload287 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload287, i64 0, i64 4
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %832 = load i32, i32* %j.reload376, align 4
  %idxprom125 = sext i32 %832 to i64
  %arrayidx126 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %833 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp eq i32 %831, %833
  store i1 %cmp127, i1* %cmp127.reg2mem
  %834 = load i32, i32* @x.2
  %835 = load i32, i32* @y.3
  %836 = add i32 %834, -1379493691
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -1379493691
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 -1177209650, i32 -247728964
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %849 = select i1 %cmp127.reload, i32 2017232090, i32 -250982176
  store i32 %849, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload319, align 4
  %851 = sub i32 %850, -575997964
  %852 = add i32 %851, 1
  %853 = add i32 %852, -575997964
  %add129 = add nsw i32 %850, 1
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %853)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %854 = load i32, i32* %j.reload375, align 4
  %855 = sub i32 0, %854
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %add132 = add nsw i32 %854, 1
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call131, i32 %858)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload318, align 4
  %idxprom135 = sext i32 %859 to i64
  %a.reload267 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx136 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload267, i64 0, i64 %idxprom135
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %860 = load i32, i32* %j.reload374, align 4
  %idxprom137 = sext i32 %860 to i64
  %arrayidx138 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %861 = load i32, i32* %arrayidx138, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call134, i32 %861)
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload317, align 4
  %idxprom140 = sext i32 %862 to i64
  %a.reload266 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx141 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload266, i64 0, i64 %idxprom140
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %863 = load i32, i32* %j.reload373, align 4
  %idxprom142 = sext i32 %863 to i64
  %arrayidx143 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %864 = load i32, i32* %arrayidx143, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %864, i32* %x.reload, align 4
  %p.reload417 = load volatile i32*, i32** %p.reg2mem
  %865 = load i32, i32* %p.reload417, align 4
  %866 = sub i32 %865, 1103007674
  %867 = add i32 %866, 1
  %868 = add i32 %867, 1103007674
  %inc144 = add nsw i32 %865, 1
  %p.reload416 = load volatile i32*, i32** %p.reg2mem
  store i32 %868, i32* %p.reload416, align 4
  store i32 -2140136113, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %869 = load i32, i32* @x.2
  %870 = load i32, i32* @y.3
  %871 = sub i32 %869, 1701938436
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 1701938436
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 -1966823058, i32 -1687663396
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %884 = load i32, i32* @x.2
  %885 = load i32, i32* @y.3
  %886 = add i32 %884, -1689870284
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, -1689870284
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 false, true
  %897 = and i1 %894, false
  %898 = and i1 %892, %896
  %899 = and i1 %895, false
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 false, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 -1043548623, i32 -1687663396
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 11541745, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %911 = load i32, i32* @x.2
  %912 = load i32, i32* @y.3
  %913 = add i32 %911, -1988039371
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -1988039371
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 false, true
  %924 = and i1 %921, false
  %925 = and i1 %919, %923
  %926 = and i1 %922, false
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 false, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 1083906201, i32 -1562864667
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %938 = load i32, i32* %j.reload372, align 4
  %939 = add i32 %938, -1289138439
  %940 = add i32 %939, 1
  %941 = sub i32 %940, -1289138439
  %inc147 = add nsw i32 %938, 1
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  store i32 %941, i32* %j.reload371, align 4
  %942 = load i32, i32* @x.2
  %943 = load i32, i32* @y.3
  %944 = sub i32 0, 1
  %945 = add i32 %942, %944
  %946 = sub i32 %942, 1
  %947 = mul i32 %942, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %943, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 true, true
  %954 = and i1 %951, true
  %955 = and i1 %949, %953
  %956 = and i1 %952, true
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 true, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 1038515018, i32 -1562864667
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -872543232, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %968 = load i32, i32* @x.2
  %969 = load i32, i32* @y.3
  %970 = sub i32 0, 1
  %971 = add i32 %968, %970
  %972 = sub i32 %968, 1
  %973 = mul i32 %968, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %969, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 true, true
  %980 = and i1 %977, true
  %981 = and i1 %975, %979
  %982 = and i1 %978, true
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 true, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 -2074711800, i32 406323821
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %994 = load i32, i32* @x.2
  %995 = load i32, i32* @y.3
  %996 = sub i32 %994, -2017766389
  %997 = sub i32 %996, 1
  %998 = add i32 %997, -2017766389
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = xor i1 %1002, true
  %1005 = xor i1 %1003, true
  %1006 = xor i1 true, true
  %1007 = and i1 %1004, true
  %1008 = and i1 %1002, %1006
  %1009 = and i1 %1005, true
  %1010 = and i1 %1003, %1006
  %1011 = or i1 %1007, %1008
  %1012 = or i1 %1009, %1010
  %1013 = xor i1 %1011, %1012
  %1014 = or i1 %1004, %1005
  %1015 = xor i1 %1014, true
  %1016 = or i1 true, %1006
  %1017 = and i1 %1015, %1016
  %1018 = or i1 %1013, %1017
  %1019 = or i1 %1002, %1003
  %1020 = select i1 %1018, i32 -973932694, i32 406323821
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1355090031, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %1021 = load i32, i32* %i.reload316, align 4
  %1022 = sub i32 0, 1
  %1023 = sub i32 %1021, %1022
  %inc150 = add nsw i32 %1021, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %1023, i32* %i.reload315, align 4
  store i32 1567770329, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %p.reload415 = load volatile i32*, i32** %p.reg2mem
  %1024 = load i32, i32* %p.reload415, align 4
  %cmp152 = icmp eq i32 %1024, 0
  %1025 = select i1 %cmp152, i32 -176318026, i32 653641434
  store i32 %1025, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 653641434, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %1026 = load i32, i32* @x.2
  %1027 = load i32, i32* @y.3
  %1028 = add i32 %1026, -1880544327
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, -1880544327
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = xor i1 %1034, true
  %1037 = xor i1 %1035, true
  %1038 = xor i1 false, true
  %1039 = and i1 %1036, false
  %1040 = and i1 %1034, %1038
  %1041 = and i1 %1037, false
  %1042 = and i1 %1035, %1038
  %1043 = or i1 %1039, %1040
  %1044 = or i1 %1041, %1042
  %1045 = xor i1 %1043, %1044
  %1046 = or i1 %1036, %1037
  %1047 = xor i1 %1046, true
  %1048 = or i1 false, %1038
  %1049 = and i1 %1047, %1048
  %1050 = or i1 %1045, %1049
  %1051 = or i1 %1034, %1035
  %1052 = select i1 %1050, i32 -133727140, i32 -701737170
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %1053 = load i32, i32* @x.2
  %1054 = load i32, i32* @y.3
  %1055 = sub i32 0, 1
  %1056 = add i32 %1053, %1055
  %1057 = sub i32 %1053, 1
  %1058 = mul i32 %1053, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1054, 10
  %1062 = and i1 %1060, %1061
  %1063 = xor i1 %1060, %1061
  %1064 = or i1 %1062, %1063
  %1065 = or i1 %1060, %1061
  %1066 = select i1 %1064, i32 -975626225, i32 -701737170
  store i32 %1066, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %balteredBB = alloca [5 x [5 x i32]], align 16
  %calteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1962673073, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %1067 = load i32, i32* %i.reload314, align 4
  %cmpalteredBB = icmp slt i32 %1067, 5
  store i32 -582837752, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload370, align 4
  store i32 -1320260437, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %1068 = load i32, i32* %j.reload369, align 4
  %cmp2alteredBB = icmp slt i32 %1068, 5
  store i32 -1809189040, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %1069 = load i32, i32* %i.reload313, align 4
  %idxpromalteredBB = sext i32 %1069 to i64
  %a.reload265 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload265, i64 0, i64 %idxpromalteredBB
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %1070 = load i32, i32* %j.reload368, align 4
  %idxprom4alteredBB = sext i32 %1070 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %1071 = load i32, i32* %i.reload312, align 4
  %idxprom6alteredBB = sext i32 %1071 to i64
  %a.reload264 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload264, i64 0, i64 %idxprom6alteredBB
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %1072 = load i32, i32* %j.reload367, align 4
  %idxprom8alteredBB = sext i32 %1072 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %1073 = load i32, i32* %arrayidx9alteredBB, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %1074 = load i32, i32* %i.reload311, align 4
  %idxprom10alteredBB = sext i32 %1074 to i64
  %b.reload277 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload277, i64 0, i64 %idxprom10alteredBB
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %1075 = load i32, i32* %j.reload366, align 4
  %idxprom12alteredBB = sext i32 %1075 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i32 %1073, i32* %arrayidx13alteredBB, align 4
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %1076 = load i32, i32* %i.reload310, align 4
  %idxprom14alteredBB = sext i32 %1076 to i64
  %a.reload263 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload263, i64 0, i64 %idxprom14alteredBB
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %1077 = load i32, i32* %j.reload365, align 4
  %idxprom16alteredBB = sext i32 %1077 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %1078 = load i32, i32* %arrayidx17alteredBB, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %1079 = load i32, i32* %i.reload309, align 4
  %idxprom18alteredBB = sext i32 %1079 to i64
  %c.reload286 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload286, i64 0, i64 %idxprom18alteredBB
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %1080 = load i32, i32* %j.reload364, align 4
  %idxprom20alteredBB = sext i32 %1080 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i32 %1078, i32* %arrayidx21alteredBB, align 4
  store i32 -2077616892, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %1081 = load i32, i32* %i.reload308, align 4
  %1082 = sub i32 0, 1
  %1083 = add i32 %1081, %1082
  %_ = sub i32 %1081, 1
  %gen = mul i32 %1083, 1
  %1084 = sub i32 0, 1
  %1085 = add i32 %1081, %1084
  %_174 = sub i32 %1081, 1
  %gen175 = mul i32 %1085, 1
  %1086 = sub i32 %1081, -1179427951
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, -1179427951
  %_176 = sub i32 %1081, 1
  %gen177 = mul i32 %1088, 1
  %1089 = sub i32 0, 1
  %1090 = sub i32 %1081, %1089
  %inc23alteredBB = add nsw i32 %1081, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %1090, i32* %i.reload307, align 4
  store i32 -1504185336, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload306, align 4
  store i32 139112286, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %1091 = load i32, i32* %i.reload305, align 4
  %idxprom40alteredBB = sext i32 %1091 to i64
  %b.reload276 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload276, i64 0, i64 %idxprom40alteredBB
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %1092 = load i32, i32* %j.reload363, align 4
  %idxprom42alteredBB = sext i32 %1092 to i64
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %1093 = load i32, i32* %arrayidx43alteredBB, align 4
  %w.reload410 = load volatile i32*, i32** %w.reg2mem
  store i32 %1093, i32* %w.reload410, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %1094 = load i32, i32* %i.reload304, align 4
  %idxprom44alteredBB = sext i32 %1094 to i64
  %b.reload275 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload275, i64 0, i64 %idxprom44alteredBB
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %1095 = load i32, i32* %j.reload362, align 4
  %1096 = sub i32 0, 274940706
  %1097 = sub i32 %1096, %1095
  %1098 = add i32 %1097, 274940706
  %_186 = sub i32 0, %1095
  %1099 = add i32 %1098, 1506657220
  %1100 = add i32 %1099, 1
  %1101 = sub i32 %1100, 1506657220
  %gen187 = add i32 %1098, 1
  %_188 = shl i32 %1095, 1
  %1102 = sub i32 %1095, -2057511333
  %1103 = add i32 %1102, 1
  %1104 = add i32 %1103, -2057511333
  %add46alteredBB = add nsw i32 %1095, 1
  %idxprom47alteredBB = sext i32 %1104 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom47alteredBB
  %1105 = load i32, i32* %arrayidx48alteredBB, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %1106 = load i32, i32* %i.reload303, align 4
  %idxprom49alteredBB = sext i32 %1106 to i64
  %b.reload274 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload274, i64 0, i64 %idxprom49alteredBB
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %1107 = load i32, i32* %j.reload361, align 4
  %idxprom51alteredBB = sext i32 %1107 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  store i32 %1105, i32* %arrayidx52alteredBB, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %1108 = load i32, i32* %w.reload, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %1109 = load i32, i32* %i.reload302, align 4
  %idxprom53alteredBB = sext i32 %1109 to i64
  %b.reload273 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload273, i64 0, i64 %idxprom53alteredBB
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %1110 = load i32, i32* %j.reload360, align 4
  %1111 = add i32 %1110, 1738037108
  %1112 = sub i32 %1111, 1
  %1113 = sub i32 %1112, 1738037108
  %_189 = sub i32 %1110, 1
  %gen190 = mul i32 %1113, 1
  %_191 = shl i32 %1110, 1
  %1114 = sub i32 0, %1110
  %1115 = sub i32 0, 1
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %add55alteredBB = add nsw i32 %1110, 1
  %idxprom56alteredBB = sext i32 %1117 to i64
  %arrayidx57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom56alteredBB
  store i32 %1108, i32* %arrayidx57alteredBB, align 4
  store i32 1583286553, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1889338586, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %1118 = load i32, i32* %j.reload359, align 4
  %_200 = shl i32 %1118, 1
  %_201 = shl i32 %1118, 1
  %1119 = sub i32 0, 1
  %1120 = sub i32 %1118, %1119
  %inc59alteredBB = add nsw i32 %1118, 1
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 %1120, i32* %j.reload358, align 4
  store i32 1101453590, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload301, align 4
  store i32 240000311, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %1121 = load i32, i32* %i.reload300, align 4
  %cmp68alteredBB = icmp sle i32 %1121, 3
  store i32 226037350, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -1566736180, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %1122 = load i32, i32* %i.reload299, align 4
  %1123 = sub i32 0, 1
  %1124 = sub i32 %1122, %1123
  %inc101alteredBB = add nsw i32 %1122, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %1124, i32* %i.reload298, align 4
  store i32 -1080630230, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload297, align 4
  store i32 1082309693, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %1125 = load i32, i32* %i.reload296, align 4
  %idxprom112alteredBB = sext i32 %1125 to i64
  %a.reload262 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload262, i64 0, i64 %idxprom112alteredBB
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %1126 = load i32, i32* %j.reload357, align 4
  %idxprom114alteredBB = sext i32 %1126 to i64
  %arrayidx115alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx113alteredBB, i64 0, i64 %idxprom114alteredBB
  %1127 = load i32, i32* %arrayidx115alteredBB, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %1128 = load i32, i32* %i.reload295, align 4
  %idxprom116alteredBB = sext i32 %1128 to i64
  %b.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %b.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b.reload, i64 0, i64 %idxprom116alteredBB
  %arrayidx118alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx117alteredBB, i64 0, i64 4
  %1129 = load i32, i32* %arrayidx118alteredBB, align 4
  %cmp119alteredBB = icmp eq i32 %1127, %1129
  store i32 -1074645994, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1130 = load i32, i32* %i.reload, align 4
  %idxprom120alteredBB = sext i32 %1130 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom120alteredBB
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %1131 = load i32, i32* %j.reload356, align 4
  %idxprom122alteredBB = sext i32 %1131 to i64
  %arrayidx123alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx121alteredBB, i64 0, i64 %idxprom122alteredBB
  %1132 = load i32, i32* %arrayidx123alteredBB, align 4
  %c.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reload, i64 0, i64 4
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %1133 = load i32, i32* %j.reload355, align 4
  %idxprom125alteredBB = sext i32 %1133 to i64
  %arrayidx126alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  %1134 = load i32, i32* %arrayidx126alteredBB, align 4
  %cmp127alteredBB = icmp eq i32 %1132, %1134
  store i32 816670030, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -1966823058, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %1135 = load i32, i32* %j.reload354, align 4
  %1136 = sub i32 0, -1108505791
  %1137 = sub i32 %1136, %1135
  %1138 = add i32 %1137, -1108505791
  %_238 = sub i32 0, %1135
  %1139 = sub i32 0, %1138
  %1140 = sub i32 0, 1
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %gen239 = add i32 %1138, 1
  %_240 = shl i32 %1135, 1
  %1143 = add i32 %1135, -1391993543
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, -1391993543
  %_241 = sub i32 %1135, 1
  %gen242 = mul i32 %1145, 1
  %_243 = shl i32 %1135, 1
  %1146 = sub i32 0, 831227190
  %1147 = sub i32 %1146, %1135
  %1148 = add i32 %1147, 831227190
  %_244 = sub i32 0, %1135
  %1149 = sub i32 0, 1
  %1150 = sub i32 %1148, %1149
  %gen245 = add i32 %1148, 1
  %1151 = add i32 %1135, -798275173
  %1152 = sub i32 %1151, 1
  %1153 = sub i32 %1152, -798275173
  %_246 = sub i32 %1135, 1
  %gen247 = mul i32 %1153, 1
  %1154 = add i32 %1135, -211466687
  %1155 = add i32 %1154, 1
  %1156 = sub i32 %1155, -211466687
  %inc147alteredBB = add nsw i32 %1135, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1156, i32* %j.reload, align 4
  store i32 1083906201, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 -2074711800, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 -133727140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB251alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBB255, %if.end156, %if.then153, %for.end151, %for.inc149, %originalBBpart2253, %originalBB251, %for.end148, %originalBBpart2249, %originalBB237, %for.inc146, %originalBBpart2235, %originalBB233, %if.end145, %if.then128, %originalBBpart2231, %originalBB229, %land.lhs.true, %originalBBpart2227, %originalBB225, %for.body111, %for.cond109, %for.body108, %for.cond106, %originalBBpart2223, %originalBB221, %for.end105, %for.inc103, %for.end102, %originalBBpart2219, %originalBB217, %for.inc100, %originalBBpart2215, %originalBB213, %if.end99, %if.then80, %for.body69, %originalBBpart2211, %originalBB209, %for.cond67, %originalBBpart2207, %originalBB205, %for.body66, %for.cond64, %for.end63, %for.inc61, %for.end60, %originalBBpart2203, %originalBB199, %for.inc58, %originalBBpart2197, %originalBB195, %if.end, %originalBBpart2193, %originalBB185, %if.then, %for.body30, %for.cond28, %for.body27, %for.cond25, %originalBBpart2183, %originalBB181, %for.end24, %originalBBpart2179, %originalBB173, %for.inc22, %for.end, %for.inc, %originalBBpart2171, %originalBB169, %for.body3, %originalBBpart2167, %originalBB165, %for.cond1, %originalBBpart2163, %originalBB161, %for.body, %originalBBpart2159, %originalBB157, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1279.cpp() #0 section ".text.startup" {
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
