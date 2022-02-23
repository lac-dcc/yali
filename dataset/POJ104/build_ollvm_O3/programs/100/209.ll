; ModuleID = 'build_ollvm/programs/100/209.ll'
source_filename = "source-C-CXX/100/209.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_209.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %l = alloca [3 x i32], align 4
  %p = alloca [2 x i8], align 1
  %0 = bitcast [3 x i32]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8 0, i64 12, i1 false)
  %arrayidx42alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %p, i64 0, i64 0
  %arrayidx43alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %p, i64 0, i64 1
  %arrayidx45alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %p, i64 0, i64 2
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 1
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 2
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1197973316, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1197973316, label %for.cond
    i32 1065225558, label %originalBB
    i32 1751942745, label %originalBBpart2
    i32 130070076, label %for.body
    i32 612781095, label %for.cond1
    i32 1744037137, label %originalBB54
    i32 1801487199, label %originalBBpart256
    i32 -1387888840, label %for.body3
    i32 1328430176, label %originalBB58
    i32 790188022, label %originalBBpart260
    i32 -1188149126, label %for.cond4
    i32 1147904479, label %for.body6
    i32 915258968, label %land.lhs.true
    i32 -1128526612, label %originalBB62
    i32 -1345352036, label %originalBBpart264
    i32 -800242525, label %land.lhs.true9
    i32 128713430, label %if.then
    i32 -744282143, label %land.lhs.true31
    i32 1369793976, label %if.then35
    i32 -1807190857, label %originalBB66
    i32 -1458127086, label %originalBBpart268
    i32 -1666051758, label %if.end
    i32 -269218057, label %if.end47
    i32 -1100937982, label %for.inc
    i32 1714356630, label %for.end
    i32 -1472245355, label %for.inc48
    i32 -922125896, label %originalBB70
    i32 1464032745, label %originalBBpart272
    i32 -550191926, label %for.end50
    i32 920666616, label %for.inc51
    i32 -876201026, label %for.end53
    i32 -496470753, label %originalBBalteredBB
    i32 1415313058, label %originalBB54alteredBB
    i32 -1532647564, label %originalBB58alteredBB
    i32 -844847230, label %originalBB62alteredBB
    i32 487003810, label %originalBB66alteredBB
    i32 191694093, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %originalBBpart272, %originalBB70, %for.inc48, %for.end, %for.inc, %if.end47, %if.end, %originalBBpart268, %originalBB66, %if.then35, %land.lhs.true31, %if.then, %land.lhs.true9, %originalBBpart264, %originalBB62, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart260, %originalBB58, %for.body3, %originalBBpart256, %originalBB54, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB70alteredBB ], [ %1, %originalBB66alteredBB ], [ %1, %originalBB62alteredBB ], [ %1, %originalBB58alteredBB ], [ %1, %originalBB54alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc51 ], [ %1, %for.end50 ], [ %1, %originalBBpart272 ], [ %1, %originalBB70 ], [ %1, %for.inc48 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %if.end47 ], [ %1, %if.end ], [ %1, %originalBBpart268 ], [ %1, %originalBB66 ], [ %1, %if.then35 ], [ %1, %land.lhs.true31 ], [ %87, %if.then ], [ %1, %land.lhs.true9 ], [ %1, %originalBBpart264 ], [ %1, %originalBB62 ], [ %1, %land.lhs.true ], [ %1, %for.body6 ], [ %1, %for.cond4 ], [ %1, %originalBBpart260 ], [ %1, %originalBB58 ], [ %1, %for.body3 ], [ %1, %originalBBpart256 ], [ %1, %originalBB54 ], [ %1, %for.cond1 ], [ %1, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBBalteredBB ], [ %131, %for.inc51 ], [ %a.0, %for.end50 ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %for.inc48 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end47 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %if.then35 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true9 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %135, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc51 ], [ %b.0, %for.end50 ], [ %b.0, %originalBBpart272 ], [ %.neg, %originalBB70 ], [ %b.0, %for.inc48 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end47 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %if.then35 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true9 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc51 ], [ %c.0, %for.end50 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %for.inc48 ], [ %c.0, %for.end ], [ %112, %for.inc ], [ %c.0, %if.end47 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %if.then35 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true9 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -922125896, %originalBB70alteredBB ], [ -1807190857, %originalBB66alteredBB ], [ -1128526612, %originalBB62alteredBB ], [ 1328430176, %originalBB58alteredBB ], [ 1744037137, %originalBB54alteredBB ], [ 1065225558, %originalBBalteredBB ], [ 1197973316, %for.inc51 ], [ 920666616, %for.end50 ], [ 612781095, %originalBBpart272 ], [ %130, %originalBB70 ], [ %121, %for.inc48 ], [ -1472245355, %for.end ], [ -1188149126, %for.inc ], [ -1100937982, %if.end47 ], [ -269218057, %if.end ], [ -1666051758, %originalBBpart268 ], [ %111, %originalBB66 ], [ %99, %if.then35 ], [ %90, %land.lhs.true31 ], [ %88, %if.then ], [ %79, %land.lhs.true9 ], [ %78, %originalBBpart264 ], [ %77, %originalBB62 ], [ %68, %land.lhs.true ], [ %59, %for.body6 ], [ %58, %for.cond4 ], [ -1188149126, %originalBBpart260 ], [ %57, %originalBB58 ], [ %48, %for.body3 ], [ %39, %originalBBpart256 ], [ %38, %originalBB54 ], [ %29, %for.cond1 ], [ 612781095, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1065225558, i32 -496470753
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1751942745, i32 -496470753
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 130070076, i32 -876201026
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1744037137, i32 1415313058
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1801487199, i32 1415313058
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1387888840, i32 -550191926
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1328430176, i32 -1532647564
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 790188022, i32 -1532647564
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 3
  %58 = select i1 %cmp5, i32 1147904479, i32 1714356630
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %a.0, %b.0
  %59 = select i1 %cmp7.not, i32 -269218057, i32 915258968
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1128526612, i32 -844847230
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp8 = icmp ne i32 %b.0, %c.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1345352036, i32 -844847230
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %78 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -800242525, i32 -269218057
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %a.0, %c.0
  %79 = select i1 %cmp10.not, i32 -269218057, i32 128713430
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %b.0, %a.0
  %cmp12 = icmp eq i32 %c.0, %a.0
  %conv13 = zext i1 %cmp12 to i32
  %80 = zext i1 %cmp11 to i32
  %81 = add nuw nsw i32 %80, %conv13
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom
  store i32 %81, i32* %arrayidx, align 4
  %cmp14 = icmp sgt i32 %a.0, %b.0
  %conv15 = zext i1 %cmp14 to i32
  %cmp16 = icmp sgt i32 %a.0, %c.0
  %conv17.neg.neg = zext i1 %cmp16 to i32
  %82 = add nuw nsw i32 %conv17.neg.neg, %conv15
  %idxprom19 = sext i32 %b.0 to i64
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom19
  store i32 %82, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %c.0, %b.0
  %83 = select i1 %cmp21, i32 446830896, i32 446830895
  %84 = select i1 %cmp11, i32 -446830894, i32 -446830895
  %85 = add nsw i32 %84, %83
  %idxprom26 = sext i32 %c.0 to i64
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom26
  store i32 %85, i32* %arrayidx27, align 4
  %86 = load i32, i32* %arrayidx28, align 4
  %87 = load i32, i32* %arrayidx32, align 4
  %cmp30 = icmp sgt i32 %86, %87
  %88 = select i1 %cmp30, i32 -744282143, i32 -1666051758
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %89 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %1, %89
  %90 = select i1 %cmp34, i32 1369793976, i32 -1666051758
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1807190857, i32 487003810
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %a.0 to i64
  %arrayidx37 = getelementptr inbounds [2 x i8], [2 x i8]* %p, i64 0, i64 %idxprom36
  store i8 65, i8* %arrayidx37, align 1
  %idxprom38 = sext i32 %b.0 to i64
  %arrayidx39 = getelementptr inbounds [2 x i8], [2 x i8]* %p, i64 0, i64 %idxprom38
  store i8 66, i8* %arrayidx39, align 1
  %idxprom40 = sext i32 %c.0 to i64
  %arrayidx41 = getelementptr inbounds [2 x i8], [2 x i8]* %p, i64 0, i64 %idxprom40
  store i8 67, i8* %arrayidx41, align 1
  %100 = load i8, i8* %arrayidx42alteredBB, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %100)
  %101 = load i8, i8* %arrayidx43alteredBB, align 1
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %101)
  %102 = load i8, i8* %arrayidx45alteredBB, align 1
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44, i8 signext %102)
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1458127086, i32 487003810
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %112 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -922125896, i32 191694093
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1464032745, i32 191694093
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %131 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %a.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %p, i64 0, i64 %idxprom36alteredBB
  store i8 65, i8* %arrayidx37alteredBB, align 1
  %idxprom38alteredBB = sext i32 %b.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %p, i64 0, i64 %idxprom38alteredBB
  store i8 66, i8* %arrayidx39alteredBB, align 1
  %idxprom40alteredBB = sext i32 %c.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %p, i64 0, i64 %idxprom40alteredBB
  store i8 67, i8* %arrayidx41alteredBB, align 1
  %132 = load i8, i8* %arrayidx42alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %132)
  %133 = load i8, i8* %arrayidx43alteredBB, align 1
  %call44alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext %133)
  %134 = load i8, i8* %arrayidx45alteredBB, align 1
  %call46alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44alteredBB, i8 signext %134)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %b.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_209.cpp() #0 section ".text.startup" {
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
