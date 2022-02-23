; ModuleID = 'build_ollvm/programs/48/64.ll'
source_filename = "source-C-CXX/48/64.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %str = alloca [501 x i8], align 16
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %start.0 = phi i32 [ undef, %entry ], [ %start.0.be, %loopEntry.backedge ]
  %lenth.0 = phi i32 [ 2, %entry ], [ %lenth.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1355936333, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1355936333, label %for.cond
    i32 745535653, label %for.body
    i32 1646513091, label %originalBB
    i32 -423690897, label %originalBBpart2
    i32 -1675744337, label %for.cond3
    i32 -1773954279, label %for.body9
    i32 1502410562, label %for.inc
    i32 -772497729, label %for.end
    i32 1747237997, label %for.inc13
    i32 1745374636, label %for.end15
    i32 -1815691476, label %originalBB16
    i32 1656407461, label %originalBBpart218
    i32 -291156944, label %originalBBalteredBB
    i32 -1681401298, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %originalBB16, %for.end15, %for.inc13, %for.end, %for.inc, %for.body9, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %start.0.be = phi i32 [ %start.0, %loopEntry ], [ %start.0, %originalBB16alteredBB ], [ 0, %originalBBalteredBB ], [ %start.0, %originalBB16 ], [ %start.0, %for.end15 ], [ %start.0, %for.inc13 ], [ %start.0, %for.end ], [ %.neg7, %for.inc ], [ %start.0, %for.body9 ], [ %start.0, %for.cond3 ], [ %start.0, %originalBBpart2 ], [ 0, %originalBB ], [ %start.0, %for.body ], [ %start.0, %for.cond ]
  %lenth.0.be = phi i32 [ %lenth.0, %loopEntry ], [ %lenth.0, %originalBB16alteredBB ], [ %lenth.0, %originalBBalteredBB ], [ %lenth.0, %originalBB16 ], [ %lenth.0, %for.end15 ], [ %.neg, %for.inc13 ], [ %lenth.0, %for.end ], [ %lenth.0, %for.inc ], [ %lenth.0, %for.body9 ], [ %lenth.0, %for.cond3 ], [ %lenth.0, %originalBBpart2 ], [ %lenth.0, %originalBB ], [ %lenth.0, %for.body ], [ %lenth.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1815691476, %originalBB16alteredBB ], [ 1646513091, %originalBBalteredBB ], [ %41, %originalBB16 ], [ %32, %for.end15 ], [ 1355936333, %for.inc13 ], [ 1747237997, %for.end ], [ -1675744337, %for.inc ], [ 1502410562, %for.body9 ], [ %21, %for.cond3 ], [ -1675744337, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %lenth.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp.not = icmp ult i64 %call2, %conv
  %0 = select i1 %cmp.not, i32 1745374636, i32 745535653
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1646513091, i32 -291156944
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -423690897, i32 -291156944
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %conv4 = sext i32 %start.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv7 = sext i32 %lenth.0 to i64
  %19 = sub nsw i64 1, %conv7
  %20 = add i64 %19, %call6
  %cmp8 = icmp ugt i64 %20, %conv4
  %21 = select i1 %cmp8, i32 -1773954279, i32 -772497729
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %22 = add i32 %start.0, -1
  %23 = add i32 %22, %lenth.0
  call void @_Z13checkSymmetryPcii(i8* nonnull %arraydecay, i32 %start.0, i32 %23)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg7 = add i32 %start.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg = add i32 %lenth.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1815691476, i32 -1681401298
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1656407461, i32 -1681401298
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define void @_Z13checkSymmetryPcii(i8* %str, i32 %start, i32 %end) local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %end.addr.reg2mem = alloca i32*, align 8
  %start.addr.reg2mem = alloca i32*, align 8
  %str.addr.reg2mem = alloca i8**, align 8
  %.reg2mem69 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem69, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -680402215, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -680402215, label %first
    i32 -1726195657, label %originalBB
    i32 1764592041, label %originalBBpart2
    i32 -1501973080, label %for.cond
    i32 -1170253489, label %for.body
    i32 1781111374, label %originalBB20
    i32 -144743535, label %originalBBpart244
    i32 1236021947, label %if.then
    i32 1297656878, label %if.end
    i32 2086213812, label %for.inc
    i32 -1415171257, label %for.end
    i32 978548888, label %if.then9
    i32 805643297, label %originalBB46
    i32 1787822303, label %originalBBpart248
    i32 -174274642, label %for.cond10
    i32 -1270878538, label %originalBB50
    i32 1352322179, label %originalBBpart252
    i32 -267895474, label %for.body12
    i32 -488786782, label %originalBB54
    i32 -2889446, label %originalBBpart256
    i32 -1547680868, label %for.inc15
    i32 1630706783, label %originalBB58
    i32 975224582, label %originalBBpart266
    i32 1811788900, label %for.end17
    i32 1319350316, label %if.end19
    i32 -479101023, label %originalBBalteredBB
    i32 620803182, label %originalBB20alteredBB
    i32 -2095441893, label %originalBB46alteredBB
    i32 -764548764, label %originalBB50alteredBB
    i32 -1268042269, label %originalBB54alteredBB
    i32 1875733847, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.end17, %originalBBpart266, %originalBB58, %for.inc15, %originalBBpart256, %originalBB54, %for.body12, %originalBBpart252, %originalBB50, %for.cond10, %originalBBpart248, %originalBB46, %if.then9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart244, %originalBB20, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1630706783, %originalBB58alteredBB ], [ -488786782, %originalBB54alteredBB ], [ -1270878538, %originalBB50alteredBB ], [ 805643297, %originalBB46alteredBB ], [ 1781111374, %originalBB20alteredBB ], [ -1726195657, %originalBBalteredBB ], [ 1319350316, %for.end17 ], [ -174274642, %originalBBpart266 ], [ %139, %originalBB58 ], [ %128, %for.inc15 ], [ -1547680868, %originalBBpart256 ], [ %119, %originalBB54 ], [ %107, %for.body12 ], [ %98, %originalBBpart252 ], [ %97, %originalBB50 ], [ %86, %for.cond10 ], [ -174274642, %originalBBpart248 ], [ %77, %originalBB46 ], [ %67, %if.then9 ], [ %58, %for.end ], [ -1501973080, %for.inc ], [ 2086213812, %if.end ], [ -1415171257, %if.then ], [ %51, %originalBBpart244 ], [ %50, %originalBB20 ], [ %31, %for.body ], [ %22, %for.cond ], [ -1501973080, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i1, i1* %.reg2mem69, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70
  %8 = select i1 %7, i32 -1726195657, i32 -479101023
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem, align 8
  %start.addr = alloca i32, align 4
  store i32* %start.addr, i32** %start.addr.reg2mem, align 8
  %end.addr = alloca i32, align 4
  store i32* %end.addr, i32** %end.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload76 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  store i8* %str, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload76, align 8
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload82 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  store i32 %start, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload82, align 4
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload88 = load volatile i32*, i32** %end.addr.reg2mem, align 8
  store i32 %end, i32* %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload88, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1764592041, i32 -479101023
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload87 = load volatile i32*, i32** %end.addr.reg2mem, align 8
  %19 = load i32, i32* %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload87, align 4
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload81 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  %20 = load i32, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload81, align 4
  %21 = sub i32 %19, %20
  %div = sdiv i32 %21, 2
  %cmp.not = icmp sgt i32 %18, %div
  %22 = select i1 %cmp.not, i32 -1415171257, i32 -1170253489
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1781111374, i32 620803182
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload75 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %32 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload75, align 8
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload80 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  %33 = load i32, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload80, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %35 = add i32 %34, %33
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds i8, i8* %32, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload74 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %37 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload74, align 8
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload86 = load volatile i32*, i32** %end.addr.reg2mem, align 8
  %38 = load i32, i32* %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload86, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %40 = sub i32 %38, %39
  %idxprom2 = sext i32 %40 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %37, i64 %idxprom2
  %41 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp ne i8 %36, %41
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -144743535, i32 620803182
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %51 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1236021947, i32 1297656878
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload85 = load volatile i32*, i32** %end.addr.reg2mem, align 8
  %55 = load i32, i32* %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload85, align 4
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload79 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  %56 = load i32, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload79, align 4
  %57 = sub i32 %55, %56
  %div7 = sdiv i32 %57, 2
  %cmp8 = icmp sgt i32 %54, %div7
  %58 = select i1 %cmp8, i32 978548888, i32 1319350316
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 805643297, i32 -2095441893
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload78 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  %68 = load i32, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload78, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1787822303, i32 -2095441893
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1270878538, i32 -764548764
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload84 = load volatile i32*, i32** %end.addr.reg2mem, align 8
  %88 = load i32, i32* %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload84, align 4
  %cmp11 = icmp sle i32 %87, %88
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1352322179, i32 -764548764
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %98 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -267895474, i32 1811788900
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -488786782, i32 -1268042269
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload73 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %108 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload73, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom13 = sext i32 %109 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %108, i64 %idxprom13
  %110 = load i8, i8* %arrayidx14, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %110)
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2889446, i32 -1268042269
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1630706783, i32 1875733847
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %130 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %130, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 975224582, i32 1875733847
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload72 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload77 = load volatile i32*, i32** %start.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload71 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload83 = load volatile i32*, i32** %end.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload = load volatile i32*, i32** %start.addr.reg2mem, align 8
  %140 = load i32, i32* %start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reg2mem.0.start.addr.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %140, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reg2mem.0.end.addr.reload = load volatile i32*, i32** %end.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %141 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom13alteredBB = sext i32 %142 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %141, i64 %idxprom13alteredBB
  %143 = load i8, i8* %arrayidx14alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %143)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %145 = add i32 %144, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %145, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_64.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
