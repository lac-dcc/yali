; ModuleID = 'build_ollvm/programs/49/1935.ll'
source_filename = "source-C-CXX/49/1935.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1935.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ 0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1263971083, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1263971083, label %for.cond
    i32 -203231811, label %for.body
    i32 -301986883, label %originalBB
    i32 -1656251118, label %originalBBpart2
    i32 1305800076, label %NodeBlock52
    i32 382370513, label %NodeBlock50
    i32 -1493071194, label %NodeBlock48
    i32 -1569491062, label %NodeBlock46
    i32 -159024302, label %LeafBlock44
    i32 1312763567, label %NodeBlock42
    i32 -1871678753, label %NodeBlock40
    i32 -989989864, label %NodeBlock38
    i32 1889314290, label %NodeBlock36
    i32 -2042204717, label %NodeBlock
    i32 -1624446150, label %LeafBlock
    i32 952220042, label %sw.bb
    i32 -777525616, label %originalBB14
    i32 1691602477, label %originalBBpart220
    i32 40324761, label %sw.bb1
    i32 -861626587, label %originalBB22
    i32 1176359781, label %originalBBpart230
    i32 669513532, label %sw.bb3
    i32 -167975555, label %NewDefault
    i32 1001996671, label %sw.epilog
    i32 -1442428694, label %if.then
    i32 -6895806, label %if.end
    i32 -1221117979, label %for.inc
    i32 -1398531598, label %for.end
    i32 699736968, label %originalBB32
    i32 -1568875524, label %originalBBpart234
    i32 1600386348, label %originalBBalteredBB
    i32 1086113723, label %originalBB14alteredBB
    i32 -1633816510, label %originalBB22alteredBB
    i32 172963927, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB22alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB32, %for.end, %for.inc, %if.end, %if.then, %sw.epilog, %NewDefault, %sw.bb3, %originalBBpart230, %originalBB22, %sw.bb1, %originalBBpart220, %originalBB14, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock36, %NodeBlock38, %NodeBlock40, %NodeBlock42, %LeafBlock44, %NodeBlock46, %NodeBlock48, %NodeBlock50, %NodeBlock52, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB32 ], [ %i.0, %for.end ], [ %72, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb3 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB22 ], [ %i.0, %sw.bb1 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB14 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock36 ], [ %i.0, %NodeBlock38 ], [ %i.0, %NodeBlock40 ], [ %i.0, %NodeBlock42 ], [ %i.0, %LeafBlock44 ], [ %i.0, %NodeBlock46 ], [ %i.0, %NodeBlock48 ], [ %i.0, %NodeBlock50 ], [ %i.0, %NodeBlock52 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB32alteredBB ], [ %92, %originalBB22alteredBB ], [ %91, %originalBB14alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %originalBB32 ], [ %days.0, %for.end ], [ %days.0, %for.inc ], [ %days.0, %if.end ], [ %days.0, %if.then ], [ %days.0, %sw.epilog ], [ %days.0, %NewDefault ], [ %68, %sw.bb3 ], [ %days.0, %originalBBpart230 ], [ %58, %originalBB22 ], [ %days.0, %sw.bb1 ], [ %days.0, %originalBBpart220 ], [ %39, %originalBB14 ], [ %days.0, %sw.bb ], [ %days.0, %LeafBlock ], [ %days.0, %NodeBlock ], [ %days.0, %NodeBlock36 ], [ %days.0, %NodeBlock38 ], [ %days.0, %NodeBlock40 ], [ %days.0, %NodeBlock42 ], [ %days.0, %LeafBlock44 ], [ %days.0, %NodeBlock46 ], [ %days.0, %NodeBlock48 ], [ %days.0, %NodeBlock50 ], [ %days.0, %NodeBlock52 ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %for.body ], [ %days.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 699736968, %originalBB32alteredBB ], [ -861626587, %originalBB22alteredBB ], [ -777525616, %originalBB14alteredBB ], [ -301986883, %originalBBalteredBB ], [ %90, %originalBB32 ], [ %81, %for.end ], [ 1263971083, %for.inc ], [ -1221117979, %if.end ], [ -6895806, %if.then ], [ %71, %sw.epilog ], [ 1001996671, %NewDefault ], [ 1001996671, %sw.bb3 ], [ 1001996671, %originalBBpart230 ], [ %67, %originalBB22 ], [ %57, %sw.bb1 ], [ 1001996671, %originalBBpart220 ], [ %48, %originalBB14 ], [ %38, %sw.bb ], [ %29, %LeafBlock ], [ %28, %NodeBlock ], [ %27, %NodeBlock36 ], [ %26, %NodeBlock38 ], [ %25, %NodeBlock40 ], [ %24, %NodeBlock42 ], [ %23, %LeafBlock44 ], [ %22, %NodeBlock46 ], [ %21, %NodeBlock48 ], [ %20, %NodeBlock50 ], [ %19, %NodeBlock52 ], [ 1305800076, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %0 = select i1 %cmp, i32 -203231811, i32 -1398531598
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
  %9 = select i1 %8, i32 -301986883, i32 1600386348
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %i.0, i32* %.reg2mem, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1656251118, i32 1600386348
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock52:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload64 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot53 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload64, 7
  %19 = select i1 %Pivot53, i32 -1871678753, i32 382370513
  br label %loopEntry.backedge

NodeBlock50:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload58 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot51 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload58, 10
  %20 = select i1 %Pivot51, i32 1312763567, i32 -1493071194
  br label %loopEntry.backedge

NodeBlock48:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload56 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot49 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload56, 11
  %21 = select i1 %Pivot49, i32 40324761, i32 -1569491062
  br label %loopEntry.backedge

NodeBlock46:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload55 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot47 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload55, 12
  %22 = select i1 %Pivot47, i32 669513532, i32 -159024302
  br label %loopEntry.backedge

LeafBlock44:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf45 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %23 = select i1 %SwitchLeaf45, i32 40324761, i32 -167975555
  br label %loopEntry.backedge

NodeBlock42:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload57 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot43 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload57, 8
  %24 = select i1 %Pivot43, i32 40324761, i32 669513532
  br label %loopEntry.backedge

NodeBlock40:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload63 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot41 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload63, 4
  %25 = select i1 %Pivot41, i32 -2042204717, i32 -989989864
  br label %loopEntry.backedge

NodeBlock38:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload60 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot39 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload60, 5
  %26 = select i1 %Pivot39, i32 669513532, i32 1889314290
  br label %loopEntry.backedge

NodeBlock36:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload59 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot37 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload59, 6
  %27 = select i1 %Pivot37, i32 40324761, i32 669513532
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload62 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload62, 3
  %28 = select i1 %Pivot, i32 -1624446150, i32 952220042
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload61 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload61, 2
  %29 = select i1 %SwitchLeaf, i32 669513532, i32 -167975555
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -777525616, i32 1086113723
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %39 = add i32 %days.0, 28
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1691602477, i32 1086113723
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -861626587, i32 -1633816510
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %58 = add i32 %days.0, 30
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1176359781, i32 -1633816510
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %68 = add i32 %days.0, 31
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %.neg = add i32 %days.0, 12
  %rem = srem i32 %.neg, 7
  %69 = load i32, i32* %w, align 4
  %70 = add i32 %69, %rem
  %rem7 = srem i32 %70, 7
  %cmp11 = icmp eq i32 %rem7, 5
  %71 = select i1 %cmp11, i32 -1442428694, i32 -6895806
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 699736968, i32 172963927
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1568875524, i32 172963927
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %days.0, 28
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %days.0, 30
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1935.cpp() #0 section ".text.startup" {
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
