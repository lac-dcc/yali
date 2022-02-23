; ModuleID = 'build_ollvm/programs/62/1918.ll'
source_filename = "source-C-CXX/62/1918.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1918.cpp, i8* null }]
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
  %cmp70.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %j76.reg2mem = alloca i32*, align 8
  %i68.reg2mem = alloca i32*, align 8
  %v.reg2mem = alloca i32*, align 8
  %j36.reg2mem = alloca i32*, align 8
  %i32.reg2mem = alloca i32*, align 8
  %j17.reg2mem = alloca i32*, align 8
  %i13.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [109 x [109 x i32]]*, align 8
  %b.reg2mem = alloca [109 x [109 x i32]]*, align 8
  %a.reg2mem = alloca [109 x [109 x i32]]*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %.reg2mem157 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem157, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -747837694, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -747837694, label %first
    i32 1701874779, label %originalBB
    i32 483828995, label %originalBBpart2
    i32 802928961, label %for.cond
    i32 859257094, label %for.body
    i32 -904021740, label %for.cond2
    i32 187735805, label %for.body4
    i32 1866110849, label %originalBB93
    i32 888293207, label %originalBBpart295
    i32 -1177560914, label %for.inc
    i32 -1529489268, label %for.end
    i32 815904165, label %for.inc8
    i32 1213476317, label %for.end10
    i32 -1142087094, label %for.cond14
    i32 -1177358127, label %originalBB97
    i32 -236210825, label %originalBBpart299
    i32 -1712776511, label %for.body16
    i32 -1960170892, label %originalBB101
    i32 -1456403528, label %originalBBpart2103
    i32 2874124, label %for.cond18
    i32 732967719, label %originalBB105
    i32 -262671469, label %originalBBpart2107
    i32 170283925, label %for.body20
    i32 433913827, label %for.inc26
    i32 1439058406, label %for.end28
    i32 -1158201595, label %for.inc29
    i32 412657210, label %originalBB109
    i32 478562305, label %originalBBpart2111
    i32 -194469674, label %for.end31
    i32 -297500212, label %for.cond33
    i32 1894747592, label %for.body35
    i32 -625256504, label %for.cond37
    i32 542169166, label %originalBB113
    i32 1612216535, label %originalBBpart2115
    i32 -1477137883, label %for.body39
    i32 840605468, label %for.cond40
    i32 -89563003, label %for.body42
    i32 1087633409, label %for.inc59
    i32 -609805609, label %originalBB117
    i32 1986048889, label %originalBBpart2125
    i32 -829055434, label %for.end61
    i32 -475499400, label %for.inc62
    i32 -50342258, label %originalBB127
    i32 1878687789, label %originalBBpart2140
    i32 1340098201, label %for.end64
    i32 -1193262313, label %for.inc65
    i32 -1952210691, label %for.end67
    i32 2046998165, label %for.cond69
    i32 1709161433, label %originalBB142
    i32 1506954010, label %originalBBpart2144
    i32 -765521872, label %for.body71
    i32 1422083588, label %for.cond77
    i32 1305773952, label %for.body79
    i32 57384917, label %originalBB146
    i32 726139086, label %originalBBpart2148
    i32 -1997989065, label %for.inc86
    i32 -2036397248, label %originalBB150
    i32 -773145866, label %originalBBpart2154
    i32 522529815, label %for.end88
    i32 -157260677, label %for.inc90
    i32 -86853425, label %for.end92
    i32 -178315075, label %originalBBalteredBB
    i32 2121909826, label %originalBB93alteredBB
    i32 563188966, label %originalBB97alteredBB
    i32 -1540515467, label %originalBB101alteredBB
    i32 2068528813, label %originalBB105alteredBB
    i32 1645385801, label %originalBB109alteredBB
    i32 -171494871, label %originalBB113alteredBB
    i32 -1554449956, label %originalBB117alteredBB
    i32 1102322053, label %originalBB127alteredBB
    i32 -1431256458, label %originalBB142alteredBB
    i32 745062638, label %originalBB146alteredBB
    i32 2074074478, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %for.end88, %originalBBpart2154, %originalBB150, %for.inc86, %originalBBpart2148, %originalBB146, %for.body79, %for.cond77, %for.body71, %originalBBpart2144, %originalBB142, %for.cond69, %for.end67, %for.inc65, %for.end64, %originalBBpart2140, %originalBB127, %for.inc62, %for.end61, %originalBBpart2125, %originalBB117, %for.inc59, %for.body42, %for.cond40, %for.body39, %originalBBpart2115, %originalBB113, %for.cond37, %for.body35, %for.cond33, %for.end31, %originalBBpart2111, %originalBB109, %for.inc29, %for.end28, %for.inc26, %for.body20, %originalBBpart2107, %originalBB105, %for.cond18, %originalBBpart2103, %originalBB101, %for.body16, %originalBBpart299, %originalBB97, %for.cond14, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart295, %originalBB93, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2036397248, %originalBB150alteredBB ], [ 57384917, %originalBB146alteredBB ], [ 1709161433, %originalBB142alteredBB ], [ -50342258, %originalBB127alteredBB ], [ -609805609, %originalBB117alteredBB ], [ 542169166, %originalBB113alteredBB ], [ 412657210, %originalBB109alteredBB ], [ 732967719, %originalBB105alteredBB ], [ -1960170892, %originalBB101alteredBB ], [ -1177358127, %originalBB97alteredBB ], [ 1866110849, %originalBB93alteredBB ], [ 1701874779, %originalBBalteredBB ], [ 2046998165, %for.inc90 ], [ -157260677, %for.end88 ], [ 1422083588, %originalBBpart2154 ], [ %279, %originalBB150 ], [ %268, %for.inc86 ], [ -1997989065, %originalBBpart2148 ], [ %259, %originalBB146 ], [ %247, %for.body79 ], [ %238, %for.cond77 ], [ 1422083588, %for.body71 ], [ %233, %originalBBpart2144 ], [ %232, %originalBB142 ], [ %221, %for.cond69 ], [ 2046998165, %for.end67 ], [ -297500212, %for.inc65 ], [ -1193262313, %for.end64 ], [ -625256504, %originalBBpart2140 ], [ %211, %originalBB127 ], [ %200, %for.inc62 ], [ -475499400, %for.end61 ], [ 840605468, %originalBBpart2125 ], [ %191, %originalBB117 ], [ %180, %for.inc59 ], [ 1087633409, %for.body42 ], [ %159, %for.cond40 ], [ 840605468, %for.body39 ], [ %156, %originalBBpart2115 ], [ %155, %originalBB113 ], [ %144, %for.cond37 ], [ -625256504, %for.body35 ], [ %135, %for.cond33 ], [ -297500212, %for.end31 ], [ -1142087094, %originalBBpart2111 ], [ %132, %originalBB109 ], [ %121, %for.inc29 ], [ -1158201595, %for.end28 ], [ 2874124, %for.inc26 ], [ 433913827, %for.body20 ], [ %108, %originalBBpart2107 ], [ %107, %originalBB105 ], [ %96, %for.cond18 ], [ 2874124, %originalBBpart2103 ], [ %87, %originalBB101 ], [ %78, %for.body16 ], [ %69, %originalBBpart299 ], [ %68, %originalBB97 ], [ %57, %for.cond14 ], [ -1142087094, %for.end10 ], [ 802928961, %for.inc8 ], [ 815904165, %for.end ], [ -904021740, %for.inc ], [ -1177560914, %originalBBpart295 ], [ %44, %originalBB93 ], [ %33, %for.body4 ], [ %24, %for.cond2 ], [ -904021740, %for.body ], [ %21, %for.cond ], [ 802928961, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158 = load volatile i1, i1* %.reg2mem157, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158
  %8 = select i1 %7, i32 1701874779, i32 -178315075
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %a = alloca [109 x [109 x i32]], align 16
  store [109 x [109 x i32]]* %a, [109 x [109 x i32]]** %a.reg2mem, align 8
  %b = alloca [109 x [109 x i32]], align 16
  store [109 x [109 x i32]]* %b, [109 x [109 x i32]]** %b.reg2mem, align 8
  %c = alloca [109 x [109 x i32]], align 16
  store [109 x [109 x i32]]* %c, [109 x [109 x i32]]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem, align 8
  %j17 = alloca i32, align 4
  store i32* %j17, i32** %j17.reg2mem, align 8
  %i32 = alloca i32, align 4
  store i32* %i32, i32** %i32.reg2mem, align 8
  %j36 = alloca i32, align 4
  store i32* %j36, i32** %j36.reg2mem, align 8
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem, align 8
  %i68 = alloca i32, align 4
  store i32* %i68, i32** %i68.reg2mem, align 8
  %j76 = alloca i32, align 4
  store i32* %j76, i32** %j76.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179 = load volatile [109 x [109 x i32]]*, [109 x [109 x i32]]** %c.reg2mem, align 8
  %9 = bitcast [109 x [109 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(47524) %9, i8 0, i64 47524, i1 false)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload162 = load volatile i32*, i32** %x1.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload162)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload164 = load volatile i32*, i32** %y1.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload164)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 483828995, i32 -178315075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload161 = load volatile i32*, i32** %x1.reg2mem, align 8
  %20 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload161, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 1213476317, i32 859257094
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload163 = load volatile i32*, i32** %y1.reg2mem, align 8
  %23 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload163, align 4
  %cmp3.not = icmp sgt i32 %22, %23
  %24 = select i1 %cmp3.not, i32 -1529489268, i32 187735805
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1866110849, i32 2121909826
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom = sext i32 %34 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [109 x [109 x i32]]*, [109 x [109 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 888293207, i32 2121909826
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %46 = add i32 %45, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %46, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload166 = load volatile i32*, i32** %x2.reg2mem, align 8
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload166)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload171 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* dereferenceable(4) %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload171)
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload196 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 1, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload196, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1177358127, i32 563188966
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload195 = load volatile i32*, i32** %i13.reg2mem, align 8
  %58 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload195, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload165 = load volatile i32*, i32** %x2.reg2mem, align 8
  %59 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload165, align 4
  %cmp15 = icmp sle i32 %58, %59
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -236210825, i32 563188966
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %69 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1712776511, i32 -194469674
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1960170892, i32 -1540515467
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload202 = load volatile i32*, i32** %j17.reg2mem, align 8
  store i32 1, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload202, align 4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1456403528, i32 -1540515467
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 732967719, i32 2068528813
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload201 = load volatile i32*, i32** %j17.reg2mem, align 8
  %97 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload201, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload170 = load volatile i32*, i32** %y2.reg2mem, align 8
  %98 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload170, align 4
  %cmp19 = icmp sle i32 %97, %98
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -262671469, i32 2068528813
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %108 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 170283925, i32 1439058406
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload194 = load volatile i32*, i32** %i13.reg2mem, align 8
  %109 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload194, align 4
  %idxprom21 = sext i32 %109 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174 = load volatile [109 x [109 x i32]]*, [109 x [109 x i32]]** %b.reg2mem, align 8
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload200 = load volatile i32*, i32** %j17.reg2mem, align 8
  %110 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload200, align 4
  %idxprom23 = sext i32 %110 to i64
  %arrayidx24 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174, i64 0, i64 %idxprom21, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload199 = load volatile i32*, i32** %j17.reg2mem, align 8
  %111 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload199, align 4
  %112 = add i32 %111, 1
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload198 = load volatile i32*, i32** %j17.reg2mem, align 8
  store i32 %112, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload198, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 412657210, i32 1645385801
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload193 = load volatile i32*, i32** %i13.reg2mem, align 8
  %122 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload193, align 4
  %123 = add i32 %122, 1
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload192 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 %123, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload192, align 4
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 478562305, i32 1645385801
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload208 = load volatile i32*, i32** %i32.reg2mem, align 8
  store i32 1, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload208, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload207 = load volatile i32*, i32** %i32.reg2mem, align 8
  %133 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload207, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload160 = load volatile i32*, i32** %x1.reg2mem, align 8
  %134 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload160, align 4
  %cmp34.not = icmp sgt i32 %133, %134
  %135 = select i1 %cmp34.not, i32 -1952210691, i32 1894747592
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload217 = load volatile i32*, i32** %j36.reg2mem, align 8
  store i32 1, i32* %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload217, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 542169166, i32 -171494871
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload216 = load volatile i32*, i32** %j36.reg2mem, align 8
  %145 = load i32, i32* %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload216, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload169 = load volatile i32*, i32** %y2.reg2mem, align 8
  %146 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload169, align 4
  %cmp38 = icmp sle i32 %145, %146
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1612216535, i32 -171494871
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %156 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1477137883, i32 1340098201
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload224 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 1, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload224, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload223 = load volatile i32*, i32** %v.reg2mem, align 8
  %157 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload223, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  %158 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  %cmp41.not = icmp sgt i32 %157, %158
  %159 = select i1 %cmp41.not, i32 -829055434, i32 -89563003
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload206 = load volatile i32*, i32** %i32.reg2mem, align 8
  %160 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload206, align 4
  %idxprom43 = sext i32 %160 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178 = load volatile [109 x [109 x i32]]*, [109 x [109 x i32]]** %c.reg2mem, align 8
  %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload215 = load volatile i32*, i32** %j36.reg2mem, align 8
  %161 = load i32, i32* %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload215, align 4
  %idxprom45 = sext i32 %161 to i64
  %arrayidx46 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178, i64 0, i64 %idxprom43, i64 %idxprom45
  %162 = load i32, i32* %arrayidx46, align 4
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload205 = load volatile i32*, i32** %i32.reg2mem, align 8
  %163 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload205, align 4
  %idxprom47 = sext i32 %163 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile [109 x [109 x i32]]*, [109 x [109 x i32]]** %a.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload222 = load volatile i32*, i32** %v.reg2mem, align 8
  %164 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload222, align 4
  %idxprom49 = sext i32 %164 to i64
  %arrayidx50 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, i64 0, i64 %idxprom47, i64 %idxprom49
  %165 = load i32, i32* %arrayidx50, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload221 = load volatile i32*, i32** %v.reg2mem, align 8
  %166 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload221, align 4
  %idxprom51 = sext i32 %166 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [109 x [109 x i32]]*, [109 x [109 x i32]]** %b.reg2mem, align 8
  %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload214 = load volatile i32*, i32** %j36.reg2mem, align 8
  %167 = load i32, i32* %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload214, align 4
  %idxprom53 = sext i32 %167 to i64
  %arrayidx54 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom51, i64 %idxprom53
  %168 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %168, %165
  %169 = add i32 %mul, %162
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload204 = load volatile i32*, i32** %i32.reg2mem, align 8
  %170 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload204, align 4
  %idxprom55 = sext i32 %170 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177 = load volatile [109 x [109 x i32]]*, [109 x [109 x i32]]** %c.reg2mem, align 8
  %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload213 = load volatile i32*, i32** %j36.reg2mem, align 8
  %171 = load i32, i32* %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload213, align 4
  %idxprom57 = sext i32 %171 to i64
  %arrayidx58 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177, i64 0, i64 %idxprom55, i64 %idxprom57
  store i32 %169, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -609805609, i32 -1554449956
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload220 = load volatile i32*, i32** %v.reg2mem, align 8
  %181 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload220, align 4
  %182 = add i32 %181, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload219 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %182, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload219, align 4
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1986048889, i32 -1554449956
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -50342258, i32 1102322053
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload212 = load volatile i32*, i32** %j36.reg2mem, align 8
  %201 = load i32, i32* %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload212, align 4
  %202 = add i32 %201, 1
  %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload211 = load volatile i32*, i32** %j36.reg2mem, align 8
  store i32 %202, i32* %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload211, align 4
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1878687789, i32 1102322053
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload203 = load volatile i32*, i32** %i32.reg2mem, align 8
  %212 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload203, align 4
  %.neg2 = add i32 %212, 1
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload = load volatile i32*, i32** %i32.reg2mem, align 8
  store i32 %.neg2, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload231 = load volatile i32*, i32** %i68.reg2mem, align 8
  store i32 1, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload231, align 4
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1709161433, i32 -1431256458
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload230 = load volatile i32*, i32** %i68.reg2mem, align 8
  %222 = load i32, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload230, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload159 = load volatile i32*, i32** %x1.reg2mem, align 8
  %223 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload159, align 4
  %cmp70 = icmp sle i32 %222, %223
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1506954010, i32 -1431256458
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %233 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -765521872, i32 -86853425
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload229 = load volatile i32*, i32** %i68.reg2mem, align 8
  %234 = load i32, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload229, align 4
  %idxprom72 = sext i32 %234 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176 = load volatile [109 x [109 x i32]]*, [109 x [109 x i32]]** %c.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176, i64 0, i64 %idxprom72, i64 1
  %235 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %235)
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload238 = load volatile i32*, i32** %j76.reg2mem, align 8
  store i32 2, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload238, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload237 = load volatile i32*, i32** %j76.reg2mem, align 8
  %236 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload237, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload168 = load volatile i32*, i32** %y2.reg2mem, align 8
  %237 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload168, align 4
  %cmp78.not = icmp sgt i32 %236, %237
  %238 = select i1 %cmp78.not, i32 522529815, i32 1305773952
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 57384917, i32 745062638
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload228 = load volatile i32*, i32** %i68.reg2mem, align 8
  %248 = load i32, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload228, align 4
  %idxprom81 = sext i32 %248 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175 = load volatile [109 x [109 x i32]]*, [109 x [109 x i32]]** %c.reg2mem, align 8
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload236 = load volatile i32*, i32** %j76.reg2mem, align 8
  %249 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload236, align 4
  %idxprom83 = sext i32 %249 to i64
  %arrayidx84 = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175, i64 0, i64 %idxprom81, i64 %idxprom83
  %250 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 %250)
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 726139086, i32 745062638
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -2036397248, i32 2074074478
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload235 = load volatile i32*, i32** %j76.reg2mem, align 8
  %269 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload235, align 4
  %270 = add i32 %269, 1
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload234 = load volatile i32*, i32** %j76.reg2mem, align 8
  store i32 %270, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload234, align 4
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -773145866, i32 2074074478
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload227 = load volatile i32*, i32** %i68.reg2mem, align 8
  %280 = load i32, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload227, align 4
  %281 = add i32 %280, 1
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload226 = load volatile i32*, i32** %i68.reg2mem, align 8
  store i32 %281, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload226, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %y1alteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %282 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [109 x [109 x i32]]*, [109 x [109 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom5alteredBB = sext i32 %283 to i64
  %arrayidx6alteredBB = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload191 = load volatile i32*, i32** %i13.reg2mem, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload197 = load volatile i32*, i32** %j17.reg2mem, align 8
  store i32 1, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload197, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload = load volatile i32*, i32** %j17.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload167 = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload190 = load volatile i32*, i32** %i13.reg2mem, align 8
  %284 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload190, align 4
  %.neg1 = add i32 %284, 1
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 %.neg1, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload210 = load volatile i32*, i32** %j36.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload218 = load volatile i32*, i32** %v.reg2mem, align 8
  %285 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload218, align 4
  %286 = add i32 %285, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %286, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload209 = load volatile i32*, i32** %j36.reg2mem, align 8
  %287 = load i32, i32* %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload209, align 4
  %.neg = add i32 %287, 1
  %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload = load volatile i32*, i32** %j36.reg2mem, align 8
  store i32 %.neg, i32* %j36.reg2mem.0.j36.reg2mem.0.j36.reg2mem.0.j36.reload, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload225 = load volatile i32*, i32** %i68.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload = load volatile i32*, i32** %i68.reg2mem, align 8
  %288 = load i32, i32* %i68.reg2mem.0.i68.reg2mem.0.i68.reg2mem.0.i68.reload, align 4
  %idxprom81alteredBB = sext i32 %288 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [109 x [109 x i32]]*, [109 x [109 x i32]]** %c.reg2mem, align 8
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload233 = load volatile i32*, i32** %j76.reg2mem, align 8
  %289 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload233, align 4
  %idxprom83alteredBB = sext i32 %289 to i64
  %arrayidx84alteredBB = getelementptr inbounds [109 x [109 x i32]], [109 x [109 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom81alteredBB, i64 %idxprom83alteredBB
  %290 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80alteredBB, i32 %290)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload232 = load volatile i32*, i32** %j76.reg2mem, align 8
  %291 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload232, align 4
  %292 = add i32 %291, 1
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload = load volatile i32*, i32** %j76.reg2mem, align 8
  store i32 %292, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1918.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -902133395, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -902133395, label %first
    i32 -2032556386, label %originalBB
    i32 -1741268602, label %originalBBpart2
    i32 -1842217035, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2032556386, i32 -1842217035
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1741268602, i32 -1842217035
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2032556386, %originalBBalteredBB ]
  br label %loopEntry.outer
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
