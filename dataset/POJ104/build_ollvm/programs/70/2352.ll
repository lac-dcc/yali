; ModuleID = 'source-C-CXX/70/2352.cpp'
source_filename = "source-C-CXX/70/2352.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2352.cpp, i8* null }]
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
  %cmp69.reg2mem = alloca i1
  %.reg2mem282 = alloca i32
  %.reg2mem268 = alloca i32
  %.reg2mem254 = alloca i32
  %.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 174971045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 174971045, label %for.cond
    i32 2140931178, label %for.body
    i32 -1261575829, label %land.lhs.true
    i32 -1498160731, label %lor.lhs.false
    i32 184534901, label %originalBB
    i32 -2062054220, label %originalBBpart2
    i32 -1949479332, label %if.then
    i32 60700916, label %NodeBlock158
    i32 87617807, label %NodeBlock156
    i32 1221354427, label %NodeBlock154
    i32 -1534139825, label %NodeBlock152
    i32 -1760265228, label %LeafBlock150
    i32 855867168, label %NodeBlock148
    i32 674470660, label %NodeBlock146
    i32 -1229164878, label %NodeBlock144
    i32 250425874, label %NodeBlock142
    i32 1545632167, label %NodeBlock140
    i32 -561295520, label %NodeBlock138
    i32 -2015187595, label %NodeBlock
    i32 -2057308745, label %LeafBlock
    i32 417196432, label %sw.bb
    i32 -650250802, label %originalBB80
    i32 932732967, label %originalBBpart282
    i32 16726769, label %sw.bb9
    i32 -445044711, label %sw.bb10
    i32 -2002367532, label %originalBB84
    i32 1298132808, label %originalBBpart286
    i32 -62970593, label %sw.bb11
    i32 1217422026, label %sw.bb12
    i32 371014417, label %sw.bb13
    i32 -2036010650, label %sw.bb14
    i32 -1573040846, label %originalBB88
    i32 -1171181294, label %originalBBpart290
    i32 -1377710085, label %sw.bb15
    i32 308785655, label %originalBB92
    i32 1343039775, label %originalBBpart294
    i32 1120489310, label %sw.bb16
    i32 -1473578445, label %sw.bb17
    i32 1821289618, label %originalBB96
    i32 -674676897, label %originalBBpart298
    i32 -91973955, label %sw.bb18
    i32 663708448, label %sw.bb19
    i32 -1301547662, label %NewDefault
    i32 -1775113667, label %sw.epilog
    i32 898352618, label %NodeBlock185
    i32 84352524, label %NodeBlock183
    i32 438433142, label %NodeBlock181
    i32 1669992741, label %NodeBlock179
    i32 -1986166353, label %LeafBlock177
    i32 1747907725, label %NodeBlock175
    i32 -140549811, label %NodeBlock173
    i32 -372172822, label %NodeBlock171
    i32 894342629, label %NodeBlock169
    i32 -47576027, label %NodeBlock167
    i32 -1172667597, label %NodeBlock165
    i32 1841364801, label %NodeBlock163
    i32 -852530315, label %LeafBlock161
    i32 1979668759, label %sw.bb20
    i32 844431568, label %sw.bb21
    i32 -2124360916, label %sw.bb22
    i32 -184027818, label %sw.bb23
    i32 -34819172, label %sw.bb24
    i32 -1357298734, label %sw.bb25
    i32 713906199, label %sw.bb26
    i32 498045773, label %sw.bb27
    i32 1194124741, label %originalBB100
    i32 14367557, label %originalBBpart2102
    i32 869822377, label %sw.bb28
    i32 -473462214, label %sw.bb29
    i32 -1360813833, label %sw.bb30
    i32 -1572735801, label %sw.bb31
    i32 1196244148, label %NewDefault160
    i32 1299139432, label %sw.epilog32
    i32 -1169603438, label %if.then35
    i32 -1523193852, label %if.else
    i32 2112089499, label %if.end
    i32 -764027612, label %if.else40
    i32 -1980413866, label %NodeBlock212
    i32 1032527940, label %NodeBlock210
    i32 124153557, label %NodeBlock208
    i32 546056809, label %NodeBlock206
    i32 -1426233118, label %LeafBlock204
    i32 -1691057902, label %NodeBlock202
    i32 -323486583, label %NodeBlock200
    i32 -322680404, label %NodeBlock198
    i32 -617416114, label %NodeBlock196
    i32 -1770776145, label %NodeBlock194
    i32 1542279646, label %NodeBlock192
    i32 -547963217, label %NodeBlock190
    i32 1968604198, label %LeafBlock188
    i32 -2030158693, label %sw.bb41
    i32 1097164652, label %sw.bb42
    i32 -600590412, label %sw.bb43
    i32 392939977, label %sw.bb44
    i32 1192186718, label %sw.bb45
    i32 -1503963912, label %sw.bb46
    i32 -1548764192, label %sw.bb47
    i32 1194569176, label %originalBB104
    i32 -328291480, label %originalBBpart2106
    i32 1697611286, label %sw.bb48
    i32 271098558, label %sw.bb49
    i32 807118777, label %originalBB108
    i32 41945341, label %originalBBpart2110
    i32 -1577078508, label %sw.bb50
    i32 -491387710, label %sw.bb51
    i32 1416295329, label %sw.bb52
    i32 -635298665, label %NewDefault187
    i32 -468995863, label %sw.epilog53
    i32 -1242231988, label %NodeBlock239
    i32 -338299479, label %NodeBlock237
    i32 -1537023966, label %NodeBlock235
    i32 375578698, label %NodeBlock233
    i32 47282975, label %LeafBlock231
    i32 4845029, label %NodeBlock229
    i32 -1003091795, label %NodeBlock227
    i32 731067090, label %NodeBlock225
    i32 -469945909, label %NodeBlock223
    i32 862568730, label %NodeBlock221
    i32 1406880934, label %NodeBlock219
    i32 938065216, label %NodeBlock217
    i32 -33771752, label %LeafBlock215
    i32 -1395345943, label %sw.bb54
    i32 -715974540, label %sw.bb55
    i32 1480322064, label %sw.bb56
    i32 -1806311074, label %sw.bb57
    i32 -1866280410, label %sw.bb58
    i32 -1817054106, label %sw.bb59
    i32 399517177, label %sw.bb60
    i32 1728575465, label %sw.bb61
    i32 684956458, label %originalBB112
    i32 1759012184, label %originalBBpart2114
    i32 497179953, label %sw.bb62
    i32 1409356899, label %originalBB116
    i32 1097545006, label %originalBBpart2118
    i32 942825839, label %sw.bb63
    i32 -1055158656, label %sw.bb64
    i32 -1657397520, label %sw.bb65
    i32 -1259462706, label %NewDefault214
    i32 1536370639, label %sw.epilog66
    i32 1566467838, label %originalBB120
    i32 -64070912, label %originalBBpart2136
    i32 904981505, label %if.then70
    i32 -1783168836, label %if.else73
    i32 -727514629, label %if.end76
    i32 1064351492, label %if.end77
    i32 137720069, label %for.inc
    i32 637663133, label %for.end
    i32 1982534184, label %originalBBalteredBB
    i32 -1897654704, label %originalBB80alteredBB
    i32 -329705180, label %originalBB84alteredBB
    i32 945322349, label %originalBB88alteredBB
    i32 -32612992, label %originalBB92alteredBB
    i32 863498808, label %originalBB96alteredBB
    i32 1654325893, label %originalBB100alteredBB
    i32 479334099, label %originalBB104alteredBB
    i32 223414056, label %originalBB108alteredBB
    i32 -1613849630, label %originalBB112alteredBB
    i32 -735018759, label %originalBB116alteredBB
    i32 -615180714, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2140931178, i32 637663133
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %m1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %m2)
  %3 = load i32, i32* %y, align 4
  %rem = srem i32 %3, 4
  %cmp4 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp4, i32 -1261575829, i32 -1498160731
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %y, align 4
  %rem5 = srem i32 %5, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %6 = select i1 %cmp6, i32 -1949479332, i32 -1498160731
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 184534901, i32 1982534184
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %y, align 4
  %rem7 = srem i32 %33, 400
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1866895181
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1866895181
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2062054220, i32 1982534184
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %49 = select i1 %cmp8.reload, i32 -1949479332, i32 -764027612
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %m1, align 4
  store i32 %50, i32* %.reg2mem
  store i32 60700916, i32* %switchVar
  br label %loopEnd

NodeBlock158:                                     ; preds = %loopEntry
  %.reload253 = load volatile i32, i32* %.reg2mem
  %Pivot159 = icmp slt i32 %.reload253, 7
  %51 = select i1 %Pivot159, i32 -1229164878, i32 87617807
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock156:                                     ; preds = %loopEntry
  %.reload246 = load volatile i32, i32* %.reg2mem
  %Pivot157 = icmp slt i32 %.reload246, 10
  %52 = select i1 %Pivot157, i32 855867168, i32 1221354427
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload243 = load volatile i32, i32* %.reg2mem
  %Pivot155 = icmp slt i32 %.reload243, 11
  %53 = select i1 %Pivot155, i32 -1473578445, i32 -1534139825
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload242 = load volatile i32, i32* %.reg2mem
  %Pivot153 = icmp slt i32 %.reload242, 12
  %54 = select i1 %Pivot153, i32 -91973955, i32 -1760265228
  store i32 %54, i32* %switchVar
  br label %loopEnd

LeafBlock150:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf151 = icmp eq i32 %.reload, 12
  %55 = select i1 %SwitchLeaf151, i32 663708448, i32 -1301547662
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %.reload245 = load volatile i32, i32* %.reg2mem
  %Pivot149 = icmp slt i32 %.reload245, 8
  %56 = select i1 %Pivot149, i32 -2036010650, i32 674470660
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload244 = load volatile i32, i32* %.reg2mem
  %Pivot147 = icmp slt i32 %.reload244, 9
  %57 = select i1 %Pivot147, i32 -1377710085, i32 1120489310
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload252 = load volatile i32, i32* %.reg2mem
  %Pivot145 = icmp slt i32 %.reload252, 4
  %58 = select i1 %Pivot145, i32 -561295520, i32 250425874
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload248 = load volatile i32, i32* %.reg2mem
  %Pivot143 = icmp slt i32 %.reload248, 5
  %59 = select i1 %Pivot143, i32 -62970593, i32 1545632167
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %.reload247 = load volatile i32, i32* %.reg2mem
  %Pivot141 = icmp slt i32 %.reload247, 6
  %60 = select i1 %Pivot141, i32 1217422026, i32 371014417
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %.reload251 = load volatile i32, i32* %.reg2mem
  %Pivot139 = icmp slt i32 %.reload251, 2
  %61 = select i1 %Pivot139, i32 -2057308745, i32 -2015187595
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload249 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload249, 3
  %62 = select i1 %Pivot, i32 16726769, i32 -445044711
  store i32 %62, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload250 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload250, 1
  %63 = select i1 %SwitchLeaf, i32 417196432, i32 -1301547662
  store i32 %63, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = add i32 %64, 1289851982
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1289851982
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -650250802, i32 -1897654704
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 1, i32* %d1, align 4
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, -1213804270
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1213804270
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 932732967, i32 -1897654704
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1775113667, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  store i32 32, i32* %d1, align 4
  store i32 -1775113667, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2002367532, i32 -329705180
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 61, i32* %d1, align 4
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1691513785
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1691513785
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1298132808, i32 -329705180
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1775113667, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i32 92, i32* %d1, align 4
  store i32 -1775113667, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  store i32 122, i32* %d1, align 4
  store i32 -1775113667, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  store i32 153, i32* %d1, align 4
  store i32 -1775113667, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1573040846, i32 945322349
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 183, i32* %d1, align 4
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = add i32 %173, -2030424905
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -2030424905
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1171181294, i32 945322349
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1775113667, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 217427660
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 217427660
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 308785655, i32 -32612992
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 214, i32* %d1, align 4
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = add i32 %227, -1028324676
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1028324676
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1343039775, i32 -32612992
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1775113667, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  store i32 245, i32* %d1, align 4
  store i32 -1775113667, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
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
  %255 = select i1 %253, i32 1821289618, i32 863498808
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 275, i32* %d1, align 4
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -674676897, i32 863498808
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1775113667, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  store i32 306, i32* %d1, align 4
  store i32 -1775113667, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  store i32 336, i32* %d1, align 4
  store i32 -1775113667, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1775113667, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %282 = load i32, i32* %m2, align 4
  store i32 %282, i32* %.reg2mem254
  store i32 898352618, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload267 = load volatile i32, i32* %.reg2mem254
  %Pivot186 = icmp slt i32 %.reload267, 7
  %283 = select i1 %Pivot186, i32 -372172822, i32 84352524
  store i32 %283, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload260 = load volatile i32, i32* %.reg2mem254
  %Pivot184 = icmp slt i32 %.reload260, 10
  %284 = select i1 %Pivot184, i32 1747907725, i32 438433142
  store i32 %284, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload257 = load volatile i32, i32* %.reg2mem254
  %Pivot182 = icmp slt i32 %.reload257, 11
  %285 = select i1 %Pivot182, i32 -473462214, i32 1669992741
  store i32 %285, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %.reload256 = load volatile i32, i32* %.reg2mem254
  %Pivot180 = icmp slt i32 %.reload256, 12
  %286 = select i1 %Pivot180, i32 -1360813833, i32 -1986166353
  store i32 %286, i32* %switchVar
  br label %loopEnd

LeafBlock177:                                     ; preds = %loopEntry
  %.reload255 = load volatile i32, i32* %.reg2mem254
  %SwitchLeaf178 = icmp eq i32 %.reload255, 12
  %287 = select i1 %SwitchLeaf178, i32 -1572735801, i32 1196244148
  store i32 %287, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %.reload259 = load volatile i32, i32* %.reg2mem254
  %Pivot176 = icmp slt i32 %.reload259, 8
  %288 = select i1 %Pivot176, i32 713906199, i32 -140549811
  store i32 %288, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %.reload258 = load volatile i32, i32* %.reg2mem254
  %Pivot174 = icmp slt i32 %.reload258, 9
  %289 = select i1 %Pivot174, i32 498045773, i32 869822377
  store i32 %289, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %.reload266 = load volatile i32, i32* %.reg2mem254
  %Pivot172 = icmp slt i32 %.reload266, 4
  %290 = select i1 %Pivot172, i32 -1172667597, i32 894342629
  store i32 %290, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload262 = load volatile i32, i32* %.reg2mem254
  %Pivot170 = icmp slt i32 %.reload262, 5
  %291 = select i1 %Pivot170, i32 -184027818, i32 -47576027
  store i32 %291, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %.reload261 = load volatile i32, i32* %.reg2mem254
  %Pivot168 = icmp slt i32 %.reload261, 6
  %292 = select i1 %Pivot168, i32 -34819172, i32 -1357298734
  store i32 %292, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload265 = load volatile i32, i32* %.reg2mem254
  %Pivot166 = icmp slt i32 %.reload265, 2
  %293 = select i1 %Pivot166, i32 -852530315, i32 1841364801
  store i32 %293, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload263 = load volatile i32, i32* %.reg2mem254
  %Pivot164 = icmp slt i32 %.reload263, 3
  %294 = select i1 %Pivot164, i32 844431568, i32 -2124360916
  store i32 %294, i32* %switchVar
  br label %loopEnd

LeafBlock161:                                     ; preds = %loopEntry
  %.reload264 = load volatile i32, i32* %.reg2mem254
  %SwitchLeaf162 = icmp eq i32 %.reload264, 1
  %295 = select i1 %SwitchLeaf162, i32 1979668759, i32 1196244148
  store i32 %295, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  store i32 1, i32* %d2, align 4
  store i32 1299139432, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  store i32 32, i32* %d2, align 4
  store i32 1299139432, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  store i32 61, i32* %d2, align 4
  store i32 1299139432, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  store i32 92, i32* %d2, align 4
  store i32 1299139432, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  store i32 122, i32* %d2, align 4
  store i32 1299139432, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  store i32 153, i32* %d2, align 4
  store i32 1299139432, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  store i32 183, i32* %d2, align 4
  store i32 1299139432, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = add i32 %296, -275587464
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -275587464
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1194124741, i32 1654325893
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 214, i32* %d2, align 4
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 %323, -904461679
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -904461679
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 14367557, i32 1654325893
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1299139432, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  store i32 245, i32* %d2, align 4
  store i32 1299139432, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  store i32 275, i32* %d2, align 4
  store i32 1299139432, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  store i32 306, i32* %d2, align 4
  store i32 1299139432, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  store i32 336, i32* %d2, align 4
  store i32 1299139432, i32* %switchVar
  br label %loopEnd

NewDefault160:                                    ; preds = %loopEntry
  store i32 1299139432, i32* %switchVar
  br label %loopEnd

sw.epilog32:                                      ; preds = %loopEntry
  %350 = load i32, i32* %d1, align 4
  %351 = load i32, i32* %d2, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %350, %352
  %sub = sub nsw i32 %350, %351
  %rem33 = srem i32 %353, 7
  %cmp34 = icmp eq i32 %rem33, 0
  %354 = select i1 %cmp34, i32 -1169603438, i32 -1523193852
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2112089499, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2112089499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1064351492, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %355 = load i32, i32* %m1, align 4
  store i32 %355, i32* %.reg2mem268
  store i32 -1980413866, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %.reload281 = load volatile i32, i32* %.reg2mem268
  %Pivot213 = icmp slt i32 %.reload281, 7
  %356 = select i1 %Pivot213, i32 -322680404, i32 1032527940
  store i32 %356, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %.reload274 = load volatile i32, i32* %.reg2mem268
  %Pivot211 = icmp slt i32 %.reload274, 10
  %357 = select i1 %Pivot211, i32 -1691057902, i32 124153557
  store i32 %357, i32* %switchVar
  br label %loopEnd

NodeBlock208:                                     ; preds = %loopEntry
  %.reload271 = load volatile i32, i32* %.reg2mem268
  %Pivot209 = icmp slt i32 %.reload271, 11
  %358 = select i1 %Pivot209, i32 -1577078508, i32 546056809
  store i32 %358, i32* %switchVar
  br label %loopEnd

NodeBlock206:                                     ; preds = %loopEntry
  %.reload270 = load volatile i32, i32* %.reg2mem268
  %Pivot207 = icmp slt i32 %.reload270, 12
  %359 = select i1 %Pivot207, i32 -491387710, i32 -1426233118
  store i32 %359, i32* %switchVar
  br label %loopEnd

LeafBlock204:                                     ; preds = %loopEntry
  %.reload269 = load volatile i32, i32* %.reg2mem268
  %SwitchLeaf205 = icmp eq i32 %.reload269, 12
  %360 = select i1 %SwitchLeaf205, i32 1416295329, i32 -635298665
  store i32 %360, i32* %switchVar
  br label %loopEnd

NodeBlock202:                                     ; preds = %loopEntry
  %.reload273 = load volatile i32, i32* %.reg2mem268
  %Pivot203 = icmp slt i32 %.reload273, 8
  %361 = select i1 %Pivot203, i32 -1548764192, i32 -323486583
  store i32 %361, i32* %switchVar
  br label %loopEnd

NodeBlock200:                                     ; preds = %loopEntry
  %.reload272 = load volatile i32, i32* %.reg2mem268
  %Pivot201 = icmp slt i32 %.reload272, 9
  %362 = select i1 %Pivot201, i32 1697611286, i32 271098558
  store i32 %362, i32* %switchVar
  br label %loopEnd

NodeBlock198:                                     ; preds = %loopEntry
  %.reload280 = load volatile i32, i32* %.reg2mem268
  %Pivot199 = icmp slt i32 %.reload280, 4
  %363 = select i1 %Pivot199, i32 1542279646, i32 -617416114
  store i32 %363, i32* %switchVar
  br label %loopEnd

NodeBlock196:                                     ; preds = %loopEntry
  %.reload276 = load volatile i32, i32* %.reg2mem268
  %Pivot197 = icmp slt i32 %.reload276, 5
  %364 = select i1 %Pivot197, i32 392939977, i32 -1770776145
  store i32 %364, i32* %switchVar
  br label %loopEnd

NodeBlock194:                                     ; preds = %loopEntry
  %.reload275 = load volatile i32, i32* %.reg2mem268
  %Pivot195 = icmp slt i32 %.reload275, 6
  %365 = select i1 %Pivot195, i32 1192186718, i32 -1503963912
  store i32 %365, i32* %switchVar
  br label %loopEnd

NodeBlock192:                                     ; preds = %loopEntry
  %.reload279 = load volatile i32, i32* %.reg2mem268
  %Pivot193 = icmp slt i32 %.reload279, 2
  %366 = select i1 %Pivot193, i32 1968604198, i32 -547963217
  store i32 %366, i32* %switchVar
  br label %loopEnd

NodeBlock190:                                     ; preds = %loopEntry
  %.reload277 = load volatile i32, i32* %.reg2mem268
  %Pivot191 = icmp slt i32 %.reload277, 3
  %367 = select i1 %Pivot191, i32 1097164652, i32 -600590412
  store i32 %367, i32* %switchVar
  br label %loopEnd

LeafBlock188:                                     ; preds = %loopEntry
  %.reload278 = load volatile i32, i32* %.reg2mem268
  %SwitchLeaf189 = icmp eq i32 %.reload278, 1
  %368 = select i1 %SwitchLeaf189, i32 -2030158693, i32 -635298665
  store i32 %368, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  store i32 1, i32* %d1, align 4
  store i32 -468995863, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  store i32 32, i32* %d1, align 4
  store i32 -468995863, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  store i32 60, i32* %d1, align 4
  store i32 -468995863, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  store i32 91, i32* %d1, align 4
  store i32 -468995863, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  store i32 121, i32* %d1, align 4
  store i32 -468995863, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  store i32 152, i32* %d1, align 4
  store i32 -468995863, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = add i32 %369, -559292035
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -559292035
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1194569176, i32 479334099
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 182, i32* %d1, align 4
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = add i32 %384, -299105009
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -299105009
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -328291480, i32 479334099
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -468995863, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  store i32 213, i32* %d1, align 4
  store i32 -468995863, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 %411, -436358343
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -436358343
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 807118777, i32 223414056
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 244, i32* %d1, align 4
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 41945341, i32 223414056
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -468995863, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  store i32 274, i32* %d1, align 4
  store i32 -468995863, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  store i32 305, i32* %d1, align 4
  store i32 -468995863, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  store i32 335, i32* %d1, align 4
  store i32 -468995863, i32* %switchVar
  br label %loopEnd

NewDefault187:                                    ; preds = %loopEntry
  store i32 -468995863, i32* %switchVar
  br label %loopEnd

sw.epilog53:                                      ; preds = %loopEntry
  %440 = load i32, i32* %m2, align 4
  store i32 %440, i32* %.reg2mem282
  store i32 -1242231988, i32* %switchVar
  br label %loopEnd

NodeBlock239:                                     ; preds = %loopEntry
  %.reload295 = load volatile i32, i32* %.reg2mem282
  %Pivot240 = icmp slt i32 %.reload295, 7
  %441 = select i1 %Pivot240, i32 731067090, i32 -338299479
  store i32 %441, i32* %switchVar
  br label %loopEnd

NodeBlock237:                                     ; preds = %loopEntry
  %.reload288 = load volatile i32, i32* %.reg2mem282
  %Pivot238 = icmp slt i32 %.reload288, 10
  %442 = select i1 %Pivot238, i32 4845029, i32 -1537023966
  store i32 %442, i32* %switchVar
  br label %loopEnd

NodeBlock235:                                     ; preds = %loopEntry
  %.reload285 = load volatile i32, i32* %.reg2mem282
  %Pivot236 = icmp slt i32 %.reload285, 11
  %443 = select i1 %Pivot236, i32 942825839, i32 375578698
  store i32 %443, i32* %switchVar
  br label %loopEnd

NodeBlock233:                                     ; preds = %loopEntry
  %.reload284 = load volatile i32, i32* %.reg2mem282
  %Pivot234 = icmp slt i32 %.reload284, 12
  %444 = select i1 %Pivot234, i32 -1055158656, i32 47282975
  store i32 %444, i32* %switchVar
  br label %loopEnd

LeafBlock231:                                     ; preds = %loopEntry
  %.reload283 = load volatile i32, i32* %.reg2mem282
  %SwitchLeaf232 = icmp eq i32 %.reload283, 12
  %445 = select i1 %SwitchLeaf232, i32 -1657397520, i32 -1259462706
  store i32 %445, i32* %switchVar
  br label %loopEnd

NodeBlock229:                                     ; preds = %loopEntry
  %.reload287 = load volatile i32, i32* %.reg2mem282
  %Pivot230 = icmp slt i32 %.reload287, 8
  %446 = select i1 %Pivot230, i32 399517177, i32 -1003091795
  store i32 %446, i32* %switchVar
  br label %loopEnd

NodeBlock227:                                     ; preds = %loopEntry
  %.reload286 = load volatile i32, i32* %.reg2mem282
  %Pivot228 = icmp slt i32 %.reload286, 9
  %447 = select i1 %Pivot228, i32 1728575465, i32 497179953
  store i32 %447, i32* %switchVar
  br label %loopEnd

NodeBlock225:                                     ; preds = %loopEntry
  %.reload294 = load volatile i32, i32* %.reg2mem282
  %Pivot226 = icmp slt i32 %.reload294, 4
  %448 = select i1 %Pivot226, i32 1406880934, i32 -469945909
  store i32 %448, i32* %switchVar
  br label %loopEnd

NodeBlock223:                                     ; preds = %loopEntry
  %.reload290 = load volatile i32, i32* %.reg2mem282
  %Pivot224 = icmp slt i32 %.reload290, 5
  %449 = select i1 %Pivot224, i32 -1806311074, i32 862568730
  store i32 %449, i32* %switchVar
  br label %loopEnd

NodeBlock221:                                     ; preds = %loopEntry
  %.reload289 = load volatile i32, i32* %.reg2mem282
  %Pivot222 = icmp slt i32 %.reload289, 6
  %450 = select i1 %Pivot222, i32 -1866280410, i32 -1817054106
  store i32 %450, i32* %switchVar
  br label %loopEnd

NodeBlock219:                                     ; preds = %loopEntry
  %.reload293 = load volatile i32, i32* %.reg2mem282
  %Pivot220 = icmp slt i32 %.reload293, 2
  %451 = select i1 %Pivot220, i32 -33771752, i32 938065216
  store i32 %451, i32* %switchVar
  br label %loopEnd

NodeBlock217:                                     ; preds = %loopEntry
  %.reload291 = load volatile i32, i32* %.reg2mem282
  %Pivot218 = icmp slt i32 %.reload291, 3
  %452 = select i1 %Pivot218, i32 -715974540, i32 1480322064
  store i32 %452, i32* %switchVar
  br label %loopEnd

LeafBlock215:                                     ; preds = %loopEntry
  %.reload292 = load volatile i32, i32* %.reg2mem282
  %SwitchLeaf216 = icmp eq i32 %.reload292, 1
  %453 = select i1 %SwitchLeaf216, i32 -1395345943, i32 -1259462706
  store i32 %453, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  store i32 1, i32* %d2, align 4
  store i32 1536370639, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  store i32 32, i32* %d2, align 4
  store i32 1536370639, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  store i32 60, i32* %d2, align 4
  store i32 1536370639, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  store i32 91, i32* %d2, align 4
  store i32 1536370639, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  store i32 121, i32* %d2, align 4
  store i32 1536370639, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  store i32 152, i32* %d2, align 4
  store i32 1536370639, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  store i32 182, i32* %d2, align 4
  store i32 1536370639, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = add i32 %454, -1365209534
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1365209534
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 684956458, i32 -1613849630
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 213, i32* %d2, align 4
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1759012184, i32 -1613849630
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1536370639, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %495 = load i32, i32* @x.2
  %496 = load i32, i32* @y.3
  %497 = sub i32 %495, -1330670714
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1330670714
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1409356899, i32 -735018759
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 244, i32* %d2, align 4
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = add i32 %510, 731655465
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 731655465
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1097545006, i32 -735018759
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1536370639, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  store i32 274, i32* %d2, align 4
  store i32 1536370639, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  store i32 305, i32* %d2, align 4
  store i32 1536370639, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  store i32 335, i32* %d2, align 4
  store i32 1536370639, i32* %switchVar
  br label %loopEnd

NewDefault214:                                    ; preds = %loopEntry
  store i32 1536370639, i32* %switchVar
  br label %loopEnd

sw.epilog66:                                      ; preds = %loopEntry
  %537 = load i32, i32* @x.2
  %538 = load i32, i32* @y.3
  %539 = add i32 %537, 813922107
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 813922107
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1566467838, i32 -615180714
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %552 = load i32, i32* %d1, align 4
  %553 = load i32, i32* %d2, align 4
  %554 = sub i32 %552, 2056639850
  %555 = sub i32 %554, %553
  %556 = add i32 %555, 2056639850
  %sub67 = sub nsw i32 %552, %553
  %rem68 = srem i32 %556, 7
  %cmp69 = icmp eq i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %557 = load i32, i32* @x.2
  %558 = load i32, i32* @y.3
  %559 = sub i32 %557, 2079323955
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 2079323955
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -64070912, i32 -615180714
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %572 = select i1 %cmp69.reload, i32 904981505, i32 -1783168836
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -727514629, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -727514629, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1064351492, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 137720069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc = add nsw i32 %573, 1
  store i32 %577, i32* %i, align 4
  store i32 174971045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %578 = load i32, i32* %y, align 4
  %579 = add i32 %578, 499788596
  %580 = sub i32 %579, 400
  %581 = sub i32 %580, 499788596
  %_ = sub i32 %578, 400
  %gen = mul i32 %581, 400
  %_78 = shl i32 %578, 400
  %_79 = shl i32 %578, 400
  %rem7alteredBB = srem i32 %578, 400
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 184534901, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %d1, align 4
  store i32 -650250802, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 61, i32* %d1, align 4
  store i32 -2002367532, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 183, i32* %d1, align 4
  store i32 -1573040846, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 214, i32* %d1, align 4
  store i32 308785655, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 275, i32* %d1, align 4
  store i32 1821289618, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 214, i32* %d2, align 4
  store i32 1194124741, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 182, i32* %d1, align 4
  store i32 1194569176, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 244, i32* %d1, align 4
  store i32 807118777, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 213, i32* %d2, align 4
  store i32 684956458, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 244, i32* %d2, align 4
  store i32 1409356899, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %d1, align 4
  %583 = load i32, i32* %d2, align 4
  %_121 = shl i32 %582, %583
  %584 = sub i32 0, 19664002
  %585 = sub i32 %584, %582
  %586 = add i32 %585, 19664002
  %_122 = sub i32 0, %582
  %587 = add i32 %586, -1842895139
  %588 = add i32 %587, %583
  %589 = sub i32 %588, -1842895139
  %gen123 = add i32 %586, %583
  %_124 = shl i32 %582, %583
  %_125 = shl i32 %582, %583
  %_126 = shl i32 %582, %583
  %590 = add i32 %582, -427522871
  %591 = sub i32 %590, %583
  %592 = sub i32 %591, -427522871
  %sub67alteredBB = sub nsw i32 %582, %583
  %_127 = shl i32 %592, 7
  %_128 = shl i32 %592, 7
  %593 = sub i32 %592, -2060812526
  %594 = sub i32 %593, 7
  %595 = add i32 %594, -2060812526
  %_129 = sub i32 %592, 7
  %gen130 = mul i32 %595, 7
  %596 = sub i32 0, 7
  %597 = add i32 %592, %596
  %_131 = sub i32 %592, 7
  %gen132 = mul i32 %597, 7
  %_133 = shl i32 %592, 7
  %_134 = shl i32 %592, 7
  %rem68alteredBB = srem i32 %592, 7
  %cmp69alteredBB = icmp eq i32 %rem68alteredBB, 0
  store i32 1566467838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc, %if.end77, %if.end76, %if.else73, %if.then70, %originalBBpart2136, %originalBB120, %sw.epilog66, %NewDefault214, %sw.bb65, %sw.bb64, %sw.bb63, %originalBBpart2118, %originalBB116, %sw.bb62, %originalBBpart2114, %originalBB112, %sw.bb61, %sw.bb60, %sw.bb59, %sw.bb58, %sw.bb57, %sw.bb56, %sw.bb55, %sw.bb54, %LeafBlock215, %NodeBlock217, %NodeBlock219, %NodeBlock221, %NodeBlock223, %NodeBlock225, %NodeBlock227, %NodeBlock229, %LeafBlock231, %NodeBlock233, %NodeBlock235, %NodeBlock237, %NodeBlock239, %sw.epilog53, %NewDefault187, %sw.bb52, %sw.bb51, %sw.bb50, %originalBBpart2110, %originalBB108, %sw.bb49, %sw.bb48, %originalBBpart2106, %originalBB104, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %LeafBlock188, %NodeBlock190, %NodeBlock192, %NodeBlock194, %NodeBlock196, %NodeBlock198, %NodeBlock200, %NodeBlock202, %LeafBlock204, %NodeBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %if.else40, %if.end, %if.else, %if.then35, %sw.epilog32, %NewDefault160, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %originalBBpart2102, %originalBB100, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %LeafBlock161, %NodeBlock163, %NodeBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %LeafBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %sw.epilog, %NewDefault, %sw.bb19, %sw.bb18, %originalBBpart298, %originalBB96, %sw.bb17, %sw.bb16, %originalBBpart294, %originalBB92, %sw.bb15, %originalBBpart290, %originalBB88, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %originalBBpart286, %originalBB84, %sw.bb10, %sw.bb9, %originalBBpart282, %originalBB80, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %NodeBlock148, %LeafBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2352.cpp() #0 section ".text.startup" {
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
