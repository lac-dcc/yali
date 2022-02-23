; ModuleID = 'build_ollvm/programs/17/951.ll'
source_filename = "source-C-CXX/17/951.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_951.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp138.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem278 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem278, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1199708359, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1199708359, label %first
    i32 -177881517, label %originalBB
    i32 -638508936, label %originalBBpart2
    i32 -174226017, label %for.cond
    i32 644746844, label %for.body
    i32 1961653368, label %originalBB144
    i32 206184167, label %originalBBpart2146
    i32 -1031913548, label %for.cond1
    i32 76322401, label %for.body3
    i32 -1413269172, label %originalBB148
    i32 656681248, label %originalBBpart2150
    i32 -231337579, label %for.cond4
    i32 -428055782, label %for.body6
    i32 -1166550136, label %for.inc
    i32 -535892702, label %for.end
    i32 1890731057, label %for.inc10
    i32 1691106261, label %for.end12
    i32 -1499339172, label %originalBB152
    i32 -1605070553, label %originalBBpart2154
    i32 1263306912, label %do.body
    i32 -1700859299, label %originalBB156
    i32 83932570, label %originalBBpart2158
    i32 1200978173, label %for.cond13
    i32 -194829438, label %for.body15
    i32 -874597175, label %originalBB160
    i32 746774402, label %originalBBpart2162
    i32 1129176219, label %for.cond19
    i32 184448372, label %originalBB164
    i32 -640487981, label %originalBBpart2166
    i32 -187626596, label %for.body21
    i32 -1782413913, label %if.then
    i32 -366174349, label %if.end
    i32 -1728047486, label %for.inc31
    i32 -1266383316, label %for.end33
    i32 -1210758126, label %for.cond34
    i32 -1806244326, label %originalBB168
    i32 1504761432, label %originalBBpart2170
    i32 1566294131, label %for.body36
    i32 -1174687743, label %for.inc45
    i32 724197892, label %originalBB172
    i32 -347822184, label %originalBBpart2174
    i32 93413162, label %for.end47
    i32 1643879656, label %for.inc48
    i32 -2080313515, label %for.end50
    i32 1731346540, label %for.cond51
    i32 1292332835, label %originalBB176
    i32 -1596895959, label %originalBBpart2178
    i32 -1897075046, label %for.body53
    i32 1190209393, label %for.cond57
    i32 1851053312, label %originalBB180
    i32 -1994459807, label %originalBBpart2182
    i32 407740458, label %for.body59
    i32 622409203, label %if.then65
    i32 66427212, label %originalBB184
    i32 1598620531, label %originalBBpart2186
    i32 -1086837833, label %if.end70
    i32 -2074867330, label %originalBB188
    i32 -1020529084, label %originalBBpart2190
    i32 -1492087209, label %for.inc71
    i32 1769453337, label %for.end73
    i32 -1226495386, label %for.cond74
    i32 -2140504092, label %for.body76
    i32 202140252, label %originalBB192
    i32 -1245672520, label %originalBBpart2200
    i32 2141628777, label %for.inc86
    i32 -354702349, label %originalBB202
    i32 -105694377, label %originalBBpart2208
    i32 -771700038, label %for.end88
    i32 -1606803549, label %for.inc89
    i32 1351837472, label %originalBB210
    i32 -484801345, label %originalBBpart2218
    i32 -189301799, label %for.end91
    i32 -2115282483, label %for.cond95
    i32 1607933578, label %originalBB220
    i32 428211043, label %originalBBpart2222
    i32 286860667, label %for.body97
    i32 -2047707071, label %originalBB224
    i32 1416658376, label %originalBBpart2226
    i32 -612547161, label %for.cond98
    i32 -1929930935, label %originalBB228
    i32 1029175930, label %originalBBpart2240
    i32 394968666, label %for.body101
    i32 -910152630, label %for.inc111
    i32 204251475, label %for.end113
    i32 -1603535781, label %originalBB242
    i32 871922981, label %originalBBpart2244
    i32 -1213968688, label %for.inc114
    i32 1899363817, label %for.end116
    i32 1687216004, label %for.cond117
    i32 1388713954, label %originalBB246
    i32 -1413110411, label %originalBBpart2248
    i32 1834200334, label %for.body119
    i32 1902876023, label %for.cond120
    i32 926331576, label %for.body122
    i32 -1024566089, label %for.inc132
    i32 462705699, label %for.end134
    i32 1594944036, label %originalBB250
    i32 1332177700, label %originalBBpart2252
    i32 -1475769479, label %for.inc135
    i32 -1451955043, label %originalBB254
    i32 1207734198, label %originalBBpart2267
    i32 -308490562, label %for.end137
    i32 -1275813020, label %do.cond
    i32 1986213836, label %originalBB269
    i32 -1117263287, label %originalBBpart2271
    i32 657471141, label %do.end
    i32 123204790, label %originalBB273
    i32 281726320, label %originalBBpart2275
    i32 -1984254646, label %for.inc141
    i32 1569748934, label %for.end143
    i32 -2045784515, label %originalBBalteredBB
    i32 -322850096, label %originalBB144alteredBB
    i32 967669378, label %originalBB148alteredBB
    i32 -2089999594, label %originalBB152alteredBB
    i32 -667055099, label %originalBB156alteredBB
    i32 -357138845, label %originalBB160alteredBB
    i32 123655420, label %originalBB164alteredBB
    i32 1531896960, label %originalBB168alteredBB
    i32 -277006061, label %originalBB172alteredBB
    i32 -1565169329, label %originalBB176alteredBB
    i32 -1911286832, label %originalBB180alteredBB
    i32 140903115, label %originalBB184alteredBB
    i32 -1268047965, label %originalBB188alteredBB
    i32 -1517551119, label %originalBB192alteredBB
    i32 -614378236, label %originalBB202alteredBB
    i32 -1800754195, label %originalBB210alteredBB
    i32 1157432938, label %originalBB220alteredBB
    i32 1622216538, label %originalBB224alteredBB
    i32 1533952347, label %originalBB228alteredBB
    i32 -1907975122, label %originalBB242alteredBB
    i32 -581703691, label %originalBB246alteredBB
    i32 840829251, label %originalBB250alteredBB
    i32 -757899576, label %originalBB254alteredBB
    i32 -1670339521, label %originalBB269alteredBB
    i32 155353210, label %originalBB273alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB210alteredBB, %originalBB202alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc141, %originalBBpart2275, %originalBB273, %do.end, %originalBBpart2271, %originalBB269, %do.cond, %for.end137, %originalBBpart2267, %originalBB254, %for.inc135, %originalBBpart2252, %originalBB250, %for.end134, %for.inc132, %for.body122, %for.cond120, %for.body119, %originalBBpart2248, %originalBB246, %for.cond117, %for.end116, %for.inc114, %originalBBpart2244, %originalBB242, %for.end113, %for.inc111, %for.body101, %originalBBpart2240, %originalBB228, %for.cond98, %originalBBpart2226, %originalBB224, %for.body97, %originalBBpart2222, %originalBB220, %for.cond95, %for.end91, %originalBBpart2218, %originalBB210, %for.inc89, %for.end88, %originalBBpart2208, %originalBB202, %for.inc86, %originalBBpart2200, %originalBB192, %for.body76, %for.cond74, %for.end73, %for.inc71, %originalBBpart2190, %originalBB188, %if.end70, %originalBBpart2186, %originalBB184, %if.then65, %for.body59, %originalBBpart2182, %originalBB180, %for.cond57, %for.body53, %originalBBpart2178, %originalBB176, %for.cond51, %for.end50, %for.inc48, %for.end47, %originalBBpart2174, %originalBB172, %for.inc45, %for.body36, %originalBBpart2170, %originalBB168, %for.cond34, %for.end33, %for.inc31, %if.end, %if.then, %for.body21, %originalBBpart2166, %originalBB164, %for.cond19, %originalBBpart2162, %originalBB160, %for.body15, %for.cond13, %originalBBpart2158, %originalBB156, %do.body, %originalBBpart2154, %originalBB152, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2150, %originalBB148, %for.body3, %for.cond1, %originalBBpart2146, %originalBB144, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 123204790, %originalBB273alteredBB ], [ 1986213836, %originalBB269alteredBB ], [ -1451955043, %originalBB254alteredBB ], [ 1594944036, %originalBB250alteredBB ], [ 1388713954, %originalBB246alteredBB ], [ -1603535781, %originalBB242alteredBB ], [ -1929930935, %originalBB228alteredBB ], [ -2047707071, %originalBB224alteredBB ], [ 1607933578, %originalBB220alteredBB ], [ 1351837472, %originalBB210alteredBB ], [ -354702349, %originalBB202alteredBB ], [ 202140252, %originalBB192alteredBB ], [ -2074867330, %originalBB188alteredBB ], [ 66427212, %originalBB184alteredBB ], [ 1851053312, %originalBB180alteredBB ], [ 1292332835, %originalBB176alteredBB ], [ 724197892, %originalBB172alteredBB ], [ -1806244326, %originalBB168alteredBB ], [ 184448372, %originalBB164alteredBB ], [ -874597175, %originalBB160alteredBB ], [ -1700859299, %originalBB156alteredBB ], [ -1499339172, %originalBB152alteredBB ], [ -1413269172, %originalBB148alteredBB ], [ 1961653368, %originalBB144alteredBB ], [ -177881517, %originalBBalteredBB ], [ -174226017, %for.inc141 ], [ -1984254646, %originalBBpart2275 ], [ %564, %originalBB273 ], [ %554, %do.end ], [ %545, %originalBBpart2271 ], [ %544, %originalBB269 ], [ %534, %do.cond ], [ -1275813020, %for.end137 ], [ 1687216004, %originalBBpart2267 ], [ %525, %originalBB254 ], [ %515, %for.inc135 ], [ -1475769479, %originalBBpart2252 ], [ %506, %originalBB250 ], [ %497, %for.end134 ], [ 1902876023, %for.inc132 ], [ -1024566089, %for.body122 ], [ %482, %for.cond120 ], [ 1902876023, %for.body119 ], [ %479, %originalBBpart2248 ], [ %478, %originalBB246 ], [ %467, %for.cond117 ], [ 1687216004, %for.end116 ], [ -2115282483, %for.inc114 ], [ -1213968688, %originalBBpart2244 ], [ %456, %originalBB242 ], [ %447, %for.end113 ], [ -612547161, %for.inc111 ], [ -910152630, %for.body101 ], [ %430, %originalBBpart2240 ], [ %429, %originalBB228 ], [ %418, %for.cond98 ], [ -612547161, %originalBBpart2226 ], [ %409, %originalBB224 ], [ %400, %for.body97 ], [ %391, %originalBBpart2222 ], [ %390, %originalBB220 ], [ %379, %for.cond95 ], [ -2115282483, %for.end91 ], [ 1731346540, %originalBBpart2218 ], [ %365, %originalBB210 ], [ %354, %for.inc89 ], [ -1606803549, %for.end88 ], [ -1226495386, %originalBBpart2208 ], [ %345, %originalBB202 ], [ %335, %for.inc86 ], [ 2141628777, %originalBBpart2200 ], [ %326, %originalBB192 ], [ %310, %for.body76 ], [ %301, %for.cond74 ], [ -1226495386, %for.end73 ], [ 1190209393, %for.inc71 ], [ -1492087209, %originalBBpart2190 ], [ %297, %originalBB188 ], [ %288, %if.end70 ], [ -1086837833, %originalBBpart2186 ], [ %279, %originalBB184 ], [ %267, %if.then65 ], [ %258, %for.body59 ], [ %253, %originalBBpart2182 ], [ %252, %originalBB180 ], [ %241, %for.cond57 ], [ 1190209393, %for.body53 ], [ %230, %originalBBpart2178 ], [ %229, %originalBB176 ], [ %218, %for.cond51 ], [ 1731346540, %for.end50 ], [ 1200978173, %for.inc48 ], [ 1643879656, %for.end47 ], [ -1210758126, %originalBBpart2174 ], [ %207, %originalBB172 ], [ %196, %for.inc45 ], [ -1174687743, %for.body36 ], [ %180, %originalBBpart2170 ], [ %179, %originalBB168 ], [ %168, %for.cond34 ], [ -1210758126, %for.end33 ], [ 1129176219, %for.inc31 ], [ -1728047486, %if.end ], [ -366174349, %if.then ], [ %155, %for.body21 ], [ %150, %originalBBpart2166 ], [ %149, %originalBB164 ], [ %138, %for.cond19 ], [ 1129176219, %originalBBpart2162 ], [ %129, %originalBB160 ], [ %118, %for.body15 ], [ %109, %for.cond13 ], [ 1200978173, %originalBBpart2158 ], [ %106, %originalBB156 ], [ %97, %do.body ], [ 1263306912, %originalBBpart2154 ], [ %88, %originalBB152 ], [ %78, %for.end12 ], [ -1031913548, %for.inc10 ], [ 1890731057, %for.end ], [ -231337579, %for.inc ], [ -1166550136, %for.body6 ], [ %63, %for.cond4 ], [ -231337579, %originalBBpart2150 ], [ %60, %originalBB148 ], [ %51, %for.body3 ], [ %42, %for.cond1 ], [ -1031913548, %originalBBpart2146 ], [ %39, %originalBB144 ], [ %29, %for.body ], [ %20, %for.cond ], [ -174226017, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload279 = load volatile i1, i1* %.reg2mem278, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload279
  %8 = select i1 %7, i32 -177881517, i32 -2045784515
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -638508936, i32 -2045784515
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 644746844, i32 1569748934
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1961653368, i32 -322850096
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %30 = bitcast [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %30, i8 0, i64 40000, i1 false)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload414 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload414, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 206184167, i32 -322850096
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354 = load volatile i32*, i32** %k.reg2mem, align 8
  %40 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282, align 4
  %cmp2 = icmp slt i32 %40, %41
  %42 = select i1 %cmp2, i32 76322401, i32 1691106261
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1413269172, i32 967669378
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload409 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload409, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 656681248, i32 967669378
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload408 = load volatile i32*, i32** %l.reg2mem, align 8
  %61 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload408, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281, align 4
  %cmp5 = icmp slt i32 %61, %62
  %63 = select i1 %cmp5, i32 -428055782, i32 -535892702
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353 = load volatile i32*, i32** %k.reg2mem, align 8
  %64 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353, align 4
  %idxprom = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload407 = load volatile i32*, i32** %l.reg2mem, align 8
  %65 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload407, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload406 = load volatile i32*, i32** %l.reg2mem, align 8
  %66 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload406, align 4
  %67 = add i32 %66, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload405 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %67, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload405, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352 = load volatile i32*, i32** %k.reg2mem, align 8
  %68 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352, align 4
  %69 = add i32 %68, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %69, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1499339172, i32 -2089999594
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280 = load volatile i32*, i32** %n.reg2mem, align 8
  %79 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload436 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %79, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload436, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1605070553, i32 -2089999594
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1700859299, i32 -667055099
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350, align 4
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 83932570, i32 -667055099
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349 = load volatile i32*, i32** %k.reg2mem, align 8
  %107 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload435 = load volatile i32*, i32** %h.reg2mem, align 8
  %108 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload435, align 4
  %cmp14 = icmp slt i32 %107, %108
  %109 = select i1 %cmp14, i32 -194829438, i32 -2080313515
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -874597175, i32 -357138845
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348, align 4
  %idxprom16 = sext i32 %119 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, i64 0, i64 %idxprom16, i64 0
  %120 = load i32, i32* %arrayidx18, align 16
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload440 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %120, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload440, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload404 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload404, align 4
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 746774402, i32 -357138845
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 184448372, i32 123655420
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload403 = load volatile i32*, i32** %l.reg2mem, align 8
  %139 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload403, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload434 = load volatile i32*, i32** %h.reg2mem, align 8
  %140 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload434, align 4
  %cmp20 = icmp slt i32 %139, %140
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -640487981, i32 123655420
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %150 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -187626596, i32 -1266383316
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347 = load volatile i32*, i32** %k.reg2mem, align 8
  %151 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347, align 4
  %idxprom22 = sext i32 %151 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload402 = load volatile i32*, i32** %l.reg2mem, align 8
  %152 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload402, align 4
  %idxprom24 = sext i32 %152 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305, i64 0, i64 %idxprom22, i64 %idxprom24
  %153 = load i32, i32* %arrayidx25, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload439 = load volatile i32*, i32** %min.reg2mem, align 8
  %154 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload439, align 4
  %cmp26.not = icmp sgt i32 %153, %154
  %155 = select i1 %cmp26.not, i32 -366174349, i32 -1782413913
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346 = load volatile i32*, i32** %k.reg2mem, align 8
  %156 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346, align 4
  %idxprom27 = sext i32 %156 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload401 = load volatile i32*, i32** %l.reg2mem, align 8
  %157 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload401, align 4
  %idxprom29 = sext i32 %157 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304, i64 0, i64 %idxprom27, i64 %idxprom29
  %158 = load i32, i32* %arrayidx30, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload438 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %158, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload438, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload400 = load volatile i32*, i32** %l.reg2mem, align 8
  %159 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload400, align 4
  %.neg9 = add i32 %159, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload399 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg9, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload399, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload398 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload398, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1806244326, i32 1531896960
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload397 = load volatile i32*, i32** %l.reg2mem, align 8
  %169 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload397, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload433 = load volatile i32*, i32** %h.reg2mem, align 8
  %170 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload433, align 4
  %cmp35 = icmp slt i32 %169, %170
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1504761432, i32 1531896960
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %180 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1566294131, i32 93413162
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345 = load volatile i32*, i32** %k.reg2mem, align 8
  %181 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345, align 4
  %idxprom37 = sext i32 %181 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload396 = load volatile i32*, i32** %l.reg2mem, align 8
  %182 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload396, align 4
  %idxprom39 = sext i32 %182 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, i64 0, i64 %idxprom37, i64 %idxprom39
  %183 = load i32, i32* %arrayidx40, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload437 = load volatile i32*, i32** %min.reg2mem, align 8
  %184 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload437, align 4
  %185 = sub i32 %183, %184
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344 = load volatile i32*, i32** %k.reg2mem, align 8
  %186 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344, align 4
  %idxprom41 = sext i32 %186 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload395 = load volatile i32*, i32** %l.reg2mem, align 8
  %187 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload395, align 4
  %idxprom43 = sext i32 %187 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302, i64 0, i64 %idxprom41, i64 %idxprom43
  store i32 %185, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 724197892, i32 -277006061
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload394 = load volatile i32*, i32** %l.reg2mem, align 8
  %197 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload394, align 4
  %198 = add i32 %197, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload393 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %198, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload393, align 4
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -347822184, i32 -277006061
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343 = load volatile i32*, i32** %k.reg2mem, align 8
  %208 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343, align 4
  %209 = add i32 %208, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %209, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload392 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload392, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1292332835, i32 -1565169329
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload391 = load volatile i32*, i32** %l.reg2mem, align 8
  %219 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload391, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload432 = load volatile i32*, i32** %h.reg2mem, align 8
  %220 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload432, align 4
  %cmp52 = icmp slt i32 %219, %220
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1596895959, i32 -1565169329
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %230 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1897075046, i32 -189301799
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload390 = load volatile i32*, i32** %l.reg2mem, align 8
  %231 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload390, align 4
  %idxprom55 = sext i32 %231 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, i64 0, i64 0, i64 %idxprom55
  %232 = load i32, i32* %arrayidx56, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload445 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %232, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload445, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1851053312, i32 -1911286832
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340 = load volatile i32*, i32** %k.reg2mem, align 8
  %242 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload431 = load volatile i32*, i32** %h.reg2mem, align 8
  %243 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload431, align 4
  %cmp58 = icmp slt i32 %242, %243
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1994459807, i32 -1911286832
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %253 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 407740458, i32 1769453337
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339 = load volatile i32*, i32** %k.reg2mem, align 8
  %254 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339, align 4
  %idxprom60 = sext i32 %254 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload389 = load volatile i32*, i32** %l.reg2mem, align 8
  %255 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload389, align 4
  %idxprom62 = sext i32 %255 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, i64 0, i64 %idxprom60, i64 %idxprom62
  %256 = load i32, i32* %arrayidx63, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload444 = load volatile i32*, i32** %x.reg2mem, align 8
  %257 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload444, align 4
  %cmp64.not = icmp sgt i32 %256, %257
  %258 = select i1 %cmp64.not, i32 -1086837833, i32 622409203
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 66427212, i32 140903115
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338 = load volatile i32*, i32** %k.reg2mem, align 8
  %268 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338, align 4
  %idxprom66 = sext i32 %268 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload388 = load volatile i32*, i32** %l.reg2mem, align 8
  %269 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload388, align 4
  %idxprom68 = sext i32 %269 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, i64 0, i64 %idxprom66, i64 %idxprom68
  %270 = load i32, i32* %arrayidx69, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload443 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %270, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload443, align 4
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1598620531, i32 140903115
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -2074867330, i32 -1268047965
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1020529084, i32 -1268047965
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337 = load volatile i32*, i32** %k.reg2mem, align 8
  %298 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337, align 4
  %.neg8 = add i32 %298, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg8, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334 = load volatile i32*, i32** %k.reg2mem, align 8
  %299 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload430 = load volatile i32*, i32** %h.reg2mem, align 8
  %300 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload430, align 4
  %cmp75 = icmp slt i32 %299, %300
  %301 = select i1 %cmp75, i32 -2140504092, i32 -771700038
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 202140252, i32 -1517551119
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333 = load volatile i32*, i32** %k.reg2mem, align 8
  %311 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333, align 4
  %idxprom77 = sext i32 %311 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload387 = load volatile i32*, i32** %l.reg2mem, align 8
  %312 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload387, align 4
  %idxprom79 = sext i32 %312 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, i64 0, i64 %idxprom77, i64 %idxprom79
  %313 = load i32, i32* %arrayidx80, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload442 = load volatile i32*, i32** %x.reg2mem, align 8
  %314 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload442, align 4
  %315 = sub i32 %313, %314
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332 = load volatile i32*, i32** %k.reg2mem, align 8
  %316 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332, align 4
  %idxprom82 = sext i32 %316 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload386 = load volatile i32*, i32** %l.reg2mem, align 8
  %317 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload386, align 4
  %idxprom84 = sext i32 %317 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, i64 0, i64 %idxprom82, i64 %idxprom84
  store i32 %315, i32* %arrayidx85, align 4
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1245672520, i32 -1517551119
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -354702349, i32 -614378236
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331 = load volatile i32*, i32** %k.reg2mem, align 8
  %336 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331, align 4
  %.neg7 = add i32 %336, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg7, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330, align 4
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -105694377, i32 -614378236
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1351837472, i32 -1800754195
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload385 = load volatile i32*, i32** %l.reg2mem, align 8
  %355 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload385, align 4
  %356 = add i32 %355, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload384 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %356, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload384, align 4
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -484801345, i32 -1800754195
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload413 = load volatile i32*, i32** %sum.reg2mem, align 8
  %366 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload413, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, i64 0, i64 1, i64 1
  %367 = load i32, i32* %arrayidx93, align 4
  %368 = add i32 %367, %366
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload412 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %368, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload412, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload429 = load volatile i32*, i32** %h.reg2mem, align 8
  %369 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload429, align 4
  %370 = add i32 %369, -1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload428 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %370, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload428, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329, align 4
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 1607933578, i32 1157432938
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328 = load volatile i32*, i32** %k.reg2mem, align 8
  %380 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload427 = load volatile i32*, i32** %h.reg2mem, align 8
  %381 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload427, align 4
  %cmp96 = icmp slt i32 %380, %381
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 428211043, i32 1157432938
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %391 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 286860667, i32 1899363817
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x.1, align 4
  %393 = load i32, i32* @y.2, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -2047707071, i32 1622216538
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload383 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload383, align 4
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 1416658376, i32 1622216538
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.1, align 4
  %411 = load i32, i32* @y.2, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -1929930935, i32 1533952347
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload382 = load volatile i32*, i32** %l.reg2mem, align 8
  %419 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload382, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload426 = load volatile i32*, i32** %h.reg2mem, align 8
  %420 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload426, align 4
  %.neg6 = add i32 %420, 1
  %cmp100 = icmp slt i32 %419, %.neg6
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %421 = load i32, i32* @x.1, align 4
  %422 = load i32, i32* @y.2, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 1029175930, i32 1533952347
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %430 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 394968666, i32 204251475
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327 = load volatile i32*, i32** %k.reg2mem, align 8
  %431 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327, align 4
  %432 = add i32 %431, 1
  %idxprom103 = sext i32 %432 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload381 = load volatile i32*, i32** %l.reg2mem, align 8
  %433 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload381, align 4
  %idxprom105 = sext i32 %433 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, i64 0, i64 %idxprom103, i64 %idxprom105
  %434 = load i32, i32* %arrayidx106, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326 = load volatile i32*, i32** %k.reg2mem, align 8
  %435 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326, align 4
  %idxprom107 = sext i32 %435 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload380 = load volatile i32*, i32** %l.reg2mem, align 8
  %436 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload380, align 4
  %idxprom109 = sext i32 %436 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, i64 0, i64 %idxprom107, i64 %idxprom109
  store i32 %434, i32* %arrayidx110, align 4
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload379 = load volatile i32*, i32** %l.reg2mem, align 8
  %437 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload379, align 4
  %438 = add i32 %437, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload378 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %438, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload378, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x.1, align 4
  %440 = load i32, i32* @y.2, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -1603535781, i32 -1907975122
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x.1, align 4
  %449 = load i32, i32* @y.2, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 871922981, i32 -1907975122
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325 = load volatile i32*, i32** %k.reg2mem, align 8
  %457 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325, align 4
  %458 = add i32 %457, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %458, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324, align 4
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload377 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload377, align 4
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %459 = load i32, i32* @x.1, align 4
  %460 = load i32, i32* @y.2, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 1388713954, i32 -581703691
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload376 = load volatile i32*, i32** %l.reg2mem, align 8
  %468 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload376, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload425 = load volatile i32*, i32** %h.reg2mem, align 8
  %469 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload425, align 4
  %cmp118 = icmp slt i32 %468, %469
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %470 = load i32, i32* @x.1, align 4
  %471 = load i32, i32* @y.2, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 -1413110411, i32 -581703691
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %479 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 1834200334, i32 -308490562
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323, align 4
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322 = load volatile i32*, i32** %k.reg2mem, align 8
  %480 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload424 = load volatile i32*, i32** %h.reg2mem, align 8
  %481 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload424, align 4
  %cmp121 = icmp slt i32 %480, %481
  %482 = select i1 %cmp121, i32 926331576, i32 462705699
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321 = load volatile i32*, i32** %k.reg2mem, align 8
  %483 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321, align 4
  %idxprom123 = sext i32 %483 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload375 = load volatile i32*, i32** %l.reg2mem, align 8
  %484 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload375, align 4
  %.neg5 = add i32 %484, 1
  %idxprom126 = sext i32 %.neg5 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, i64 0, i64 %idxprom123, i64 %idxprom126
  %485 = load i32, i32* %arrayidx127, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320 = load volatile i32*, i32** %k.reg2mem, align 8
  %486 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320, align 4
  %idxprom128 = sext i32 %486 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload374 = load volatile i32*, i32** %l.reg2mem, align 8
  %487 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload374, align 4
  %idxprom130 = sext i32 %487 to i64
  %arrayidx131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, i64 0, i64 %idxprom128, i64 %idxprom130
  store i32 %485, i32* %arrayidx131, align 4
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319 = load volatile i32*, i32** %k.reg2mem, align 8
  %488 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319, align 4
  %.neg4 = add i32 %488, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg4, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318, align 4
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x.1, align 4
  %490 = load i32, i32* @y.2, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 1594944036, i32 840829251
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x.1, align 4
  %499 = load i32, i32* @y.2, align 4
  %500 = add i32 %498, -1
  %501 = mul i32 %500, %498
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %504, %503
  %506 = select i1 %505, i32 1332177700, i32 840829251
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x.1, align 4
  %508 = load i32, i32* @y.2, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 -1451955043, i32 -757899576
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload373 = load volatile i32*, i32** %l.reg2mem, align 8
  %516 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload373, align 4
  %.neg3 = add i32 %516, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload372 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg3, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload372, align 4
  %517 = load i32, i32* @x.1, align 4
  %518 = load i32, i32* @y.2, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 1207734198, i32 -757899576
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %526 = load i32, i32* @x.1, align 4
  %527 = load i32, i32* @y.2, align 4
  %528 = add i32 %526, -1
  %529 = mul i32 %528, %526
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %532, %531
  %534 = select i1 %533, i32 1986213836, i32 -1670339521
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload423 = load volatile i32*, i32** %h.reg2mem, align 8
  %535 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload423, align 4
  %cmp138 = icmp sgt i32 %535, 1
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %536 = load i32, i32* @x.1, align 4
  %537 = load i32, i32* @y.2, align 4
  %538 = add i32 %536, -1
  %539 = mul i32 %538, %536
  %540 = and i32 %539, 1
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %542, %541
  %544 = select i1 %543, i32 -1117263287, i32 -1670339521
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %545 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 1263306912, i32 657471141
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %546 = load i32, i32* @x.1, align 4
  %547 = load i32, i32* @y.2, align 4
  %548 = add i32 %546, -1
  %549 = mul i32 %548, %546
  %550 = and i32 %549, 1
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %552, %551
  %554 = select i1 %553, i32 123204790, i32 155353210
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload411 = load volatile i32*, i32** %sum.reg2mem, align 8
  %555 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload411, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %555)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %556 = load i32, i32* @x.1, align 4
  %557 = load i32, i32* @y.2, align 4
  %558 = add i32 %556, -1
  %559 = mul i32 %558, %556
  %560 = and i32 %559, 1
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %562, %561
  %564 = select i1 %563, i32 281726320, i32 155353210
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %565 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %.neg2 = add i32 %565, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %566 = bitcast [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %566, i8 0, i64 40000, i1 false)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload410 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload410, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload371 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload371, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %567 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload422 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %567, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload422, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315 = load volatile i32*, i32** %k.reg2mem, align 8
  %568 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315, align 4
  %idxprom16alteredBB = sext i32 %568 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, i64 0, i64 %idxprom16alteredBB, i64 0
  %569 = load i32, i32* %arrayidx18alteredBB, align 16
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %569, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload370 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload370, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload369 = load volatile i32*, i32** %l.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload421 = load volatile i32*, i32** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload368 = load volatile i32*, i32** %l.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload420 = load volatile i32*, i32** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload367 = load volatile i32*, i32** %l.reg2mem, align 8
  %570 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload367, align 4
  %.neg1 = add i32 %570, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload366 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload366, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload365 = load volatile i32*, i32** %l.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload419 = load volatile i32*, i32** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314 = load volatile i32*, i32** %k.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload418 = load volatile i32*, i32** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313 = load volatile i32*, i32** %k.reg2mem, align 8
  %571 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313, align 4
  %idxprom66alteredBB = sext i32 %571 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload364 = load volatile i32*, i32** %l.reg2mem, align 8
  %572 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload364, align 4
  %idxprom68alteredBB = sext i32 %572 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, i64 0, i64 %idxprom66alteredBB, i64 %idxprom68alteredBB
  %573 = load i32, i32* %arrayidx69alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload441 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %573, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload441, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile i32*, i32** %k.reg2mem, align 8
  %574 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, align 4
  %idxprom77alteredBB = sext i32 %574 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload363 = load volatile i32*, i32** %l.reg2mem, align 8
  %575 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload363, align 4
  %idxprom79alteredBB = sext i32 %575 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, i64 0, i64 %idxprom77alteredBB, i64 %idxprom79alteredBB
  %576 = load i32, i32* %arrayidx80alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %577 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %578 = sub i32 %576, %577
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile i32*, i32** %k.reg2mem, align 8
  %579 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311, align 4
  %idxprom82alteredBB = sext i32 %579 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload362 = load volatile i32*, i32** %l.reg2mem, align 8
  %580 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload362, align 4
  %idxprom84alteredBB = sext i32 %580 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom82alteredBB, i64 %idxprom84alteredBB
  store i32 %578, i32* %arrayidx85alteredBB, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  %581 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  %.neg = add i32 %581, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload361 = load volatile i32*, i32** %l.reg2mem, align 8
  %582 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload361, align 4
  %583 = add i32 %582, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload360 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %583, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload360, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload417 = load volatile i32*, i32** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload359 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload359, align 4
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload358 = load volatile i32*, i32** %l.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload416 = load volatile i32*, i32** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload357 = load volatile i32*, i32** %l.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload415 = load volatile i32*, i32** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload356 = load volatile i32*, i32** %l.reg2mem, align 8
  %584 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload356, align 4
  %585 = add i32 %584, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %585, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %586 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %586)
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call139alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_951.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
