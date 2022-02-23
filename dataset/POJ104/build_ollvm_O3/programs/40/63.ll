; ModuleID = 'build_ollvm/programs/40/63.ll'
source_filename = "source-C-CXX/40/63.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_63.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1174163422, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1174163422, label %first
    i32 -418368590, label %originalBB
    i32 1178115230, label %originalBBpart2
    i32 -1408627420, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -418368590, i32 -1408627420
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
  %18 = select i1 %17, i32 1178115230, i32 -1408627420
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -418368590, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %w = alloca [6 x i32], align 16
  %rank = alloca [6 x i32], align 16
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 1
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 2
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 3
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 4
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 5
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 470244920, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 470244920, label %for.cond
    i32 -356232354, label %originalBB
    i32 1877233020, label %originalBBpart2
    i32 212700980, label %for.body
    i32 -1182588875, label %for.cond1
    i32 826702491, label %for.body3
    i32 1924566069, label %originalBB94
    i32 597377992, label %originalBBpart296
    i32 1102604081, label %for.cond4
    i32 1669935609, label %for.body6
    i32 311906707, label %for.cond7
    i32 -1900907935, label %for.body9
    i32 1934976479, label %for.cond10
    i32 -967240931, label %for.body12
    i32 -2119912555, label %land.lhs.true
    i32 -804900028, label %if.then
    i32 -1384033155, label %land.lhs.true47
    i32 1406026539, label %land.lhs.true52
    i32 222630968, label %land.lhs.true57
    i32 -311116735, label %land.lhs.true62
    i32 504279353, label %land.lhs.true67
    i32 -825140885, label %land.lhs.true69
    i32 -1182581233, label %if.then71
    i32 -2089598869, label %if.end
    i32 429736082, label %if.end81
    i32 -447780901, label %for.inc
    i32 1285501504, label %originalBB98
    i32 533350574, label %originalBBpart2100
    i32 -1248712196, label %for.end
    i32 -2044713720, label %originalBB102
    i32 1847131574, label %originalBBpart2104
    i32 1474647838, label %for.inc82
    i32 1056897179, label %for.end84
    i32 1868035458, label %for.inc85
    i32 682727805, label %for.end87
    i32 -1460068330, label %for.inc88
    i32 -1888414361, label %for.end90
    i32 -1500670246, label %for.inc91
    i32 -720515784, label %originalBB106
    i32 1520283694, label %originalBBpart2113
    i32 477853680, label %for.end93
    i32 840929420, label %originalBB115
    i32 1784647837, label %originalBBpart2117
    i32 -1230654639, label %originalBBalteredBB
    i32 679391989, label %originalBB94alteredBB
    i32 1802346556, label %originalBB98alteredBB
    i32 2000368969, label %originalBB102alteredBB
    i32 -552612890, label %originalBB106alteredBB
    i32 1651716312, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB115, %for.end93, %originalBBpart2113, %originalBB106, %for.inc91, %for.end90, %for.inc88, %for.end87, %for.inc85, %for.end84, %for.inc82, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB98, %for.inc, %if.end81, %if.end, %if.then71, %land.lhs.true69, %land.lhs.true67, %land.lhs.true62, %land.lhs.true57, %land.lhs.true52, %land.lhs.true47, %if.then, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart296, %originalBB94, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB115alteredBB ], [ %140, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB115 ], [ %a.0, %for.end93 ], [ %a.0, %originalBBpart2113 ], [ %112, %originalBB106 ], [ %a.0, %for.inc91 ], [ %a.0, %for.end90 ], [ %a.0, %for.inc88 ], [ %a.0, %for.end87 ], [ %a.0, %for.inc85 ], [ %a.0, %for.end84 ], [ %a.0, %for.inc82 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %for.inc ], [ %a.0, %if.end81 ], [ %a.0, %if.end ], [ %a.0, %if.then71 ], [ %a.0, %land.lhs.true69 ], [ %a.0, %land.lhs.true67 ], [ %a.0, %land.lhs.true62 ], [ %a.0, %land.lhs.true57 ], [ %a.0, %land.lhs.true52 ], [ %a.0, %land.lhs.true47 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB115 ], [ %b.0, %for.end93 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB106 ], [ %b.0, %for.inc91 ], [ %b.0, %for.end90 ], [ %102, %for.inc88 ], [ %b.0, %for.end87 ], [ %b.0, %for.inc85 ], [ %b.0, %for.end84 ], [ %b.0, %for.inc82 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %for.inc ], [ %b.0, %if.end81 ], [ %b.0, %if.end ], [ %b.0, %if.then71 ], [ %b.0, %land.lhs.true69 ], [ %b.0, %land.lhs.true67 ], [ %b.0, %land.lhs.true62 ], [ %b.0, %land.lhs.true57 ], [ %b.0, %land.lhs.true52 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ 1, %originalBB94alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB115 ], [ %c.0, %for.end93 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB106 ], [ %c.0, %for.inc91 ], [ %c.0, %for.end90 ], [ %c.0, %for.inc88 ], [ %c.0, %for.end87 ], [ %.neg36, %for.inc85 ], [ %c.0, %for.end84 ], [ %c.0, %for.inc82 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %for.inc ], [ %c.0, %if.end81 ], [ %c.0, %if.end ], [ %c.0, %if.then71 ], [ %c.0, %land.lhs.true69 ], [ %c.0, %land.lhs.true67 ], [ %c.0, %land.lhs.true62 ], [ %c.0, %land.lhs.true57 ], [ %c.0, %land.lhs.true52 ], [ %c.0, %land.lhs.true47 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart296 ], [ 1, %originalBB94 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB115 ], [ %d.0, %for.end93 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB106 ], [ %d.0, %for.inc91 ], [ %d.0, %for.end90 ], [ %d.0, %for.inc88 ], [ %d.0, %for.end87 ], [ %d.0, %for.inc85 ], [ %d.0, %for.end84 ], [ %101, %for.inc82 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB102 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %for.inc ], [ %d.0, %if.end81 ], [ %d.0, %if.end ], [ %d.0, %if.then71 ], [ %d.0, %land.lhs.true69 ], [ %d.0, %land.lhs.true67 ], [ %d.0, %land.lhs.true62 ], [ %d.0, %land.lhs.true57 ], [ %d.0, %land.lhs.true52 ], [ %d.0, %land.lhs.true47 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ 1, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBB102alteredBB ], [ %.neg, %originalBB98alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB115 ], [ %e.0, %for.end93 ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB106 ], [ %e.0, %for.inc91 ], [ %e.0, %for.end90 ], [ %e.0, %for.inc88 ], [ %e.0, %for.end87 ], [ %e.0, %for.inc85 ], [ %e.0, %for.end84 ], [ %e.0, %for.inc82 ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB102 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2100 ], [ %73, %originalBB98 ], [ %e.0, %for.inc ], [ %e.0, %if.end81 ], [ %e.0, %if.end ], [ %e.0, %if.then71 ], [ %e.0, %land.lhs.true69 ], [ %e.0, %land.lhs.true67 ], [ %e.0, %land.lhs.true62 ], [ %e.0, %land.lhs.true57 ], [ %e.0, %land.lhs.true52 ], [ %e.0, %land.lhs.true47 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ 1, %for.body9 ], [ %e.0, %for.cond7 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB94 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 840929420, %originalBB115alteredBB ], [ -720515784, %originalBB106alteredBB ], [ -2044713720, %originalBB102alteredBB ], [ 1285501504, %originalBB98alteredBB ], [ 1924566069, %originalBB94alteredBB ], [ -356232354, %originalBBalteredBB ], [ %139, %originalBB115 ], [ %130, %for.end93 ], [ 470244920, %originalBBpart2113 ], [ %121, %originalBB106 ], [ %111, %for.inc91 ], [ -1500670246, %for.end90 ], [ -1182588875, %for.inc88 ], [ -1460068330, %for.end87 ], [ 1102604081, %for.inc85 ], [ 1868035458, %for.end84 ], [ 311906707, %for.inc82 ], [ 1474647838, %originalBBpart2104 ], [ %100, %originalBB102 ], [ %91, %for.end ], [ 1934976479, %originalBBpart2100 ], [ %82, %originalBB98 ], [ %72, %for.inc ], [ -447780901, %if.end81 ], [ 429736082, %if.end ], [ -2089598869, %if.then71 ], [ %63, %land.lhs.true69 ], [ %62, %land.lhs.true67 ], [ %61, %land.lhs.true62 ], [ %58, %land.lhs.true57 ], [ %55, %land.lhs.true52 ], [ %52, %land.lhs.true47 ], [ %49, %if.then ], [ %46, %land.lhs.true ], [ %41, %for.body12 ], [ %40, %for.cond10 ], [ 1934976479, %for.body9 ], [ %39, %for.cond7 ], [ 311906707, %for.body6 ], [ %38, %for.cond4 ], [ 1102604081, %originalBBpart296 ], [ %37, %originalBB94 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -1182588875, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -356232354, i32 -1230654639
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1877233020, i32 -1230654639
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 212700980, i32 477853680
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %19 = select i1 %cmp2, i32 826702491, i32 -1888414361
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1924566069, i32 679391989
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 597377992, i32 679391989
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 6
  %38 = select i1 %cmp5, i32 1669935609, i32 682727805
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 6
  %39 = select i1 %cmp8, i32 -1900907935, i32 1056897179
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %e.0, 6
  %40 = select i1 %cmp11, i32 -967240931, i32 -1248712196
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %b.0, %a.0
  %mul13 = mul nsw i32 %mul, %c.0
  %mul14 = mul nsw i32 %mul13, %d.0
  %mul15 = mul nsw i32 %mul14, %e.0
  %cmp16 = icmp eq i32 %mul15, 120
  %41 = select i1 %cmp16, i32 -2119912555, i32 429736082
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = add i32 %b.0, %a.0
  %43 = add i32 %42, %c.0
  %44 = add i32 %43, %d.0
  %45 = add i32 %44, %e.0
  %cmp20 = icmp eq i32 %45, 15
  %46 = select i1 %cmp20, i32 -804900028, i32 429736082
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp21 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp21 to i32
  store i32 %conv, i32* %arrayidx, align 4
  %cmp22 = icmp eq i32 %b.0, 2
  %conv23 = zext i1 %cmp22 to i32
  store i32 %conv23, i32* %arrayidx24, align 8
  %cmp25 = icmp eq i32 %a.0, 5
  %conv26 = zext i1 %cmp25 to i32
  store i32 %conv26, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %c.0, 1
  %conv29 = zext i1 %cmp28 to i32
  store i32 %conv29, i32* %arrayidx30, align 16
  %cmp31 = icmp eq i32 %d.0, 1
  %conv32 = zext i1 %cmp31 to i32
  store i32 %conv32, i32* %arrayidx33, align 4
  %idxprom = sext i32 %a.0 to i64
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %b.0 to i64
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom35
  store i32 2, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %c.0 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom37
  store i32 3, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %d.0 to i64
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom39
  store i32 4, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %e.0 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom41
  store i32 5, i32* %arrayidx42, align 4
  %47 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %47 to i64
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom44
  %48 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %48, 1
  %49 = select i1 %cmp46, i32 -1384033155, i32 -2089598869
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %50 = load i32, i32* %arrayidx48, align 8
  %idxprom49 = sext i32 %50 to i64
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom49
  %51 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %51, 1
  %52 = select i1 %cmp51, i32 1406026539, i32 -2089598869
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %53 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %53 to i64
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom54
  %54 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %54, 0
  %55 = select i1 %cmp56, i32 222630968, i32 -2089598869
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %56 = load i32, i32* %arrayidx58, align 16
  %idxprom59 = sext i32 %56 to i64
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom59
  %57 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %57, 0
  %58 = select i1 %cmp61, i32 -311116735, i32 -2089598869
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %59 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %59 to i64
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %w, i64 0, i64 %idxprom64
  %60 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %60, 0
  %61 = select i1 %cmp66, i32 504279353, i32 -2089598869
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %cmp68.not = icmp eq i32 %e.0, 2
  %62 = select i1 %cmp68.not, i32 -2089598869, i32 -825140885
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %cmp70.not = icmp eq i32 %e.0, 3
  %63 = select i1 %cmp70.not, i32 -2089598869, i32 -1182581233
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72, i32 %b.0)
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call74, i32 %c.0)
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call76, i32 %d.0)
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78, i32 %e.0)
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1285501504, i32 1802346556
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %73 = add i32 %e.0, 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 533350574, i32 1802346556
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2044713720, i32 2000368969
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1847131574, i32 2000368969
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %101 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg36 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %102 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -720515784, i32 -552612890
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %112 = add i32 %a.0, 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1520283694, i32 -552612890
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 840929420, i32 1651716312
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1784647837, i32 1651716312
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %140 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_63.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
