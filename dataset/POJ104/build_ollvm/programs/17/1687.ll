; ModuleID = 'source-C-CXX/17/1687.cpp'
source_filename = "source-C-CXX/17/1687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1687.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2061198544
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2061198544
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 656863337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 656863337, label %first
    i32 736593399, label %originalBB
    i32 -544301244, label %originalBBpart2
    i32 807011564, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 736593399, i32 807011564
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1708956911
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1708956911
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -544301244, i32 807011564
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 736593399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem252 = alloca i32
  %.reg2mem = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %Min = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %i16 = alloca i32, align 4
  %col = alloca i32, align 4
  %col40 = alloca i32, align 4
  %i54 = alloca i32, align 4
  %row = alloca i32, align 4
  %row84 = alloca i32, align 4
  %i103 = alloca i32, align 4
  %i114 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %num, align 4
  %switchVar = alloca i32
  store i32 -2116117787, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond79.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 -2116117787, label %for.cond
    i32 1718262466, label %originalBB
    i32 -1796280161, label %originalBBpart2
    i32 450183884, label %for.body
    i32 779054082, label %for.cond1
    i32 57514234, label %originalBB133
    i32 -1314070917, label %originalBBpart2135
    i32 -1082990219, label %for.body3
    i32 -1067644301, label %for.cond4
    i32 2143094007, label %originalBB137
    i32 1136458369, label %originalBBpart2139
    i32 -879752682, label %for.body6
    i32 -570362328, label %originalBB141
    i32 1607292957, label %originalBBpart2143
    i32 -1629109027, label %for.inc
    i32 1387411815, label %originalBB145
    i32 1053854711, label %originalBBpart2154
    i32 1621560169, label %for.end
    i32 1801194370, label %originalBB156
    i32 2131740815, label %originalBBpart2158
    i32 318196560, label %for.inc10
    i32 2083319106, label %for.end12
    i32 -1815201032, label %for.cond13
    i32 332680190, label %originalBB160
    i32 -708864764, label %originalBBpart2162
    i32 1194876625, label %for.body15
    i32 -783526297, label %for.cond17
    i32 -898078959, label %originalBB164
    i32 -759771638, label %originalBBpart2166
    i32 -887876189, label %for.body19
    i32 965361955, label %for.cond20
    i32 -1980824384, label %for.body22
    i32 -2135474254, label %if.then
    i32 -484298593, label %cond.true
    i32 -1071569015, label %originalBB168
    i32 -1399094422, label %originalBBpart2170
    i32 1364327131, label %cond.false
    i32 1387403048, label %cond.end
    i32 132591716, label %if.end
    i32 -1762026272, label %for.inc37
    i32 1052254471, label %originalBB172
    i32 -1760925961, label %originalBBpart2181
    i32 -1469635599, label %for.end39
    i32 -1839881812, label %for.cond41
    i32 -1528734308, label %for.body43
    i32 -2089480063, label %for.inc48
    i32 -1827920883, label %for.end50
    i32 1870930203, label %originalBB183
    i32 1524214628, label %originalBBpart2185
    i32 -1302286279, label %for.inc51
    i32 1967695670, label %for.end53
    i32 -220435953, label %originalBB187
    i32 80571875, label %originalBBpart2189
    i32 -605618825, label %for.cond55
    i32 1541679535, label %for.body57
    i32 1208331616, label %originalBB191
    i32 -117972435, label %originalBBpart2193
    i32 271651114, label %for.cond58
    i32 -40909976, label %for.body60
    i32 46644167, label %if.then66
    i32 647968168, label %cond.true72
    i32 1488150793, label %cond.false73
    i32 -480776478, label %originalBB195
    i32 -1558475399, label %originalBBpart2197
    i32 1638957497, label %cond.end78
    i32 2092219630, label %if.end80
    i32 1537758873, label %originalBB199
    i32 1467102989, label %originalBBpart2201
    i32 -1602464485, label %for.inc81
    i32 -74432594, label %for.end83
    i32 -1515065133, label %for.cond85
    i32 -187967374, label %for.body87
    i32 -339882113, label %originalBB203
    i32 -1563830202, label %originalBBpart2215
    i32 -2067226842, label %for.inc93
    i32 1181923137, label %for.end95
    i32 -2107601376, label %for.inc96
    i32 -214595017, label %originalBB217
    i32 -1697671785, label %originalBBpart2222
    i32 -1999726375, label %for.end98
    i32 1740508945, label %for.cond104
    i32 -2039272344, label %for.body106
    i32 -508413921, label %for.inc111
    i32 -1882720966, label %for.end113
    i32 -1558675304, label %for.cond115
    i32 1696499016, label %for.body117
    i32 300410073, label %originalBB224
    i32 1196213788, label %originalBBpart2226
    i32 -54150345, label %for.inc122
    i32 -1041519841, label %for.end124
    i32 1880720813, label %for.inc125
    i32 1246609041, label %originalBB228
    i32 48384817, label %originalBBpart2239
    i32 -1481859475, label %for.end127
    i32 1612682669, label %for.inc130
    i32 268304209, label %originalBB241
    i32 760091532, label %originalBBpart2245
    i32 487983782, label %for.end132
    i32 -1209597544, label %originalBB247
    i32 -1565013120, label %originalBBpart2249
    i32 -664718805, label %originalBBalteredBB
    i32 2067239153, label %originalBB133alteredBB
    i32 524088747, label %originalBB137alteredBB
    i32 831857883, label %originalBB141alteredBB
    i32 299904490, label %originalBB145alteredBB
    i32 -305243248, label %originalBB156alteredBB
    i32 281699333, label %originalBB160alteredBB
    i32 1954407324, label %originalBB164alteredBB
    i32 562006839, label %originalBB168alteredBB
    i32 1178777229, label %originalBB172alteredBB
    i32 1572489064, label %originalBB183alteredBB
    i32 2002554585, label %originalBB187alteredBB
    i32 -1869835478, label %originalBB191alteredBB
    i32 -285555735, label %originalBB195alteredBB
    i32 -925756206, label %originalBB199alteredBB
    i32 -1822807239, label %originalBB203alteredBB
    i32 -1150337552, label %originalBB217alteredBB
    i32 353279123, label %originalBB224alteredBB
    i32 -549633429, label %originalBB228alteredBB
    i32 -1461952876, label %originalBB241alteredBB
    i32 2013114474, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1956963711
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1956963711
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1718262466, i32 -664718805
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %num, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -2076998448
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2076998448
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1796280161, i32 -664718805
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 450183884, i32 487983782
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 779054082, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 57514234, i32 2067239153
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %83, %84
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -1835760683
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1835760683
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1314070917, i32 2067239153
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %112 = select i1 %cmp2.reload, i32 -1082990219, i32 2083319106
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1067644301, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -1996812263
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1996812263
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2143094007, i32 524088747
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %140, %141
  store i1 %cmp5, i1* %cmp5.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -1295782655
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1295782655
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1136458369, i32 524088747
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %169 = select i1 %cmp5.reload, i32 -879752682, i32 1621560169
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -570362328, i32 831857883
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom = sext i32 %196 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %197 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %197 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1607292957, i32 831857883
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1629109027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1387411815, i32 299904490
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 %238, 1519733757
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1519733757
  %inc = add nsw i32 %238, 1
  store i32 %241, i32* %j, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1053854711, i32 299904490
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1067644301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -1954069878
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1954069878
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1801194370, i32 -305243248
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 2131740815, i32 -305243248
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 318196560, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc11 = add nsw i32 %285, 1
  store i32 %289, i32* %i, align 4
  store i32 779054082, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -1815201032, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 332680190, i32 281699333
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %304 = load i32, i32* %x, align 4
  %305 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %304, %305
  store i1 %cmp14, i1* %cmp14.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -708864764, i32 281699333
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %320 = select i1 %cmp14.reload, i32 1194876625, i32 -1481859475
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i16, align 4
  store i32 -783526297, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -898078959, i32 1954407324
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i16, align 4
  %348 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %347, %348
  store i1 %cmp18, i1* %cmp18.reg2mem
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -759771638, i32 1954407324
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %375 = select i1 %cmp18.reload, i32 -887876189, i32 1967695670
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 10000, i32* %Min, align 4
  store i32 0, i32* %col, align 4
  store i32 965361955, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %376 = load i32, i32* %col, align 4
  %377 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %376, %377
  %378 = select i1 %cmp21, i32 -1980824384, i32 -1469635599
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i16, align 4
  %idxprom23 = sext i32 %379 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %380 = load i32, i32* %col, align 4
  %idxprom25 = sext i32 %380 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %381 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %381, 0
  %382 = select i1 %cmp27, i32 -2135474254, i32 132591716
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %383 = load i32, i32* %Min, align 4
  %384 = load i32, i32* %i16, align 4
  %idxprom28 = sext i32 %384 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28
  %385 = load i32, i32* %col, align 4
  %idxprom30 = sext i32 %385 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %386 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %383, %386
  %387 = select i1 %cmp32, i32 -484298593, i32 1364327131
  store i32 %387, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1071569015, i32 562006839
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %414 = load i32, i32* %Min, align 4
  store i32 %414, i32* %.reg2mem
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
  %440 = select i1 %438, i32 -1399094422, i32 562006839
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1387403048, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i16, align 4
  %idxprom33 = sext i32 %441 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %442 = load i32, i32* %col, align 4
  %idxprom35 = sext i32 %442 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %443 = load i32, i32* %arrayidx36, align 4
  store i32 1387403048, i32* %switchVar
  store i32 %443, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %Min, align 4
  store i32 132591716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1762026272, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -822661924
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -822661924
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1052254471, i32 1178777229
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %459 = load i32, i32* %col, align 4
  %460 = add i32 %459, -466750037
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -466750037
  %inc38 = add nsw i32 %459, 1
  store i32 %462, i32* %col, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 737710997
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 737710997
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1760925961, i32 1178777229
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 965361955, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %col40, align 4
  store i32 -1839881812, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %478 = load i32, i32* %col40, align 4
  %479 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %478, %479
  %480 = select i1 %cmp42, i32 -1528734308, i32 -1827920883
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %481 = load i32, i32* %Min, align 4
  %482 = load i32, i32* %i16, align 4
  %idxprom44 = sext i32 %482 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44
  %483 = load i32, i32* %col40, align 4
  %idxprom46 = sext i32 %483 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %484 = load i32, i32* %arrayidx47, align 4
  %485 = sub i32 0, %481
  %486 = add i32 %484, %485
  %sub = sub nsw i32 %484, %481
  store i32 %486, i32* %arrayidx47, align 4
  store i32 -2089480063, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %487 = load i32, i32* %col40, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc49 = add nsw i32 %487, 1
  store i32 %489, i32* %col40, align 4
  store i32 -1839881812, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1234006466
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1234006466
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1870930203, i32 1572489064
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, -656933589
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -656933589
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1524214628, i32 1572489064
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1302286279, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %532 = load i32, i32* %i16, align 4
  %533 = sub i32 %532, -2060562535
  %534 = add i32 %533, 1
  %535 = add i32 %534, -2060562535
  %inc52 = add nsw i32 %532, 1
  store i32 %535, i32* %i16, align 4
  store i32 -783526297, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -220435953, i32 2002554585
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 0, i32* %i54, align 4
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, -779317693
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -779317693
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 80571875, i32 2002554585
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -605618825, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %589 = load i32, i32* %i54, align 4
  %590 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %589, %590
  %591 = select i1 %cmp56, i32 1541679535, i32 -1999726375
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, -1670018689
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1670018689
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1208331616, i32 -1869835478
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 10000, i32* %Min, align 4
  store i32 0, i32* %row, align 4
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 1775976363
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1775976363
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -117972435, i32 -1869835478
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 271651114, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %634 = load i32, i32* %row, align 4
  %635 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %634, %635
  %636 = select i1 %cmp59, i32 -40909976, i32 -74432594
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %637 = load i32, i32* %row, align 4
  %idxprom61 = sext i32 %637 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom61
  %638 = load i32, i32* %i54, align 4
  %idxprom63 = sext i32 %638 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %639 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %639, 0
  %640 = select i1 %cmp65, i32 46644167, i32 2092219630
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %641 = load i32, i32* %Min, align 4
  %642 = load i32, i32* %row, align 4
  %idxprom67 = sext i32 %642 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67
  %643 = load i32, i32* %i54, align 4
  %idxprom69 = sext i32 %643 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %644 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %641, %644
  %645 = select i1 %cmp71, i32 647968168, i32 1488150793
  store i32 %645, i32* %switchVar
  br label %loopEnd

cond.true72:                                      ; preds = %loopEntry
  %646 = load i32, i32* %Min, align 4
  store i32 1638957497, i32* %switchVar
  store i32 %646, i32* %cond79.reg2mem
  br label %loopEnd

cond.false73:                                     ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, 1001699533
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1001699533
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -480776478, i32 -285555735
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %674 = load i32, i32* %row, align 4
  %idxprom74 = sext i32 %674 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74
  %675 = load i32, i32* %i54, align 4
  %idxprom76 = sext i32 %675 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %676 = load i32, i32* %arrayidx77, align 4
  store i32 %676, i32* %.reg2mem252
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 %677, -244104542
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -244104542
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -1558475399, i32 -285555735
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1638957497, i32* %switchVar
  %.reload253 = load volatile i32, i32* %.reg2mem252
  store i32 %.reload253, i32* %cond79.reg2mem
  br label %loopEnd

cond.end78:                                       ; preds = %loopEntry
  %cond79.reload = load i32, i32* %cond79.reg2mem
  store i32 %cond79.reload, i32* %Min, align 4
  store i32 2092219630, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = add i32 %692, 1643165773
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 1643165773
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 1537758873, i32 -925756206
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 1467102989, i32 -925756206
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1602464485, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %745 = load i32, i32* %row, align 4
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %inc82 = add nsw i32 %745, 1
  store i32 %749, i32* %row, align 4
  store i32 271651114, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %row84, align 4
  store i32 -1515065133, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %750 = load i32, i32* %row84, align 4
  %751 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %750, %751
  %752 = select i1 %cmp86, i32 -187967374, i32 1181923137
  store i32 %752, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, -645642291
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -645642291
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -339882113, i32 -1822807239
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %780 = load i32, i32* %Min, align 4
  %781 = load i32, i32* %row84, align 4
  %idxprom88 = sext i32 %781 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom88
  %782 = load i32, i32* %i54, align 4
  %idxprom90 = sext i32 %782 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %783 = load i32, i32* %arrayidx91, align 4
  %784 = add i32 %783, 1104338053
  %785 = sub i32 %784, %780
  %786 = sub i32 %785, 1104338053
  %sub92 = sub nsw i32 %783, %780
  store i32 %786, i32* %arrayidx91, align 4
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 %787, -1943326215
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -1943326215
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 -1563830202, i32 -1822807239
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -2067226842, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %802 = load i32, i32* %row84, align 4
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %inc94 = add nsw i32 %802, 1
  store i32 %804, i32* %row84, align 4
  store i32 -1515065133, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -2107601376, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 false, true
  %817 = and i1 %814, false
  %818 = and i1 %812, %816
  %819 = and i1 %815, false
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 false, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 -214595017, i32 -1150337552
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %831 = load i32, i32* %i54, align 4
  %832 = add i32 %831, 1215235199
  %833 = add i32 %832, 1
  %834 = sub i32 %833, 1215235199
  %inc97 = add nsw i32 %831, 1
  store i32 %834, i32* %i54, align 4
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 true, true
  %847 = and i1 %844, true
  %848 = and i1 %842, %846
  %849 = and i1 %845, true
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 true, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 -1697671785, i32 -1150337552
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -605618825, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %861 = load i32, i32* %x, align 4
  %idxprom99 = sext i32 %861 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom99
  %862 = load i32, i32* %x, align 4
  %idxprom101 = sext i32 %862 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %863 = load i32, i32* %arrayidx102, align 4
  %864 = load i32, i32* %sum, align 4
  %865 = sub i32 0, %863
  %866 = sub i32 %864, %865
  %add = add nsw i32 %864, %863
  store i32 %866, i32* %sum, align 4
  store i32 0, i32* %i103, align 4
  store i32 1740508945, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %867 = load i32, i32* %i103, align 4
  %868 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %867, %868
  %869 = select i1 %cmp105, i32 -2039272344, i32 -1882720966
  store i32 %869, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %870 = load i32, i32* %x, align 4
  %idxprom107 = sext i32 %870 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom107
  %871 = load i32, i32* %i103, align 4
  %idxprom109 = sext i32 %871 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  store i32 -1, i32* %arrayidx110, align 4
  store i32 -508413921, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %872 = load i32, i32* %i103, align 4
  %873 = sub i32 0, %872
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %inc112 = add nsw i32 %872, 1
  store i32 %876, i32* %i103, align 4
  store i32 1740508945, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 0, i32* %i114, align 4
  store i32 -1558675304, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %877 = load i32, i32* %i114, align 4
  %878 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %877, %878
  %879 = select i1 %cmp116, i32 1696499016, i32 -1041519841
  store i32 %879, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 300410073, i32 353279123
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %894 = load i32, i32* %i114, align 4
  %idxprom118 = sext i32 %894 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom118
  %895 = load i32, i32* %x, align 4
  %idxprom120 = sext i32 %895 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  store i32 -1, i32* %arrayidx121, align 4
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = add i32 %896, 1516962897
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, 1516962897
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 true, true
  %909 = and i1 %906, true
  %910 = and i1 %904, %908
  %911 = and i1 %907, true
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 true, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 1196213788, i32 353279123
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -54150345, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %923 = load i32, i32* %i114, align 4
  %924 = sub i32 0, 1
  %925 = sub i32 %923, %924
  %inc123 = add nsw i32 %923, 1
  store i32 %925, i32* %i114, align 4
  store i32 -1558675304, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 1880720813, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = sub i32 %926, -621122508
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -621122508
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 1246609041, i32 -549633429
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %941 = load i32, i32* %x, align 4
  %942 = sub i32 %941, -291809450
  %943 = add i32 %942, 1
  %944 = add i32 %943, -291809450
  %inc126 = add nsw i32 %941, 1
  store i32 %944, i32* %x, align 4
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = sub i32 %945, 1954012607
  %948 = sub i32 %947, 1
  %949 = add i32 %948, 1954012607
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 48384817, i32 -549633429
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1815201032, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %960 = load i32, i32* %sum, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %960)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1612682669, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %961 = load i32, i32* @x.1
  %962 = load i32, i32* @y.2
  %963 = sub i32 %961, 1959979587
  %964 = sub i32 %963, 1
  %965 = add i32 %964, 1959979587
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 true, true
  %974 = and i1 %971, true
  %975 = and i1 %969, %973
  %976 = and i1 %972, true
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 true, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 268304209, i32 -1461952876
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %988 = load i32, i32* %num, align 4
  %989 = sub i32 %988, -211580394
  %990 = add i32 %989, 1
  %991 = add i32 %990, -211580394
  %inc131 = add nsw i32 %988, 1
  store i32 %991, i32* %num, align 4
  %992 = load i32, i32* @x.1
  %993 = load i32, i32* @y.2
  %994 = sub i32 %992, -1391640612
  %995 = sub i32 %994, 1
  %996 = add i32 %995, -1391640612
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = xor i1 %1000, true
  %1003 = xor i1 %1001, true
  %1004 = xor i1 true, true
  %1005 = and i1 %1002, true
  %1006 = and i1 %1000, %1004
  %1007 = and i1 %1003, true
  %1008 = and i1 %1001, %1004
  %1009 = or i1 %1005, %1006
  %1010 = or i1 %1007, %1008
  %1011 = xor i1 %1009, %1010
  %1012 = or i1 %1002, %1003
  %1013 = xor i1 %1012, true
  %1014 = or i1 true, %1004
  %1015 = and i1 %1013, %1014
  %1016 = or i1 %1011, %1015
  %1017 = or i1 %1000, %1001
  %1018 = select i1 %1016, i32 760091532, i32 -1461952876
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -2116117787, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %1019 = load i32, i32* @x.1
  %1020 = load i32, i32* @y.2
  %1021 = sub i32 0, 1
  %1022 = add i32 %1019, %1021
  %1023 = sub i32 %1019, 1
  %1024 = mul i32 %1019, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1020, 10
  %1028 = xor i1 %1026, true
  %1029 = xor i1 %1027, true
  %1030 = xor i1 false, true
  %1031 = and i1 %1028, false
  %1032 = and i1 %1026, %1030
  %1033 = and i1 %1029, false
  %1034 = and i1 %1027, %1030
  %1035 = or i1 %1031, %1032
  %1036 = or i1 %1033, %1034
  %1037 = xor i1 %1035, %1036
  %1038 = or i1 %1028, %1029
  %1039 = xor i1 %1038, true
  %1040 = or i1 false, %1030
  %1041 = and i1 %1039, %1040
  %1042 = or i1 %1037, %1041
  %1043 = or i1 %1026, %1027
  %1044 = select i1 %1042, i32 -1209597544, i32 2013114474
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %1045 = load i32, i32* @x.1
  %1046 = load i32, i32* @y.2
  %1047 = add i32 %1045, -1904304548
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, -1904304548
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = xor i1 %1053, true
  %1056 = xor i1 %1054, true
  %1057 = xor i1 false, true
  %1058 = and i1 %1055, false
  %1059 = and i1 %1053, %1057
  %1060 = and i1 %1056, false
  %1061 = and i1 %1054, %1057
  %1062 = or i1 %1058, %1059
  %1063 = or i1 %1060, %1061
  %1064 = xor i1 %1062, %1063
  %1065 = or i1 %1055, %1056
  %1066 = xor i1 %1065, true
  %1067 = or i1 false, %1057
  %1068 = and i1 %1066, %1067
  %1069 = or i1 %1064, %1068
  %1070 = or i1 %1053, %1054
  %1071 = select i1 %1069, i32 -1565013120, i32 2013114474
  store i32 %1071, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1072 = load i32, i32* %num, align 4
  %1073 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1072, %1073
  store i32 1718262466, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %i, align 4
  %1075 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %1074, %1075
  store i32 57514234, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %j, align 4
  %1077 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %1076, %1077
  store i32 2143094007, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1078 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1079 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %1079 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8alteredBB)
  store i32 -570362328, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %1080 = load i32, i32* %j, align 4
  %_ = shl i32 %1080, 1
  %1081 = sub i32 %1080, 344488063
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, 344488063
  %_146 = sub i32 %1080, 1
  %gen = mul i32 %1083, 1
  %1084 = sub i32 0, -1882727650
  %1085 = sub i32 %1084, %1080
  %1086 = add i32 %1085, -1882727650
  %_147 = sub i32 0, %1080
  %1087 = sub i32 %1086, 1131579090
  %1088 = add i32 %1087, 1
  %1089 = add i32 %1088, 1131579090
  %gen148 = add i32 %1086, 1
  %1090 = add i32 0, -252482334
  %1091 = sub i32 %1090, %1080
  %1092 = sub i32 %1091, -252482334
  %_149 = sub i32 0, %1080
  %1093 = sub i32 0, 1
  %1094 = sub i32 %1092, %1093
  %gen150 = add i32 %1092, 1
  %1095 = add i32 %1080, -49530736
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, -49530736
  %_151 = sub i32 %1080, 1
  %gen152 = mul i32 %1097, 1
  %1098 = sub i32 %1080, 221252226
  %1099 = add i32 %1098, 1
  %1100 = add i32 %1099, 221252226
  %incalteredBB = add nsw i32 %1080, 1
  store i32 %1100, i32* %j, align 4
  store i32 1387411815, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1801194370, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1101 = load i32, i32* %x, align 4
  %1102 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %1101, %1102
  store i32 332680190, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %i16, align 4
  %1104 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %1103, %1104
  store i32 -898078959, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %Min, align 4
  store i32 -1071569015, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1106 = load i32, i32* %col, align 4
  %_173 = shl i32 %1106, 1
  %1107 = sub i32 0, -1735006788
  %1108 = sub i32 %1107, %1106
  %1109 = add i32 %1108, -1735006788
  %_174 = sub i32 0, %1106
  %1110 = sub i32 0, %1109
  %1111 = sub i32 0, 1
  %1112 = add i32 %1110, %1111
  %1113 = sub i32 0, %1112
  %gen175 = add i32 %1109, 1
  %1114 = sub i32 %1106, -1644980497
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, -1644980497
  %_176 = sub i32 %1106, 1
  %gen177 = mul i32 %1116, 1
  %1117 = sub i32 0, 1
  %1118 = add i32 %1106, %1117
  %_178 = sub i32 %1106, 1
  %gen179 = mul i32 %1118, 1
  %1119 = sub i32 0, 1
  %1120 = sub i32 %1106, %1119
  %inc38alteredBB = add nsw i32 %1106, 1
  store i32 %1120, i32* %col, align 4
  store i32 1052254471, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1870930203, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i54, align 4
  store i32 -220435953, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 10000, i32* %Min, align 4
  store i32 0, i32* %row, align 4
  store i32 1208331616, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %row, align 4
  %idxprom74alteredBB = sext i32 %1121 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74alteredBB
  %1122 = load i32, i32* %i54, align 4
  %idxprom76alteredBB = sext i32 %1122 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %1123 = load i32, i32* %arrayidx77alteredBB, align 4
  store i32 -480776478, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1537758873, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %Min, align 4
  %1125 = load i32, i32* %row84, align 4
  %idxprom88alteredBB = sext i32 %1125 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom88alteredBB
  %1126 = load i32, i32* %i54, align 4
  %idxprom90alteredBB = sext i32 %1126 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %1127 = load i32, i32* %arrayidx91alteredBB, align 4
  %1128 = add i32 %1127, -550933425
  %1129 = sub i32 %1128, %1124
  %1130 = sub i32 %1129, -550933425
  %_204 = sub i32 %1127, %1124
  %gen205 = mul i32 %1130, %1124
  %1131 = add i32 0, -1499446756
  %1132 = sub i32 %1131, %1127
  %1133 = sub i32 %1132, -1499446756
  %_206 = sub i32 0, %1127
  %1134 = sub i32 0, %1133
  %1135 = sub i32 0, %1124
  %1136 = add i32 %1134, %1135
  %1137 = sub i32 0, %1136
  %gen207 = add i32 %1133, %1124
  %1138 = sub i32 %1127, -634677443
  %1139 = sub i32 %1138, %1124
  %1140 = add i32 %1139, -634677443
  %_208 = sub i32 %1127, %1124
  %gen209 = mul i32 %1140, %1124
  %1141 = add i32 0, -1383408808
  %1142 = sub i32 %1141, %1127
  %1143 = sub i32 %1142, -1383408808
  %_210 = sub i32 0, %1127
  %1144 = sub i32 %1143, 987041155
  %1145 = add i32 %1144, %1124
  %1146 = add i32 %1145, 987041155
  %gen211 = add i32 %1143, %1124
  %1147 = sub i32 0, %1124
  %1148 = add i32 %1127, %1147
  %_212 = sub i32 %1127, %1124
  %gen213 = mul i32 %1148, %1124
  %1149 = sub i32 %1127, 1247400725
  %1150 = sub i32 %1149, %1124
  %1151 = add i32 %1150, 1247400725
  %sub92alteredBB = sub nsw i32 %1127, %1124
  store i32 %1151, i32* %arrayidx91alteredBB, align 4
  store i32 -339882113, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1152 = load i32, i32* %i54, align 4
  %_218 = shl i32 %1152, 1
  %1153 = sub i32 0, %1152
  %1154 = add i32 0, %1153
  %_219 = sub i32 0, %1152
  %1155 = sub i32 0, %1154
  %1156 = sub i32 0, 1
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %gen220 = add i32 %1154, 1
  %1159 = sub i32 0, %1152
  %1160 = sub i32 0, 1
  %1161 = add i32 %1159, %1160
  %1162 = sub i32 0, %1161
  %inc97alteredBB = add nsw i32 %1152, 1
  store i32 %1162, i32* %i54, align 4
  store i32 -214595017, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1163 = load i32, i32* %i114, align 4
  %idxprom118alteredBB = sext i32 %1163 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom118alteredBB
  %1164 = load i32, i32* %x, align 4
  %idxprom120alteredBB = sext i32 %1164 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  store i32 -1, i32* %arrayidx121alteredBB, align 4
  store i32 300410073, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1165 = load i32, i32* %x, align 4
  %1166 = sub i32 %1165, -1657360352
  %1167 = sub i32 %1166, 1
  %1168 = add i32 %1167, -1657360352
  %_229 = sub i32 %1165, 1
  %gen230 = mul i32 %1168, 1
  %1169 = sub i32 0, %1165
  %1170 = add i32 0, %1169
  %_231 = sub i32 0, %1165
  %1171 = add i32 %1170, 673878118
  %1172 = add i32 %1171, 1
  %1173 = sub i32 %1172, 673878118
  %gen232 = add i32 %1170, 1
  %_233 = shl i32 %1165, 1
  %1174 = sub i32 %1165, -213644078
  %1175 = sub i32 %1174, 1
  %1176 = add i32 %1175, -213644078
  %_234 = sub i32 %1165, 1
  %gen235 = mul i32 %1176, 1
  %1177 = sub i32 0, %1165
  %1178 = add i32 0, %1177
  %_236 = sub i32 0, %1165
  %1179 = sub i32 0, 1
  %1180 = sub i32 %1178, %1179
  %gen237 = add i32 %1178, 1
  %1181 = sub i32 0, 1
  %1182 = sub i32 %1165, %1181
  %inc126alteredBB = add nsw i32 %1165, 1
  store i32 %1182, i32* %x, align 4
  store i32 1246609041, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1183 = load i32, i32* %num, align 4
  %1184 = add i32 0, 867627641
  %1185 = sub i32 %1184, %1183
  %1186 = sub i32 %1185, 867627641
  %_242 = sub i32 0, %1183
  %1187 = sub i32 0, %1186
  %1188 = sub i32 0, 1
  %1189 = add i32 %1187, %1188
  %1190 = sub i32 0, %1189
  %gen243 = add i32 %1186, 1
  %1191 = sub i32 %1183, -1759456075
  %1192 = add i32 %1191, 1
  %1193 = add i32 %1192, -1759456075
  %inc131alteredBB = add nsw i32 %1183, 1
  store i32 %1193, i32* %num, align 4
  store i32 268304209, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 -1209597544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB241alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB217alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB247, %for.end132, %originalBBpart2245, %originalBB241, %for.inc130, %for.end127, %originalBBpart2239, %originalBB228, %for.inc125, %for.end124, %for.inc122, %originalBBpart2226, %originalBB224, %for.body117, %for.cond115, %for.end113, %for.inc111, %for.body106, %for.cond104, %for.end98, %originalBBpart2222, %originalBB217, %for.inc96, %for.end95, %for.inc93, %originalBBpart2215, %originalBB203, %for.body87, %for.cond85, %for.end83, %for.inc81, %originalBBpart2201, %originalBB199, %if.end80, %cond.end78, %originalBBpart2197, %originalBB195, %cond.false73, %cond.true72, %if.then66, %for.body60, %for.cond58, %originalBBpart2193, %originalBB191, %for.body57, %for.cond55, %originalBBpart2189, %originalBB187, %for.end53, %for.inc51, %originalBBpart2185, %originalBB183, %for.end50, %for.inc48, %for.body43, %for.cond41, %for.end39, %originalBBpart2181, %originalBB172, %for.inc37, %if.end, %cond.end, %cond.false, %originalBBpart2170, %originalBB168, %cond.true, %if.then, %for.body22, %for.cond20, %for.body19, %originalBBpart2166, %originalBB164, %for.cond17, %for.body15, %originalBBpart2162, %originalBB160, %for.cond13, %for.end12, %for.inc10, %originalBBpart2158, %originalBB156, %for.end, %originalBBpart2154, %originalBB145, %for.inc, %originalBBpart2143, %originalBB141, %for.body6, %originalBBpart2139, %originalBB137, %for.cond4, %for.body3, %originalBBpart2135, %originalBB133, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1687.cpp() #0 section ".text.startup" {
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
