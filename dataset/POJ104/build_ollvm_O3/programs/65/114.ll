; ModuleID = 'build_ollvm/programs/65/114.ll'
source_filename = "source-C-CXX/65/114.cpp"
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
@total = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3runi(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %n, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %n, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %0 = select i1 %cmp4, i32 1633065732, i32 -196626228
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -231051857, i32 -1109499620
  %10 = select i1 %8, i32 1590596486, i32 -1109499620
  %rem1 = srem i32 %n, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %11 = select i1 %8, i32 363707885, i32 -47371236
  %12 = select i1 %8, i32 2000325965, i32 -47371236
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1189840796, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1189840796, label %first
    i32 -428645248, label %land.lhs.true
    i32 2000325965, label %originalBB
    i32 363707885, label %originalBBpart2
    i32 -306358814, label %if.then
    i32 1590596486, label %originalBB8
    i32 -231051857, label %originalBBpart210
    i32 -613690315, label %if.end
    i32 1633065732, label %if.then5
    i32 -196626228, label %if.end6
    i32 -1465658205, label %return
    i32 -47371236, label %originalBBalteredBB
    i32 -1109499620, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %if.end6, %if.then5, %if.end, %originalBBpart210, %originalBB8, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB8alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.end6 ], [ 1, %if.then5 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart210 ], [ 1, %originalBB8 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1590596486, %originalBB8alteredBB ], [ 2000325965, %originalBBalteredBB ], [ -1465658205, %if.end6 ], [ -1465658205, %if.then5 ], [ %0, %if.end ], [ -1465658205, %originalBBpart210 ], [ %9, %originalBB8 ], [ %10, %if.then ], [ %14, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %land.lhs.true ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %13 = select i1 %cmp, i32 -428645248, i32 -613690315
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %14 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -306358814, i32 -613690315
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem449 = alloca i32, align 4
  %.reg2mem437 = alloca i32, align 4
  %.reg2mem425 = alloca i32, align 4
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %xq.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem368 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem368, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 623145504, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 623145504, label %first
    i32 773988485, label %originalBB
    i32 -797369865, label %originalBBpart2
    i32 1717649158, label %for.cond
    i32 -1019346859, label %originalBB142
    i32 2082862575, label %originalBBpart2144
    i32 620085690, label %for.body
    i32 -676135329, label %if.then
    i32 -1722385869, label %if.else
    i32 -668904410, label %originalBB146
    i32 1037373790, label %originalBBpart2152
    i32 1293095345, label %if.end
    i32 -276267385, label %for.inc
    i32 -1584821007, label %for.end
    i32 -777491737, label %if.then9
    i32 376354250, label %originalBB154
    i32 -895078602, label %originalBBpart2156
    i32 -632011215, label %if.then11
    i32 451511898, label %originalBB158
    i32 -367408837, label %originalBBpart2170
    i32 1495151264, label %if.end13
    i32 -1992278111, label %originalBB172
    i32 -802912221, label %originalBBpart2174
    i32 843251411, label %if.then15
    i32 -291844430, label %originalBB176
    i32 -310713576, label %originalBBpart2192
    i32 268375479, label %if.end19
    i32 -1925521620, label %NodeBlock325
    i32 63008688, label %NodeBlock323
    i32 -55303161, label %NodeBlock321
    i32 1286831785, label %NodeBlock319
    i32 678191050, label %LeafBlock317
    i32 1136734357, label %NodeBlock315
    i32 -1345497350, label %NodeBlock313
    i32 801217728, label %NodeBlock311
    i32 -562906266, label %NodeBlock309
    i32 -1747845492, label %NodeBlock
    i32 -412716407, label %LeafBlock
    i32 408677014, label %sw.bb
    i32 -215262154, label %originalBB194
    i32 1340890776, label %originalBBpart2214
    i32 -1228045483, label %sw.bb23
    i32 -70800606, label %sw.bb27
    i32 1993653046, label %sw.bb31
    i32 -704926891, label %originalBB216
    i32 -1303846163, label %originalBBpart2233
    i32 -242664628, label %sw.bb35
    i32 -129115647, label %originalBB235
    i32 1120766203, label %originalBBpart2241
    i32 970986765, label %sw.bb39
    i32 1261688842, label %sw.bb43
    i32 1104339488, label %sw.bb47
    i32 908750797, label %sw.bb51
    i32 836421750, label %sw.bb55
    i32 -1183215336, label %NewDefault
    i32 834485575, label %sw.epilog
    i32 -1371506955, label %if.else59
    i32 1859785793, label %if.then61
    i32 924224394, label %if.end64
    i32 -1038130364, label %if.then66
    i32 975443262, label %if.end70
    i32 -1517285111, label %NodeBlock348
    i32 -215821572, label %NodeBlock346
    i32 -1656071344, label %NodeBlock344
    i32 -1747618194, label %NodeBlock342
    i32 1045312446, label %LeafBlock340
    i32 -932820449, label %NodeBlock338
    i32 538155116, label %NodeBlock336
    i32 1250932497, label %NodeBlock334
    i32 -630865185, label %NodeBlock332
    i32 521951845, label %NodeBlock330
    i32 556320366, label %LeafBlock328
    i32 -2108873437, label %sw.bb71
    i32 -2019479990, label %sw.bb75
    i32 -295768921, label %sw.bb79
    i32 -246915586, label %sw.bb83
    i32 -849514793, label %originalBB243
    i32 5877756, label %originalBBpart2257
    i32 -1038268297, label %sw.bb87
    i32 -1359734382, label %originalBB259
    i32 -450892015, label %originalBBpart2283
    i32 -1888418033, label %sw.bb91
    i32 1280642435, label %sw.bb95
    i32 188753331, label %sw.bb99
    i32 -724168509, label %sw.bb103
    i32 786773951, label %sw.bb107
    i32 -1924802853, label %NewDefault327
    i32 -1018982694, label %sw.epilog111
    i32 -268570377, label %if.end112
    i32 -1927945153, label %originalBB285
    i32 1306249061, label %originalBBpart2291
    i32 -1831212175, label %NodeBlock365
    i32 -1152900242, label %NodeBlock363
    i32 735642366, label %NodeBlock361
    i32 -1569310785, label %LeafBlock359
    i32 1579201846, label %NodeBlock357
    i32 -1666968218, label %NodeBlock355
    i32 -256799548, label %NodeBlock353
    i32 -1695572455, label %LeafBlock351
    i32 -2093149890, label %sw.bb115
    i32 460780917, label %sw.bb117
    i32 1879525043, label %originalBB293
    i32 -666373663, label %originalBBpart2295
    i32 785617201, label %sw.bb119
    i32 -1922772610, label %sw.bb121
    i32 -1243338914, label %originalBB297
    i32 -2021153871, label %originalBBpart2299
    i32 -1577476449, label %sw.bb123
    i32 1329602375, label %originalBB301
    i32 209380190, label %originalBBpart2303
    i32 -953911660, label %sw.bb125
    i32 -1251646781, label %sw.bb127
    i32 -1472893471, label %originalBB305
    i32 -1121472806, label %originalBBpart2307
    i32 1245979197, label %NewDefault350
    i32 -2108684129, label %sw.epilog129
    i32 -944204784, label %originalBBalteredBB
    i32 -321095211, label %originalBB142alteredBB
    i32 -16224599, label %originalBB146alteredBB
    i32 -1547065338, label %originalBB154alteredBB
    i32 -515155984, label %originalBB158alteredBB
    i32 420176573, label %originalBB172alteredBB
    i32 1377359626, label %originalBB176alteredBB
    i32 1094486762, label %originalBB194alteredBB
    i32 -191441603, label %originalBB216alteredBB
    i32 1852944327, label %originalBB235alteredBB
    i32 713170200, label %originalBB243alteredBB
    i32 1947359696, label %originalBB259alteredBB
    i32 -2079258522, label %originalBB285alteredBB
    i32 641623236, label %originalBB293alteredBB
    i32 -1781138020, label %originalBB297alteredBB
    i32 -717391501, label %originalBB301alteredBB
    i32 233273249, label %originalBB305alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB285alteredBB, %originalBB259alteredBB, %originalBB243alteredBB, %originalBB235alteredBB, %originalBB216alteredBB, %originalBB194alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %NewDefault350, %originalBBpart2307, %originalBB305, %sw.bb127, %sw.bb125, %originalBBpart2303, %originalBB301, %sw.bb123, %originalBBpart2299, %originalBB297, %sw.bb121, %sw.bb119, %originalBBpart2295, %originalBB293, %sw.bb117, %sw.bb115, %LeafBlock351, %NodeBlock353, %NodeBlock355, %NodeBlock357, %LeafBlock359, %NodeBlock361, %NodeBlock363, %NodeBlock365, %originalBBpart2291, %originalBB285, %if.end112, %sw.epilog111, %NewDefault327, %sw.bb107, %sw.bb103, %sw.bb99, %sw.bb95, %sw.bb91, %originalBBpart2283, %originalBB259, %sw.bb87, %originalBBpart2257, %originalBB243, %sw.bb83, %sw.bb79, %sw.bb75, %sw.bb71, %LeafBlock328, %NodeBlock330, %NodeBlock332, %NodeBlock334, %NodeBlock336, %NodeBlock338, %LeafBlock340, %NodeBlock342, %NodeBlock344, %NodeBlock346, %NodeBlock348, %if.end70, %if.then66, %if.end64, %if.then61, %if.else59, %sw.epilog, %NewDefault, %sw.bb55, %sw.bb51, %sw.bb47, %sw.bb43, %sw.bb39, %originalBBpart2241, %originalBB235, %sw.bb35, %originalBBpart2233, %originalBB216, %sw.bb31, %sw.bb27, %sw.bb23, %originalBBpart2214, %originalBB194, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock309, %NodeBlock311, %NodeBlock313, %NodeBlock315, %LeafBlock317, %NodeBlock319, %NodeBlock321, %NodeBlock323, %NodeBlock325, %if.end19, %originalBBpart2192, %originalBB176, %if.then15, %originalBBpart2174, %originalBB172, %if.end13, %originalBBpart2170, %originalBB158, %if.then11, %originalBBpart2156, %originalBB154, %if.then9, %for.end, %for.inc, %if.end, %originalBBpart2152, %originalBB146, %if.else, %if.then, %for.body, %originalBBpart2144, %originalBB142, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1472893471, %originalBB305alteredBB ], [ 1329602375, %originalBB301alteredBB ], [ -1243338914, %originalBB297alteredBB ], [ 1879525043, %originalBB293alteredBB ], [ -1927945153, %originalBB285alteredBB ], [ -1359734382, %originalBB259alteredBB ], [ -849514793, %originalBB243alteredBB ], [ -129115647, %originalBB235alteredBB ], [ -704926891, %originalBB216alteredBB ], [ -215262154, %originalBB194alteredBB ], [ -291844430, %originalBB176alteredBB ], [ -1992278111, %originalBB172alteredBB ], [ 451511898, %originalBB158alteredBB ], [ 376354250, %originalBB154alteredBB ], [ -668904410, %originalBB146alteredBB ], [ -1019346859, %originalBB142alteredBB ], [ 773988485, %originalBBalteredBB ], [ -2108684129, %NewDefault350 ], [ -2108684129, %originalBBpart2307 ], [ %452, %originalBB305 ], [ %443, %sw.bb127 ], [ -2108684129, %sw.bb125 ], [ -2108684129, %originalBBpart2303 ], [ %434, %originalBB301 ], [ %425, %sw.bb123 ], [ -2108684129, %originalBBpart2299 ], [ %416, %originalBB297 ], [ %407, %sw.bb121 ], [ -2108684129, %sw.bb119 ], [ -2108684129, %originalBBpart2295 ], [ %398, %originalBB293 ], [ %389, %sw.bb117 ], [ -2108684129, %sw.bb115 ], [ %380, %LeafBlock351 ], [ %379, %NodeBlock353 ], [ %378, %NodeBlock355 ], [ %377, %NodeBlock357 ], [ %376, %LeafBlock359 ], [ %375, %NodeBlock361 ], [ %374, %NodeBlock363 ], [ %373, %NodeBlock365 ], [ -1831212175, %originalBBpart2291 ], [ %372, %originalBB285 ], [ %361, %if.end112 ], [ -268570377, %sw.epilog111 ], [ -1018982694, %NewDefault327 ], [ -1018982694, %sw.bb107 ], [ -1018982694, %sw.bb103 ], [ -1018982694, %sw.bb99 ], [ -1018982694, %sw.bb95 ], [ -1018982694, %sw.bb91 ], [ -1018982694, %originalBBpart2283 ], [ %334, %originalBB259 ], [ %322, %sw.bb87 ], [ -1018982694, %originalBBpart2257 ], [ %313, %originalBB243 ], [ %300, %sw.bb83 ], [ -1018982694, %sw.bb79 ], [ -1018982694, %sw.bb75 ], [ -1018982694, %sw.bb71 ], [ %280, %LeafBlock328 ], [ %279, %NodeBlock330 ], [ %278, %NodeBlock332 ], [ %277, %NodeBlock334 ], [ %276, %NodeBlock336 ], [ %275, %NodeBlock338 ], [ %274, %LeafBlock340 ], [ %273, %NodeBlock342 ], [ %272, %NodeBlock344 ], [ %271, %NodeBlock346 ], [ %270, %NodeBlock348 ], [ -1517285111, %if.end70 ], [ 975443262, %if.then66 ], [ %264, %if.end64 ], [ 924224394, %if.then61 ], [ %259, %if.else59 ], [ -268570377, %sw.epilog ], [ 834485575, %NewDefault ], [ 834485575, %sw.bb55 ], [ 834485575, %sw.bb51 ], [ 834485575, %sw.bb47 ], [ 834485575, %sw.bb43 ], [ 834485575, %sw.bb39 ], [ 834485575, %originalBBpart2241 ], [ %238, %originalBB235 ], [ %225, %sw.bb35 ], [ 834485575, %originalBBpart2233 ], [ %216, %originalBB216 ], [ %203, %sw.bb31 ], [ 834485575, %sw.bb27 ], [ 834485575, %sw.bb23 ], [ 834485575, %originalBBpart2214 ], [ %186, %originalBB194 ], [ %173, %sw.bb ], [ %164, %LeafBlock ], [ %163, %NodeBlock ], [ %162, %NodeBlock309 ], [ %161, %NodeBlock311 ], [ %160, %NodeBlock313 ], [ %159, %NodeBlock315 ], [ %158, %LeafBlock317 ], [ %157, %NodeBlock319 ], [ %156, %NodeBlock321 ], [ %155, %NodeBlock323 ], [ %154, %NodeBlock325 ], [ -1925521620, %if.end19 ], [ 268375479, %originalBBpart2192 ], [ %152, %originalBB176 ], [ %139, %if.then15 ], [ %130, %originalBBpart2174 ], [ %129, %originalBB172 ], [ %119, %if.end13 ], [ 1495151264, %originalBBpart2170 ], [ %110, %originalBB158 ], [ %98, %if.then11 ], [ %89, %originalBBpart2156 ], [ %88, %originalBB154 ], [ %78, %if.then9 ], [ %69, %for.end ], [ 1717649158, %for.inc ], [ -276267385, %if.end ], [ 1293095345, %originalBBpart2152 ], [ %64, %originalBB146 ], [ %53, %if.else ], [ 1293095345, %if.then ], [ %43, %for.body ], [ %41, %originalBBpart2144 ], [ %40, %originalBB142 ], [ %29, %for.cond ], [ 1717649158, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload369 = load volatile i1, i1* %.reg2mem368, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem368.0..reg2mem368.0..reg2mem368.0..reload369
  %8 = select i1 %7, i32 773988485, i32 -944204784
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %xq = alloca i32, align 4
  store i32* %xq, i32** %xq.reg2mem, align 8
  store i64 0, i64* @total, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload376 = load volatile i32*, i32** %year.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload376)
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload384 = load volatile i32*, i32** %month.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload384)
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload415 = load volatile i32*, i32** %day.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload415)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload375 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload375, align 4
  %rem = srem i32 %9, 400
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload374 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %rem, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload374, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload373 = load volatile i32*, i32** %year.reg2mem, align 8
  %10 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload373, align 4
  %11 = add i32 %10, 400
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload372 = load volatile i32*, i32** %year.reg2mem, align 8
  store i32 %11, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload372, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -797369865, i32 -944204784
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1019346859, i32 -321095211
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload371 = load volatile i32*, i32** %year.reg2mem, align 8
  %31 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload371, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2082862575, i32 -321095211
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 620085690, i32 -1584821007
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %call3 = call i32 @_Z3runi(i32 %42)
  %tobool.not = icmp eq i32 %call3, 0
  %43 = select i1 %tobool.not, i32 -1722385869, i32 -676135329
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i64, i64* @total, align 8
  %.neg5 = add i64 %44, 366
  store i64 %.neg5, i64* @total, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.9, align 4
  %46 = load i32, i32* @y.10, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -668904410, i32 -16224599
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %54 = load i64, i64* @total, align 8
  %55 = add i64 %54, 365
  store i64 %55, i64* @total, align 8
  %56 = load i32, i32* @x.9, align 4
  %57 = load i32, i32* @y.10, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1037373790, i32 -16224599
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i64, i64* @total, align 8
  %rem6 = srem i64 %65, 7
  store i64 %rem6, i64* @total, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload370 = load volatile i32*, i32** %year.reg2mem, align 8
  %68 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload370, align 4
  %call7 = call i32 @_Z3runi(i32 %68)
  %tobool8.not = icmp eq i32 %call7, 0
  %69 = select i1 %tobool8.not, i32 -1371506955, i32 -777491737
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.9, align 4
  %71 = load i32, i32* @y.10, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 376354250, i32 -1547065338
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload383 = load volatile i32*, i32** %month.reg2mem, align 8
  %79 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload383, align 4
  %cmp10 = icmp eq i32 %79, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %80 = load i32, i32* @x.9, align 4
  %81 = load i32, i32* @y.10, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -895078602, i32 -1547065338
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %89 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -632011215, i32 1495151264
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.9, align 4
  %91 = load i32, i32* @y.10, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 451511898, i32 -515155984
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload414 = load volatile i32*, i32** %day.reg2mem, align 8
  %99 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload414, align 4
  %conv = sext i32 %99 to i64
  %100 = load i64, i64* @total, align 8
  %101 = add i64 %100, %conv
  store i64 %101, i64* @total, align 8
  %102 = load i32, i32* @x.9, align 4
  %103 = load i32, i32* @y.10, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -367408837, i32 -515155984
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.9, align 4
  %112 = load i32, i32* @y.10, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1992278111, i32 420176573
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload382 = load volatile i32*, i32** %month.reg2mem, align 8
  %120 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload382, align 4
  %cmp14 = icmp eq i32 %120, 2
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %121 = load i32, i32* @x.9, align 4
  %122 = load i32, i32* @y.10, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -802912221, i32 420176573
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %130 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 843251411, i32 268375479
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.9, align 4
  %132 = load i32, i32* @y.10, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -291844430, i32 1377359626
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload413 = load volatile i32*, i32** %day.reg2mem, align 8
  %140 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload413, align 4
  %141 = add i32 %140, 31
  %conv17 = sext i32 %141 to i64
  %142 = load i64, i64* @total, align 8
  %143 = add i64 %142, %conv17
  store i64 %143, i64* @total, align 8
  %144 = load i32, i32* @x.9, align 4
  %145 = load i32, i32* @y.10, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -310713576, i32 1377359626
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload381 = load volatile i32*, i32** %month.reg2mem, align 8
  %153 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload381, align 4
  store i32 %153, i32* %.reg2mem425, align 4
  br label %loopEntry.backedge

NodeBlock325:                                     ; preds = %loopEntry
  %.reg2mem425.0..reg2mem425.0..reg2mem425.0..reload436 = load volatile i32, i32* %.reg2mem425, align 4
  %Pivot326 = icmp slt i32 %.reg2mem425.0..reg2mem425.0..reg2mem425.0..reload436, 8
  %154 = select i1 %Pivot326, i32 -1345497350, i32 63008688
  br label %loopEntry.backedge

NodeBlock323:                                     ; preds = %loopEntry
  %.reg2mem425.0..reg2mem425.0..reg2mem425.0..reload430 = load volatile i32, i32* %.reg2mem425, align 4
  %Pivot324 = icmp slt i32 %.reg2mem425.0..reg2mem425.0..reg2mem425.0..reload430, 10
  %155 = select i1 %Pivot324, i32 1136734357, i32 -55303161
  br label %loopEntry.backedge

NodeBlock321:                                     ; preds = %loopEntry
  %.reg2mem425.0..reg2mem425.0..reg2mem425.0..reload428 = load volatile i32, i32* %.reg2mem425, align 4
  %Pivot322 = icmp slt i32 %.reg2mem425.0..reg2mem425.0..reg2mem425.0..reload428, 11
  %156 = select i1 %Pivot322, i32 1104339488, i32 1286831785
  br label %loopEntry.backedge

NodeBlock319:                                     ; preds = %loopEntry
  %.reg2mem425.0..reg2mem425.0..reg2mem425.0..reload427 = load volatile i32, i32* %.reg2mem425, align 4
  %Pivot320 = icmp slt i32 %.reg2mem425.0..reg2mem425.0..reg2mem425.0..reload427, 12
  %157 = select i1 %Pivot320, i32 908750797, i32 678191050
  br label %loopEntry.backedge

LeafBlock317:                                     ; preds = %loopEntry
  %.reg2mem425.0..reg2mem425.0..reg2mem425.0..reload426 = load volatile i32, i32* %.reg2mem425, align 4
  %SwitchLeaf318 = icmp eq i32 %.reg2mem425.0..reg2mem425.0..reg2mem425.0..reload426, 12
  %158 = select i1 %SwitchLeaf318, i32 836421750, i32 -1183215336
  br label %loopEntry.backedge

NodeBlock315:                                     ; preds = %loopEntry
  %.reg2mem425.0..reg2mem425.0..reg2mem425.0..reload429 = load volatile i32, i32* %.reg2mem425, align 4
  %Pivot316 = icmp slt i32 %.reg2mem425.0..reg2mem425.0..reg2mem425.0..reload429, 9
  %159 = select i1 %Pivot316, i32 970986765, i32 1261688842
  br label %loopEntry.backedge

NodeBlock313:                                     ; preds = %loopEntry
  %.reg2mem425.0..reg2mem425.0..reg2mem425.0..reload435 = load volatile i32, i32* %.reg2mem425, align 4
  %Pivot314 = icmp slt i32 %.reg2mem425.0..reg2mem425.0..reg2mem425.0..reload435, 5
  %160 = select i1 %Pivot314, i32 -1747845492, i32 801217728
  br label %loopEntry.backedge

NodeBlock311:                                     ; preds = %loopEntry
  %.reg2mem425.0..reg2mem425.0..reg2mem425.0..reload432 = load volatile i32, i32* %.reg2mem425, align 4
  %Pivot312 = icmp slt i32 %.reg2mem425.0..reg2mem425.0..reg2mem425.0..reload432, 6
  %161 = select i1 %Pivot312, i32 -70800606, i32 -562906266
  br label %loopEntry.backedge

NodeBlock309:                                     ; preds = %loopEntry
  %.reg2mem425.0..reg2mem425.0..reg2mem425.0..reload431 = load volatile i32, i32* %.reg2mem425, align 4
  %Pivot310 = icmp slt i32 %.reg2mem425.0..reg2mem425.0..reg2mem425.0..reload431, 7
  %162 = select i1 %Pivot310, i32 1993653046, i32 -242664628
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem425.0..reg2mem425.0..reg2mem425.0..reload434 = load volatile i32, i32* %.reg2mem425, align 4
  %Pivot = icmp slt i32 %.reg2mem425.0..reg2mem425.0..reg2mem425.0..reload434, 4
  %163 = select i1 %Pivot, i32 -412716407, i32 -1228045483
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem425.0..reg2mem425.0..reg2mem425.0..reload433 = load volatile i32, i32* %.reg2mem425, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem425.0..reg2mem425.0..reg2mem425.0..reload433, 3
  %164 = select i1 %SwitchLeaf, i32 408677014, i32 -1183215336
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %165 = load i32, i32* @x.9, align 4
  %166 = load i32, i32* @y.10, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -215262154, i32 1094486762
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload412 = load volatile i32*, i32** %day.reg2mem, align 8
  %174 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload412, align 4
  %175 = add i32 %174, 60
  %conv21 = sext i32 %175 to i64
  %176 = load i64, i64* @total, align 8
  %177 = add i64 %176, %conv21
  store i64 %177, i64* @total, align 8
  %178 = load i32, i32* @x.9, align 4
  %179 = load i32, i32* @y.10, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1340890776, i32 1094486762
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload411 = load volatile i32*, i32** %day.reg2mem, align 8
  %187 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload411, align 4
  %188 = add i32 %187, 91
  %conv25 = sext i32 %188 to i64
  %189 = load i64, i64* @total, align 8
  %190 = add i64 %189, %conv25
  store i64 %190, i64* @total, align 8
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload410 = load volatile i32*, i32** %day.reg2mem, align 8
  %191 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload410, align 4
  %192 = add i32 %191, 121
  %conv29 = sext i32 %192 to i64
  %193 = load i64, i64* @total, align 8
  %194 = add i64 %193, %conv29
  store i64 %194, i64* @total, align 8
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.9, align 4
  %196 = load i32, i32* @y.10, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -704926891, i32 -191441603
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload409 = load volatile i32*, i32** %day.reg2mem, align 8
  %204 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload409, align 4
  %205 = add i32 %204, 152
  %conv33 = sext i32 %205 to i64
  %206 = load i64, i64* @total, align 8
  %207 = add i64 %206, %conv33
  store i64 %207, i64* @total, align 8
  %208 = load i32, i32* @x.9, align 4
  %209 = load i32, i32* @y.10, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1303846163, i32 -191441603
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.9, align 4
  %218 = load i32, i32* @y.10, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -129115647, i32 1852944327
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload408 = load volatile i32*, i32** %day.reg2mem, align 8
  %226 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload408, align 4
  %227 = add i32 %226, 182
  %conv37 = sext i32 %227 to i64
  %228 = load i64, i64* @total, align 8
  %229 = add i64 %228, %conv37
  store i64 %229, i64* @total, align 8
  %230 = load i32, i32* @x.9, align 4
  %231 = load i32, i32* @y.10, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1120766203, i32 1852944327
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload407 = load volatile i32*, i32** %day.reg2mem, align 8
  %239 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload407, align 4
  %240 = add i32 %239, 213
  %conv41 = sext i32 %240 to i64
  %241 = load i64, i64* @total, align 8
  %242 = add i64 %241, %conv41
  store i64 %242, i64* @total, align 8
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload406 = load volatile i32*, i32** %day.reg2mem, align 8
  %243 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload406, align 4
  %244 = add i32 %243, 244
  %conv45 = sext i32 %244 to i64
  %245 = load i64, i64* @total, align 8
  %246 = add i64 %245, %conv45
  store i64 %246, i64* @total, align 8
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload405 = load volatile i32*, i32** %day.reg2mem, align 8
  %247 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload405, align 4
  %.neg4 = add i32 %247, 274
  %conv49 = sext i32 %.neg4 to i64
  %248 = load i64, i64* @total, align 8
  %249 = add i64 %248, %conv49
  store i64 %249, i64* @total, align 8
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload404 = load volatile i32*, i32** %day.reg2mem, align 8
  %250 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload404, align 4
  %251 = add i32 %250, 305
  %conv53 = sext i32 %251 to i64
  %252 = load i64, i64* @total, align 8
  %253 = add i64 %252, %conv53
  store i64 %253, i64* @total, align 8
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload403 = load volatile i32*, i32** %day.reg2mem, align 8
  %254 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload403, align 4
  %255 = add i32 %254, 335
  %conv57 = sext i32 %255 to i64
  %256 = load i64, i64* @total, align 8
  %257 = add i64 %256, %conv57
  store i64 %257, i64* @total, align 8
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload380 = load volatile i32*, i32** %month.reg2mem, align 8
  %258 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload380, align 4
  %cmp60 = icmp eq i32 %258, 1
  %259 = select i1 %cmp60, i32 1859785793, i32 924224394
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload402 = load volatile i32*, i32** %day.reg2mem, align 8
  %260 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload402, align 4
  %conv62 = sext i32 %260 to i64
  %261 = load i64, i64* @total, align 8
  %262 = add i64 %261, %conv62
  store i64 %262, i64* @total, align 8
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload379 = load volatile i32*, i32** %month.reg2mem, align 8
  %263 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload379, align 4
  %cmp65 = icmp eq i32 %263, 2
  %264 = select i1 %cmp65, i32 -1038130364, i32 975443262
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload401 = load volatile i32*, i32** %day.reg2mem, align 8
  %265 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload401, align 4
  %266 = add i32 %265, 31
  %conv68 = sext i32 %266 to i64
  %267 = load i64, i64* @total, align 8
  %268 = add i64 %267, %conv68
  store i64 %268, i64* @total, align 8
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload378 = load volatile i32*, i32** %month.reg2mem, align 8
  %269 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload378, align 4
  store i32 %269, i32* %.reg2mem437, align 4
  br label %loopEntry.backedge

NodeBlock348:                                     ; preds = %loopEntry
  %.reg2mem437.0..reg2mem437.0..reg2mem437.0..reload448 = load volatile i32, i32* %.reg2mem437, align 4
  %Pivot349 = icmp slt i32 %.reg2mem437.0..reg2mem437.0..reg2mem437.0..reload448, 8
  %270 = select i1 %Pivot349, i32 538155116, i32 -215821572
  br label %loopEntry.backedge

NodeBlock346:                                     ; preds = %loopEntry
  %.reg2mem437.0..reg2mem437.0..reg2mem437.0..reload442 = load volatile i32, i32* %.reg2mem437, align 4
  %Pivot347 = icmp slt i32 %.reg2mem437.0..reg2mem437.0..reg2mem437.0..reload442, 10
  %271 = select i1 %Pivot347, i32 -932820449, i32 -1656071344
  br label %loopEntry.backedge

NodeBlock344:                                     ; preds = %loopEntry
  %.reg2mem437.0..reg2mem437.0..reg2mem437.0..reload440 = load volatile i32, i32* %.reg2mem437, align 4
  %Pivot345 = icmp slt i32 %.reg2mem437.0..reg2mem437.0..reg2mem437.0..reload440, 11
  %272 = select i1 %Pivot345, i32 188753331, i32 -1747618194
  br label %loopEntry.backedge

NodeBlock342:                                     ; preds = %loopEntry
  %.reg2mem437.0..reg2mem437.0..reg2mem437.0..reload439 = load volatile i32, i32* %.reg2mem437, align 4
  %Pivot343 = icmp slt i32 %.reg2mem437.0..reg2mem437.0..reg2mem437.0..reload439, 12
  %273 = select i1 %Pivot343, i32 -724168509, i32 1045312446
  br label %loopEntry.backedge

LeafBlock340:                                     ; preds = %loopEntry
  %.reg2mem437.0..reg2mem437.0..reg2mem437.0..reload438 = load volatile i32, i32* %.reg2mem437, align 4
  %SwitchLeaf341 = icmp eq i32 %.reg2mem437.0..reg2mem437.0..reg2mem437.0..reload438, 12
  %274 = select i1 %SwitchLeaf341, i32 786773951, i32 -1924802853
  br label %loopEntry.backedge

NodeBlock338:                                     ; preds = %loopEntry
  %.reg2mem437.0..reg2mem437.0..reg2mem437.0..reload441 = load volatile i32, i32* %.reg2mem437, align 4
  %Pivot339 = icmp slt i32 %.reg2mem437.0..reg2mem437.0..reg2mem437.0..reload441, 9
  %275 = select i1 %Pivot339, i32 -1888418033, i32 1280642435
  br label %loopEntry.backedge

NodeBlock336:                                     ; preds = %loopEntry
  %.reg2mem437.0..reg2mem437.0..reg2mem437.0..reload447 = load volatile i32, i32* %.reg2mem437, align 4
  %Pivot337 = icmp slt i32 %.reg2mem437.0..reg2mem437.0..reg2mem437.0..reload447, 5
  %276 = select i1 %Pivot337, i32 521951845, i32 1250932497
  br label %loopEntry.backedge

NodeBlock334:                                     ; preds = %loopEntry
  %.reg2mem437.0..reg2mem437.0..reg2mem437.0..reload444 = load volatile i32, i32* %.reg2mem437, align 4
  %Pivot335 = icmp slt i32 %.reg2mem437.0..reg2mem437.0..reg2mem437.0..reload444, 6
  %277 = select i1 %Pivot335, i32 -295768921, i32 -630865185
  br label %loopEntry.backedge

NodeBlock332:                                     ; preds = %loopEntry
  %.reg2mem437.0..reg2mem437.0..reg2mem437.0..reload443 = load volatile i32, i32* %.reg2mem437, align 4
  %Pivot333 = icmp slt i32 %.reg2mem437.0..reg2mem437.0..reg2mem437.0..reload443, 7
  %278 = select i1 %Pivot333, i32 -246915586, i32 -1038268297
  br label %loopEntry.backedge

NodeBlock330:                                     ; preds = %loopEntry
  %.reg2mem437.0..reg2mem437.0..reg2mem437.0..reload446 = load volatile i32, i32* %.reg2mem437, align 4
  %Pivot331 = icmp slt i32 %.reg2mem437.0..reg2mem437.0..reg2mem437.0..reload446, 4
  %279 = select i1 %Pivot331, i32 556320366, i32 -2019479990
  br label %loopEntry.backedge

LeafBlock328:                                     ; preds = %loopEntry
  %.reg2mem437.0..reg2mem437.0..reg2mem437.0..reload445 = load volatile i32, i32* %.reg2mem437, align 4
  %SwitchLeaf329 = icmp eq i32 %.reg2mem437.0..reg2mem437.0..reg2mem437.0..reload445, 3
  %280 = select i1 %SwitchLeaf329, i32 -2108873437, i32 -1924802853
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload400 = load volatile i32*, i32** %day.reg2mem, align 8
  %281 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload400, align 4
  %282 = add i32 %281, 29
  %conv73 = sext i32 %282 to i64
  %283 = load i64, i64* @total, align 8
  %284 = add i64 %283, %conv73
  store i64 %284, i64* @total, align 8
  br label %loopEntry.backedge

sw.bb75:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload399 = load volatile i32*, i32** %day.reg2mem, align 8
  %285 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload399, align 4
  %286 = add i32 %285, 90
  %conv77 = sext i32 %286 to i64
  %287 = load i64, i64* @total, align 8
  %288 = add i64 %287, %conv77
  store i64 %288, i64* @total, align 8
  br label %loopEntry.backedge

sw.bb79:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload398 = load volatile i32*, i32** %day.reg2mem, align 8
  %289 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload398, align 4
  %.neg3 = add i32 %289, 120
  %conv81 = sext i32 %.neg3 to i64
  %290 = load i64, i64* @total, align 8
  %291 = add i64 %290, %conv81
  store i64 %291, i64* @total, align 8
  br label %loopEntry.backedge

sw.bb83:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x.9, align 4
  %293 = load i32, i32* @y.10, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -849514793, i32 713170200
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload397 = load volatile i32*, i32** %day.reg2mem, align 8
  %301 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload397, align 4
  %302 = add i32 %301, 151
  %conv85 = sext i32 %302 to i64
  %303 = load i64, i64* @total, align 8
  %304 = add i64 %303, %conv85
  store i64 %304, i64* @total, align 8
  %305 = load i32, i32* @x.9, align 4
  %306 = load i32, i32* @y.10, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 5877756, i32 713170200
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb87:                                          ; preds = %loopEntry
  %314 = load i32, i32* @x.9, align 4
  %315 = load i32, i32* @y.10, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1359734382, i32 1947359696
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload396 = load volatile i32*, i32** %day.reg2mem, align 8
  %323 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload396, align 4
  %.neg2 = add i32 %323, 181
  %conv89 = sext i32 %.neg2 to i64
  %324 = load i64, i64* @total, align 8
  %325 = add i64 %324, %conv89
  store i64 %325, i64* @total, align 8
  %326 = load i32, i32* @x.9, align 4
  %327 = load i32, i32* @y.10, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -450892015, i32 1947359696
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb91:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload395 = load volatile i32*, i32** %day.reg2mem, align 8
  %335 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload395, align 4
  %.neg1 = add i32 %335, 212
  %conv93 = sext i32 %.neg1 to i64
  %336 = load i64, i64* @total, align 8
  %337 = add i64 %336, %conv93
  store i64 %337, i64* @total, align 8
  br label %loopEntry.backedge

sw.bb95:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload394 = load volatile i32*, i32** %day.reg2mem, align 8
  %338 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload394, align 4
  %339 = add i32 %338, 243
  %conv97 = sext i32 %339 to i64
  %340 = load i64, i64* @total, align 8
  %341 = add i64 %340, %conv97
  store i64 %341, i64* @total, align 8
  br label %loopEntry.backedge

sw.bb99:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload393 = load volatile i32*, i32** %day.reg2mem, align 8
  %342 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload393, align 4
  %.neg = add i32 %342, 273
  %conv101 = sext i32 %.neg to i64
  %343 = load i64, i64* @total, align 8
  %344 = add i64 %343, %conv101
  store i64 %344, i64* @total, align 8
  br label %loopEntry.backedge

sw.bb103:                                         ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload392 = load volatile i32*, i32** %day.reg2mem, align 8
  %345 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload392, align 4
  %346 = add i32 %345, 304
  %conv105 = sext i32 %346 to i64
  %347 = load i64, i64* @total, align 8
  %348 = add i64 %347, %conv105
  store i64 %348, i64* @total, align 8
  br label %loopEntry.backedge

sw.bb107:                                         ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload391 = load volatile i32*, i32** %day.reg2mem, align 8
  %349 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload391, align 4
  %350 = add i32 %349, 334
  %conv109 = sext i32 %350 to i64
  %351 = load i64, i64* @total, align 8
  %352 = add i64 %351, %conv109
  store i64 %352, i64* @total, align 8
  br label %loopEntry.backedge

NewDefault327:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog111:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.9, align 4
  %354 = load i32, i32* @y.10, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1927945153, i32 -2079258522
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %362 = load i64, i64* @total, align 8
  %rem113 = srem i64 %362, 7
  %conv114 = trunc i64 %rem113 to i32
  %xq.reg2mem.0.xq.reg2mem.0.xq.reg2mem.0.xq.reload424 = load volatile i32*, i32** %xq.reg2mem, align 8
  store i32 %conv114, i32* %xq.reg2mem.0.xq.reg2mem.0.xq.reg2mem.0.xq.reload424, align 4
  %xq.reg2mem.0.xq.reg2mem.0.xq.reg2mem.0.xq.reload423 = load volatile i32*, i32** %xq.reg2mem, align 8
  %363 = load i32, i32* %xq.reg2mem.0.xq.reg2mem.0.xq.reg2mem.0.xq.reload423, align 4
  store i32 %363, i32* %.reg2mem449, align 4
  %364 = load i32, i32* @x.9, align 4
  %365 = load i32, i32* @y.10, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1306249061, i32 -2079258522
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock365:                                     ; preds = %loopEntry
  %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload457 = load volatile i32, i32* %.reg2mem449, align 4
  %Pivot366 = icmp slt i32 %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload457, 3
  %373 = select i1 %Pivot366, i32 -1666968218, i32 -1152900242
  br label %loopEntry.backedge

NodeBlock363:                                     ; preds = %loopEntry
  %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload453 = load volatile i32, i32* %.reg2mem449, align 4
  %Pivot364 = icmp slt i32 %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload453, 5
  %374 = select i1 %Pivot364, i32 1579201846, i32 735642366
  br label %loopEntry.backedge

NodeBlock361:                                     ; preds = %loopEntry
  %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload451 = load volatile i32, i32* %.reg2mem449, align 4
  %Pivot362 = icmp slt i32 %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload451, 6
  %375 = select i1 %Pivot362, i32 -1577476449, i32 -1569310785
  br label %loopEntry.backedge

LeafBlock359:                                     ; preds = %loopEntry
  %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload450 = load volatile i32, i32* %.reg2mem449, align 4
  %SwitchLeaf360 = icmp eq i32 %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload450, 6
  %376 = select i1 %SwitchLeaf360, i32 -953911660, i32 1245979197
  br label %loopEntry.backedge

NodeBlock357:                                     ; preds = %loopEntry
  %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload452 = load volatile i32, i32* %.reg2mem449, align 4
  %Pivot358 = icmp slt i32 %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload452, 4
  %377 = select i1 %Pivot358, i32 785617201, i32 -1922772610
  br label %loopEntry.backedge

NodeBlock355:                                     ; preds = %loopEntry
  %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload456 = load volatile i32, i32* %.reg2mem449, align 4
  %Pivot356 = icmp slt i32 %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload456, 1
  %378 = select i1 %Pivot356, i32 -1695572455, i32 -256799548
  br label %loopEntry.backedge

NodeBlock353:                                     ; preds = %loopEntry
  %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload454 = load volatile i32, i32* %.reg2mem449, align 4
  %Pivot354 = icmp slt i32 %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload454, 2
  %379 = select i1 %Pivot354, i32 -2093149890, i32 460780917
  br label %loopEntry.backedge

LeafBlock351:                                     ; preds = %loopEntry
  %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload455 = load volatile i32, i32* %.reg2mem449, align 4
  %SwitchLeaf352 = icmp eq i32 %.reg2mem449.0..reg2mem449.0..reg2mem449.0..reload455, 0
  %380 = select i1 %SwitchLeaf352, i32 -1251646781, i32 1245979197
  br label %loopEntry.backedge

sw.bb115:                                         ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb117:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x.9, align 4
  %382 = load i32, i32* @y.10, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 1879525043, i32 641623236
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %390 = load i32, i32* @x.9, align 4
  %391 = load i32, i32* @y.10, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -666373663, i32 641623236
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb119:                                         ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb121:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x.9, align 4
  %400 = load i32, i32* @y.10, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -1243338914, i32 -1781138020
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %408 = load i32, i32* @x.9, align 4
  %409 = load i32, i32* @y.10, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -2021153871, i32 -1781138020
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb123:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x.9, align 4
  %418 = load i32, i32* @y.10, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 1329602375, i32 -717391501
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %426 = load i32, i32* @x.9, align 4
  %427 = load i32, i32* @y.10, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 209380190, i32 -717391501
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb125:                                         ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb127:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x.9, align 4
  %436 = load i32, i32* @y.10, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -1472893471, i32 233273249
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %444 = load i32, i32* @x.9, align 4
  %445 = load i32, i32* @y.10, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -1121472806, i32 233273249
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault350:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog129:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  %call130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  store i64 0, i64* @total, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %yearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %monthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %dayalteredBB)
  %453 = load i32, i32* %yearalteredBB, align 4
  %remalteredBB = srem i32 %453, 400
  %454 = add nsw i32 %remalteredBB, 400
  store i32 %454, i32* %yearalteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %455 = load i64, i64* @total, align 8
  %456 = add i64 %455, 365
  store i64 %456, i64* @total, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload377 = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload390 = load volatile i32*, i32** %day.reg2mem, align 8
  %457 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload390, align 4
  %convalteredBB = sext i32 %457 to i64
  %458 = load i64, i64* @total, align 8
  %459 = add i64 %458, %convalteredBB
  store i64 %459, i64* @total, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload389 = load volatile i32*, i32** %day.reg2mem, align 8
  %460 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload389, align 4
  %461 = add i32 %460, 31
  %conv17alteredBB = sext i32 %461 to i64
  %462 = load i64, i64* @total, align 8
  %463 = add i64 %462, %conv17alteredBB
  store i64 %463, i64* @total, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload388 = load volatile i32*, i32** %day.reg2mem, align 8
  %464 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload388, align 4
  %465 = add i32 %464, 60
  %conv21alteredBB = sext i32 %465 to i64
  %466 = load i64, i64* @total, align 8
  %467 = add i64 %466, %conv21alteredBB
  store i64 %467, i64* @total, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload387 = load volatile i32*, i32** %day.reg2mem, align 8
  %468 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload387, align 4
  %469 = add i32 %468, 152
  %conv33alteredBB = sext i32 %469 to i64
  %470 = load i64, i64* @total, align 8
  %471 = add i64 %470, %conv33alteredBB
  store i64 %471, i64* @total, align 8
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload386 = load volatile i32*, i32** %day.reg2mem, align 8
  %472 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload386, align 4
  %473 = add i32 %472, 182
  %conv37alteredBB = sext i32 %473 to i64
  %474 = load i64, i64* @total, align 8
  %475 = add i64 %474, %conv37alteredBB
  store i64 %475, i64* @total, align 8
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload385 = load volatile i32*, i32** %day.reg2mem, align 8
  %476 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload385, align 4
  %477 = add i32 %476, 151
  %conv85alteredBB = sext i32 %477 to i64
  %478 = load i64, i64* @total, align 8
  %479 = add i64 %478, %conv85alteredBB
  store i64 %479, i64* @total, align 8
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %480 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %481 = add i32 %480, 181
  %conv89alteredBB = sext i32 %481 to i64
  %482 = load i64, i64* @total, align 8
  %483 = add i64 %482, %conv89alteredBB
  store i64 %483, i64* @total, align 8
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %484 = load i64, i64* @total, align 8
  %rem113alteredBB = srem i64 %484, 7
  %conv114alteredBB = trunc i64 %rem113alteredBB to i32
  %xq.reg2mem.0.xq.reg2mem.0.xq.reg2mem.0.xq.reload422 = load volatile i32*, i32** %xq.reg2mem, align 8
  store i32 %conv114alteredBB, i32* %xq.reg2mem.0.xq.reg2mem.0.xq.reg2mem.0.xq.reload422, align 4
  %xq.reg2mem.0.xq.reg2mem.0.xq.reg2mem.0.xq.reload = load volatile i32*, i32** %xq.reg2mem, align 8
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
