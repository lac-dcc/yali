; ModuleID = 'build_ollvm/programs/100/670.ll'
source_filename = "source-C-CXX/100/670.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_670.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -748603380, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -748603380, label %first
    i32 841337466, label %originalBB
    i32 1185706893, label %originalBBpart2
    i32 1942306633, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 841337466, i32 1942306633
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1185706893, i32 1942306633
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 841337466, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %d = alloca [4 x i8], align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1648108425, i32 1840370393
  %9 = select i1 %7, i32 558621698, i32 1840370393
  %10 = select i1 %7, i32 771742570, i32 1583718600
  %11 = select i1 %7, i32 -1194624049, i32 1583718600
  %12 = select i1 %7, i32 2144569138, i32 217022051
  %13 = select i1 %7, i32 -962533596, i32 217022051
  %14 = select i1 %7, i32 -1095616768, i32 352574569
  %15 = select i1 %7, i32 213504230, i32 352574569
  %16 = select i1 %7, i32 -100198788, i32 -594558261
  %17 = select i1 %7, i32 37235957, i32 -594558261
  %18 = select i1 %7, i32 -69326973, i32 1187115644
  %19 = select i1 %7, i32 -1732629320, i32 1187115644
  %20 = select i1 %7, i32 244190824, i32 938029915
  %21 = select i1 %7, i32 1514648307, i32 938029915
  %22 = select i1 %7, i32 187574174, i32 35911828
  %23 = select i1 %7, i32 1357279485, i32 35911828
  %24 = select i1 %7, i32 -702170703, i32 -134835346
  %25 = select i1 %7, i32 -1341874312, i32 -134835346
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %as.0 = phi i32 [ undef, %entry ], [ %as.0.be, %loopEntry.backedge ]
  %bs.0 = phi i32 [ undef, %entry ], [ %bs.0.be, %loopEntry.backedge ]
  %cs.0 = phi i32 [ undef, %entry ], [ %cs.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 620366186, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 620366186, label %for.cond
    i32 -533518196, label %for.body
    i32 -1330113090, label %for.cond1
    i32 -809669611, label %for.body3
    i32 235876560, label %for.cond4
    i32 2074143780, label %for.body6
    i32 -1341874312, label %originalBB
    i32 -702170703, label %originalBBpart2
    i32 -370805871, label %land.lhs.true
    i32 972168729, label %lor.lhs.false
    i32 1357279485, label %originalBB76
    i32 187574174, label %originalBBpart278
    i32 1469751372, label %land.lhs.true23
    i32 1979209327, label %lor.lhs.false25
    i32 358159431, label %land.lhs.true27
    i32 1514648307, label %originalBB80
    i32 244190824, label %originalBBpart282
    i32 -371993866, label %lor.lhs.false29
    i32 -889790783, label %land.lhs.true31
    i32 1050126137, label %lor.lhs.false33
    i32 -1732629320, label %originalBB84
    i32 -69326973, label %originalBBpart286
    i32 -1804539619, label %land.lhs.true35
    i32 194299221, label %lor.lhs.false37
    i32 451727540, label %land.lhs.true39
    i32 1617619886, label %if.then
    i32 37235957, label %originalBB88
    i32 -100198788, label %originalBBpart290
    i32 -169155510, label %if.end
    i32 213504230, label %originalBB92
    i32 -1095616768, label %originalBBpart294
    i32 811925126, label %for.inc
    i32 -962533596, label %originalBB96
    i32 2144569138, label %originalBBpart2112
    i32 1828415226, label %for.end
    i32 -1194624049, label %originalBB114
    i32 771742570, label %originalBBpart2116
    i32 -1165903572, label %for.inc45
    i32 558621698, label %originalBB118
    i32 1648108425, label %originalBBpart2132
    i32 -165660928, label %for.end47
    i32 -1362497232, label %for.inc48
    i32 1463517691, label %for.end50
    i32 -134835346, label %originalBBalteredBB
    i32 35911828, label %originalBB76alteredBB
    i32 938029915, label %originalBB80alteredBB
    i32 1187115644, label %originalBB84alteredBB
    i32 -594558261, label %originalBB88alteredBB
    i32 352574569, label %originalBB92alteredBB
    i32 217022051, label %originalBB96alteredBB
    i32 1583718600, label %originalBB114alteredBB
    i32 1840370393, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc48, %for.end47, %originalBBpart2132, %originalBB118, %for.inc45, %originalBBpart2116, %originalBB114, %for.end, %originalBBpart2112, %originalBB96, %for.inc, %originalBBpart294, %originalBB92, %if.end, %originalBBpart290, %originalBB88, %if.then, %land.lhs.true39, %lor.lhs.false37, %land.lhs.true35, %originalBBpart286, %originalBB84, %lor.lhs.false33, %land.lhs.true31, %lor.lhs.false29, %originalBBpart282, %originalBB80, %land.lhs.true27, %lor.lhs.false25, %land.lhs.true23, %originalBBpart278, %originalBB76, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBBalteredBB ], [ %.neg65, %for.inc48 ], [ %a.0, %for.end47 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB118 ], [ %a.0, %for.inc45 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB96 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true39 ], [ %a.0, %lor.lhs.false37 ], [ %a.0, %land.lhs.true35 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %lor.lhs.false33 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %lor.lhs.false29 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %lor.lhs.false25 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %57, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc48 ], [ %b.0, %for.end47 ], [ %b.0, %originalBBpart2132 ], [ %49, %originalBB118 ], [ %b.0, %for.inc45 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB96 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true39 ], [ %b.0, %lor.lhs.false37 ], [ %b.0, %land.lhs.true35 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %lor.lhs.false33 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %lor.lhs.false29 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %lor.lhs.false25 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc48 ], [ %c.0, %for.end47 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB118 ], [ %c.0, %for.inc45 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2112 ], [ %48, %originalBB96 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true39 ], [ %c.0, %lor.lhs.false37 ], [ %c.0, %land.lhs.true35 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %lor.lhs.false33 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %lor.lhs.false29 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %lor.lhs.false25 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %as.0.be = phi i32 [ %as.0, %loopEntry ], [ %as.0, %originalBB118alteredBB ], [ %as.0, %originalBB114alteredBB ], [ %as.0, %originalBB96alteredBB ], [ %as.0, %originalBB92alteredBB ], [ %as.0, %originalBB88alteredBB ], [ %as.0, %originalBB84alteredBB ], [ %as.0, %originalBB80alteredBB ], [ %as.0, %originalBB76alteredBB ], [ %53, %originalBBalteredBB ], [ %as.0, %for.inc48 ], [ %as.0, %for.end47 ], [ %as.0, %originalBBpart2132 ], [ %as.0, %originalBB118 ], [ %as.0, %for.inc45 ], [ %as.0, %originalBBpart2116 ], [ %as.0, %originalBB114 ], [ %as.0, %for.end ], [ %as.0, %originalBBpart2112 ], [ %as.0, %originalBB96 ], [ %as.0, %for.inc ], [ %as.0, %originalBBpart294 ], [ %as.0, %originalBB92 ], [ %as.0, %if.end ], [ %as.0, %originalBBpart290 ], [ %as.0, %originalBB88 ], [ %as.0, %if.then ], [ %as.0, %land.lhs.true39 ], [ %as.0, %lor.lhs.false37 ], [ %as.0, %land.lhs.true35 ], [ %as.0, %originalBBpart286 ], [ %as.0, %originalBB84 ], [ %as.0, %lor.lhs.false33 ], [ %as.0, %land.lhs.true31 ], [ %as.0, %lor.lhs.false29 ], [ %as.0, %originalBBpart282 ], [ %as.0, %originalBB80 ], [ %as.0, %land.lhs.true27 ], [ %as.0, %lor.lhs.false25 ], [ %as.0, %land.lhs.true23 ], [ %as.0, %originalBBpart278 ], [ %as.0, %originalBB76 ], [ %as.0, %lor.lhs.false ], [ %as.0, %land.lhs.true ], [ %as.0, %originalBBpart2 ], [ %30, %originalBB ], [ %as.0, %for.body6 ], [ %as.0, %for.cond4 ], [ %as.0, %for.body3 ], [ %as.0, %for.cond1 ], [ %as.0, %for.body ], [ %as.0, %for.cond ]
  %bs.0.be = phi i32 [ %bs.0, %loopEntry ], [ %bs.0, %originalBB118alteredBB ], [ %bs.0, %originalBB114alteredBB ], [ %bs.0, %originalBB96alteredBB ], [ %bs.0, %originalBB92alteredBB ], [ %bs.0, %originalBB88alteredBB ], [ %bs.0, %originalBB84alteredBB ], [ %bs.0, %originalBB80alteredBB ], [ %bs.0, %originalBB76alteredBB ], [ %55, %originalBBalteredBB ], [ %bs.0, %for.inc48 ], [ %bs.0, %for.end47 ], [ %bs.0, %originalBBpart2132 ], [ %bs.0, %originalBB118 ], [ %bs.0, %for.inc45 ], [ %bs.0, %originalBBpart2116 ], [ %bs.0, %originalBB114 ], [ %bs.0, %for.end ], [ %bs.0, %originalBBpart2112 ], [ %bs.0, %originalBB96 ], [ %bs.0, %for.inc ], [ %bs.0, %originalBBpart294 ], [ %bs.0, %originalBB92 ], [ %bs.0, %if.end ], [ %bs.0, %originalBBpart290 ], [ %bs.0, %originalBB88 ], [ %bs.0, %if.then ], [ %bs.0, %land.lhs.true39 ], [ %bs.0, %lor.lhs.false37 ], [ %bs.0, %land.lhs.true35 ], [ %bs.0, %originalBBpart286 ], [ %bs.0, %originalBB84 ], [ %bs.0, %lor.lhs.false33 ], [ %bs.0, %land.lhs.true31 ], [ %bs.0, %lor.lhs.false29 ], [ %bs.0, %originalBBpart282 ], [ %bs.0, %originalBB80 ], [ %bs.0, %land.lhs.true27 ], [ %bs.0, %lor.lhs.false25 ], [ %bs.0, %land.lhs.true23 ], [ %bs.0, %originalBBpart278 ], [ %bs.0, %originalBB76 ], [ %bs.0, %lor.lhs.false ], [ %bs.0, %land.lhs.true ], [ %bs.0, %originalBBpart2 ], [ %32, %originalBB ], [ %bs.0, %for.body6 ], [ %bs.0, %for.cond4 ], [ %bs.0, %for.body3 ], [ %bs.0, %for.cond1 ], [ %bs.0, %for.body ], [ %bs.0, %for.cond ]
  %cs.0.be = phi i32 [ %cs.0, %loopEntry ], [ %cs.0, %originalBB118alteredBB ], [ %cs.0, %originalBB114alteredBB ], [ %cs.0, %originalBB96alteredBB ], [ %cs.0, %originalBB92alteredBB ], [ %cs.0, %originalBB88alteredBB ], [ %cs.0, %originalBB84alteredBB ], [ %cs.0, %originalBB80alteredBB ], [ %cs.0, %originalBB76alteredBB ], [ %56, %originalBBalteredBB ], [ %cs.0, %for.inc48 ], [ %cs.0, %for.end47 ], [ %cs.0, %originalBBpart2132 ], [ %cs.0, %originalBB118 ], [ %cs.0, %for.inc45 ], [ %cs.0, %originalBBpart2116 ], [ %cs.0, %originalBB114 ], [ %cs.0, %for.end ], [ %cs.0, %originalBBpart2112 ], [ %cs.0, %originalBB96 ], [ %cs.0, %for.inc ], [ %cs.0, %originalBBpart294 ], [ %cs.0, %originalBB92 ], [ %cs.0, %if.end ], [ %cs.0, %originalBBpart290 ], [ %cs.0, %originalBB88 ], [ %cs.0, %if.then ], [ %cs.0, %land.lhs.true39 ], [ %cs.0, %lor.lhs.false37 ], [ %cs.0, %land.lhs.true35 ], [ %cs.0, %originalBBpart286 ], [ %cs.0, %originalBB84 ], [ %cs.0, %lor.lhs.false33 ], [ %cs.0, %land.lhs.true31 ], [ %cs.0, %lor.lhs.false29 ], [ %cs.0, %originalBBpart282 ], [ %cs.0, %originalBB80 ], [ %cs.0, %land.lhs.true27 ], [ %cs.0, %lor.lhs.false25 ], [ %cs.0, %land.lhs.true23 ], [ %cs.0, %originalBBpart278 ], [ %cs.0, %originalBB76 ], [ %cs.0, %lor.lhs.false ], [ %cs.0, %land.lhs.true ], [ %cs.0, %originalBBpart2 ], [ %35, %originalBB ], [ %cs.0, %for.body6 ], [ %cs.0, %for.cond4 ], [ %cs.0, %for.body3 ], [ %cs.0, %for.cond1 ], [ %cs.0, %for.body ], [ %cs.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 558621698, %originalBB118alteredBB ], [ -1194624049, %originalBB114alteredBB ], [ -962533596, %originalBB96alteredBB ], [ 213504230, %originalBB92alteredBB ], [ 37235957, %originalBB88alteredBB ], [ -1732629320, %originalBB84alteredBB ], [ 1514648307, %originalBB80alteredBB ], [ 1357279485, %originalBB76alteredBB ], [ -1341874312, %originalBBalteredBB ], [ 620366186, %for.inc48 ], [ -1362497232, %for.end47 ], [ -1330113090, %originalBBpart2132 ], [ %8, %originalBB118 ], [ %9, %for.inc45 ], [ -1165903572, %originalBBpart2116 ], [ %10, %originalBB114 ], [ %11, %for.end ], [ 235876560, %originalBBpart2112 ], [ %12, %originalBB96 ], [ %13, %for.inc ], [ 811925126, %originalBBpart294 ], [ %14, %originalBB92 ], [ %15, %if.end ], [ -169155510, %originalBBpart290 ], [ %16, %originalBB88 ], [ %17, %if.then ], [ %47, %land.lhs.true39 ], [ %46, %lor.lhs.false37 ], [ %45, %land.lhs.true35 ], [ %44, %originalBBpart286 ], [ %18, %originalBB84 ], [ %19, %lor.lhs.false33 ], [ %43, %land.lhs.true31 ], [ %42, %lor.lhs.false29 ], [ %41, %originalBBpart282 ], [ %20, %originalBB80 ], [ %21, %land.lhs.true27 ], [ %40, %lor.lhs.false25 ], [ %39, %land.lhs.true23 ], [ %38, %originalBBpart278 ], [ %22, %originalBB76 ], [ %23, %lor.lhs.false ], [ %37, %land.lhs.true ], [ %36, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %for.body6 ], [ %28, %for.cond4 ], [ 235876560, %for.body3 ], [ %27, %for.cond1 ], [ -1330113090, %for.body ], [ %26, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %26 = select i1 %cmp, i32 -533518196, i32 1463517691
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %27 = select i1 %cmp2, i32 -809669611, i32 -165660928
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  %28 = select i1 %cmp5, i32 2074143780, i32 1828415226
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9 = zext i1 %cmp8 to i32
  %29 = zext i1 %cmp7 to i32
  %30 = add nuw nsw i32 %29, %conv9
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %conv13 = zext i1 %cmp12 to i32
  %31 = zext i1 %cmp10 to i32
  %32 = add nuw nsw i32 %31, %conv13
  %cmp15 = icmp sgt i32 %c.0, %b.0
  %33 = select i1 %cmp15, i32 -1467680266, i32 -1467680267
  %34 = select i1 %cmp7, i32 1467680268, i32 1467680267
  %35 = add nsw i32 %34, %33
  %cmp20 = icmp sle i32 %a.0, %b.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %36 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -370805871, i32 972168729
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21.not = icmp sgt i32 %as.0, %bs.0
  %37 = select i1 %cmp21.not, i32 972168729, i32 -169155510
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp22 = icmp sle i32 %a.0, %c.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %38 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1469751372, i32 1979209327
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24.not = icmp sgt i32 %as.0, %cs.0
  %39 = select i1 %cmp24.not, i32 1979209327, i32 -169155510
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26.not = icmp sgt i32 %b.0, %a.0
  %40 = select i1 %cmp26.not, i32 -371993866, i32 358159431
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp28 = icmp sle i32 %bs.0, %as.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %41 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -169155510, i32 -371993866
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30.not = icmp sgt i32 %b.0, %c.0
  %42 = select i1 %cmp30.not, i32 1050126137, i32 -889790783
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32.not = icmp sgt i32 %bs.0, %cs.0
  %43 = select i1 %cmp32.not, i32 1050126137, i32 -169155510
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp34 = icmp sle i32 %c.0, %a.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %44 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1804539619, i32 194299221
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %cmp36.not = icmp sgt i32 %cs.0, %as.0
  %45 = select i1 %cmp36.not, i32 194299221, i32 -169155510
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %cmp38.not = icmp sgt i32 %c.0, %b.0
  %46 = select i1 %cmp38.not, i32 1617619886, i32 451727540
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %cmp40.not = icmp sgt i32 %cs.0, %bs.0
  %47 = select i1 %cmp40.not, i32 1617619886, i32 -169155510
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %idxprom41 = sext i32 %b.0 to i64
  %arrayidx42 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 %idxprom41
  store i8 66, i8* %arrayidx42, align 1
  %idxprom43 = sext i32 %c.0 to i64
  %arrayidx44 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 %idxprom43
  store i8 67, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %48 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %49 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg65 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 1
  %50 = load i8, i8* %arrayidx51, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %50)
  %arrayidx52 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 2
  %51 = load i8, i8* %arrayidx52, align 1
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %51)
  %arrayidx54 = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 3
  %52 = load i8, i8* %arrayidx54, align 1
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %52)
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %cmp7alteredBB = icmp sgt i32 %b.0, %a.0
  %convalteredBB.neg.neg = zext i1 %cmp7alteredBB to i32
  %cmp8alteredBB = icmp eq i32 %c.0, %a.0
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %53 = add nuw nsw i32 %convalteredBB.neg.neg, %conv9alteredBB
  %cmp10alteredBB = icmp sgt i32 %a.0, %b.0
  %cmp12alteredBB = icmp sgt i32 %a.0, %c.0
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %54 = zext i1 %cmp10alteredBB to i32
  %55 = add nuw nsw i32 %54, %conv13alteredBB
  %cmp15alteredBB = icmp sgt i32 %c.0, %b.0
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %56 = add nuw nsw i32 %conv16alteredBB, %convalteredBB.neg.neg
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %a.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %idxprom41alteredBB = sext i32 %b.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 %idxprom41alteredBB
  store i8 66, i8* %arrayidx42alteredBB, align 1
  %idxprom43alteredBB = sext i32 %c.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %d, i64 0, i64 %idxprom43alteredBB
  store i8 67, i8* %arrayidx44alteredBB, align 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %57 = add i32 %b.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_670.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -713317435, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -713317435, label %first
    i32 -1199848048, label %originalBB
    i32 463022938, label %originalBBpart2
    i32 -1746224322, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1199848048, i32 -1746224322
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
  %17 = select i1 %16, i32 463022938, i32 -1746224322
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1199848048, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
