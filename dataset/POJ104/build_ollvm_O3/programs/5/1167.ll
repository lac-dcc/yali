; ModuleID = 'build_ollvm/programs/5/1167.ll'
source_filename = "source-C-CXX/5/1167.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1167.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem = alloca i64, align 8
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %u.0 = phi i32 [ 1, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %p.0 = phi i32** [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1343929297, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1343929297, label %for.cond
    i32 -366916959, label %for.body
    i32 -697213587, label %for.cond3
    i32 2119247751, label %for.body5
    i32 1113469708, label %for.cond6
    i32 -1173732966, label %for.body8
    i32 -2105806957, label %for.inc
    i32 -700046691, label %originalBB
    i32 1090950127, label %originalBBpart2
    i32 -1627776930, label %for.end
    i32 -808656636, label %for.inc12
    i32 -480185091, label %for.end14
    i32 -572665447, label %for.cond15
    i32 184113818, label %for.body17
    i32 1427994959, label %originalBB69
    i32 1324312904, label %originalBBpart2100
    i32 -1091657581, label %for.inc24
    i32 1129892005, label %for.end26
    i32 439998163, label %for.cond27
    i32 1568553813, label %originalBB102
    i32 -1386744895, label %originalBBpart2104
    i32 -656428881, label %for.body29
    i32 1682060222, label %for.inc40
    i32 -372137812, label %originalBB106
    i32 756290809, label %originalBBpart2118
    i32 1777435867, label %for.end42
    i32 -613001235, label %for.inc65
    i32 -1126061853, label %for.end67
    i32 932680331, label %originalBB120
    i32 -1040383706, label %originalBBpart2122
    i32 -1067171658, label %originalBBalteredBB
    i32 -1616523956, label %originalBB69alteredBB
    i32 48907209, label %originalBB102alteredBB
    i32 -2108494190, label %originalBB106alteredBB
    i32 2003656519, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB120, %for.end67, %for.inc65, %for.end42, %originalBBpart2118, %originalBB106, %for.inc40, %for.body29, %originalBBpart2104, %originalBB102, %for.cond27, %for.end26, %for.inc24, %originalBBpart2100, %originalBB69, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB120alteredBB ], [ %u.0, %originalBB106alteredBB ], [ %u.0, %originalBB102alteredBB ], [ %u.0, %originalBB69alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB120 ], [ %u.0, %for.end67 ], [ %.neg, %for.inc65 ], [ %u.0, %for.end42 ], [ %u.0, %originalBBpart2118 ], [ %u.0, %originalBB106 ], [ %u.0, %for.inc40 ], [ %u.0, %for.body29 ], [ %u.0, %originalBBpart2104 ], [ %u.0, %originalBB102 ], [ %u.0, %for.cond27 ], [ %u.0, %for.end26 ], [ %u.0, %for.inc24 ], [ %u.0, %originalBBpart2100 ], [ %u.0, %originalBB69 ], [ %u.0, %for.body17 ], [ %u.0, %for.cond15 ], [ %u.0, %for.end14 ], [ %u.0, %for.inc12 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.inc ], [ %u.0, %for.body8 ], [ %u.0, %for.cond6 ], [ %u.0, %for.body5 ], [ %u.0, %for.cond3 ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB120 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %62, %for.inc24 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %33, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %150, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %141, %originalBBalteredBB ], [ %j.0, %originalBB120 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2118 ], [ %99, %originalBB106 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond27 ], [ 0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %23, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB120alteredBB ], [ %saved_stack.0, %originalBB106alteredBB ], [ %saved_stack.0, %originalBB102alteredBB ], [ %saved_stack.0, %originalBB69alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %originalBB120 ], [ %saved_stack.0, %for.end67 ], [ %saved_stack.0, %for.inc65 ], [ %saved_stack.0, %for.end42 ], [ %saved_stack.0, %originalBBpart2118 ], [ %saved_stack.0, %originalBB106 ], [ %saved_stack.0, %for.inc40 ], [ %saved_stack.0, %for.body29 ], [ %saved_stack.0, %originalBBpart2104 ], [ %saved_stack.0, %originalBB102 ], [ %saved_stack.0, %for.cond27 ], [ %saved_stack.0, %for.end26 ], [ %saved_stack.0, %for.inc24 ], [ %saved_stack.0, %originalBBpart2100 ], [ %saved_stack.0, %originalBB69 ], [ %saved_stack.0, %for.body17 ], [ %saved_stack.0, %for.cond15 ], [ %saved_stack.0, %for.end14 ], [ %saved_stack.0, %for.inc12 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %for.body8 ], [ %saved_stack.0, %for.cond6 ], [ %saved_stack.0, %for.body5 ], [ %saved_stack.0, %for.cond3 ], [ %6, %for.body ], [ %saved_stack.0, %for.cond ]
  %p.0.be = phi i32** [ %p.0, %loopEntry ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB120 ], [ %p.0, %for.end67 ], [ %p.0, %for.inc65 ], [ %p.0, %for.end42 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB106 ], [ %p.0, %for.inc40 ], [ %p.0, %for.body29 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %for.cond27 ], [ %p.0, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB69 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond15 ], [ %p.0, %for.end14 ], [ %p.0, %for.inc12 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %8, %for.body ], [ %p.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %149, %originalBB69alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.end67 ], [ %sum.0, %for.inc65 ], [ %122, %for.end42 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB106 ], [ %sum.0, %for.inc40 ], [ %89, %for.body29 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.cond27 ], [ %sum.0, %for.end26 ], [ %sum.0, %for.inc24 ], [ %sum.0, %originalBBpart2100 ], [ %52, %originalBB69 ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond15 ], [ 0, %for.end14 ], [ %sum.0, %for.inc12 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 932680331, %originalBB120alteredBB ], [ -372137812, %originalBB106alteredBB ], [ 1568553813, %originalBB102alteredBB ], [ 1427994959, %originalBB69alteredBB ], [ -700046691, %originalBBalteredBB ], [ %140, %originalBB120 ], [ %131, %for.end67 ], [ 1343929297, %for.inc65 ], [ -613001235, %for.end42 ], [ 439998163, %originalBBpart2118 ], [ %108, %originalBB106 ], [ %98, %for.inc40 ], [ 1682060222, %for.body29 ], [ %82, %originalBBpart2104 ], [ %81, %originalBB102 ], [ %71, %for.cond27 ], [ 439998163, %for.end26 ], [ -572665447, %for.inc24 ], [ -1091657581, %originalBBpart2100 ], [ %61, %originalBB69 ], [ %44, %for.body17 ], [ %35, %for.cond15 ], [ -572665447, %for.end14 ], [ -697213587, %for.inc12 ], [ -808656636, %for.end ], [ 1113469708, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %for.inc ], [ -2105806957, %for.body8 ], [ %12, %for.cond6 ], [ 1113469708, %for.body5 ], [ %10, %for.cond3 ], [ -697213587, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %u.0, %0
  %1 = select i1 %cmp.not, i32 -1126061853, i32 -366916959
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %n)
  %2 = load i32, i32* %m, align 4
  %3 = zext i32 %2 to i64
  %4 = load i32, i32* %n, align 4
  %5 = zext i32 %4 to i64
  store i64 %5, i64* %.reg2mem, align 8
  %6 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload142 = load volatile i64, i64* %.reg2mem, align 8
  %7 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload142, %3
  %vla = alloca i32, i64 %7, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload152 = load volatile i32*, i32** %vla.reg2mem, align 8
  %8 = bitcast i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload152 to i32**
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %i.0, %9
  %10 = select i1 %cmp4, i32 2119247751, i32 -480185091
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %11
  %12 = select i1 %cmp7, i32 -1173732966, i32 -1627776930
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %p.0, i64 %idx.ext
  %13 = load i32*, i32** %add.ptr, align 8
  %idx.ext9 = sext i32 %j.0 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %13, i64 %idx.ext9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %add.ptr10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -700046691, i32 -1067171658
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1090950127, i32 -1067171658
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %34 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %i.0, %34
  %35 = select i1 %cmp16, i32 184113818, i32 1129892005
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1427994959, i32 -1616523956
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload141 = load volatile i64, i64* %.reg2mem, align 8
  %45 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload141, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload151 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload151, i64 %45
  %46 = load i32, i32* %arrayidx, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload140 = load volatile i64, i64* %.reg2mem, align 8
  %47 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload140, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload150 = load volatile i32*, i32** %vla.reg2mem, align 8
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1
  %idxprom21 = sext i32 %49 to i64
  %arrayidx22.idx = add nsw i64 %47, %idxprom21
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload150, i64 %arrayidx22.idx
  %50 = load i32, i32* %arrayidx22, align 4
  %51 = add i32 %46, %sum.0
  %52 = add i32 %51, %50
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1324312904, i32 -1616523956
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1568553813, i32 48907209
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %j.0, %72
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1386744895, i32 48907209
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %82 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -656428881, i32 1777435867
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload139 = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload149 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload149, i64 %idxprom31
  %83 = load i32, i32* %arrayidx32, align 4
  %84 = load i32, i32* %m, align 4
  %85 = add i32 %84, -1
  %idxprom34 = sext i32 %85 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload138 = load volatile i64, i64* %.reg2mem, align 8
  %86 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload138, %idxprom34
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload148 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx37.idx = add nsw i64 %86, %idxprom31
  %arrayidx37 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload148, i64 %arrayidx37.idx
  %87 = load i32, i32* %arrayidx37, align 4
  %88 = add i32 %83, %sum.0
  %89 = add i32 %88, %87
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -372137812, i32 -2108494190
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 756290809, i32 -2108494190
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload137 = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload147 = load volatile i32*, i32** %vla.reg2mem, align 8
  %109 = load i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload147, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload136 = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload146 = load volatile i32*, i32** %vla.reg2mem, align 8
  %110 = load i32, i32* %n, align 4
  %111 = add i32 %110, -1
  %idxprom48 = sext i32 %111 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload146, i64 %idxprom48
  %112 = load i32, i32* %arrayidx49, align 4
  %113 = load i32, i32* %m, align 4
  %114 = add i32 %113, -1
  %idxprom52 = sext i32 %114 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload135 = load volatile i64, i64* %.reg2mem, align 8
  %115 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload135, %idxprom52
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload145 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload145, i64 %115
  %116 = load i32, i32* %arrayidx53, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload134 = load volatile i64, i64* %.reg2mem, align 8
  %117 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload134, %idxprom52
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload144 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx61.idx = add nsw i64 %117, %idxprom48
  %arrayidx61 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload144, i64 %arrayidx61.idx
  %118 = load i32, i32* %arrayidx61, align 4
  %119 = add i32 %109, %112
  %120 = add i32 %119, %116
  %121 = add i32 %120, %118
  %122 = sub i32 %sum.0, %121
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %122)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 932680331, i32 2003656519
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1040383706, i32 2003656519
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload131 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload130 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload133 = load volatile i64, i64* %.reg2mem, align 8
  %142 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload133, %idxpromalteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload143 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload143, i64 %142
  %143 = load i32, i32* %arrayidxalteredBB, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload129 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload128 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload127 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload126 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload125 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload132 = load volatile i64, i64* %.reg2mem, align 8
  %144 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload132, %idxpromalteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, -1
  %idxprom21alteredBB = sext i32 %146 to i64
  %arrayidx22alteredBB.idx = add nsw i64 %144, %idxprom21alteredBB
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx22alteredBB.idx
  %147 = load i32, i32* %arrayidx22alteredBB, align 4
  %148 = add i32 %143, %sum.0
  %149 = add i32 %148, %147
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1167.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
