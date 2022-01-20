; ModuleID = 'source-C-CXX/45/3047.cpp'
source_filename = "source-C-CXX/45/3047.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3047.cpp, i8* null }]
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
  %.reg2mem336 = alloca i32
  %cmp73.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %lzz.reg2mem = alloca i32*
  %hzz.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %a.reg2mem = alloca [110 x [110 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem208 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem208
  %switchVar = alloca i32
  store i32 -1985629091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -1985629091, label %first
    i32 99478419, label %originalBB
    i32 811309203, label %originalBBpart2
    i32 -719913651, label %for.cond
    i32 -319941633, label %originalBB91
    i32 -1584440864, label %originalBBpart293
    i32 -850014505, label %for.body
    i32 2071767119, label %for.cond2
    i32 -1840853467, label %originalBB95
    i32 536999669, label %originalBBpart297
    i32 -205188162, label %for.body4
    i32 -1531505484, label %for.inc
    i32 -1241695800, label %for.end
    i32 -1878327467, label %for.inc8
    i32 -634451435, label %for.end10
    i32 -1394627316, label %originalBB99
    i32 -880735466, label %originalBBpart2101
    i32 -851299105, label %while.cond
    i32 541458977, label %originalBB103
    i32 -836424973, label %originalBBpart2107
    i32 -1410149784, label %while.body
    i32 128658010, label %originalBB109
    i32 -275937363, label %originalBBpart2111
    i32 880800448, label %for.cond12
    i32 -727610363, label %originalBB113
    i32 -659062921, label %originalBBpart2136
    i32 549260222, label %for.body15
    i32 1478597028, label %if.then
    i32 377631893, label %if.end
    i32 -1147388051, label %for.inc25
    i32 1023697407, label %for.end27
    i32 1062124350, label %for.cond29
    i32 -2089531748, label %for.body33
    i32 1254990981, label %if.then43
    i32 1120455310, label %originalBB138
    i32 1042296444, label %originalBBpart2140
    i32 1323760618, label %if.end44
    i32 1604156518, label %for.inc45
    i32 1612934176, label %originalBB142
    i32 1012995780, label %originalBBpart2150
    i32 -650652899, label %for.end47
    i32 1769192232, label %for.cond50
    i32 -332062643, label %for.body54
    i32 -954860125, label %if.then64
    i32 297682455, label %if.end65
    i32 864351712, label %for.inc66
    i32 -621890199, label %for.end67
    i32 1983326572, label %originalBB152
    i32 237727859, label %originalBBpart2177
    i32 213925752, label %for.cond70
    i32 -1051179055, label %originalBB179
    i32 689781407, label %originalBBpart2197
    i32 -1706398020, label %for.body74
    i32 -1076184571, label %if.then84
    i32 1261705881, label %originalBB199
    i32 1531937519, label %originalBBpart2201
    i32 1197113609, label %if.end85
    i32 511951732, label %for.inc86
    i32 911133327, label %for.end88
    i32 -271962386, label %while.end
    i32 621564604, label %return
    i32 1998514789, label %originalBB203
    i32 1084703194, label %originalBBpart2205
    i32 1128378747, label %originalBBalteredBB
    i32 1747600823, label %originalBB91alteredBB
    i32 -844740012, label %originalBB95alteredBB
    i32 1280258094, label %originalBB99alteredBB
    i32 79908112, label %originalBB103alteredBB
    i32 -467985268, label %originalBB109alteredBB
    i32 -756239410, label %originalBB113alteredBB
    i32 -873048404, label %originalBB138alteredBB
    i32 473233668, label %originalBB142alteredBB
    i32 -608404313, label %originalBB152alteredBB
    i32 -1140291122, label %originalBB179alteredBB
    i32 1883885076, label %originalBB199alteredBB
    i32 -705449797, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload209 = load volatile i1, i1* %.reg2mem208
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload209, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload209, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload209
  %25 = select i1 %23, i32 99478419, i32 1128378747
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [110 x [110 x i32]], align 16
  store [110 x [110 x i32]]* %a, [110 x [110 x i32]]** %a.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %hzz = alloca i32, align 4
  store i32* %hzz, i32** %hzz.reg2mem
  %lzz = alloca i32, align 4
  store i32* %lzz, i32** %lzz.reg2mem
  %retval.reload218 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload218, align 4
  %row.reload235 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload235)
  %col.reload248 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload248)
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload265, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 811309203, i32 1128378747
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -719913651, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
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
  %65 = select i1 %63, i32 -319941633, i32 1747600823
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload264, align 4
  %row.reload234 = load volatile i32*, i32** %row.reg2mem
  %67 = load i32, i32* %row.reload234, align 4
  %cmp = icmp sle i32 %66, %67
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 2087659537
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 2087659537
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1584440864, i32 1747600823
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -850014505, i32 -634451435
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload285, align 4
  store i32 2071767119, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 15076530
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 15076530
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1840853467, i32 -844740012
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload284, align 4
  %col.reload247 = load volatile i32*, i32** %col.reg2mem
  %124 = load i32, i32* %col.reload247, align 4
  %cmp3 = icmp sle i32 %123, %124
  store i1 %cmp3, i1* %cmp3.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1210860134
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1210860134
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 536999669, i32 -844740012
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %152 = select i1 %cmp3.reload, i32 -205188162, i32 -1241695800
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload263, align 4
  %idxprom = sext i32 %153 to i64
  %a.reload222 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload222, i64 0, i64 %idxprom
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload283, align 4
  %idxprom5 = sext i32 %154 to i64
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1531505484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload282, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc = add nsw i32 %155, 1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload281, align 4
  store i32 2071767119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1878327467, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload262, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc9 = add nsw i32 %160, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload261, align 4
  store i32 -719913651, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1124878196
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1124878196
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1394627316, i32 1280258094
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %count.reload302 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload302, align 4
  %row.reload233 = load volatile i32*, i32** %row.reg2mem
  %192 = load i32, i32* %row.reload233, align 4
  %h.reload286 = load volatile i32*, i32** %h.reg2mem
  store i32 %192, i32* %h.reload286, align 4
  %col.reload246 = load volatile i32*, i32** %col.reg2mem
  %193 = load i32, i32* %col.reload246, align 4
  %l.reload287 = load volatile i32*, i32** %l.reg2mem
  store i32 %193, i32* %l.reload287, align 4
  %hzz.reload319 = load volatile i32*, i32** %hzz.reg2mem
  store i32 1, i32* %hzz.reload319, align 4
  %lzz.reload335 = load volatile i32*, i32** %lzz.reg2mem
  store i32 1, i32* %lzz.reload335, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload260, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload280, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 305449016
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 305449016
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -880735466, i32 1280258094
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -851299105, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -67740229
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -67740229
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 541458977, i32 79908112
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %count.reload301 = load volatile i32*, i32** %count.reg2mem
  %236 = load i32, i32* %count.reload301, align 4
  %row.reload232 = load volatile i32*, i32** %row.reg2mem
  %237 = load i32, i32* %row.reload232, align 4
  %col.reload245 = load volatile i32*, i32** %col.reg2mem
  %238 = load i32, i32* %col.reload245, align 4
  %mul = mul nsw i32 %237, %238
  %cmp11 = icmp sle i32 %236, %mul
  store i1 %cmp11, i1* %cmp11.reg2mem
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -836424973, i32 79908112
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %253 = select i1 %cmp11.reload, i32 -1410149784, i32 -271962386
  store i32 %253, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 942468160
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 942468160
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 128658010, i32 -467985268
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload279, align 4
  %lzz.reload334 = load volatile i32*, i32** %lzz.reg2mem
  store i32 %281, i32* %lzz.reload334, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -1534064867
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1534064867
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -275937363, i32 -467985268
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 880800448, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 74356376
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 74356376
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -727610363, i32 -756239410
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %lzz.reload333 = load volatile i32*, i32** %lzz.reg2mem
  %312 = load i32, i32* %lzz.reload333, align 4
  %col.reload244 = load volatile i32*, i32** %col.reg2mem
  %313 = load i32, i32* %col.reload244, align 4
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload278, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %sub = sub nsw i32 %314, 1
  %317 = sub i32 %313, -673717131
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -673717131
  %sub13 = sub nsw i32 %313, %316
  %cmp14 = icmp sle i32 %312, %319
  store i1 %cmp14, i1* %cmp14.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
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
  %345 = select i1 %343, i32 -659062921, i32 -756239410
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %346 = select i1 %cmp14.reload, i32 549260222, i32 1023697407
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload259, align 4
  %idxprom16 = sext i32 %347 to i64
  %a.reload221 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload221, i64 0, i64 %idxprom16
  %lzz.reload332 = load volatile i32*, i32** %lzz.reg2mem
  %348 = load i32, i32* %lzz.reload332, align 4
  %idxprom18 = sext i32 %348 to i64
  %arrayidx19 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %349 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reload300 = load volatile i32*, i32** %count.reg2mem
  %350 = load i32, i32* %count.reload300, align 4
  %351 = sub i32 %350, 556296410
  %352 = add i32 %351, 1
  %353 = add i32 %352, 556296410
  %inc22 = add nsw i32 %350, 1
  %count.reload299 = load volatile i32*, i32** %count.reg2mem
  store i32 %353, i32* %count.reload299, align 4
  %count.reload298 = load volatile i32*, i32** %count.reg2mem
  %354 = load i32, i32* %count.reload298, align 4
  %row.reload231 = load volatile i32*, i32** %row.reg2mem
  %355 = load i32, i32* %row.reload231, align 4
  %col.reload243 = load volatile i32*, i32** %col.reg2mem
  %356 = load i32, i32* %col.reload243, align 4
  %mul23 = mul nsw i32 %355, %356
  %cmp24 = icmp eq i32 %354, %mul23
  %357 = select i1 %cmp24, i32 1478597028, i32 377631893
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload217 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload217, align 4
  store i32 621564604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1147388051, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %lzz.reload331 = load volatile i32*, i32** %lzz.reg2mem
  %358 = load i32, i32* %lzz.reload331, align 4
  %359 = sub i32 %358, 942603123
  %360 = add i32 %359, 1
  %361 = add i32 %360, 942603123
  %inc26 = add nsw i32 %358, 1
  %lzz.reload330 = load volatile i32*, i32** %lzz.reg2mem
  store i32 %361, i32* %lzz.reload330, align 4
  store i32 880800448, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %lzz.reload329 = load volatile i32*, i32** %lzz.reg2mem
  %362 = load i32, i32* %lzz.reload329, align 4
  %363 = add i32 %362, -1557768398
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1557768398
  %sub28 = sub nsw i32 %362, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload277, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload258, align 4
  %367 = add i32 %366, 701692187
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 701692187
  %add = add nsw i32 %366, 1
  %hzz.reload318 = load volatile i32*, i32** %hzz.reg2mem
  store i32 %369, i32* %hzz.reload318, align 4
  store i32 1062124350, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %hzz.reload317 = load volatile i32*, i32** %hzz.reg2mem
  %370 = load i32, i32* %hzz.reload317, align 4
  %row.reload230 = load volatile i32*, i32** %row.reg2mem
  %371 = load i32, i32* %row.reload230, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload257, align 4
  %373 = sub i32 %371, 525780736
  %374 = sub i32 %373, %372
  %375 = add i32 %374, 525780736
  %sub30 = sub nsw i32 %371, %372
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add31 = add nsw i32 %375, 1
  %cmp32 = icmp sle i32 %370, %379
  %380 = select i1 %cmp32, i32 -2089531748, i32 -650652899
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %hzz.reload316 = load volatile i32*, i32** %hzz.reg2mem
  %381 = load i32, i32* %hzz.reload316, align 4
  %idxprom34 = sext i32 %381 to i64
  %a.reload220 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload220, i64 0, i64 %idxprom34
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload276, align 4
  %idxprom36 = sext i32 %382 to i64
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %383 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %383)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reload297 = load volatile i32*, i32** %count.reg2mem
  %384 = load i32, i32* %count.reload297, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc40 = add nsw i32 %384, 1
  %count.reload296 = load volatile i32*, i32** %count.reg2mem
  store i32 %386, i32* %count.reload296, align 4
  %count.reload295 = load volatile i32*, i32** %count.reg2mem
  %387 = load i32, i32* %count.reload295, align 4
  %row.reload229 = load volatile i32*, i32** %row.reg2mem
  %388 = load i32, i32* %row.reload229, align 4
  %col.reload242 = load volatile i32*, i32** %col.reg2mem
  %389 = load i32, i32* %col.reload242, align 4
  %mul41 = mul nsw i32 %388, %389
  %cmp42 = icmp eq i32 %387, %mul41
  %390 = select i1 %cmp42, i32 1254990981, i32 1323760618
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -1071045425
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1071045425
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1120455310, i32 -873048404
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %retval.reload216 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload216, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, -1399702577
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1399702577
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1042296444, i32 -873048404
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 621564604, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1604156518, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, -1927887609
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1927887609
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1612934176, i32 473233668
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %hzz.reload315 = load volatile i32*, i32** %hzz.reg2mem
  %472 = load i32, i32* %hzz.reload315, align 4
  %473 = add i32 %472, -2100608237
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -2100608237
  %inc46 = add nsw i32 %472, 1
  %hzz.reload314 = load volatile i32*, i32** %hzz.reg2mem
  store i32 %475, i32* %hzz.reload314, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, 84783842
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 84783842
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1012995780, i32 473233668
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1062124350, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %hzz.reload313 = load volatile i32*, i32** %hzz.reg2mem
  %491 = load i32, i32* %hzz.reload313, align 4
  %492 = add i32 %491, -313319257
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -313319257
  %sub48 = sub nsw i32 %491, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload256, align 4
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload275, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %sub49 = sub nsw i32 %495, 1
  %lzz.reload328 = load volatile i32*, i32** %lzz.reg2mem
  store i32 %497, i32* %lzz.reload328, align 4
  store i32 1769192232, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %lzz.reload327 = load volatile i32*, i32** %lzz.reg2mem
  %498 = load i32, i32* %lzz.reload327, align 4
  %col.reload241 = load volatile i32*, i32** %col.reg2mem
  %499 = load i32, i32* %col.reload241, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload274, align 4
  %501 = sub i32 %499, -535381969
  %502 = sub i32 %501, %500
  %503 = add i32 %502, -535381969
  %sub51 = sub nsw i32 %499, %500
  %504 = sub i32 %503, -1496659981
  %505 = add i32 %504, 1
  %506 = add i32 %505, -1496659981
  %add52 = add nsw i32 %503, 1
  %cmp53 = icmp sge i32 %498, %506
  %507 = select i1 %cmp53, i32 -332062643, i32 -621890199
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload255, align 4
  %idxprom55 = sext i32 %508 to i64
  %a.reload219 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload219, i64 0, i64 %idxprom55
  %lzz.reload326 = load volatile i32*, i32** %lzz.reg2mem
  %509 = load i32, i32* %lzz.reload326, align 4
  %idxprom57 = sext i32 %509 to i64
  %arrayidx58 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %510 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %510)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reload294 = load volatile i32*, i32** %count.reg2mem
  %511 = load i32, i32* %count.reload294, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc61 = add nsw i32 %511, 1
  %count.reload293 = load volatile i32*, i32** %count.reg2mem
  store i32 %513, i32* %count.reload293, align 4
  %count.reload292 = load volatile i32*, i32** %count.reg2mem
  %514 = load i32, i32* %count.reload292, align 4
  %row.reload228 = load volatile i32*, i32** %row.reg2mem
  %515 = load i32, i32* %row.reload228, align 4
  %col.reload240 = load volatile i32*, i32** %col.reg2mem
  %516 = load i32, i32* %col.reload240, align 4
  %mul62 = mul nsw i32 %515, %516
  %cmp63 = icmp eq i32 %514, %mul62
  %517 = select i1 %cmp63, i32 -954860125, i32 297682455
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %retval.reload215 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload215, align 4
  store i32 621564604, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 864351712, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %lzz.reload325 = load volatile i32*, i32** %lzz.reg2mem
  %518 = load i32, i32* %lzz.reload325, align 4
  %519 = add i32 %518, 432879639
  %520 = add i32 %519, -1
  %521 = sub i32 %520, 432879639
  %dec = add nsw i32 %518, -1
  %lzz.reload324 = load volatile i32*, i32** %lzz.reg2mem
  store i32 %521, i32* %lzz.reload324, align 4
  store i32 1769192232, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 895855409
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 895855409
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1983326572, i32 -608404313
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %lzz.reload323 = load volatile i32*, i32** %lzz.reg2mem
  %537 = load i32, i32* %lzz.reload323, align 4
  %538 = add i32 %537, -2063622860
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -2063622860
  %add68 = add nsw i32 %537, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %540, i32* %j.reload273, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload254, align 4
  %542 = sub i32 %541, -1434327389
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1434327389
  %sub69 = sub nsw i32 %541, 1
  %hzz.reload312 = load volatile i32*, i32** %hzz.reg2mem
  store i32 %544, i32* %hzz.reload312, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
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
  %570 = select i1 %568, i32 237727859, i32 -608404313
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 213925752, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, -1460937511
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1460937511
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1051179055, i32 -1140291122
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %hzz.reload311 = load volatile i32*, i32** %hzz.reg2mem
  %598 = load i32, i32* %hzz.reload311, align 4
  %row.reload227 = load volatile i32*, i32** %row.reg2mem
  %599 = load i32, i32* %row.reload227, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload253, align 4
  %601 = add i32 %599, 1942691116
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, 1942691116
  %sub71 = sub nsw i32 %599, %600
  %604 = add i32 %603, 682013719
  %605 = add i32 %604, 2
  %606 = sub i32 %605, 682013719
  %add72 = add nsw i32 %603, 2
  %cmp73 = icmp sge i32 %598, %606
  store i1 %cmp73, i1* %cmp73.reg2mem
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = add i32 %607, 972948719
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 972948719
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 689781407, i32 -1140291122
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %634 = select i1 %cmp73.reload, i32 -1706398020, i32 911133327
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %hzz.reload310 = load volatile i32*, i32** %hzz.reg2mem
  %635 = load i32, i32* %hzz.reload310, align 4
  %idxprom75 = sext i32 %635 to i64
  %a.reload = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload, i64 0, i64 %idxprom75
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload272, align 4
  %idxprom77 = sext i32 %636 to i64
  %arrayidx78 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %637 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %637)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %count.reload291 = load volatile i32*, i32** %count.reg2mem
  %638 = load i32, i32* %count.reload291, align 4
  %639 = sub i32 %638, -1547053342
  %640 = add i32 %639, 1
  %641 = add i32 %640, -1547053342
  %inc81 = add nsw i32 %638, 1
  %count.reload290 = load volatile i32*, i32** %count.reg2mem
  store i32 %641, i32* %count.reload290, align 4
  %count.reload289 = load volatile i32*, i32** %count.reg2mem
  %642 = load i32, i32* %count.reload289, align 4
  %row.reload226 = load volatile i32*, i32** %row.reg2mem
  %643 = load i32, i32* %row.reload226, align 4
  %col.reload239 = load volatile i32*, i32** %col.reg2mem
  %644 = load i32, i32* %col.reload239, align 4
  %mul82 = mul nsw i32 %643, %644
  %cmp83 = icmp eq i32 %642, %mul82
  %645 = select i1 %cmp83, i32 -1076184571, i32 1197113609
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 1261705881, i32 1883885076
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %retval.reload214 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload214, align 4
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = add i32 %660, -1363071984
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1363071984
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1531937519, i32 1883885076
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 621564604, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 511951732, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %hzz.reload309 = load volatile i32*, i32** %hzz.reg2mem
  %675 = load i32, i32* %hzz.reload309, align 4
  %676 = sub i32 0, -1
  %677 = sub i32 %675, %676
  %dec87 = add nsw i32 %675, -1
  %hzz.reload308 = load volatile i32*, i32** %hzz.reg2mem
  store i32 %677, i32* %hzz.reload308, align 4
  store i32 213925752, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload271, align 4
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %add89 = add nsw i32 %678, 1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %682, i32* %j.reload270, align 4
  %hzz.reload307 = load volatile i32*, i32** %hzz.reg2mem
  %683 = load i32, i32* %hzz.reload307, align 4
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %add90 = add nsw i32 %683, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %685, i32* %i.reload252, align 4
  store i32 -851299105, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload213 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload213, align 4
  store i32 621564604, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 1998514789, i32 -705449797
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %retval.reload212 = load volatile i32*, i32** %retval.reg2mem
  %712 = load i32, i32* %retval.reload212, align 4
  store i32 %712, i32* %.reg2mem336
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = add i32 %713, -1194394113
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1194394113
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 1084703194, i32 -705449797
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %.reload337 = load volatile i32, i32* %.reg2mem336
  ret i32 %.reload337

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x [110 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %hzzalteredBB = alloca i32, align 4
  %lzzalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 99478419, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload251, align 4
  %row.reload225 = load volatile i32*, i32** %row.reg2mem
  %729 = load i32, i32* %row.reload225, align 4
  %cmpalteredBB = icmp sle i32 %728, %729
  store i32 -319941633, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload269, align 4
  %col.reload238 = load volatile i32*, i32** %col.reg2mem
  %731 = load i32, i32* %col.reload238, align 4
  %cmp3alteredBB = icmp sle i32 %730, %731
  store i32 -1840853467, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %count.reload288 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload288, align 4
  %row.reload224 = load volatile i32*, i32** %row.reg2mem
  %732 = load i32, i32* %row.reload224, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %732, i32* %h.reload, align 4
  %col.reload237 = load volatile i32*, i32** %col.reg2mem
  %733 = load i32, i32* %col.reload237, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %733, i32* %l.reload, align 4
  %hzz.reload306 = load volatile i32*, i32** %hzz.reg2mem
  store i32 1, i32* %hzz.reload306, align 4
  %lzz.reload322 = load volatile i32*, i32** %lzz.reg2mem
  store i32 1, i32* %lzz.reload322, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload250, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload268, align 4
  store i32 -1394627316, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %734 = load i32, i32* %count.reload, align 4
  %row.reload223 = load volatile i32*, i32** %row.reg2mem
  %735 = load i32, i32* %row.reload223, align 4
  %col.reload236 = load volatile i32*, i32** %col.reg2mem
  %736 = load i32, i32* %col.reload236, align 4
  %737 = sub i32 0, -459327690
  %738 = sub i32 %737, %735
  %739 = add i32 %738, -459327690
  %_ = sub i32 0, %735
  %740 = sub i32 %739, -1964272311
  %741 = add i32 %740, %736
  %742 = add i32 %741, -1964272311
  %gen = add i32 %739, %736
  %_104 = shl i32 %735, %736
  %_105 = shl i32 %735, %736
  %mulalteredBB = mul nsw i32 %735, %736
  %cmp11alteredBB = icmp sle i32 %734, %mulalteredBB
  store i32 541458977, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload267, align 4
  %lzz.reload321 = load volatile i32*, i32** %lzz.reg2mem
  store i32 %743, i32* %lzz.reload321, align 4
  store i32 128658010, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %lzz.reload320 = load volatile i32*, i32** %lzz.reg2mem
  %744 = load i32, i32* %lzz.reload320, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %745 = load i32, i32* %col.reload, align 4
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload266, align 4
  %_114 = shl i32 %746, 1
  %747 = add i32 %746, 501818331
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 501818331
  %_115 = sub i32 %746, 1
  %gen116 = mul i32 %749, 1
  %750 = sub i32 0, 1
  %751 = add i32 %746, %750
  %_117 = sub i32 %746, 1
  %gen118 = mul i32 %751, 1
  %_119 = shl i32 %746, 1
  %752 = sub i32 0, %746
  %753 = add i32 0, %752
  %_120 = sub i32 0, %746
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen121 = add i32 %753, 1
  %758 = add i32 %746, 2141468450
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 2141468450
  %_122 = sub i32 %746, 1
  %gen123 = mul i32 %760, 1
  %761 = sub i32 %746, -1302872508
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -1302872508
  %subalteredBB = sub nsw i32 %746, 1
  %_124 = shl i32 %745, %763
  %_125 = shl i32 %745, %763
  %_126 = shl i32 %745, %763
  %764 = sub i32 0, %763
  %765 = add i32 %745, %764
  %_127 = sub i32 %745, %763
  %gen128 = mul i32 %765, %763
  %766 = sub i32 %745, -1407565356
  %767 = sub i32 %766, %763
  %768 = add i32 %767, -1407565356
  %_129 = sub i32 %745, %763
  %gen130 = mul i32 %768, %763
  %769 = sub i32 0, %745
  %770 = add i32 0, %769
  %_131 = sub i32 0, %745
  %771 = sub i32 0, %770
  %772 = sub i32 0, %763
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen132 = add i32 %770, %763
  %775 = sub i32 0, -1687602617
  %776 = sub i32 %775, %745
  %777 = add i32 %776, -1687602617
  %_133 = sub i32 0, %745
  %778 = sub i32 0, %763
  %779 = sub i32 %777, %778
  %gen134 = add i32 %777, %763
  %780 = sub i32 0, %763
  %781 = add i32 %745, %780
  %sub13alteredBB = sub nsw i32 %745, %763
  %cmp14alteredBB = icmp sle i32 %744, %781
  store i32 -727610363, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %retval.reload211 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload211, align 4
  store i32 1120455310, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %hzz.reload305 = load volatile i32*, i32** %hzz.reg2mem
  %782 = load i32, i32* %hzz.reload305, align 4
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %_143 = sub i32 %782, 1
  %gen144 = mul i32 %784, 1
  %_145 = shl i32 %782, 1
  %_146 = shl i32 %782, 1
  %785 = add i32 %782, 388381638
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 388381638
  %_147 = sub i32 %782, 1
  %gen148 = mul i32 %787, 1
  %788 = sub i32 0, 1
  %789 = sub i32 %782, %788
  %inc46alteredBB = add nsw i32 %782, 1
  %hzz.reload304 = load volatile i32*, i32** %hzz.reg2mem
  store i32 %789, i32* %hzz.reload304, align 4
  store i32 1612934176, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %lzz.reload = load volatile i32*, i32** %lzz.reg2mem
  %790 = load i32, i32* %lzz.reload, align 4
  %791 = add i32 %790, 812602946
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 812602946
  %_153 = sub i32 %790, 1
  %gen154 = mul i32 %793, 1
  %794 = sub i32 0, %790
  %795 = add i32 0, %794
  %_155 = sub i32 0, %790
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %gen156 = add i32 %795, 1
  %_157 = shl i32 %790, 1
  %800 = add i32 0, -2095628810
  %801 = sub i32 %800, %790
  %802 = sub i32 %801, -2095628810
  %_158 = sub i32 0, %790
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen159 = add i32 %802, 1
  %_160 = shl i32 %790, 1
  %807 = sub i32 0, 1
  %808 = add i32 %790, %807
  %_161 = sub i32 %790, 1
  %gen162 = mul i32 %808, 1
  %809 = sub i32 0, 1
  %810 = sub i32 %790, %809
  %add68alteredBB = add nsw i32 %790, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %810, i32* %j.reload, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload249, align 4
  %812 = sub i32 %811, 1232807992
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 1232807992
  %_163 = sub i32 %811, 1
  %gen164 = mul i32 %814, 1
  %_165 = shl i32 %811, 1
  %_166 = shl i32 %811, 1
  %_167 = shl i32 %811, 1
  %815 = sub i32 0, %811
  %816 = add i32 0, %815
  %_168 = sub i32 0, %811
  %817 = sub i32 %816, -829878289
  %818 = add i32 %817, 1
  %819 = add i32 %818, -829878289
  %gen169 = add i32 %816, 1
  %820 = sub i32 0, 779726485
  %821 = sub i32 %820, %811
  %822 = add i32 %821, 779726485
  %_170 = sub i32 0, %811
  %823 = sub i32 0, 1
  %824 = sub i32 %822, %823
  %gen171 = add i32 %822, 1
  %825 = sub i32 0, %811
  %826 = add i32 0, %825
  %_172 = sub i32 0, %811
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %gen173 = add i32 %826, 1
  %829 = sub i32 0, 1
  %830 = add i32 %811, %829
  %_174 = sub i32 %811, 1
  %gen175 = mul i32 %830, 1
  %831 = sub i32 %811, 233262957
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 233262957
  %sub69alteredBB = sub nsw i32 %811, 1
  %hzz.reload303 = load volatile i32*, i32** %hzz.reg2mem
  store i32 %833, i32* %hzz.reload303, align 4
  store i32 1983326572, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %hzz.reload = load volatile i32*, i32** %hzz.reg2mem
  %834 = load i32, i32* %hzz.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %835 = load i32, i32* %row.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload, align 4
  %837 = sub i32 0, -1763957613
  %838 = sub i32 %837, %835
  %839 = add i32 %838, -1763957613
  %_180 = sub i32 0, %835
  %840 = sub i32 %839, -178743626
  %841 = add i32 %840, %836
  %842 = add i32 %841, -178743626
  %gen181 = add i32 %839, %836
  %_182 = shl i32 %835, %836
  %_183 = shl i32 %835, %836
  %843 = add i32 0, 1337474743
  %844 = sub i32 %843, %835
  %845 = sub i32 %844, 1337474743
  %_184 = sub i32 0, %835
  %846 = sub i32 %845, 789345442
  %847 = add i32 %846, %836
  %848 = add i32 %847, 789345442
  %gen185 = add i32 %845, %836
  %849 = sub i32 0, %835
  %850 = add i32 0, %849
  %_186 = sub i32 0, %835
  %851 = sub i32 %850, 2117241266
  %852 = add i32 %851, %836
  %853 = add i32 %852, 2117241266
  %gen187 = add i32 %850, %836
  %854 = add i32 %835, 1004766544
  %855 = sub i32 %854, %836
  %856 = sub i32 %855, 1004766544
  %_188 = sub i32 %835, %836
  %gen189 = mul i32 %856, %836
  %_190 = shl i32 %835, %836
  %857 = add i32 %835, -710081345
  %858 = sub i32 %857, %836
  %859 = sub i32 %858, -710081345
  %_191 = sub i32 %835, %836
  %gen192 = mul i32 %859, %836
  %_193 = shl i32 %835, %836
  %860 = add i32 %835, 350846631
  %861 = sub i32 %860, %836
  %862 = sub i32 %861, 350846631
  %sub71alteredBB = sub nsw i32 %835, %836
  %863 = add i32 %862, -81256788
  %864 = sub i32 %863, 2
  %865 = sub i32 %864, -81256788
  %_194 = sub i32 %862, 2
  %gen195 = mul i32 %865, 2
  %866 = sub i32 0, %862
  %867 = sub i32 0, 2
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %add72alteredBB = add nsw i32 %862, 2
  %cmp73alteredBB = icmp sge i32 %834, %869
  store i32 -1051179055, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %retval.reload210 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload210, align 4
  store i32 1261705881, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %870 = load i32, i32* %retval.reload, align 4
  store i32 1998514789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB179alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB203, %return, %while.end, %for.end88, %for.inc86, %if.end85, %originalBBpart2201, %originalBB199, %if.then84, %for.body74, %originalBBpart2197, %originalBB179, %for.cond70, %originalBBpart2177, %originalBB152, %for.end67, %for.inc66, %if.end65, %if.then64, %for.body54, %for.cond50, %for.end47, %originalBBpart2150, %originalBB142, %for.inc45, %if.end44, %originalBBpart2140, %originalBB138, %if.then43, %for.body33, %for.cond29, %for.end27, %for.inc25, %if.end, %if.then, %for.body15, %originalBBpart2136, %originalBB113, %for.cond12, %originalBBpart2111, %originalBB109, %while.body, %originalBBpart2107, %originalBB103, %while.cond, %originalBBpart2101, %originalBB99, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart297, %originalBB95, %for.cond2, %for.body, %originalBBpart293, %originalBB91, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3047.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -20848422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -20848422, label %first
    i32 214405975, label %originalBB
    i32 -595946735, label %originalBBpart2
    i32 999047712, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 214405975, i32 999047712
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1343916289
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1343916289
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -595946735, i32 999047712
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 214405975, i32* %switchVar
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
