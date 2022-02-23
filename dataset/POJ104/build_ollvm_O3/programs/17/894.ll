; ModuleID = 'build_ollvm/programs/17/894.ll'
source_filename = "source-C-CXX/17/894.cpp"
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
@n = global i32 0, align 4
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7zerorowi(i32 %k) local_unnamed_addr #3 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1467064245, i32 -1667402470
  %9 = select i1 %7, i32 1241906254, i32 -1667402470
  %10 = select i1 %7, i32 -1726601945, i32 -367183652
  %11 = select i1 %7, i32 -864617349, i32 -367183652
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j15.0 = phi i32 [ undef, %entry ], [ %j15.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1111111052, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1111111052, label %for.cond
    i32 -864617349, label %originalBB
    i32 -1726601945, label %originalBBpart2
    i32 17011372, label %for.body
    i32 -1470926912, label %for.cond2
    i32 1241906254, label %originalBB30
    i32 1467064245, label %originalBBpart232
    i32 -1376489310, label %for.body4
    i32 875053185, label %if.then
    i32 1411402470, label %if.end
    i32 1213748868, label %for.inc
    i32 459612778, label %for.end
    i32 -318309113, label %if.then14
    i32 617018477, label %for.cond16
    i32 1212649649, label %for.body18
    i32 -4348154, label %for.inc23
    i32 -316237722, label %for.end25
    i32 29089508, label %if.end26
    i32 -1018413917, label %for.inc27
    i32 1269022634, label %for.end29
    i32 -367183652, label %originalBBalteredBB
    i32 -1667402470, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %for.end25, %for.inc23, %for.body18, %for.cond16, %if.then14, %for.end, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart232, %originalBB30, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB30alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc27 ], [ %min.0, %if.end26 ], [ %min.0, %for.end25 ], [ %min.0, %for.inc23 ], [ %min.0, %for.body18 ], [ %min.0, %for.cond16 ], [ %min.0, %if.then14 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %17, %if.then ], [ %min.0, %for.body4 ], [ %min.0, %originalBBpart232 ], [ %min.0, %originalBB30 ], [ %min.0, %for.cond2 ], [ %13, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %23, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %if.then14 ], [ %j.0, %for.end ], [ %18, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %j15.0.be = phi i32 [ %j15.0, %loopEntry ], [ %j15.0, %originalBB30alteredBB ], [ %j15.0, %originalBBalteredBB ], [ %j15.0, %for.inc27 ], [ %j15.0, %if.end26 ], [ %j15.0, %for.end25 ], [ %.neg, %for.inc23 ], [ %j15.0, %for.body18 ], [ %j15.0, %for.cond16 ], [ 0, %if.then14 ], [ %j15.0, %for.end ], [ %j15.0, %for.inc ], [ %j15.0, %if.end ], [ %j15.0, %if.then ], [ %j15.0, %for.body4 ], [ %j15.0, %originalBBpart232 ], [ %j15.0, %originalBB30 ], [ %j15.0, %for.cond2 ], [ %j15.0, %for.body ], [ %j15.0, %originalBBpart2 ], [ %j15.0, %originalBB ], [ %j15.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1241906254, %originalBB30alteredBB ], [ -864617349, %originalBBalteredBB ], [ -1111111052, %for.inc27 ], [ -1018413917, %if.end26 ], [ 29089508, %for.end25 ], [ 617018477, %for.inc23 ], [ -4348154, %for.body18 ], [ %20, %for.cond16 ], [ 617018477, %if.then14 ], [ %19, %for.end ], [ -1470926912, %for.inc ], [ 1213748868, %if.end ], [ 1411402470, %if.then ], [ %16, %for.body4 ], [ %14, %originalBBpart232 ], [ %8, %originalBB30 ], [ %9, %for.cond2 ], [ -1470926912, %for.body ], [ %12, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %k
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %12 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 17011372, i32 1269022634
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %13 = load i32, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %k
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %14 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1376489310, i32 459612778
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom5, i64 %idxprom7
  %15 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %15, %min.0
  %16 = select i1 %cmp9, i32 875053185, i32 1411402470
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom10, i64 %idxprom12
  %17 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %min.0, 0
  %19 = select i1 %tobool.not, i32 29089508, i32 -318309113
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j15.0, %k
  %20 = select i1 %cmp17, i32 1212649649, i32 -316237722
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j15.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom19, i64 %idxprom21
  %21 = load i32, i32* %arrayidx22, align 4
  %22 = sub i32 %21, %min.0
  store i32 %22, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg = add i32 %j15.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7zerocoli(i32 %k) local_unnamed_addr #3 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 219457402, i32 -760337215
  %9 = select i1 %7, i32 -1955135685, i32 -760337215
  %10 = select i1 %7, i32 438739306, i32 521786628
  %11 = select i1 %7, i32 1165484842, i32 521786628
  %12 = select i1 %7, i32 -1883373237, i32 -1624425230
  %13 = select i1 %7, i32 1946740180, i32 -1624425230
  %14 = select i1 %7, i32 368633037, i32 -787107729
  %15 = select i1 %7, i32 1864979481, i32 -787107729
  %16 = select i1 %7, i32 -1167721875, i32 332751726
  %17 = select i1 %7, i32 475066205, i32 332751726
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j14.0 = phi i32 [ undef, %entry ], [ %j14.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -455408934, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -455408934, label %for.cond
    i32 -995609650, label %for.body
    i32 726695601, label %for.cond1
    i32 475066205, label %originalBB
    i32 -1167721875, label %originalBBpart2
    i32 -1318525765, label %for.body3
    i32 925460222, label %if.then
    i32 1864979481, label %originalBB29
    i32 368633037, label %originalBBpart231
    i32 -1537677010, label %if.end
    i32 -524742826, label %for.inc
    i32 -473016047, label %for.end
    i32 568913022, label %if.then13
    i32 1946740180, label %originalBB33
    i32 -1883373237, label %originalBBpart235
    i32 -1892304291, label %for.cond15
    i32 249249372, label %for.body17
    i32 -1056907808, label %for.inc22
    i32 -978097942, label %for.end24
    i32 1165484842, label %originalBB37
    i32 438739306, label %originalBBpart239
    i32 -914181533, label %if.end25
    i32 -315512677, label %for.inc26
    i32 -1955135685, label %originalBB41
    i32 219457402, label %originalBBpart253
    i32 -455502294, label %for.end28
    i32 332751726, label %originalBBalteredBB
    i32 -787107729, label %originalBB29alteredBB
    i32 -1624425230, label %originalBB33alteredBB
    i32 521786628, label %originalBB37alteredBB
    i32 -760337215, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB41, %for.inc26, %if.end25, %originalBBpart239, %originalBB37, %for.end24, %for.inc22, %for.body17, %for.cond15, %originalBBpart235, %originalBB33, %if.then13, %for.end, %for.inc, %if.end, %originalBBpart231, %originalBB29, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB41alteredBB ], [ %min.0, %originalBB37alteredBB ], [ %min.0, %originalBB33alteredBB ], [ %28, %originalBB29alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart253 ], [ %min.0, %originalBB41 ], [ %min.0, %for.inc26 ], [ %min.0, %if.end25 ], [ %min.0, %originalBBpart239 ], [ %min.0, %originalBB37 ], [ %min.0, %for.end24 ], [ %min.0, %for.inc22 ], [ %min.0, %for.body17 ], [ %min.0, %for.cond15 ], [ %min.0, %originalBBpart235 ], [ %min.0, %originalBB33 ], [ %min.0, %if.then13 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %originalBBpart231 ], [ %23, %originalBB29 ], [ %min.0, %if.then ], [ %min.0, %for.body3 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond1 ], [ %19, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %29, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart253 ], [ %.neg, %originalBB41 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.then13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB41 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %if.then13 ], [ %j.0, %for.end ], [ %.neg21, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %j14.0.be = phi i32 [ %j14.0, %loopEntry ], [ %j14.0, %originalBB41alteredBB ], [ %j14.0, %originalBB37alteredBB ], [ 0, %originalBB33alteredBB ], [ %j14.0, %originalBB29alteredBB ], [ %j14.0, %originalBBalteredBB ], [ %j14.0, %originalBBpart253 ], [ %j14.0, %originalBB41 ], [ %j14.0, %for.inc26 ], [ %j14.0, %if.end25 ], [ %j14.0, %originalBBpart239 ], [ %j14.0, %originalBB37 ], [ %j14.0, %for.end24 ], [ %.neg20, %for.inc22 ], [ %j14.0, %for.body17 ], [ %j14.0, %for.cond15 ], [ %j14.0, %originalBBpart235 ], [ 0, %originalBB33 ], [ %j14.0, %if.then13 ], [ %j14.0, %for.end ], [ %j14.0, %for.inc ], [ %j14.0, %if.end ], [ %j14.0, %originalBBpart231 ], [ %j14.0, %originalBB29 ], [ %j14.0, %if.then ], [ %j14.0, %for.body3 ], [ %j14.0, %originalBBpart2 ], [ %j14.0, %originalBB ], [ %j14.0, %for.cond1 ], [ %j14.0, %for.body ], [ %j14.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1955135685, %originalBB41alteredBB ], [ 1165484842, %originalBB37alteredBB ], [ 1946740180, %originalBB33alteredBB ], [ 1864979481, %originalBB29alteredBB ], [ 475066205, %originalBBalteredBB ], [ -455408934, %originalBBpart253 ], [ %8, %originalBB41 ], [ %9, %for.inc26 ], [ -315512677, %if.end25 ], [ -914181533, %originalBBpart239 ], [ %10, %originalBB37 ], [ %11, %for.end24 ], [ -1892304291, %for.inc22 ], [ -1056907808, %for.body17 ], [ %25, %for.cond15 ], [ -1892304291, %originalBBpart235 ], [ %12, %originalBB33 ], [ %13, %if.then13 ], [ %24, %for.end ], [ 726695601, %for.inc ], [ -524742826, %if.end ], [ -1537677010, %originalBBpart231 ], [ %14, %originalBB29 ], [ %15, %if.then ], [ %22, %for.body3 ], [ %20, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.cond1 ], [ 726695601, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %k
  %18 = select i1 %cmp, i32 -995609650, i32 -455502294
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %k
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1318525765, i32 -473016047
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom4, i64 %idxprom6
  %21 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %21, %min.0
  %22 = select i1 %cmp8, i32 925460222, i32 -1537677010
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom9, i64 %idxprom11
  %23 = load i32, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %min.0, 0
  %24 = select i1 %tobool.not, i32 -914181533, i32 568913022
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j14.0, %k
  %25 = select i1 %cmp16, i32 249249372, i32 -978097942
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j14.0 to i64
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom18, i64 %idxprom20
  %26 = load i32, i32* %arrayidx21, align 4
  %27 = sub i32 %26, %min.0
  store i32 %27, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg20 = add i32 %j14.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  %28 = load i32, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4jiani(i32 %k) local_unnamed_addr #3 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2007551218, i32 -325755908
  %9 = select i1 %7, i32 -1611822698, i32 -325755908
  %10 = select i1 %7, i32 -979636761, i32 1631451845
  %11 = select i1 %7, i32 -1503835448, i32 1631451845
  %12 = add i32 %k, -1
  %13 = select i1 %7, i32 1470537860, i32 -391186690
  %14 = select i1 %7, i32 2058513693, i32 -391186690
  %15 = select i1 %7, i32 -82669669, i32 -76060293
  %16 = select i1 %7, i32 -508296924, i32 -76060293
  %17 = load i32, i32* @n, align 4
  %18 = select i1 %7, i32 1367393584, i32 -714298211
  %19 = select i1 %7, i32 -1102467463, i32 -714298211
  %20 = select i1 %7, i32 -1852701409, i32 -706139619
  %21 = select i1 %7, i32 -412142545, i32 -706139619
  %22 = select i1 %7, i32 1411171060, i32 1736118292
  %23 = select i1 %7, i32 178366817, i32 1736118292
  %24 = select i1 %7, i32 -905599552, i32 948890356
  %25 = select i1 %7, i32 2032731072, i32 948890356
  %26 = select i1 %7, i32 -1095362135, i32 699533864
  %27 = select i1 %7, i32 1128473284, i32 699533864
  %28 = select i1 %7, i32 32351013, i32 582364715
  %29 = select i1 %7, i32 1616331329, i32 582364715
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j13.0 = phi i32 [ undef, %entry ], [ %j13.0.be, %loopEntry.backedge ]
  %i17.0 = phi i32 [ undef, %entry ], [ %i17.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 247891184, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 247891184, label %for.cond
    i32 467628687, label %for.body
    i32 -149594554, label %for.cond1
    i32 1616331329, label %originalBB
    i32 32351013, label %originalBBpart2
    i32 2099713523, label %for.body3
    i32 1128473284, label %originalBB37
    i32 -1095362135, label %originalBBpart249
    i32 1012834776, label %for.inc
    i32 2032731072, label %originalBB51
    i32 -905599552, label %originalBBpart256
    i32 1335196407, label %for.end
    i32 178366817, label %originalBB58
    i32 1411171060, label %originalBBpart260
    i32 1125548066, label %for.inc10
    i32 -412142545, label %originalBB62
    i32 -1852701409, label %originalBBpart277
    i32 681091763, label %for.end12
    i32 -1102467463, label %originalBB79
    i32 1367393584, label %originalBBpart281
    i32 -1701143318, label %for.cond14
    i32 -1709982899, label %for.body16
    i32 -508296924, label %originalBB83
    i32 -82669669, label %originalBBpart285
    i32 1920648016, label %for.cond18
    i32 2058513693, label %originalBB87
    i32 1470537860, label %originalBBpart299
    i32 1000215004, label %for.body21
    i32 -1503835448, label %originalBB101
    i32 -979636761, label %originalBBpart2113
    i32 -1402622699, label %for.inc31
    i32 59894678, label %for.end33
    i32 -1611822698, label %originalBB115
    i32 2007551218, label %originalBBpart2117
    i32 583522343, label %for.inc34
    i32 -1173474455, label %for.end36
    i32 582364715, label %originalBBalteredBB
    i32 699533864, label %originalBB37alteredBB
    i32 948890356, label %originalBB51alteredBB
    i32 1736118292, label %originalBB58alteredBB
    i32 -706139619, label %originalBB62alteredBB
    i32 -714298211, label %originalBB79alteredBB
    i32 -76060293, label %originalBB83alteredBB
    i32 -391186690, label %originalBB87alteredBB
    i32 1631451845, label %originalBB101alteredBB
    i32 -325755908, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart2117, %originalBB115, %for.end33, %for.inc31, %originalBBpart2113, %originalBB101, %for.body21, %originalBBpart299, %originalBB87, %for.cond18, %originalBBpart285, %originalBB83, %for.body16, %for.cond14, %originalBBpart281, %originalBB79, %for.end12, %originalBBpart277, %originalBB62, %for.inc10, %originalBBpart260, %originalBB58, %for.end, %originalBBpart256, %originalBB51, %for.inc, %originalBBpart249, %originalBB37, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %43, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart277 ], [ %.neg29, %originalBB62 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %42, %originalBB51alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart256 ], [ %34, %originalBB51 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB37 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %j13.0.be = phi i32 [ %j13.0, %loopEntry ], [ %j13.0, %originalBB115alteredBB ], [ %j13.0, %originalBB101alteredBB ], [ %j13.0, %originalBB87alteredBB ], [ %j13.0, %originalBB83alteredBB ], [ 2, %originalBB79alteredBB ], [ %j13.0, %originalBB62alteredBB ], [ %j13.0, %originalBB58alteredBB ], [ %j13.0, %originalBB51alteredBB ], [ %j13.0, %originalBB37alteredBB ], [ %j13.0, %originalBBalteredBB ], [ %.neg, %for.inc34 ], [ %j13.0, %originalBBpart2117 ], [ %j13.0, %originalBB115 ], [ %j13.0, %for.end33 ], [ %j13.0, %for.inc31 ], [ %j13.0, %originalBBpart2113 ], [ %j13.0, %originalBB101 ], [ %j13.0, %for.body21 ], [ %j13.0, %originalBBpart299 ], [ %j13.0, %originalBB87 ], [ %j13.0, %for.cond18 ], [ %j13.0, %originalBBpart285 ], [ %j13.0, %originalBB83 ], [ %j13.0, %for.body16 ], [ %j13.0, %for.cond14 ], [ %j13.0, %originalBBpart281 ], [ 2, %originalBB79 ], [ %j13.0, %for.end12 ], [ %j13.0, %originalBBpart277 ], [ %j13.0, %originalBB62 ], [ %j13.0, %for.inc10 ], [ %j13.0, %originalBBpart260 ], [ %j13.0, %originalBB58 ], [ %j13.0, %for.end ], [ %j13.0, %originalBBpart256 ], [ %j13.0, %originalBB51 ], [ %j13.0, %for.inc ], [ %j13.0, %originalBBpart249 ], [ %j13.0, %originalBB37 ], [ %j13.0, %for.body3 ], [ %j13.0, %originalBBpart2 ], [ %j13.0, %originalBB ], [ %j13.0, %for.cond1 ], [ %j13.0, %for.body ], [ %j13.0, %for.cond ]
  %i17.0.be = phi i32 [ %i17.0, %loopEntry ], [ %i17.0, %originalBB115alteredBB ], [ %i17.0, %originalBB101alteredBB ], [ %i17.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %i17.0, %originalBB79alteredBB ], [ %i17.0, %originalBB62alteredBB ], [ %i17.0, %originalBB58alteredBB ], [ %i17.0, %originalBB51alteredBB ], [ %i17.0, %originalBB37alteredBB ], [ %i17.0, %originalBBalteredBB ], [ %i17.0, %for.inc34 ], [ %i17.0, %originalBBpart2117 ], [ %i17.0, %originalBB115 ], [ %i17.0, %for.end33 ], [ %39, %for.inc31 ], [ %i17.0, %originalBBpart2113 ], [ %i17.0, %originalBB101 ], [ %i17.0, %for.body21 ], [ %i17.0, %originalBBpart299 ], [ %i17.0, %originalBB87 ], [ %i17.0, %for.cond18 ], [ %i17.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %i17.0, %for.body16 ], [ %i17.0, %for.cond14 ], [ %i17.0, %originalBBpart281 ], [ %i17.0, %originalBB79 ], [ %i17.0, %for.end12 ], [ %i17.0, %originalBBpart277 ], [ %i17.0, %originalBB62 ], [ %i17.0, %for.inc10 ], [ %i17.0, %originalBBpart260 ], [ %i17.0, %originalBB58 ], [ %i17.0, %for.end ], [ %i17.0, %originalBBpart256 ], [ %i17.0, %originalBB51 ], [ %i17.0, %for.inc ], [ %i17.0, %originalBBpart249 ], [ %i17.0, %originalBB37 ], [ %i17.0, %for.body3 ], [ %i17.0, %originalBBpart2 ], [ %i17.0, %originalBB ], [ %i17.0, %for.cond1 ], [ %i17.0, %for.body ], [ %i17.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1611822698, %originalBB115alteredBB ], [ -1503835448, %originalBB101alteredBB ], [ 2058513693, %originalBB87alteredBB ], [ -508296924, %originalBB83alteredBB ], [ -1102467463, %originalBB79alteredBB ], [ -412142545, %originalBB62alteredBB ], [ 178366817, %originalBB58alteredBB ], [ 2032731072, %originalBB51alteredBB ], [ 1128473284, %originalBB37alteredBB ], [ 1616331329, %originalBBalteredBB ], [ -1701143318, %for.inc34 ], [ 583522343, %originalBBpart2117 ], [ %8, %originalBB115 ], [ %9, %for.end33 ], [ 1920648016, %for.inc31 ], [ -1402622699, %originalBBpart2113 ], [ %10, %originalBB101 ], [ %11, %for.body21 ], [ %36, %originalBBpart299 ], [ %13, %originalBB87 ], [ %14, %for.cond18 ], [ 1920648016, %originalBBpart285 ], [ %15, %originalBB83 ], [ %16, %for.body16 ], [ %35, %for.cond14 ], [ -1701143318, %originalBBpart281 ], [ %18, %originalBB79 ], [ %19, %for.end12 ], [ 247891184, %originalBBpart277 ], [ %20, %originalBB62 ], [ %21, %for.inc10 ], [ 1125548066, %originalBBpart260 ], [ %22, %originalBB58 ], [ %23, %for.end ], [ -149594554, %originalBBpart256 ], [ %24, %originalBB51 ], [ %25, %for.inc ], [ 1012834776, %originalBBpart249 ], [ %26, %originalBB37 ], [ %27, %for.body3 ], [ %31, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %for.cond1 ], [ -149594554, %for.body ], [ %30, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %k
  %30 = select i1 %cmp, i32 467628687, i32 681091763
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %k
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %31 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2099713523, i32 1335196407
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %32 = load i32, i32* %arrayidx5, align 4
  %33 = add i32 %i.0, -1
  %idxprom6 = sext i32 %33 to i64
  %arrayidx9 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom6, i64 %idxprom4
  store i32 %32, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j13.0, %17
  %35 = select i1 %cmp15, i32 -1709982899, i32 -1173474455
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i17.0, %12
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %36 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1000215004, i32 59894678
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i17.0 to i64
  %idxprom24 = sext i32 %j13.0 to i64
  %arrayidx25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom22, i64 %idxprom24
  %37 = load i32, i32* %arrayidx25, align 4
  %38 = add i32 %j13.0, -1
  %idxprom29 = sext i32 %38 to i64
  %arrayidx30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom22, i64 %idxprom29
  store i32 %37, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %39 = add i32 %i17.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %j13.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %40 = load i32, i32* %arrayidx5alteredBB, align 4
  %41 = add i32 %i.0, -1
  %idxprom6alteredBB = sext i32 %41 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom6alteredBB, i64 %idxprom4alteredBB
  store i32 %40, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i17.0 to i64
  %idxprom24alteredBB = sext i32 %j13.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %44 = load i32, i32* %arrayidx25alteredBB, align 4
  %45 = add i32 %j13.0, -1
  %idxprom29alteredBB = sext i32 %45 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom22alteredBB, i64 %idxprom29alteredBB
  store i32 %44, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem58 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem58, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 256319674, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 256319674, label %first
    i32 847457967, label %originalBB
    i32 1370764326, label %originalBBpart2
    i32 639827744, label %while.cond
    i32 -110274022, label %originalBB21
    i32 -2021876551, label %originalBBpart223
    i32 -1792185451, label %while.body
    i32 -768856666, label %for.cond
    i32 -2000770476, label %for.body
    i32 -1864931424, label %originalBB25
    i32 -1177052842, label %originalBBpart227
    i32 -1155155652, label %for.cond3
    i32 -929284570, label %for.body5
    i32 225312528, label %if.then
    i32 -1679476505, label %if.end
    i32 -846678739, label %originalBB29
    i32 -1334112960, label %originalBBpart231
    i32 1960472941, label %for.inc
    i32 -1978478192, label %for.end
    i32 -908033111, label %for.inc10
    i32 1441056172, label %originalBB33
    i32 1991942154, label %originalBBpart239
    i32 -1577218444, label %for.end12
    i32 183612182, label %for.cond13
    i32 -1810679408, label %for.body15
    i32 -1043960079, label %originalBB41
    i32 1400048755, label %originalBBpart255
    i32 -2077826285, label %for.inc17
    i32 13621963, label %for.end18
    i32 -326628689, label %while.end
    i32 1825513275, label %originalBBalteredBB
    i32 730723178, label %originalBB21alteredBB
    i32 -203825385, label %originalBB25alteredBB
    i32 2040172573, label %originalBB29alteredBB
    i32 53041515, label %originalBB33alteredBB
    i32 1844801384, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.end18, %for.inc17, %originalBBpart255, %originalBB41, %for.body15, %for.cond13, %for.end12, %originalBBpart239, %originalBB33, %for.inc10, %for.end, %for.inc, %originalBBpart231, %originalBB29, %if.end, %if.then, %for.body5, %for.cond3, %originalBBpart227, %originalBB25, %for.body, %for.cond, %while.body, %originalBBpart223, %originalBB21, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1043960079, %originalBB41alteredBB ], [ 1441056172, %originalBB33alteredBB ], [ -846678739, %originalBB29alteredBB ], [ -1864931424, %originalBB25alteredBB ], [ -110274022, %originalBB21alteredBB ], [ 847457967, %originalBBalteredBB ], [ 639827744, %for.end18 ], [ 183612182, %for.inc17 ], [ -2077826285, %originalBBpart255 ], [ %137, %originalBB41 ], [ %122, %for.body15 ], [ %113, %for.cond13 ], [ 183612182, %for.end12 ], [ -768856666, %originalBBpart239 ], [ %110, %originalBB33 ], [ %99, %for.inc10 ], [ -908033111, %for.end ], [ -1155155652, %for.inc ], [ 1960472941, %originalBBpart231 ], [ %88, %originalBB29 ], [ %79, %if.end ], [ -1679476505, %if.then ], [ %68, %for.body5 ], [ %64, %for.cond3 ], [ -1155155652, %originalBBpart227 ], [ %61, %originalBB25 ], [ %52, %for.body ], [ %43, %for.cond ], [ -768856666, %while.body ], [ %40, %originalBBpart223 ], [ %39, %originalBB21 ], [ %26, %while.cond ], [ 639827744, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59 = load volatile i1, i1* %.reg2mem58, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59
  %8 = select i1 %7, i32 847457967, i32 1825513275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1370764326, i32 1825513275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -110274022, i32 730723178
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 0))
  %27 = bitcast %"class.std::basic_istream"* %call1 to i8**
  %vtable = load i8*, i8** %27, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %28 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %28, align 8
  %29 = bitcast %"class.std::basic_istream"* %call1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %vbase.offset
  %30 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call2 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %30)
  %tobool = icmp ne i8* %call2, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2021876551, i32 730723178
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1792185451, i32 -326628689
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %42 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -2000770476, i32 -1577218444
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1864931424, i32 -203825385
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1177052842, i32 -203825385
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  %63 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %62, %63
  %64 = select i1 %cmp4, i32 -929284570, i32 -1978478192
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  %67 = sub i32 0, %66
  %tobool6.not = icmp eq i32 %65, %67
  %68 = select i1 %tobool6.not, i32 -1679476505, i32 225312528
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %idxprom = sext i32 %69 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  %idxprom7 = sext i32 %70 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -846678739, i32 2040172573
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1334112960, i32 2040172573
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  %90 = add i32 %89, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %90, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1441056172, i32 53041515
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %101 = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1991942154, i32 53041515
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %111 = load i32, i32* @n, align 4
  store i32 %111, i32* @k, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %112 = load i32, i32* @k, align 4
  %cmp14 = icmp sgt i32 %112, 1
  %113 = select i1 %cmp14, i32 -1810679408, i32 13621963
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1043960079, i32 1844801384
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %123 = load i32, i32* @k, align 4
  call void @_Z7zerorowi(i32 %123)
  %124 = load i32, i32* @k, align 4
  call void @_Z7zerocoli(i32 %124)
  %125 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 8
  %126 = load i32, i32* @sum, align 4
  %127 = add i32 %126, %125
  store i32 %127, i32* @sum, align 4
  %128 = load i32, i32* @k, align 4
  call void @_Z4jiani(i32 %128)
  %129 = load i32, i32* @x.7, align 4
  %130 = load i32, i32* @y.8, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1400048755, i32 1844801384
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %138 = load i32, i32* @k, align 4
  %.neg = add i32 %138, -1
  store i32 %.neg, i32* @k, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %139 = load i32, i32* @sum, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %139)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 0))
  %140 = bitcast %"class.std::basic_istream"* %call1alteredBB to i8**
  %vtablealteredBB = load i8*, i8** %140, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %141 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %141, align 8
  %142 = bitcast %"class.std::basic_istream"* %call1alteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %142, i64 %vbase.offsetalteredBB
  %143 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call2alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %143)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %145 = add i32 %144, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %145, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* @k, align 4
  call void @_Z7zerorowi(i32 %146)
  %147 = load i32, i32* @k, align 4
  call void @_Z7zerocoli(i32 %147)
  %148 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 8
  %149 = load i32, i32* @sum, align 4
  %150 = add i32 %149, %148
  store i32 %150, i32* @sum, align 4
  %151 = load i32, i32* @k, align 4
  call void @_Z4jiani(i32 %151)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_894.cpp() #0 section ".text.startup" {
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
