; ModuleID = 'build_ollvm/programs/35/937.ll'
source_filename = "source-C-CXX/35/937.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_937.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1021583286, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1021583286, label %first
    i32 454245220, label %originalBB
    i32 -1344799410, label %originalBBpart2
    i32 -1140999098, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 454245220, i32 -1140999098
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
  %18 = select i1 %17, i32 -1344799410, i32 -1140999098
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 454245220, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem59 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %0 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem59, align 4
  %1 = add i32 %conv, -1
  %2 = add i32 %conv7, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -561067599, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -561067599, label %first
    i32 2033157113, label %if.then
    i32 -13306494, label %for.cond
    i32 2081533703, label %for.body
    i32 1567790922, label %for.cond9
    i32 1977204352, label %for.body12
    i32 -1237638939, label %originalBB
    i32 -314518139, label %originalBBpart2
    i32 -1621327026, label %land.lhs.true
    i32 292965286, label %if.then21
    i32 471784844, label %if.end
    i32 -1074398484, label %for.inc
    i32 -770798674, label %for.end
    i32 -1346769757, label %for.inc24
    i32 953278671, label %for.end26
    i32 899171969, label %for.cond27
    i32 1553936820, label %for.body30
    i32 -478018225, label %if.then34
    i32 -1883830452, label %if.end35
    i32 -1511598370, label %for.inc36
    i32 241623671, label %for.end38
    i32 599878085, label %originalBB50
    i32 -113070114, label %originalBBpart252
    i32 -1901339502, label %if.then40
    i32 -2071717872, label %if.else
    i32 176778864, label %if.end45
    i32 173646398, label %if.else46
    i32 1401329034, label %if.end49
    i32 -840885594, label %originalBB54
    i32 -1780334607, label %originalBBpart256
    i32 1590569847, label %originalBBalteredBB
    i32 476191870, label %originalBB50alteredBB
    i32 -1842050912, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB54, %if.end49, %if.else46, %if.end45, %if.else, %if.then40, %originalBBpart252, %originalBB50, %for.end38, %for.inc36, %if.end35, %if.then34, %for.body30, %for.cond27, %for.end26, %for.inc24, %for.end, %for.inc, %if.end, %if.then21, %land.lhs.true, %originalBBpart2, %originalBB, %for.body12, %for.cond9, %for.body, %for.cond, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB54 ], [ %j.0, %if.end49 ], [ %j.0, %if.else46 ], [ %j.0, %if.end45 ], [ %j.0, %if.else ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then34 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then21 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB54 ], [ %i.0, %if.end49 ], [ %i.0, %if.else46 ], [ %i.0, %if.end45 ], [ %i.0, %if.else ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end38 ], [ %33, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %29, %for.inc24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -840885594, %originalBB54alteredBB ], [ 599878085, %originalBB50alteredBB ], [ -1237638939, %originalBBalteredBB ], [ %70, %originalBB54 ], [ %61, %if.end49 ], [ 1401329034, %if.else46 ], [ 1401329034, %if.end45 ], [ 176778864, %if.else ], [ 176778864, %if.then40 ], [ %52, %originalBBpart252 ], [ %51, %originalBB50 ], [ %42, %for.end38 ], [ 899171969, %for.inc36 ], [ -1511598370, %if.end35 ], [ 241623671, %if.then34 ], [ %32, %for.body30 ], [ %30, %for.cond27 ], [ 899171969, %for.end26 ], [ -13306494, %for.inc24 ], [ -1346769757, %for.end ], [ 1567790922, %for.inc ], [ -1074398484, %if.end ], [ -770798674, %if.then21 ], [ %28, %land.lhs.true ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.body12 ], [ %5, %for.cond9 ], [ 1567790922, %for.body ], [ %4, %for.cond ], [ -13306494, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i32, i32* %.reg2mem59, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %3 = select i1 %cmp, i32 2033157113, i32 173646398
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8.not = icmp sgt i32 %i.0, %1
  %4 = select i1 %cmp8.not, i32 953278671, i32 2081533703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp11.not = icmp sgt i32 %j.0, %2
  %5 = select i1 %cmp11.not, i32 -770798674, i32 1977204352
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1237638939, i32 1590569847
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom14
  %16 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %15, %16
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -314518139, i32 1590569847
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %26 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1621327026, i32 471784844
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom18
  %27 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %27, 0
  %28 = select i1 %cmp20, i32 292965286, i32 471784844
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp29.not = icmp sgt i32 %i.0, %1
  %30 = select i1 %cmp29.not, i32 241623671, i32 1553936820
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31
  %31 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %31, 0
  %32 = select i1 %cmp33, i32 -478018225, i32 -1883830452
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 599878085, i32 476191870
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp39 = icmp eq i32 %i.0, %conv
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -113070114, i32 476191870
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %52 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1901339502, i32 -2071717872
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -840885594, i32 -1842050912
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1780334607, i32 -1842050912
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_937.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
