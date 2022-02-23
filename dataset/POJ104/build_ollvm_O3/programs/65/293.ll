; ModuleID = 'build_ollvm/programs/65/293.ll'
source_filename = "source-C-CXX/65/293.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.date = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ6putoutiE1s = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_293.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 147927345, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 147927345, label %first
    i32 822031879, label %originalBB
    i32 2040118855, label %originalBBpart2
    i32 -873675945, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 822031879, i32 -873675945
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2040118855, i32 -873675945
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 822031879, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7runniani(i32 %year) local_unnamed_addr #3 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -660468749, i32 1028596989
  %9 = select i1 %7, i32 -1832319782, i32 1028596989
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %10 = select i1 %cmp4, i32 1385344270, i32 1080669651
  %rem1 = srem i32 %year, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %11 = select i1 %cmp2.not, i32 911573377, i32 1385344270
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -31928251, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -31928251, label %first
    i32 2144973743, label %land.lhs.true
    i32 911573377, label %lor.lhs.false
    i32 1385344270, label %if.then
    i32 1080669651, label %if.else
    i32 -1832319782, label %originalBB
    i32 -660468749, label %originalBBpart2
    i32 475436396, label %return
    i32 1028596989, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1832319782, %originalBBalteredBB ], [ 475436396, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.else ], [ 475436396, %if.then ], [ %10, %lor.lhs.false ], [ %11, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 2144973743, i32 911573377
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z18day_from_cen_begin4date(i64 %d.coerce0, i64 %d.coerce1) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i64, align 8
  %tobool35.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %d.sroa.0.0.extract.trunc = trunc i64 %d.coerce0 to i32
  %d.sroa.2.0.extract.shift = lshr i64 %d.coerce0, 32
  %d.sroa.2.0.extract.trunc = trunc i64 %d.sroa.2.0.extract.shift to i32
  %d.sroa.6.8.extract.trunc = trunc i64 %d.coerce1 to i32
  %mul = mul nsw i32 %d.sroa.0.0.extract.trunc, 100
  %convalteredBB = ashr i64 %d.coerce1, 32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %rem4746 = phi i64 [ undef, %entry ], [ %rem4746.be, %loopEntry.backedge ]
  %day.0 = phi i64 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %mul, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1973695011, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1973695011, label %for.cond
    i32 1011754205, label %originalBB
    i32 -1346452026, label %originalBBpart2
    i32 1185680079, label %for.body
    i32 -1702078199, label %if.then
    i32 759071283, label %originalBB48
    i32 -808907394, label %originalBBpart250
    i32 1608890951, label %if.else
    i32 -1638587307, label %if.end
    i32 -1160004268, label %for.inc
    i32 366437807, label %for.end
    i32 -994001652, label %for.cond3
    i32 -651295876, label %for.body5
    i32 195119622, label %originalBB52
    i32 47775923, label %originalBBpart254
    i32 643674539, label %lor.lhs.false
    i32 -1211724677, label %lor.lhs.false8
    i32 254032322, label %lor.lhs.false10
    i32 -94461076, label %lor.lhs.false12
    i32 -1428707531, label %originalBB56
    i32 -977877697, label %originalBBpart258
    i32 -2000286133, label %lor.lhs.false14
    i32 987645681, label %originalBB60
    i32 -1628277176, label %originalBBpart262
    i32 -192372558, label %lor.lhs.false16
    i32 809348688, label %originalBB64
    i32 336502773, label %originalBBpart266
    i32 238051743, label %if.then18
    i32 96282718, label %if.end20
    i32 839590217, label %originalBB68
    i32 -34846359, label %originalBBpart270
    i32 -314473397, label %lor.lhs.false22
    i32 -674770421, label %lor.lhs.false24
    i32 -1999163858, label %originalBB72
    i32 -757649460, label %originalBBpart274
    i32 235648503, label %lor.lhs.false26
    i32 1441588952, label %if.then28
    i32 -1936547112, label %originalBB76
    i32 -523349800, label %originalBBpart282
    i32 -1292345287, label %if.end30
    i32 1459984922, label %if.then32
    i32 1675021974, label %originalBB84
    i32 293389245, label %originalBBpart286
    i32 -1739889846, label %if.then36
    i32 -1685063948, label %if.else38
    i32 1772307668, label %if.end40
    i32 -1885344045, label %originalBB88
    i32 727447478, label %originalBBpart290
    i32 -1045353745, label %if.end41
    i32 414974319, label %for.inc42
    i32 1276046062, label %for.end44
    i32 1712859420, label %originalBB92
    i32 -1770360654, label %originalBBpart2120
    i32 -1669097588, label %originalBBalteredBB
    i32 -1518515789, label %originalBB48alteredBB
    i32 178375910, label %originalBB52alteredBB
    i32 2105176072, label %originalBB56alteredBB
    i32 -330434486, label %originalBB60alteredBB
    i32 -1311706888, label %originalBB64alteredBB
    i32 646890306, label %originalBB68alteredBB
    i32 1551363502, label %originalBB72alteredBB
    i32 692229086, label %originalBB76alteredBB
    i32 590937855, label %originalBB84alteredBB
    i32 1663327690, label %originalBB88alteredBB
    i32 272484060, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB92, %for.end44, %for.inc42, %if.end41, %originalBBpart290, %originalBB88, %if.end40, %if.else38, %if.then36, %originalBBpart286, %originalBB84, %if.then32, %if.end30, %originalBBpart282, %originalBB76, %if.then28, %lor.lhs.false26, %originalBBpart274, %originalBB72, %lor.lhs.false24, %lor.lhs.false22, %originalBBpart270, %originalBB68, %if.end20, %if.then18, %originalBBpart266, %originalBB64, %lor.lhs.false16, %originalBBpart262, %originalBB60, %lor.lhs.false14, %originalBBpart258, %originalBB56, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %originalBBpart254, %originalBB52, %for.body5, %for.cond3, %for.end, %for.inc, %if.end, %if.else, %originalBBpart250, %originalBB48, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %rem4746.be = phi i64 [ %rem4746, %loopEntry ], [ %rem4746, %originalBB92alteredBB ], [ %rem4746, %originalBB88alteredBB ], [ %rem4746, %originalBB84alteredBB ], [ %rem4746, %originalBB76alteredBB ], [ %rem4746, %originalBB72alteredBB ], [ %rem4746, %originalBB68alteredBB ], [ %rem4746, %originalBB64alteredBB ], [ %rem4746, %originalBB60alteredBB ], [ %rem4746, %originalBB56alteredBB ], [ %rem4746, %originalBB52alteredBB ], [ %rem4746, %originalBB48alteredBB ], [ %rem4746, %originalBBalteredBB ], [ %rem47, %originalBB92 ], [ %rem4746, %for.end44 ], [ %rem4746, %for.inc42 ], [ %rem4746, %if.end41 ], [ %rem4746, %originalBBpart290 ], [ %rem4746, %originalBB88 ], [ %rem4746, %if.end40 ], [ %rem4746, %if.else38 ], [ %rem4746, %if.then36 ], [ %rem4746, %originalBBpart286 ], [ %rem4746, %originalBB84 ], [ %rem4746, %if.then32 ], [ %rem4746, %if.end30 ], [ %rem4746, %originalBBpart282 ], [ %rem4746, %originalBB76 ], [ %rem4746, %if.then28 ], [ %rem4746, %lor.lhs.false26 ], [ %rem4746, %originalBBpart274 ], [ %rem4746, %originalBB72 ], [ %rem4746, %lor.lhs.false24 ], [ %rem4746, %lor.lhs.false22 ], [ %rem4746, %originalBBpart270 ], [ %rem4746, %originalBB68 ], [ %rem4746, %if.end20 ], [ %rem4746, %if.then18 ], [ %rem4746, %originalBBpart266 ], [ %rem4746, %originalBB64 ], [ %rem4746, %lor.lhs.false16 ], [ %rem4746, %originalBBpart262 ], [ %rem4746, %originalBB60 ], [ %rem4746, %lor.lhs.false14 ], [ %rem4746, %originalBBpart258 ], [ %rem4746, %originalBB56 ], [ %rem4746, %lor.lhs.false12 ], [ %rem4746, %lor.lhs.false10 ], [ %rem4746, %lor.lhs.false8 ], [ %rem4746, %lor.lhs.false ], [ %rem4746, %originalBBpart254 ], [ %rem4746, %originalBB52 ], [ %rem4746, %for.body5 ], [ %rem4746, %for.cond3 ], [ %rem4746, %for.end ], [ %rem4746, %for.inc ], [ %rem4746, %if.end ], [ %rem4746, %if.else ], [ %rem4746, %originalBBpart250 ], [ %rem4746, %originalBB48 ], [ %rem4746, %if.then ], [ %rem4746, %for.body ], [ %rem4746, %originalBBpart2 ], [ %rem4746, %originalBB ], [ %rem4746, %for.cond ]
  %day.0.be = phi i64 [ %day.0, %loopEntry ], [ %rem47alteredBB, %originalBB92alteredBB ], [ %day.0, %originalBB88alteredBB ], [ %day.0, %originalBB84alteredBB ], [ %239, %originalBB76alteredBB ], [ %day.0, %originalBB72alteredBB ], [ %day.0, %originalBB68alteredBB ], [ %day.0, %originalBB64alteredBB ], [ %day.0, %originalBB60alteredBB ], [ %day.0, %originalBB56alteredBB ], [ %day.0, %originalBB52alteredBB ], [ %238, %originalBB48alteredBB ], [ %day.0, %originalBBalteredBB ], [ %rem47, %originalBB92 ], [ %day.0, %for.end44 ], [ %day.0, %for.inc42 ], [ %day.0, %if.end41 ], [ %day.0, %originalBBpart290 ], [ %day.0, %originalBB88 ], [ %day.0, %if.end40 ], [ %.neg, %if.else38 ], [ %198, %if.then36 ], [ %day.0, %originalBBpart286 ], [ %day.0, %originalBB84 ], [ %day.0, %if.then32 ], [ %day.0, %if.end30 ], [ %day.0, %originalBBpart282 ], [ %168, %originalBB76 ], [ %day.0, %if.then28 ], [ %day.0, %lor.lhs.false26 ], [ %day.0, %originalBBpart274 ], [ %day.0, %originalBB72 ], [ %day.0, %lor.lhs.false24 ], [ %day.0, %lor.lhs.false22 ], [ %day.0, %originalBBpart270 ], [ %day.0, %originalBB68 ], [ %day.0, %if.end20 ], [ %118, %if.then18 ], [ %day.0, %originalBBpart266 ], [ %day.0, %originalBB64 ], [ %day.0, %lor.lhs.false16 ], [ %day.0, %originalBBpart262 ], [ %day.0, %originalBB60 ], [ %day.0, %lor.lhs.false14 ], [ %day.0, %originalBBpart258 ], [ %day.0, %originalBB56 ], [ %day.0, %lor.lhs.false12 ], [ %day.0, %lor.lhs.false10 ], [ %day.0, %lor.lhs.false8 ], [ %day.0, %lor.lhs.false ], [ %day.0, %originalBBpart254 ], [ %day.0, %originalBB52 ], [ %day.0, %for.body5 ], [ %day.0, %for.cond3 ], [ %rem2, %for.end ], [ %day.0, %for.inc ], [ %rem, %if.end ], [ %.neg43, %if.else ], [ %day.0, %originalBBpart250 ], [ %.neg44, %originalBB48 ], [ %day.0, %if.then ], [ %day.0, %for.body ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end40 ], [ %i.0, %if.else38 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then32 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then28 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %.neg42, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB92 ], [ %j.0, %for.end44 ], [ %217, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end40 ], [ %j.0, %if.else38 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then32 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then28 ], [ %j.0, %lor.lhs.false26 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end20 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %lor.lhs.false16 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %lor.lhs.false14 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %lor.lhs.false10 ], [ %j.0, %lor.lhs.false8 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1712859420, %originalBB92alteredBB ], [ -1885344045, %originalBB88alteredBB ], [ 1675021974, %originalBB84alteredBB ], [ -1936547112, %originalBB76alteredBB ], [ -1999163858, %originalBB72alteredBB ], [ 839590217, %originalBB68alteredBB ], [ 809348688, %originalBB64alteredBB ], [ 987645681, %originalBB60alteredBB ], [ -1428707531, %originalBB56alteredBB ], [ 195119622, %originalBB52alteredBB ], [ 759071283, %originalBB48alteredBB ], [ 1011754205, %originalBBalteredBB ], [ %237, %originalBB92 ], [ %226, %for.end44 ], [ -994001652, %for.inc42 ], [ 414974319, %if.end41 ], [ -1045353745, %originalBBpart290 ], [ %216, %originalBB88 ], [ %207, %if.end40 ], [ 1772307668, %if.else38 ], [ 1772307668, %if.then36 ], [ %197, %originalBBpart286 ], [ %196, %originalBB84 ], [ %187, %if.then32 ], [ %178, %if.end30 ], [ -1292345287, %originalBBpart282 ], [ %177, %originalBB76 ], [ %167, %if.then28 ], [ %158, %lor.lhs.false26 ], [ %157, %originalBBpart274 ], [ %156, %originalBB72 ], [ %147, %lor.lhs.false24 ], [ %138, %lor.lhs.false22 ], [ %137, %originalBBpart270 ], [ %136, %originalBB68 ], [ %127, %if.end20 ], [ 96282718, %if.then18 ], [ %117, %originalBBpart266 ], [ %116, %originalBB64 ], [ %107, %lor.lhs.false16 ], [ %98, %originalBBpart262 ], [ %97, %originalBB60 ], [ %88, %lor.lhs.false14 ], [ %79, %originalBBpart258 ], [ %78, %originalBB56 ], [ %69, %lor.lhs.false12 ], [ %60, %lor.lhs.false10 ], [ %59, %lor.lhs.false8 ], [ %58, %lor.lhs.false ], [ %57, %originalBBpart254 ], [ %56, %originalBB52 ], [ %47, %for.body5 ], [ %38, %for.cond3 ], [ -994001652, %for.end ], [ 1973695011, %for.inc ], [ -1160004268, %if.end ], [ -1638587307, %if.else ], [ -1638587307, %originalBBpart250 ], [ %37, %originalBB48 ], [ %28, %if.then ], [ %19, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1011754205, i32 -1669097588
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %d.sroa.2.0.extract.trunc
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1346452026, i32 -1669097588
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1185680079, i32 366437807
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 @_Z7runniani(i32 %i.0)
  %tobool.not = icmp eq i32 %call, 0
  %19 = select i1 %tobool.not, i32 1608890951, i32 -1702078199
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 759071283, i32 -1518515789
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %.neg44 = add i64 %day.0, 366
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -808907394, i32 -1518515789
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg43 = add i64 %day.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem = srem i64 %day.0, 7
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem2 = srem i64 %day.0, 7
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %d.sroa.6.8.extract.trunc
  %38 = select i1 %cmp4, i32 -651295876, i32 1276046062
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 195119622, i32 178375910
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %j.0, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 47775923, i32 178375910
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %57 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 238051743, i32 643674539
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i32 %j.0, 3
  %58 = select i1 %cmp7, i32 238051743, i32 -1211724677
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.0, 5
  %59 = select i1 %cmp9, i32 238051743, i32 254032322
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %j.0, 7
  %60 = select i1 %cmp11, i32 238051743, i32 -94461076
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1428707531, i32 2105176072
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %j.0, 8
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -977877697, i32 2105176072
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %79 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 238051743, i32 -2000286133
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 987645681, i32 -330434486
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %j.0, 10
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1628277176, i32 -330434486
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %98 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 238051743, i32 -192372558
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 809348688, i32 -1311706888
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, 12
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 336502773, i32 -1311706888
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %117 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 238051743, i32 96282718
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %118 = add i64 %day.0, 31
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 839590217, i32 646890306
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %j.0, 4
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -34846359, i32 646890306
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %137 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1441588952, i32 -314473397
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %j.0, 6
  %138 = select i1 %cmp23, i32 1441588952, i32 -674770421
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1999163858, i32 1551363502
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp25 = icmp eq i32 %j.0, 9
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -757649460, i32 1551363502
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %157 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1441588952, i32 235648503
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %j.0, 11
  %158 = select i1 %cmp27, i32 1441588952, i32 -1292345287
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1936547112, i32 692229086
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %168 = add i64 %day.0, 30
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -523349800, i32 692229086
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %cmp31 = icmp eq i32 %j.0, 2
  %178 = select i1 %cmp31, i32 1459984922, i32 -1045353745
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1675021974, i32 590937855
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %call34 = tail call i32 @_Z7runniani(i32 %d.sroa.2.0.extract.trunc)
  %tobool35 = icmp ne i32 %call34, 0
  store i1 %tobool35, i1* %tobool35.reg2mem, align 1
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 293389245, i32 590937855
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reload = load volatile i1, i1* %tobool35.reg2mem, align 1
  %197 = select i1 %tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reg2mem.0.tobool35.reload, i32 -1739889846, i32 -1685063948
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %198 = add i64 %day.0, 29
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %.neg = add i64 %day.0, 28
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1885344045, i32 1663327690
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 727447478, i32 1663327690
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %217 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1712859420, i32 272484060
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %227 = add i64 %day.0, -1
  %228 = add i64 %227, %convalteredBB
  %rem47 = srem i64 %228, 7
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1770360654, i32 272484060
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  store i64 %rem4746, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  ret i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %238 = add i64 %day.0, 366
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %239 = add i64 %day.0, 30
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = tail call i32 @_Z7runniani(i32 %d.sroa.2.0.extract.trunc)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %240 = add i64 %day.0, -1
  %241 = add i64 %240, %convalteredBB
  %rem47alteredBB = srem i64 %241, 7
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z6putouti(i32 %flag) local_unnamed_addr #0 {
entry:
  %s = alloca [7 x [5 x i8]], align 16
  %0 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %s, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %0, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ6putoutiE1s, i64 0, i64 0, i64 0), i64 35, i1 false)
  %rem = srem i32 %flag, 7
  %idxprom = sext i32 %rem to i64
  %arraydecay = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %d = alloca %struct.date, align 8
  %agg.tmp.sroa.0.0..sroa_cast2 = bitcast %struct.date* %d to i64*
  %agg.tmp.sroa.4.0..sroa_idx5 = getelementptr inbounds %struct.date, %struct.date* %d, i64 0, i32 2
  %agg.tmp.sroa.4.0..sroa_cast6 = bitcast i32* %agg.tmp.sroa.4.0..sroa_idx5 to i64*
  %yearalteredBB = getelementptr inbounds %struct.date, %struct.date* %d, i64 0, i32 1
  %dayalteredBB = getelementptr inbounds %struct.date, %struct.date* %d, i64 0, i32 3
  %centuryalteredBB = getelementptr inbounds %struct.date, %struct.date* %d, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cen.0 = phi i32 [ undef, %entry ], [ %cen.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 435781861, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 435781861, label %for.cond
    i32 -1317649964, label %originalBB
    i32 -1274307410, label %originalBBpart2
    i32 1278139777, label %for.body
    i32 904867160, label %for.inc
    i32 -1824275139, label %for.end
    i32 1498521371, label %originalBB25
    i32 1932433328, label %originalBBpart243
    i32 -1917079425, label %if.then
    i32 -967599178, label %if.end
    i32 1923977538, label %originalBB45
    i32 597988459, label %originalBBpart249
    i32 -1101367862, label %if.then10
    i32 1159444647, label %originalBB51
    i32 -1279598080, label %originalBBpart253
    i32 1611621347, label %if.end11
    i32 1712245862, label %if.then15
    i32 -1593321260, label %if.end16
    i32 -552900922, label %if.then20
    i32 1820445953, label %if.end21
    i32 -826581756, label %originalBB55
    i32 938996966, label %originalBBpart268
    i32 804970983, label %originalBBalteredBB
    i32 -1681080696, label %originalBB25alteredBB
    i32 -902471325, label %originalBB45alteredBB
    i32 -508287521, label %originalBB51alteredBB
    i32 -235454432, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB55, %if.end21, %if.then20, %if.end16, %if.then15, %if.end11, %originalBBpart253, %originalBB51, %if.then10, %originalBBpart249, %originalBB45, %if.end, %if.then, %originalBBpart243, %originalBB25, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %cen.0.be = phi i32 [ %cen.0, %loopEntry ], [ %cen.0, %originalBB55alteredBB ], [ 6, %originalBB51alteredBB ], [ %cen.0, %originalBB45alteredBB ], [ %cen.0, %originalBB25alteredBB ], [ %cen.0, %originalBBalteredBB ], [ %cen.0, %originalBB55 ], [ %cen.0, %if.end21 ], [ 2, %if.then20 ], [ %cen.0, %if.end16 ], [ 4, %if.then15 ], [ %cen.0, %if.end11 ], [ %cen.0, %originalBBpart253 ], [ 6, %originalBB51 ], [ %cen.0, %if.then10 ], [ %cen.0, %originalBBpart249 ], [ %cen.0, %originalBB45 ], [ %cen.0, %if.end ], [ 0, %if.then ], [ %cen.0, %originalBBpart243 ], [ %cen.0, %originalBB25 ], [ %cen.0, %for.end ], [ %cen.0, %for.inc ], [ %cen.0, %for.body ], [ %cen.0, %originalBBpart2 ], [ %cen.0, %originalBB ], [ %cen.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB55 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB25 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -826581756, %originalBB55alteredBB ], [ 1159444647, %originalBB51alteredBB ], [ 1923977538, %originalBB45alteredBB ], [ 1498521371, %originalBB25alteredBB ], [ -1317649964, %originalBBalteredBB ], [ %101, %originalBB55 ], [ %91, %if.end21 ], [ 1820445953, %if.then20 ], [ %82, %if.end16 ], [ -1593321260, %if.then15 ], [ %80, %if.end11 ], [ 1611621347, %originalBBpart253 ], [ %78, %originalBB51 ], [ %69, %if.then10 ], [ %60, %originalBBpart249 ], [ %59, %originalBB45 ], [ %49, %if.end ], [ -967599178, %if.then ], [ %40, %originalBBpart243 ], [ %39, %originalBB25 ], [ %28, %for.end ], [ 435781861, %for.inc ], [ 904867160, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1317649964, i32 804970983
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 50000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1274307410, i32 804970983
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1278139777, i32 -1824275139
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1498521371, i32 -1681080696
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %yearalteredBB)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %agg.tmp.sroa.4.0..sroa_idx5)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %dayalteredBB)
  %29 = load i32, i32* %yearalteredBB, align 4
  %div = sdiv i32 %29, 100
  store i32 %div, i32* %centuryalteredBB, align 8
  %30 = and i32 %div, 3
  %cmp6 = icmp eq i32 %30, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1932433328, i32 -1681080696
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1917079425, i32 -967599178
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1923977538, i32 -902471325
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %50 = load i32, i32* %centuryalteredBB, align 8
  %rem8 = srem i32 %50, 4
  %cmp9 = icmp eq i32 %rem8, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 597988459, i32 -902471325
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %60 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1101367862, i32 1611621347
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1159444647, i32 -508287521
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1279598080, i32 -508287521
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %79 = load i32, i32* %centuryalteredBB, align 8
  %rem13 = srem i32 %79, 4
  %cmp14 = icmp eq i32 %rem13, 2
  %80 = select i1 %cmp14, i32 1712245862, i32 -1593321260
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %81 = load i32, i32* %centuryalteredBB, align 8
  %rem18 = srem i32 %81, 4
  %cmp19 = icmp eq i32 %rem18, 3
  %82 = select i1 %cmp19, i32 -552900922, i32 1820445953
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -826581756, i32 -235454432
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %agg.tmp.sroa.0.0.copyload = load i64, i64* %agg.tmp.sroa.0.0..sroa_cast2, align 8
  %agg.tmp.sroa.4.0.copyload = load i64, i64* %agg.tmp.sroa.4.0..sroa_cast6, align 8
  %call22 = call i64 @_Z18day_from_cen_begin4date(i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.4.0.copyload)
  %92 = trunc i64 %call22 to i32
  %conv23 = add i32 %cen.0, 5
  %.neg18 = add i32 %conv23, %92
  call void @_Z6putouti(i32 %.neg18)
  store i32 0, i32* %.reg2mem, align 4
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 938996966, i32 -235454432
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %yearalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %agg.tmp.sroa.4.0..sroa_idx5)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %dayalteredBB)
  %102 = load i32, i32* %yearalteredBB, align 4
  %divalteredBB = sdiv i32 %102, 100
  store i32 %divalteredBB, i32* %centuryalteredBB, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %agg.tmp.sroa.0.0.copyload3 = load i64, i64* %agg.tmp.sroa.0.0..sroa_cast2, align 8
  %agg.tmp.sroa.4.0.copyload7 = load i64, i64* %agg.tmp.sroa.4.0..sroa_cast6, align 8
  %call22alteredBB = call i64 @_Z18day_from_cen_begin4date(i64 %agg.tmp.sroa.0.0.copyload3, i64 %agg.tmp.sroa.4.0.copyload7)
  %103 = trunc i64 %call22alteredBB to i32
  %conv23alteredBB = add i32 %cen.0, 5
  %.neg = add i32 %conv23alteredBB, %103
  call void @_Z6putouti(i32 %.neg)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_293.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 570094545, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 570094545, label %first
    i32 1940519839, label %originalBB
    i32 -1964890434, label %originalBBpart2
    i32 1221933742, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1940519839, i32 1221933742
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1964890434, i32 1221933742
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1940519839, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
