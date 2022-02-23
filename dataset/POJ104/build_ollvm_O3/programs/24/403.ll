; ModuleID = 'build_ollvm/programs/24/403.ll'
source_filename = "source-C-CXX/24/403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_403.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5chengPc(i8* nocapture %a) local_unnamed_addr #3 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %w = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %w to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #8
  %conv = trunc i64 %call to i32
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -60652190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -60652190, label %for.cond
    i32 1645723495, label %for.body
    i32 1987276250, label %originalBB
    i32 -779887744, label %originalBBpart2
    i32 969936243, label %for.inc
    i32 -764552584, label %for.end
    i32 -993572186, label %for.cond9
    i32 -1872356289, label %for.body12
    i32 -1933508571, label %for.inc25
    i32 954766673, label %for.end27
    i32 -1359317916, label %while.cond
    i32 2003726181, label %originalBB59
    i32 -952391906, label %originalBBpart261
    i32 -511917093, label %while.body
    i32 -1897839370, label %originalBB63
    i32 950697353, label %originalBBpart276
    i32 1596740811, label %while.end
    i32 649985842, label %for.cond32
    i32 -854529071, label %for.body34
    i32 304866412, label %for.inc42
    i32 1997227454, label %for.end44
    i32 -2064009015, label %originalBBalteredBB
    i32 -1606797735, label %originalBB59alteredBB
    i32 1011394368, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc42, %for.body34, %for.cond32, %while.end, %originalBBpart276, %originalBB63, %while.body, %originalBBpart261, %originalBB59, %while.cond, %for.end27, %for.inc25, %for.body12, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %71, %for.inc42 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %j.0, %while.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB63 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %while.cond ], [ %i.0, %for.end27 ], [ %28, %for.inc25 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %.neg32, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %75, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %74, %originalBBalteredBB ], [ %j.0, %for.inc42 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart276 ], [ %58, %originalBB63 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %while.cond ], [ 90, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBB59alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc42 ], [ %.neg, %for.body34 ], [ %s.0, %for.cond32 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB63 ], [ %s.0, %while.body ], [ %s.0, %originalBBpart261 ], [ %s.0, %originalBB59 ], [ %s.0, %while.cond ], [ %s.0, %for.end27 ], [ %s.0, %for.inc25 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond9 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1897839370, %originalBB63alteredBB ], [ 2003726181, %originalBB59alteredBB ], [ 1987276250, %originalBBalteredBB ], [ 649985842, %for.inc42 ], [ 304866412, %for.body34 ], [ %68, %for.cond32 ], [ 649985842, %while.end ], [ -1359317916, %originalBBpart276 ], [ %67, %originalBB63 ], [ %57, %while.body ], [ %48, %originalBBpart261 ], [ %47, %originalBB59 ], [ %37, %while.cond ], [ -1359317916, %for.end27 ], [ -993572186, %for.inc25 ], [ -1933508571, %for.body12 ], [ %24, %for.cond9 ], [ -993572186, %for.end ], [ -60652190, %for.inc ], [ 969936243, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %2 = select i1 %cmp, i32 1645723495, i32 -764552584
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1987276250, i32 -2064009015
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %12 to i32
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom3
  %13 = shl nsw i32 %conv1, 1
  %mul = add nsw i32 %13, -96
  store i32 %mul, i32* %arrayidx4, align 4
  %14 = add i32 %j.0, 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -779887744, i32 -2064009015
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp11.not = icmp sgt i32 %i.0, %1
  %24 = select i1 %cmp11.not, i32 954766673, i32 -1872356289
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom13
  %25 = load i32, i32* %arrayidx14, align 4
  %div.neg.neg = sdiv i32 %25, 10
  %26 = add i32 %i.0, 1
  %idxprom15 = sext i32 %26 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom15
  %27 = load i32, i32* %arrayidx16, align 4
  %.neg31 = add i32 %div.neg.neg, %27
  store i32 %.neg31, i32* %arrayidx16, align 4
  %rem = srem i32 %25, 10
  store i32 %rem, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2003726181, i32 -1606797735
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom28
  %38 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %38, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -952391906, i32 -1606797735
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %48 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -511917093, i32 1596740811
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1897839370, i32 1011394368
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %58 = add i32 %j.0, -1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 950697353, i32 1011394368
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %i.0, -1
  %68 = select i1 %cmp33, i32 -854529071, i32 1997227454
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom35
  %69 = load i32, i32* %arrayidx36, align 4
  %70 = trunc i32 %69 to i8
  %conv38 = add i8 %70, 48
  %idxprom39 = sext i32 %s.0 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %a, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %a, i64 %idxpromalteredBB
  %72 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %72 to i32
  %idxprom3alteredBB = sext i32 %j.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom3alteredBB
  %73 = shl nsw i32 %conv1alteredBB, 1
  %mulalteredBB = add nsw i32 %73, -96
  store i32 %mulalteredBB, i32* %arrayidx4alteredBB, align 4
  %74 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %75 = add i32 %j.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  store i8 49, i8* %0, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 898527037, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 898527037, label %for.cond
    i32 -758263969, label %for.body
    i32 1307392478, label %originalBB
    i32 -1921907359, label %originalBBpart2
    i32 1649135751, label %for.inc
    i32 1299549660, label %originalBB10
    i32 140628075, label %originalBBpart225
    i32 109633634, label %for.end
    i32 14611118, label %originalBB27
    i32 1148554230, label %originalBBpart229
    i32 -1828062340, label %for.cond3
    i32 316244034, label %for.body5
    i32 -1254959176, label %for.inc7
    i32 2141953263, label %for.end9
    i32 1305314026, label %originalBBalteredBB
    i32 -485605826, label %originalBB10alteredBB
    i32 1698056356, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %for.body5, %for.cond3, %originalBBpart229, %originalBB27, %for.end, %originalBBpart225, %originalBB10, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB27alteredBB ], [ %62, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %61, %for.inc7 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart229 ], [ 0, %originalBB27 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart225 ], [ %30, %originalBB10 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %convalteredBB, %originalBB27alteredBB ], [ %s.0, %originalBB10alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc7 ], [ %s.0, %for.body5 ], [ %s.0, %for.cond3 ], [ %s.0, %originalBBpart229 ], [ %conv, %originalBB27 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart225 ], [ %s.0, %originalBB10 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 14611118, %originalBB27alteredBB ], [ 1299549660, %originalBB10alteredBB ], [ 1307392478, %originalBBalteredBB ], [ -1828062340, %for.inc7 ], [ -1254959176, %for.body5 ], [ %59, %for.cond3 ], [ -1828062340, %originalBBpart229 ], [ %57, %originalBB27 ], [ %48, %for.end ], [ 898527037, %originalBBpart225 ], [ %39, %originalBB10 ], [ %29, %for.inc ], [ 1649135751, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 109633634, i32 -758263969
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1307392478, i32 1305314026
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @_Z5chengPc(i8* nonnull %0)
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1921907359, i32 1305314026
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1299549660, i32 -485605826
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 140628075, i32 -485605826
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 14611118, i32 1698056356
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #8
  %conv = trunc i64 %call2 to i32
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1148554230, i32 1698056356
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %58 = add i32 %s.0, -1
  %cmp4.not = icmp sgt i32 %i.0, %58
  %59 = select i1 %cmp4.not, i32 2141953263, i32 316244034
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %60)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_Z5chengPc(i8* nonnull %0)
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %0) #8
  %convalteredBB = trunc i64 %call2alteredBB to i32
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_403.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1406496576, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1406496576, label %first
    i32 -82332224, label %originalBB
    i32 -1765580002, label %originalBBpart2
    i32 -632813971, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -82332224, i32 -632813971
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1765580002, i32 -632813971
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -82332224, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
