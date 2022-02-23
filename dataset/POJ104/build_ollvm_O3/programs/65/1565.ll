; ModuleID = 'build_ollvm/programs/65/1565.ll'
source_filename = "source-C-CXX/65/1565.cpp"
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
@_ZZ4daysiiiE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@_ZZ5daysfiiiE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1565.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4leapi(i32 %y) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 100
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -657283995, i32 1269078195
  %9 = select i1 %7, i32 468006229, i32 1269078195
  %10 = and i32 %y, 3
  %cmp7 = icmp eq i32 %10, 0
  %11 = select i1 %7, i32 -540249228, i32 1357274921
  %12 = select i1 %7, i32 1146799454, i32 1357274921
  %cmp4 = icmp ne i32 %rem, 0
  %13 = select i1 %7, i32 -170822009, i32 -927737950
  %14 = select i1 %7, i32 2000645962, i32 -927737950
  %rem1 = srem i32 %y, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %15 = select i1 %cmp2, i32 -1713862612, i32 -1892229882
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.08 = phi i32 [ undef, %entry ], [ %retval.08.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1744342248, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1744342248, label %first
    i32 -1512915121, label %land.lhs.true
    i32 -1892229882, label %lor.lhs.false
    i32 2000645962, label %originalBB
    i32 -170822009, label %originalBBpart2
    i32 -598786424, label %land.lhs.true5
    i32 1146799454, label %originalBB11
    i32 -540249228, label %originalBBpart214
    i32 -1713862612, label %if.then
    i32 28694001, label %if.else
    i32 1219878265, label %return
    i32 468006229, label %originalBB16
    i32 -657283995, label %originalBBpart218
    i32 -927737950, label %originalBBalteredBB
    i32 1357274921, label %originalBB11alteredBB
    i32 1269078195, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB16, %return, %if.else, %if.then, %originalBBpart214, %originalBB11, %land.lhs.true5, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %retval.08.be = phi i32 [ %retval.08, %loopEntry ], [ %retval.08, %originalBB16alteredBB ], [ %retval.08, %originalBB11alteredBB ], [ %retval.08, %originalBBalteredBB ], [ %retval.0, %originalBB16 ], [ %retval.08, %return ], [ %retval.08, %if.else ], [ %retval.08, %if.then ], [ %retval.08, %originalBBpart214 ], [ %retval.08, %originalBB11 ], [ %retval.08, %land.lhs.true5 ], [ %retval.08, %originalBBpart2 ], [ %retval.08, %originalBB ], [ %retval.08, %lor.lhs.false ], [ %retval.08, %land.lhs.true ], [ %retval.08, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB16alteredBB ], [ %retval.0, %originalBB11alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB16 ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %originalBBpart214 ], [ %retval.0, %originalBB11 ], [ %retval.0, %land.lhs.true5 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 468006229, %originalBB16alteredBB ], [ 1146799454, %originalBB11alteredBB ], [ 2000645962, %originalBBalteredBB ], [ %8, %originalBB16 ], [ %9, %return ], [ 1219878265, %if.else ], [ 1219878265, %if.then ], [ %18, %originalBBpart214 ], [ %11, %originalBB11 ], [ %12, %land.lhs.true5 ], [ %17, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %lor.lhs.false ], [ %15, %land.lhs.true ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %16 = select i1 %cmp, i32 -1512915121, i32 -1892229882
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %17 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -598786424, i32 28694001
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %18 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1713862612, i32 28694001
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  store i32 %retval.08, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4daysiii(i32 %y, i32 %d, i32 %r) local_unnamed_addr #4 {
entry:
  %add2.reg2mem = alloca i32, align 4
  %call.reg2mem = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4daysiiiE1a to i8*), i64 52, i1 false)
  %call = tail call i32 @_Z4leapi(i32 %y)
  store i32 %call, i32* %call.reg2mem, align 4
  %1 = load i32, i32* @x.9, align 4
  %2 = load i32, i32* @y.10, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -262710461, i32 269198349
  %10 = select i1 %8, i32 -1332251915, i32 269198349
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %11 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -572156800, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -572156800, label %first
    i32 1518087698, label %if.then
    i32 -449696607, label %if.end
    i32 -1617469841, label %for.cond
    i32 131631025, label %for.body
    i32 277792571, label %for.inc
    i32 -15112789, label %for.end
    i32 -1332251915, label %originalBB
    i32 -262710461, label %originalBBpart2
    i32 269198349, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %first
  %.be = phi i32 [ %11, %loopEntry ], [ %11, %originalBBalteredBB ], [ %17, %originalBB ], [ %11, %for.end ], [ %11, %for.inc ], [ %11, %for.body ], [ %11, %for.cond ], [ %11, %if.end ], [ %11, %if.then ], [ %11, %first ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBB ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %15, %for.body ], [ %ans.0, %for.cond ], [ 0, %if.end ], [ %ans.0, %if.then ], [ %ans.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %16, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1332251915, %originalBBalteredBB ], [ %9, %originalBB ], [ %10, %for.end ], [ -1617469841, %for.inc ], [ 277792571, %for.body ], [ %13, %for.cond ], [ -1617469841, %if.end ], [ -449696607, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile i32, i32* %call.reg2mem, align 4
  %tobool.not = icmp eq i32 %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload, 0
  %12 = select i1 %tobool.not, i32 -449696607, i32 1518087698
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %d
  %13 = select i1 %cmp.not, i32 -15112789, i32 131631025
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx1, align 4
  %15 = add i32 %14, %ans.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %ans.0, %r
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %11, i32* %add2.reg2mem, align 4
  %add2.reg2mem.0.add2.reg2mem.0.add2.reg2mem.0.add2.reload = load volatile i32, i32* %add2.reg2mem, align 4
  ret i32 %add2.reg2mem.0.add2.reg2mem.0.add2.reg2mem.0.add2.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5daysfiii(i32 %y, i32 %d, i32 %r) local_unnamed_addr #4 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %call.reg2mem = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ5daysfiiiE1a to i8*), i64 52, i1 false)
  %call = tail call i32 @_Z4leapi(i32 %y)
  store i32 %call, i32* %call.reg2mem, align 4
  %idxprom = sext i32 %d to i64
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %cmp3 = icmp sgt i32 %r, 0
  %1 = load i32, i32* @x.11, align 4
  %2 = load i32, i32* @y.12, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1222257515, i32 218050738
  %10 = select i1 %8, i32 1693297984, i32 218050738
  %cmp1 = icmp slt i32 %d, 13
  %11 = select i1 %cmp1, i32 1134615649, i32 1749167151
  %cmp = icmp sgt i32 %d, 0
  %12 = select i1 %cmp, i32 2144591489, i32 1749167151
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -215368074, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -215368074, label %first
    i32 -636660035, label %if.then
    i32 1123445037, label %if.end
    i32 2144591489, label %land.lhs.true
    i32 1134615649, label %land.lhs.true2
    i32 1693297984, label %originalBB
    i32 -1222257515, label %originalBBpart2
    i32 733657073, label %land.lhs.true4
    i32 -1813886942, label %if.then7
    i32 1749167151, label %if.else
    i32 -597798677, label %return
    i32 218050738, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then7, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then7 ], [ %retval.0, %land.lhs.true4 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true2 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1693297984, %originalBBalteredBB ], [ -597798677, %if.else ], [ -597798677, %if.then7 ], [ %16, %land.lhs.true4 ], [ %14, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %land.lhs.true2 ], [ %11, %land.lhs.true ], [ %12, %if.end ], [ 1123445037, %if.then ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile i32, i32* %call.reg2mem, align 4
  %tobool.not = icmp eq i32 %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload, 0
  %13 = select i1 %tobool.not, i32 1123445037, i32 -636660035
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %14 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 733657073, i32 1749167151
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %15 = load i32, i32* %arrayidx5, align 4
  %cmp6.not = icmp slt i32 %15, %r
  %16 = select i1 %cmp6.not, i32 1749167151, i32 -1813886942
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %rem.reg2mem = alloca i64, align 8
  %y.reg2mem = alloca i64*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem126 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.13, align 4
  %1 = load i32, i32* @y.14, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem126, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1181965328, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1181965328, label %first
    i32 -106932295, label %originalBB
    i32 -1934841562, label %originalBBpart2
    i32 -847071549, label %NodeBlock123
    i32 -186662029, label %NodeBlock121
    i32 -369850764, label %NodeBlock119
    i32 -1869308827, label %LeafBlock117
    i32 -952856822, label %NodeBlock115
    i32 -282380351, label %NodeBlock113
    i32 -321037202, label %NodeBlock
    i32 904415643, label %LeafBlock
    i32 3068492, label %sw.bb
    i32 -152532739, label %originalBB105
    i32 -1685207095, label %originalBBpart2107
    i32 1583844973, label %sw.bb13
    i32 2070554047, label %sw.bb15
    i32 -566802150, label %originalBB109
    i32 -1177749399, label %originalBBpart2111
    i32 339714742, label %sw.bb17
    i32 -1770258996, label %sw.bb19
    i32 1018878955, label %sw.bb21
    i32 2124715492, label %sw.bb23
    i32 1861674071, label %NewDefault
    i32 -1461437073, label %sw.epilog
    i32 1489103495, label %originalBBalteredBB
    i32 637476746, label %originalBB105alteredBB
    i32 560901820, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %originalBBpart2111, %originalBB109, %sw.bb15, %sw.bb13, %originalBBpart2107, %originalBB105, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock113, %NodeBlock115, %LeafBlock117, %NodeBlock119, %NodeBlock121, %NodeBlock123, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -566802150, %originalBB109alteredBB ], [ -152532739, %originalBB105alteredBB ], [ -106932295, %originalBBalteredBB ], [ -1461437073, %NewDefault ], [ -1461437073, %sw.bb23 ], [ -1461437073, %sw.bb21 ], [ -1461437073, %sw.bb19 ], [ -1461437073, %sw.bb17 ], [ -1461437073, %originalBBpart2111 ], [ %73, %originalBB109 ], [ %64, %sw.bb15 ], [ -1461437073, %sw.bb13 ], [ -1461437073, %originalBBpart2107 ], [ %55, %originalBB105 ], [ %46, %sw.bb ], [ %37, %LeafBlock ], [ %36, %NodeBlock ], [ %35, %NodeBlock113 ], [ %34, %NodeBlock115 ], [ %33, %LeafBlock117 ], [ %32, %NodeBlock119 ], [ %31, %NodeBlock121 ], [ %30, %NodeBlock123 ], [ -847071549, %originalBBpart2 ], [ %29, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127 = load volatile i1, i1* %.reg2mem126, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127
  %8 = select i1 %7, i32 -106932295, i32 1489103495
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem, align 8
  %d = alloca i64, align 8
  %r = alloca i64, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload128 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload128, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload136 = load volatile i64*, i64** %y.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload136)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %call, i64* nonnull dereferenceable(8) %d)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %call1, i64* nonnull dereferenceable(8) %r)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload135 = load volatile i64*, i64** %y.reg2mem, align 8
  %9 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload135, align 8
  %.neg1 = add i64 %9, -1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload134 = load volatile i64*, i64** %y.reg2mem, align 8
  store i64 %.neg1, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload134, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload133 = load volatile i64*, i64** %y.reg2mem, align 8
  %10 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload133, align 8
  %mul = mul nsw i64 %10, 365
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload132 = load volatile i64*, i64** %y.reg2mem, align 8
  %11 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload132, align 8
  %div.neg.neg = sdiv i64 %11, 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload131 = load volatile i64*, i64** %y.reg2mem, align 8
  %12 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload131, align 8
  %div3.neg = sdiv i64 %12, -100
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload130 = load volatile i64*, i64** %y.reg2mem, align 8
  %13 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload130, align 8
  %div4.neg.neg = sdiv i64 %13, 400
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload129 = load volatile i64*, i64** %y.reg2mem, align 8
  %14 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload129, align 8
  %15 = trunc i64 %14 to i32
  %conv = add i32 %15, 1
  %16 = load i64, i64* %d, align 8
  %conv7 = trunc i64 %16 to i32
  %17 = load i64, i64* %r, align 8
  %conv8 = trunc i64 %17 to i32
  %call9 = call i32 @_Z4daysiii(i32 %conv, i32 %conv7, i32 %conv8)
  %conv10 = sext i32 %call9 to i64
  %.neg2 = add i64 %div.neg.neg, %mul
  %18 = add i64 %.neg2, %div3.neg
  %19 = add i64 %18, %div4.neg.neg
  %20 = add i64 %19, %conv10
  %rem = srem i64 %20, 7
  store i64 %rem, i64* %rem.reg2mem, align 8
  %21 = load i32, i32* @x.13, align 4
  %22 = load i32, i32* @y.14, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1934841562, i32 1489103495
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock123:                                     ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload143 = load volatile i64, i64* %rem.reg2mem, align 8
  %Pivot124 = icmp slt i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload143, 3
  %30 = select i1 %Pivot124, i32 -282380351, i32 -186662029
  br label %loopEntry.backedge

NodeBlock121:                                     ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload139 = load volatile i64, i64* %rem.reg2mem, align 8
  %Pivot122 = icmp slt i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload139, 5
  %31 = select i1 %Pivot122, i32 -952856822, i32 -369850764
  br label %loopEntry.backedge

NodeBlock119:                                     ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload137 = load volatile i64, i64* %rem.reg2mem, align 8
  %Pivot120 = icmp slt i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload137, 6
  %32 = select i1 %Pivot120, i32 1018878955, i32 -1869308827
  br label %loopEntry.backedge

LeafBlock117:                                     ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  %SwitchLeaf118 = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 6
  %33 = select i1 %SwitchLeaf118, i32 2124715492, i32 1861674071
  br label %loopEntry.backedge

NodeBlock115:                                     ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload138 = load volatile i64, i64* %rem.reg2mem, align 8
  %Pivot116 = icmp slt i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload138, 4
  %34 = select i1 %Pivot116, i32 339714742, i32 -1770258996
  br label %loopEntry.backedge

NodeBlock113:                                     ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload142 = load volatile i64, i64* %rem.reg2mem, align 8
  %Pivot114 = icmp slt i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload142, 1
  %35 = select i1 %Pivot114, i32 904415643, i32 -321037202
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload140 = load volatile i64, i64* %rem.reg2mem, align 8
  %Pivot = icmp slt i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload140, 2
  %36 = select i1 %Pivot, i32 1583844973, i32 2070554047
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload141 = load volatile i64, i64* %rem.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload141, 0
  %37 = select i1 %SwitchLeaf, i32 3068492, i32 1861674071
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %38 = load i32, i32* @x.13, align 4
  %39 = load i32, i32* @y.14, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -152532739, i32 637476746
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %47 = load i32, i32* @x.13, align 4
  %48 = load i32, i32* @y.14, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1685207095, i32 637476746
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.13, align 4
  %57 = load i32, i32* @y.14, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -566802150, i32 560901820
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %65 = load i32, i32* @x.13, align 4
  %66 = load i32, i32* @y.14, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1177749399, i32 560901820
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i64*, i64** %y.reg2mem, align 8
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %74 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %74

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i64, align 8
  %dalteredBB = alloca i64, align 8
  %ralteredBB = alloca i64, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %yalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %callalteredBB, i64* nonnull dereferenceable(8) %dalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %call1alteredBB, i64* nonnull dereferenceable(8) %ralteredBB)
  %75 = load i64, i64* %yalteredBB, align 8
  %.neg = add i64 %75, -1
  store i64 %.neg, i64* %yalteredBB, align 8
  %convalteredBB = trunc i64 %75 to i32
  %76 = load i64, i64* %dalteredBB, align 8
  %conv7alteredBB = trunc i64 %76 to i32
  %77 = load i64, i64* %ralteredBB, align 8
  %conv8alteredBB = trunc i64 %77 to i32
  %call9alteredBB = call i32 @_Z4daysiii(i32 %convalteredBB, i32 %conv7alteredBB, i32 %conv8alteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1565.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
