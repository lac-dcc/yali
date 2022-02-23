; ModuleID = 'build_ollvm/programs/40/653.ll'
source_filename = "source-C-CXX/40/653.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_653.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %rank.reg2mem = alloca [6 x i32]*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem154 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem154, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2055625685, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2055625685, label %first
    i32 -802151861, label %originalBB
    i32 -698188443, label %originalBBpart2
    i32 1936517379, label %for.cond
    i32 561338892, label %for.body
    i32 -1952452809, label %originalBB89
    i32 -1603917920, label %originalBBpart291
    i32 -1526467197, label %for.cond1
    i32 2074388409, label %for.body3
    i32 -1837460158, label %originalBB93
    i32 550504417, label %originalBBpart295
    i32 -481374186, label %for.cond4
    i32 -1442038492, label %originalBB97
    i32 -1788285626, label %originalBBpart299
    i32 -84224265, label %for.body6
    i32 -1132126562, label %for.cond7
    i32 581752914, label %originalBB101
    i32 266773777, label %originalBBpart2103
    i32 -994940187, label %for.body9
    i32 -428569094, label %originalBB105
    i32 730714715, label %originalBBpart2107
    i32 697748610, label %for.cond10
    i32 -829874166, label %for.body12
    i32 1586299243, label %lor.lhs.false
    i32 1088808717, label %lor.lhs.false15
    i32 877388430, label %lor.lhs.false17
    i32 -1649702922, label %originalBB109
    i32 1050908847, label %originalBBpart2111
    i32 -971147279, label %lor.lhs.false19
    i32 -1487733953, label %lor.lhs.false21
    i32 -1244326286, label %lor.lhs.false23
    i32 -427093405, label %lor.lhs.false25
    i32 -1518087808, label %originalBB113
    i32 -1379390052, label %originalBBpart2115
    i32 2053927899, label %lor.lhs.false27
    i32 1810854428, label %lor.lhs.false29
    i32 932690298, label %originalBB117
    i32 310080441, label %originalBBpart2119
    i32 -494965885, label %if.then
    i32 -801869307, label %if.end
    i32 -1073486600, label %lor.lhs.false32
    i32 -1569919301, label %if.then34
    i32 -287493273, label %if.end35
    i32 -1446540558, label %originalBB121
    i32 403786624, label %originalBBpart2123
    i32 -1401059882, label %land.lhs.true
    i32 -343557895, label %land.lhs.true57
    i32 151446996, label %land.lhs.true60
    i32 509954907, label %originalBB125
    i32 -2052137597, label %originalBBpart2127
    i32 -279610229, label %land.lhs.true63
    i32 -1232012280, label %originalBB129
    i32 -1095880999, label %originalBBpart2131
    i32 1138992057, label %if.then66
    i32 -1685095742, label %if.end76
    i32 -1667622366, label %for.inc
    i32 -813495268, label %for.end
    i32 -1170043494, label %for.inc77
    i32 660240895, label %for.end79
    i32 -1317142359, label %for.inc80
    i32 30184103, label %for.end82
    i32 -839022004, label %originalBB133
    i32 -2049527733, label %originalBBpart2135
    i32 -243849918, label %for.inc83
    i32 -1682043065, label %for.end85
    i32 870074849, label %originalBB137
    i32 1948916968, label %originalBBpart2139
    i32 1636411976, label %for.inc86
    i32 -1782737387, label %originalBB141
    i32 1991200795, label %originalBBpart2151
    i32 566252715, label %for.end88
    i32 1755875798, label %originalBBalteredBB
    i32 239111961, label %originalBB89alteredBB
    i32 571486235, label %originalBB93alteredBB
    i32 -1430568258, label %originalBB97alteredBB
    i32 -814338748, label %originalBB101alteredBB
    i32 -814174328, label %originalBB105alteredBB
    i32 804046040, label %originalBB109alteredBB
    i32 1308112052, label %originalBB113alteredBB
    i32 -1715544849, label %originalBB117alteredBB
    i32 1271663420, label %originalBB121alteredBB
    i32 -1125444077, label %originalBB125alteredBB
    i32 499847196, label %originalBB129alteredBB
    i32 1579611645, label %originalBB133alteredBB
    i32 -1165467299, label %originalBB137alteredBB
    i32 1925129663, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB141, %for.inc86, %originalBBpart2139, %originalBB137, %for.end85, %for.inc83, %originalBBpart2135, %originalBB133, %for.end82, %for.inc80, %for.end79, %for.inc77, %for.end, %for.inc, %if.end76, %if.then66, %originalBBpart2131, %originalBB129, %land.lhs.true63, %originalBBpart2127, %originalBB125, %land.lhs.true60, %land.lhs.true57, %land.lhs.true, %originalBBpart2123, %originalBB121, %if.end35, %if.then34, %lor.lhs.false32, %if.end, %if.then, %originalBBpart2119, %originalBB117, %lor.lhs.false29, %lor.lhs.false27, %originalBBpart2115, %originalBB113, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart2111, %originalBB109, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false, %for.body12, %for.cond10, %originalBBpart2107, %originalBB105, %for.body9, %originalBBpart2103, %originalBB101, %for.cond7, %for.body6, %originalBBpart299, %originalBB97, %for.cond4, %originalBBpart295, %originalBB93, %for.body3, %for.cond1, %originalBBpart291, %originalBB89, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1782737387, %originalBB141alteredBB ], [ 870074849, %originalBB137alteredBB ], [ -839022004, %originalBB133alteredBB ], [ -1232012280, %originalBB129alteredBB ], [ 509954907, %originalBB125alteredBB ], [ -1446540558, %originalBB121alteredBB ], [ 932690298, %originalBB117alteredBB ], [ -1518087808, %originalBB113alteredBB ], [ -1649702922, %originalBB109alteredBB ], [ -428569094, %originalBB105alteredBB ], [ 581752914, %originalBB101alteredBB ], [ -1442038492, %originalBB97alteredBB ], [ -1837460158, %originalBB93alteredBB ], [ -1952452809, %originalBB89alteredBB ], [ -802151861, %originalBBalteredBB ], [ 1936517379, %originalBBpart2151 ], [ %347, %originalBB141 ], [ %336, %for.inc86 ], [ 1636411976, %originalBBpart2139 ], [ %327, %originalBB137 ], [ %318, %for.end85 ], [ -1526467197, %for.inc83 ], [ -243849918, %originalBBpart2135 ], [ %307, %originalBB133 ], [ %298, %for.end82 ], [ -481374186, %for.inc80 ], [ -1317142359, %for.end79 ], [ -1132126562, %for.inc77 ], [ -1170043494, %for.end ], [ 697748610, %for.inc ], [ -1667622366, %if.end76 ], [ -1685095742, %if.then66 ], [ %280, %originalBBpart2131 ], [ %279, %originalBB129 ], [ %269, %land.lhs.true63 ], [ %260, %originalBBpart2127 ], [ %259, %originalBB125 ], [ %249, %land.lhs.true60 ], [ %240, %land.lhs.true57 ], [ %238, %land.lhs.true ], [ %236, %originalBBpart2123 ], [ %235, %originalBB121 ], [ %215, %if.end35 ], [ -1667622366, %if.then34 ], [ %206, %lor.lhs.false32 ], [ %204, %if.end ], [ -1667622366, %if.then ], [ %202, %originalBBpart2119 ], [ %201, %originalBB117 ], [ %190, %lor.lhs.false29 ], [ %181, %lor.lhs.false27 ], [ %178, %originalBBpart2115 ], [ %177, %originalBB113 ], [ %166, %lor.lhs.false25 ], [ %157, %lor.lhs.false23 ], [ %154, %lor.lhs.false21 ], [ %151, %lor.lhs.false19 ], [ %148, %originalBBpart2111 ], [ %147, %originalBB109 ], [ %136, %lor.lhs.false17 ], [ %127, %lor.lhs.false15 ], [ %124, %lor.lhs.false ], [ %121, %for.body12 ], [ %118, %for.cond10 ], [ 697748610, %originalBBpart2107 ], [ %116, %originalBB105 ], [ %107, %for.body9 ], [ %98, %originalBBpart2103 ], [ %97, %originalBB101 ], [ %87, %for.cond7 ], [ -1132126562, %for.body6 ], [ %78, %originalBBpart299 ], [ %77, %originalBB97 ], [ %67, %for.cond4 ], [ -481374186, %originalBBpart295 ], [ %58, %originalBB93 ], [ %49, %for.body3 ], [ %40, %for.cond1 ], [ -1526467197, %originalBBpart291 ], [ %38, %originalBB89 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1936517379, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155 = load volatile i1, i1* %.reg2mem154, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155
  %8 = select i1 %7, i32 -802151861, i32 1755875798
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %rank = alloca [6 x i32], align 16
  store [6 x i32]* %rank, [6 x i32]** %rank.reg2mem, align 8
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload248 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %9 = bitcast [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload248 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -698188443, i32 1755875798
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, align 4
  %cmp = icmp slt i32 %19, 6
  %20 = select i1 %cmp, i32 561338892, i32 566252715
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
  %29 = select i1 %28, i32 -1952452809, i32 239111961
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1603917920, i32 239111961
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182 = load volatile i32*, i32** %b.reg2mem, align 8
  %39 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182, align 4
  %cmp2 = icmp slt i32 %39, 6
  %40 = select i1 %cmp2, i32 2074388409, i32 -1682043065
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1837460158, i32 571486235
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 550504417, i32 571486235
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1442038492, i32 -1430568258
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197 = load volatile i32*, i32** %c.reg2mem, align 8
  %68 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197, align 4
  %cmp5 = icmp slt i32 %68, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1788285626, i32 -1430568258
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %78 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -84224265, i32 30184103
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload213 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload213, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 581752914, i32 -814338748
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload212 = load volatile i32*, i32** %d.reg2mem, align 8
  %88 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload212, align 4
  %cmp8 = icmp slt i32 %88, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 266773777, i32 -814338748
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %98 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -994940187, i32 660240895
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -428569094, i32 -814174328
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload230 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload230, align 4
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 730714715, i32 -814174328
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload229 = load volatile i32*, i32** %e.reg2mem, align 8
  %117 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload229, align 4
  %cmp11 = icmp slt i32 %117, 6
  %118 = select i1 %cmp11, i32 -829874166, i32 -813495268
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile i32*, i32** %a.reg2mem, align 8
  %119 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile i32*, i32** %b.reg2mem, align 8
  %120 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181, align 4
  %cmp13 = icmp eq i32 %119, %120
  %121 = select i1 %cmp13, i32 -494965885, i32 1586299243
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile i32*, i32** %a.reg2mem, align 8
  %122 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196 = load volatile i32*, i32** %c.reg2mem, align 8
  %123 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196, align 4
  %cmp14 = icmp eq i32 %122, %123
  %124 = select i1 %cmp14, i32 -494965885, i32 1088808717
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile i32*, i32** %a.reg2mem, align 8
  %125 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload211 = load volatile i32*, i32** %d.reg2mem, align 8
  %126 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload211, align 4
  %cmp16 = icmp eq i32 %125, %126
  %127 = select i1 %cmp16, i32 -494965885, i32 877388430
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1649702922, i32 804046040
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile i32*, i32** %a.reg2mem, align 8
  %137 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload228 = load volatile i32*, i32** %e.reg2mem, align 8
  %138 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload228, align 4
  %cmp18 = icmp eq i32 %137, %138
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1050908847, i32 804046040
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %148 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -494965885, i32 -971147279
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile i32*, i32** %b.reg2mem, align 8
  %149 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195 = load volatile i32*, i32** %c.reg2mem, align 8
  %150 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195, align 4
  %cmp20 = icmp eq i32 %149, %150
  %151 = select i1 %cmp20, i32 -494965885, i32 -1487733953
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179 = load volatile i32*, i32** %b.reg2mem, align 8
  %152 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload210 = load volatile i32*, i32** %d.reg2mem, align 8
  %153 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload210, align 4
  %cmp22 = icmp eq i32 %152, %153
  %154 = select i1 %cmp22, i32 -494965885, i32 -1244326286
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178 = load volatile i32*, i32** %b.reg2mem, align 8
  %155 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload227 = load volatile i32*, i32** %e.reg2mem, align 8
  %156 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload227, align 4
  %cmp24 = icmp eq i32 %155, %156
  %157 = select i1 %cmp24, i32 -494965885, i32 -427093405
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1518087808, i32 1308112052
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194 = load volatile i32*, i32** %c.reg2mem, align 8
  %167 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload209 = load volatile i32*, i32** %d.reg2mem, align 8
  %168 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload209, align 4
  %cmp26 = icmp eq i32 %167, %168
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1379390052, i32 1308112052
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %178 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -494965885, i32 2053927899
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193 = load volatile i32*, i32** %c.reg2mem, align 8
  %179 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload226 = load volatile i32*, i32** %e.reg2mem, align 8
  %180 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload226, align 4
  %cmp28 = icmp eq i32 %179, %180
  %181 = select i1 %cmp28, i32 -494965885, i32 1810854428
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 932690298, i32 -1715544849
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload208 = load volatile i32*, i32** %d.reg2mem, align 8
  %191 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload208, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload225 = load volatile i32*, i32** %e.reg2mem, align 8
  %192 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload225, align 4
  %cmp30 = icmp eq i32 %191, %192
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 310080441, i32 -1715544849
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %202 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -494965885, i32 -801869307
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload224 = load volatile i32*, i32** %e.reg2mem, align 8
  %203 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload224, align 4
  %cmp31 = icmp eq i32 %203, 2
  %204 = select i1 %cmp31, i32 -1569919301, i32 -1073486600
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload223 = load volatile i32*, i32** %e.reg2mem, align 8
  %205 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload223, align 4
  %cmp33 = icmp eq i32 %205, 3
  %206 = select i1 %cmp33, i32 -1569919301, i32 -287493273
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1446540558, i32 1271663420
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload222 = load volatile i32*, i32** %e.reg2mem, align 8
  %216 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload222, align 4
  %cmp36 = icmp eq i32 %216, 1
  %conv = zext i1 %cmp36 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile i32*, i32** %a.reg2mem, align 8
  %217 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, align 4
  %idxprom = sext i32 %217 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload247 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload247, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177 = load volatile i32*, i32** %b.reg2mem, align 8
  %218 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177, align 4
  %cmp37 = icmp eq i32 %218, 2
  %conv38 = zext i1 %cmp37 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176 = load volatile i32*, i32** %b.reg2mem, align 8
  %219 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176, align 4
  %idxprom39 = sext i32 %219 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload246 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload246, i64 0, i64 %idxprom39
  store i32 %conv38, i32* %arrayidx40, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile i32*, i32** %a.reg2mem, align 8
  %220 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, align 4
  %cmp41 = icmp eq i32 %220, 5
  %conv42 = zext i1 %cmp41 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload192 = load volatile i32*, i32** %c.reg2mem, align 8
  %221 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload192, align 4
  %idxprom43 = sext i32 %221 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload245 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload245, i64 0, i64 %idxprom43
  store i32 %conv42, i32* %arrayidx44, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload191 = load volatile i32*, i32** %c.reg2mem, align 8
  %222 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload191, align 4
  %cmp45 = icmp ne i32 %222, 1
  %conv46 = zext i1 %cmp45 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload207 = load volatile i32*, i32** %d.reg2mem, align 8
  %223 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload207, align 4
  %idxprom47 = sext i32 %223 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload244 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload244, i64 0, i64 %idxprom47
  store i32 %conv46, i32* %arrayidx48, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload206 = load volatile i32*, i32** %d.reg2mem, align 8
  %224 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload206, align 4
  %cmp49 = icmp eq i32 %224, 1
  %conv50 = zext i1 %cmp49 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload221 = load volatile i32*, i32** %e.reg2mem, align 8
  %225 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload221, align 4
  %idxprom51 = sext i32 %225 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload243 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload243, i64 0, i64 %idxprom51
  store i32 %conv50, i32* %arrayidx52, align 4
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload242 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload242, i64 0, i64 1
  %226 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %226, 1
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 403786624, i32 1271663420
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %236 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1401059882, i32 -1685095742
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload241 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload241, i64 0, i64 2
  %237 = load i32, i32* %arrayidx55, align 8
  %cmp56 = icmp eq i32 %237, 1
  %238 = select i1 %cmp56, i32 -343557895, i32 -1685095742
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload240 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload240, i64 0, i64 3
  %239 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %239, 0
  %240 = select i1 %cmp59, i32 151446996, i32 -1685095742
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 509954907, i32 -1125444077
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload239 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload239, i64 0, i64 4
  %250 = load i32, i32* %arrayidx61, align 16
  %cmp62 = icmp eq i32 %250, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -2052137597, i32 -1125444077
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %260 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -279610229, i32 -1685095742
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1232012280, i32 499847196
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload238 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload238, i64 0, i64 5
  %270 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %270, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1095880999, i32 499847196
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %280 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1138992057, i32 -1685095742
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile i32*, i32** %a.reg2mem, align 8
  %281 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %281)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175 = load volatile i32*, i32** %b.reg2mem, align 8
  %282 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %282)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i8 signext 32)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload190 = load volatile i32*, i32** %c.reg2mem, align 8
  %283 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload190, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call69, i32 %283)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8 signext 32)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload205 = load volatile i32*, i32** %d.reg2mem, align 8
  %284 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload205, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 %284)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8 signext 32)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload220 = load volatile i32*, i32** %e.reg2mem, align 8
  %285 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload220, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73, i32 %285)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload219 = load volatile i32*, i32** %e.reg2mem, align 8
  %286 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload219, align 4
  %287 = add i32 %286, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload218 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %287, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload218, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload204 = load volatile i32*, i32** %d.reg2mem, align 8
  %288 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload204, align 4
  %.neg1 = add i32 %288, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload203 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload203, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload189 = load volatile i32*, i32** %c.reg2mem, align 8
  %289 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload189, align 4
  %.neg = add i32 %289, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -839022004, i32 1579611645
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -2049527733, i32 1579611645
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174 = load volatile i32*, i32** %b.reg2mem, align 8
  %308 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174, align 4
  %309 = add i32 %308, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %309, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 870074849, i32 -1165467299
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1948916968, i32 -1165467299
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1782737387, i32 1925129663
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile i32*, i32** %a.reg2mem, align 8
  %337 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, align 4
  %338 = add i32 %337, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %338, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, align 4
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1991200795, i32 1925129663
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload202 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload217 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload217, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile i32*, i32** %a.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload216 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185 = load volatile i32*, i32** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload201 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload200 = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload215 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload214 = load volatile i32*, i32** %e.reg2mem, align 8
  %348 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload214, align 4
  %cmp36alteredBB = icmp eq i32 %348, 1
  %convalteredBB = zext i1 %cmp36alteredBB to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile i32*, i32** %a.reg2mem, align 8
  %349 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, align 4
  %idxpromalteredBB = sext i32 %349 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload237 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload237, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171 = load volatile i32*, i32** %b.reg2mem, align 8
  %350 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171, align 4
  %cmp37alteredBB = icmp eq i32 %350, 2
  %conv38alteredBB = zext i1 %cmp37alteredBB to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %351 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %idxprom39alteredBB = sext i32 %351 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload236 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload236, i64 0, i64 %idxprom39alteredBB
  store i32 %conv38alteredBB, i32* %arrayidx40alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile i32*, i32** %a.reg2mem, align 8
  %352 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, align 4
  %cmp41alteredBB = icmp eq i32 %352, 5
  %conv42alteredBB = zext i1 %cmp41alteredBB to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184 = load volatile i32*, i32** %c.reg2mem, align 8
  %353 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184, align 4
  %idxprom43alteredBB = sext i32 %353 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload235 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload235, i64 0, i64 %idxprom43alteredBB
  store i32 %conv42alteredBB, i32* %arrayidx44alteredBB, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %354 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %cmp45alteredBB = icmp ne i32 %354, 1
  %conv46alteredBB = zext i1 %cmp45alteredBB to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload199 = load volatile i32*, i32** %d.reg2mem, align 8
  %355 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload199, align 4
  %idxprom47alteredBB = sext i32 %355 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload234 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload234, i64 0, i64 %idxprom47alteredBB
  store i32 %conv46alteredBB, i32* %arrayidx48alteredBB, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %356 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %cmp49alteredBB = icmp eq i32 %356, 1
  %conv50alteredBB = zext i1 %cmp49alteredBB to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %357 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %idxprom51alteredBB = sext i32 %357 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload233 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload233, i64 0, i64 %idxprom51alteredBB
  store i32 %conv50alteredBB, i32* %arrayidx52alteredBB, align 4
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload232 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload231 = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload = load volatile [6 x i32]*, [6 x i32]** %rank.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile i32*, i32** %a.reg2mem, align 8
  %358 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, align 4
  %359 = add i32 %358, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %359, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_653.cpp() #0 section ".text.startup" {
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
