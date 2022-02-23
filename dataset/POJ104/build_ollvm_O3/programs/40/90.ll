; ModuleID = 'build_ollvm/programs/40/90.ll'
source_filename = "source-C-CXX/40/90.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_90.cpp, i8* null }]
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
  %cmp47.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %w = alloca [6 x i32], align 16
  %rank = alloca [6 x i32], align 16
  %0 = bitcast [6 x i32]* %w to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %1 = bitcast [6 x i32]* %rank to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 1
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 3
  %arrayidx31alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 4
  %arrayidx34alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 5
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 2
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 743202413, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 743202413, label %for.cond
    i32 -1532285267, label %for.body
    i32 95964332, label %for.cond1
    i32 208722969, label %for.body3
    i32 283464128, label %if.then
    i32 -751524578, label %originalBB
    i32 -2046519461, label %originalBBpart2
    i32 846149035, label %if.end
    i32 -1271647982, label %for.cond5
    i32 2020844270, label %for.body7
    i32 -125542378, label %originalBB90
    i32 346568716, label %originalBBpart292
    i32 -630722565, label %lor.lhs.false
    i32 -1722784699, label %if.then10
    i32 -337716398, label %if.end11
    i32 1123071484, label %for.cond12
    i32 1778188935, label %for.body14
    i32 -1894528539, label %lor.lhs.false16
    i32 -1136130631, label %lor.lhs.false18
    i32 957508626, label %originalBB94
    i32 -1550005163, label %originalBBpart296
    i32 -1486866083, label %if.then20
    i32 -1789361996, label %if.end21
    i32 1758753556, label %originalBB98
    i32 1616176184, label %originalBBpart2127
    i32 -1228802130, label %land.lhs.true
    i32 884074177, label %land.lhs.true49
    i32 1714190840, label %land.lhs.true54
    i32 -1012513148, label %land.lhs.true59
    i32 714860256, label %originalBB129
    i32 -946630124, label %originalBBpart2141
    i32 659191309, label %if.then71
    i32 -1136613518, label %if.end80
    i32 -569782998, label %for.inc
    i32 475041759, label %for.end
    i32 -863151455, label %for.inc81
    i32 -19937389, label %for.end83
    i32 568820096, label %for.inc84
    i32 -746036396, label %for.end86
    i32 -1258731974, label %for.inc87
    i32 28093691, label %for.end89
    i32 1592619757, label %originalBBalteredBB
    i32 -1533059676, label %originalBB90alteredBB
    i32 811319198, label %originalBB94alteredBB
    i32 1660242567, label %originalBB98alteredBB
    i32 -1513920839, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %for.end86, %for.inc84, %for.end83, %for.inc81, %for.end, %for.inc, %if.end80, %if.then71, %originalBBpart2141, %originalBB129, %land.lhs.true59, %land.lhs.true54, %land.lhs.true49, %land.lhs.true, %originalBBpart2127, %originalBB98, %if.end21, %if.then20, %originalBBpart296, %originalBB94, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart292, %originalBB90, %for.body7, %for.cond5, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBBalteredBB ], [ %.neg, %for.inc87 ], [ %a.0, %for.end86 ], [ %a.0, %for.inc84 ], [ %a.0, %for.end83 ], [ %a.0, %for.inc81 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end80 ], [ %a.0, %if.then71 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB129 ], [ %a.0, %land.lhs.true59 ], [ %a.0, %land.lhs.true54 ], [ %a.0, %land.lhs.true49 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB98 ], [ %a.0, %if.end21 ], [ %a.0, %if.then20 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %if.end11 ], [ %a.0, %if.then10 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc87 ], [ %b.0, %for.end86 ], [ %124, %for.inc84 ], [ %b.0, %for.end83 ], [ %b.0, %for.inc81 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end80 ], [ %b.0, %if.then71 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB129 ], [ %b.0, %land.lhs.true59 ], [ %b.0, %land.lhs.true54 ], [ %b.0, %land.lhs.true49 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB98 ], [ %b.0, %if.end21 ], [ %b.0, %if.then20 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %lor.lhs.false18 ], [ %b.0, %lor.lhs.false16 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %if.end11 ], [ %b.0, %if.then10 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc87 ], [ %c.0, %for.end86 ], [ %c.0, %for.inc84 ], [ %c.0, %for.end83 ], [ %.neg56, %for.inc81 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end80 ], [ %c.0, %if.then71 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB129 ], [ %c.0, %land.lhs.true59 ], [ %c.0, %land.lhs.true54 ], [ %c.0, %land.lhs.true49 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB98 ], [ %c.0, %if.end21 ], [ %c.0, %if.then20 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %lor.lhs.false18 ], [ %c.0, %lor.lhs.false16 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %if.end11 ], [ %c.0, %if.then10 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ 1, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc87 ], [ %d.0, %for.end86 ], [ %d.0, %for.inc84 ], [ %d.0, %for.end83 ], [ %d.0, %for.inc81 ], [ %d.0, %for.end ], [ %123, %for.inc ], [ %d.0, %if.end80 ], [ %d.0, %if.then71 ], [ %d.0, %originalBBpart2141 ], [ %d.0, %originalBB129 ], [ %d.0, %land.lhs.true59 ], [ %d.0, %land.lhs.true54 ], [ %d.0, %land.lhs.true49 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB98 ], [ %d.0, %if.end21 ], [ %d.0, %if.then20 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond12 ], [ 1, %if.end11 ], [ %d.0, %if.then10 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB129alteredBB ], [ %128, %originalBB98alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBB90alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc87 ], [ %e.0, %for.end86 ], [ %e.0, %for.inc84 ], [ %e.0, %for.end83 ], [ %e.0, %for.inc81 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end80 ], [ %e.0, %if.then71 ], [ %e.0, %originalBBpart2141 ], [ %e.0, %originalBB129 ], [ %e.0, %land.lhs.true59 ], [ %e.0, %land.lhs.true54 ], [ %e.0, %land.lhs.true49 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2127 ], [ %78, %originalBB98 ], [ %e.0, %if.end21 ], [ %e.0, %if.then20 ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB94 ], [ %e.0, %lor.lhs.false18 ], [ %e.0, %lor.lhs.false16 ], [ %e.0, %for.body14 ], [ %e.0, %for.cond12 ], [ %e.0, %if.end11 ], [ %e.0, %if.then10 ], [ %e.0, %lor.lhs.false ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB90 ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 714860256, %originalBB129alteredBB ], [ 1758753556, %originalBB98alteredBB ], [ 957508626, %originalBB94alteredBB ], [ -125542378, %originalBB90alteredBB ], [ -751524578, %originalBBalteredBB ], [ 743202413, %for.inc87 ], [ -1258731974, %for.end86 ], [ 95964332, %for.inc84 ], [ 568820096, %for.end83 ], [ -1271647982, %for.inc81 ], [ -863151455, %for.end ], [ 1123071484, %for.inc ], [ -569782998, %if.end80 ], [ -1136613518, %if.then71 ], [ %122, %originalBBpart2141 ], [ %121, %originalBB129 ], [ %104, %land.lhs.true59 ], [ %95, %land.lhs.true54 ], [ %92, %land.lhs.true49 ], [ %89, %land.lhs.true ], [ %88, %originalBBpart2127 ], [ %87, %originalBB98 ], [ %74, %if.end21 ], [ -569782998, %if.then20 ], [ %65, %originalBBpart296 ], [ %64, %originalBB94 ], [ %55, %lor.lhs.false18 ], [ %46, %lor.lhs.false16 ], [ %45, %for.body14 ], [ %44, %for.cond12 ], [ 1123071484, %if.end11 ], [ -863151455, %if.then10 ], [ %43, %lor.lhs.false ], [ %42, %originalBBpart292 ], [ %41, %originalBB90 ], [ %32, %for.body7 ], [ %23, %for.cond5 ], [ -1271647982, %if.end ], [ 568820096, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body3 ], [ %3, %for.cond1 ], [ 95964332, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %2 = select i1 %cmp, i32 -1532285267, i32 28093691
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %3 = select i1 %cmp2, i32 208722969, i32 -746036396
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %a.0, %b.0
  %4 = select i1 %cmp4, i32 283464128, i32 846149035
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -751524578, i32 1592619757
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2046519461, i32 1592619757
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 6
  %23 = select i1 %cmp6, i32 2020844270, i32 -19937389
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -125542378, i32 -1533059676
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %a.0, %c.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 346568716, i32 -1533059676
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1722784699, i32 -630722565
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %b.0, %c.0
  %43 = select i1 %cmp9, i32 -1722784699, i32 -337716398
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %d.0, 6
  %44 = select i1 %cmp13, i32 1778188935, i32 475041759
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %a.0, %d.0
  %45 = select i1 %cmp15, i32 -1486866083, i32 -1894528539
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %b.0, %d.0
  %46 = select i1 %cmp17, i32 -1486866083, i32 -1136130631
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 957508626, i32 811319198
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %c.0, %d.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1550005163, i32 811319198
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %65 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1486866083, i32 -1789361996
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1758753556, i32 1660242567
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %75 = add i32 %a.0, %b.0
  %76 = add i32 %75, %c.0
  %77 = add i32 %76, %d.0
  %78 = sub i32 15, %77
  %cmp25 = icmp eq i32 %78, 1
  %conv = zext i1 %cmp25 to i32
  store i32 %conv, i32* %arrayidxalteredBB, align 4
  %cmp26 = icmp eq i32 %a.0, 5
  %conv27 = zext i1 %cmp26 to i32
  store i32 %conv27, i32* %arrayidx28alteredBB, align 4
  %cmp29 = icmp ne i32 %c.0, 1
  %conv30 = zext i1 %cmp29 to i32
  store i32 %conv30, i32* %arrayidx31alteredBB, align 16
  %cmp32 = icmp eq i32 %d.0, 1
  %conv33 = zext i1 %cmp32 to i32
  store i32 %conv33, i32* %arrayidx34alteredBB, align 4
  %cmp35 = icmp eq i32 %b.0, 2
  %conv36 = zext i1 %cmp35 to i32
  store i32 %conv36, i32* %arrayidx37alteredBB, align 8
  %idxprom = sext i32 %a.0 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %b.0 to i64
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom39
  store i32 2, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %c.0 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom41
  store i32 3, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %d.0 to i64
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom43
  store i32 4, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %78 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom45
  store i32 5, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %78, 2
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1616176184, i32 1660242567
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %88 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1228802130, i32 -1136613518
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp48.not = icmp eq i32 %e.0, 3
  %89 = select i1 %cmp48.not, i32 -1136613518, i32 884074177
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %90 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %90 to i64
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom51
  %91 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %91, 1
  %92 = select i1 %cmp53, i32 1714190840, i32 -1136613518
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %93 = load i32, i32* %arrayidx55, align 8
  %idxprom56 = sext i32 %93 to i64
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom56
  %94 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %94, 1
  %95 = select i1 %cmp58, i32 -1012513148, i32 -1136613518
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 714860256, i32 -1513920839
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %105 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %105 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom61
  %106 = load i32, i32* %arrayidx62, align 4
  %107 = load i32, i32* %arrayidx63, align 16
  %idxprom64 = sext i32 %107 to i64
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom64
  %108 = load i32, i32* %arrayidx65, align 4
  %109 = add i32 %108, %106
  %110 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %110 to i64
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom67
  %111 = load i32, i32* %arrayidx68, align 4
  %112 = sub i32 0, %111
  %cmp70 = icmp eq i32 %109, %112
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -946630124, i32 -1513920839
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %122 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 659191309, i32 -1136613518
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72, i32 %b.0)
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73, i8 signext 32)
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74, i32 %c.0)
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75, i8 signext 32)
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call76, i32 %d.0)
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77, i8 signext 32)
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78, i32 %e.0)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %123 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg56 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %124 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %a.0, %b.0
  %126 = add i32 %125, %c.0
  %127 = add i32 %126, %d.0
  %128 = sub i32 15, %127
  %cmp25alteredBB = icmp eq i32 %128, 1
  %convalteredBB = zext i1 %cmp25alteredBB to i32
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %a.0, 5
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  store i32 %conv27alteredBB, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp ne i32 %c.0, 1
  %conv30alteredBB = zext i1 %cmp29alteredBB to i32
  store i32 %conv30alteredBB, i32* %arrayidx31alteredBB, align 16
  %cmp32alteredBB = icmp eq i32 %d.0, 1
  %conv33alteredBB = zext i1 %cmp32alteredBB to i32
  store i32 %conv33alteredBB, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %b.0, 2
  %conv36alteredBB = zext i1 %cmp35alteredBB to i32
  store i32 %conv36alteredBB, i32* %arrayidx37alteredBB, align 8
  %idxpromalteredBB = sext i32 %a.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx38alteredBB, align 4
  %idxprom39alteredBB = sext i32 %b.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom39alteredBB
  store i32 2, i32* %arrayidx40alteredBB, align 4
  %idxprom41alteredBB = sext i32 %c.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom41alteredBB
  store i32 3, i32* %arrayidx42alteredBB, align 4
  %idxprom43alteredBB = sext i32 %d.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom43alteredBB
  store i32 4, i32* %arrayidx44alteredBB, align 4
  %idxprom45alteredBB = sext i32 %128 to i64
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom45alteredBB
  store i32 5, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_90.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 839858072, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 839858072, label %first
    i32 109495246, label %originalBB
    i32 -1830978930, label %originalBBpart2
    i32 -1606479846, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 109495246, i32 -1606479846
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
  %17 = select i1 %16, i32 -1830978930, i32 -1606479846
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 109495246, %originalBBalteredBB ]
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
