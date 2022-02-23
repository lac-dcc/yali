; ModuleID = 'build_ollvm/programs/43/475.ll'
source_filename = "source-C-CXX/43/475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_475.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z2poii(i32 %x, i32 %y) local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -376671634, i32 618295994
  %9 = select i1 %7, i32 458060217, i32 618295994
  %10 = select i1 %7, i32 -122433963, i32 -350568514
  %11 = select i1 %7, i32 1764656523, i32 -350568514
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1150442248, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1150442248, label %for.cond
    i32 -2033274689, label %for.body
    i32 1764656523, label %originalBB
    i32 -122433963, label %originalBBpart2
    i32 -134932602, label %for.inc
    i32 458060217, label %originalBB2
    i32 -376671634, label %originalBBpart211
    i32 -1776758595, label %for.end
    i32 -350568514, label %originalBBalteredBB
    i32 618295994, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB2, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %14, %originalBB2alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart211 ], [ %13, %originalBB2 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB2alteredBB ], [ %mulalteredBB, %originalBBalteredBB ], [ %z.0, %originalBBpart211 ], [ %z.0, %originalBB2 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2 ], [ %mul, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 458060217, %originalBB2alteredBB ], [ 1764656523, %originalBBalteredBB ], [ -1150442248, %originalBBpart211 ], [ %8, %originalBB2 ], [ %9, %for.inc ], [ -134932602, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %y
  %12 = select i1 %cmp.not, i32 -1776758595, i32 -2033274689
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %z.0, %x
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %z.0

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %z.0, %x
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1ri(i32 %n) local_unnamed_addr #4 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %m = alloca [20 x i32], align 16
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 335239539, i32 -223960879
  %9 = select i1 %7, i32 1217632579, i32 -223960879
  %10 = select i1 %7, i32 -1450329151, i32 821482624
  %11 = select i1 %7, i32 -188474210, i32 821482624
  %12 = select i1 %7, i32 601041645, i32 1967656093
  %13 = select i1 %7, i32 -609873598, i32 1967656093
  %14 = select i1 %7, i32 1196982446, i32 -1298957719
  %15 = select i1 %7, i32 -1642175520, i32 -1298957719
  %16 = select i1 %7, i32 -1533181328, i32 581440149
  %17 = select i1 %7, i32 -948257300, i32 581440149
  %18 = select i1 %7, i32 28613565, i32 566957542
  %19 = select i1 %7, i32 925407823, i32 566957542
  %20 = select i1 %7, i32 -402691669, i32 280428778
  %21 = select i1 %7, i32 136129011, i32 280428778
  %22 = select i1 %7, i32 -731370698, i32 455036666
  %23 = select i1 %7, i32 -1724993564, i32 455036666
  %24 = select i1 %7, i32 1546360594, i32 524518519
  %25 = select i1 %7, i32 -719125637, i32 524518519
  %26 = select i1 %7, i32 -599308341, i32 1231917921
  %27 = select i1 %7, i32 259371025, i32 1231917921
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1428450315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1428450315, label %first
    i32 -42679251, label %if.then
    i32 259371025, label %originalBB
    i32 -599308341, label %originalBBpart2
    i32 1273734713, label %for.cond
    i32 -719125637, label %originalBB41
    i32 1546360594, label %originalBBpart243
    i32 -948119328, label %for.body
    i32 -1724993564, label %originalBB45
    i32 -731370698, label %originalBBpart267
    i32 -842204647, label %for.inc
    i32 -909436245, label %for.end
    i32 136129011, label %originalBB69
    i32 -402691669, label %originalBBpart271
    i32 -212108008, label %for.cond2
    i32 -255017125, label %for.body4
    i32 -1897318444, label %for.inc9
    i32 1050860982, label %for.end11
    i32 1875288981, label %if.end
    i32 925407823, label %originalBB73
    i32 28613565, label %originalBBpart275
    i32 -1371232893, label %if.then13
    i32 -948257300, label %originalBB77
    i32 -1533181328, label %originalBBpart283
    i32 -566621286, label %for.cond15
    i32 -1642175520, label %originalBB85
    i32 1196982446, label %originalBBpart287
    i32 2012285031, label %for.body17
    i32 -1247671087, label %for.inc22
    i32 920548617, label %for.end24
    i32 -609873598, label %originalBB89
    i32 601041645, label %originalBBpart291
    i32 -1015657459, label %for.cond25
    i32 -1402860478, label %for.body28
    i32 -188474210, label %originalBB93
    i32 -1450329151, label %originalBBpart2122
    i32 -611053647, label %for.inc36
    i32 1217632579, label %originalBB124
    i32 335239539, label %originalBBpart2134
    i32 4470997, label %for.end38
    i32 -980854135, label %if.end40
    i32 1231917921, label %originalBBalteredBB
    i32 524518519, label %originalBB41alteredBB
    i32 455036666, label %originalBB45alteredBB
    i32 280428778, label %originalBB69alteredBB
    i32 566957542, label %originalBB73alteredBB
    i32 581440149, label %originalBB77alteredBB
    i32 -1298957719, label %originalBB85alteredBB
    i32 1967656093, label %originalBB89alteredBB
    i32 821482624, label %originalBB93alteredBB
    i32 -223960879, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.end38, %originalBBpart2134, %originalBB124, %for.inc36, %originalBBpart2122, %originalBB93, %for.body28, %for.cond25, %originalBBpart291, %originalBB89, %for.end24, %for.inc22, %for.body17, %originalBBpart287, %originalBB85, %for.cond15, %originalBBpart283, %originalBB77, %if.then13, %originalBBpart275, %originalBB73, %if.end, %for.end11, %for.inc9, %for.body4, %for.cond2, %originalBBpart271, %originalBB69, %for.end, %for.inc, %originalBBpart267, %originalBB45, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB124alteredBB ], [ %n.addr.0, %originalBB93alteredBB ], [ %n.addr.0, %originalBB89alteredBB ], [ %n.addr.0, %originalBB85alteredBB ], [ %50, %originalBB77alteredBB ], [ %n.addr.0, %originalBB73alteredBB ], [ %n.addr.0, %originalBB69alteredBB ], [ %divalteredBB, %originalBB45alteredBB ], [ %n.addr.0, %originalBB41alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %for.end38 ], [ %n.addr.0, %originalBBpart2134 ], [ %n.addr.0, %originalBB124 ], [ %n.addr.0, %for.inc36 ], [ %n.addr.0, %originalBBpart2122 ], [ %n.addr.0, %originalBB93 ], [ %n.addr.0, %for.body28 ], [ %n.addr.0, %for.cond25 ], [ %n.addr.0, %originalBBpart291 ], [ %n.addr.0, %originalBB89 ], [ %n.addr.0, %for.end24 ], [ %n.addr.0, %for.inc22 ], [ %div21, %for.body17 ], [ %n.addr.0, %originalBBpart287 ], [ %n.addr.0, %originalBB85 ], [ %n.addr.0, %for.cond15 ], [ %n.addr.0, %originalBBpart283 ], [ %39, %originalBB77 ], [ %n.addr.0, %if.then13 ], [ %n.addr.0, %originalBBpart275 ], [ %n.addr.0, %originalBB73 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %for.end11 ], [ %n.addr.0, %for.inc9 ], [ %n.addr.0, %for.body4 ], [ %n.addr.0, %for.cond2 ], [ %n.addr.0, %originalBBpart271 ], [ %n.addr.0, %originalBB69 ], [ %n.addr.0, %for.end ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %originalBBpart267 ], [ %div, %originalBB45 ], [ %n.addr.0, %for.body ], [ %n.addr.0, %originalBBpart243 ], [ %n.addr.0, %originalBB41 ], [ %n.addr.0, %for.cond ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %if.then ], [ %n.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 1, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end24 ], [ %41, %for.inc22 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart283 ], [ 1, %originalBB77 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %for.end11 ], [ %i.0, %for.inc9 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end ], [ %30, %for.inc ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %55, %originalBB124alteredBB ], [ %j.0, %originalBB93alteredBB ], [ 1, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ 1, %originalBB69alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2134 ], [ %48, %originalBB124 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end ], [ %j.0, %for.end11 ], [ %37, %for.inc9 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart271 ], [ 1, %originalBB69 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB45 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB124alteredBB ], [ %54, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBB41alteredBB ], [ %p.0, %originalBBalteredBB ], [ %49, %for.end38 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB124 ], [ %p.0, %for.inc36 ], [ %p.0, %originalBBpart2122 ], [ %47, %originalBB93 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond25 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %for.end24 ], [ %p.0, %for.inc22 ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB77 ], [ %p.0, %if.then13 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %if.end ], [ %p.0, %for.end11 ], [ %p.0, %for.inc9 ], [ %36, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB45 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart243 ], [ %p.0, %originalBB41 ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1217632579, %originalBB124alteredBB ], [ -188474210, %originalBB93alteredBB ], [ -609873598, %originalBB89alteredBB ], [ -1642175520, %originalBB85alteredBB ], [ -948257300, %originalBB77alteredBB ], [ 925407823, %originalBB73alteredBB ], [ 136129011, %originalBB69alteredBB ], [ -1724993564, %originalBB45alteredBB ], [ -719125637, %originalBB41alteredBB ], [ 259371025, %originalBBalteredBB ], [ -980854135, %for.end38 ], [ -1015657459, %originalBBpart2134 ], [ %8, %originalBB124 ], [ %9, %for.inc36 ], [ -611053647, %originalBBpart2122 ], [ %10, %originalBB93 ], [ %11, %for.body28 ], [ %43, %for.cond25 ], [ -1015657459, %originalBBpart291 ], [ %12, %originalBB89 ], [ %13, %for.end24 ], [ -566621286, %for.inc22 ], [ -1247671087, %for.body17 ], [ %40, %originalBBpart287 ], [ %14, %originalBB85 ], [ %15, %for.cond15 ], [ -566621286, %originalBBpart283 ], [ %16, %originalBB77 ], [ %17, %if.then13 ], [ %38, %originalBBpart275 ], [ %18, %originalBB73 ], [ %19, %if.end ], [ 1875288981, %for.end11 ], [ -212108008, %for.inc9 ], [ -1897318444, %for.body4 ], [ %32, %for.cond2 ], [ -212108008, %originalBBpart271 ], [ %20, %originalBB69 ], [ %21, %for.end ], [ 1273734713, %for.inc ], [ -842204647, %originalBBpart267 ], [ %22, %originalBB45 ], [ %23, %for.body ], [ %29, %originalBBpart243 ], [ %24, %originalBB41 ], [ %25, %for.cond ], [ 1273734713, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %if.then ], [ %28, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %28 = select i1 %cmp, i32 -42679251, i32 1875288981
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %n.addr.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %29 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -948119328, i32 -909436245
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %rem = srem i32 %n.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  %cmp3.not = icmp sgt i32 %j.0, %31
  %32 = select i1 %cmp3.not, i32 1050860982, i32 -255017125
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom5
  %33 = load i32, i32* %arrayidx6, align 4
  %34 = xor i32 %j.0, -1
  %35 = add i32 %i.0, %34
  %call = tail call i32 @_Z2poii(i32 10, i32 %35)
  %mul = mul nsw i32 %call, %33
  %36 = add i32 %mul, %p.0
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %n.addr.0, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %38 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1371232893, i32 -980854135
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %39 = sub i32 0, %n.addr.0
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %n.addr.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %40 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2012285031, i32 920548617
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %rem18 = srem i32 %n.addr.0, 10
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom19
  store i32 %rem18, i32* %arrayidx20, align 4
  %div21 = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %42 = add i32 %i.0, -1
  %cmp27.not = icmp sgt i32 %j.0, %42
  %43 = select i1 %cmp27.not, i32 4470997, i32 -1402860478
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom29
  %44 = load i32, i32* %arrayidx30, align 4
  %45 = xor i32 %j.0, -1
  %46 = add i32 %i.0, %45
  %call33 = tail call i32 @_Z2poii(i32 10, i32 %46)
  %mul34 = mul nsw i32 %call33, %44
  %47 = add i32 %mul34, %p.0
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %49 = sub i32 0, %p.0
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  ret i32 %p.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %n.addr.0, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %50 = sub i32 0, %n.addr.0
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom29alteredBB
  %51 = load i32, i32* %arrayidx30alteredBB, align 4
  %52 = xor i32 %j.0, -1
  %53 = add i32 %i.0, %52
  %call33alteredBB = tail call i32 @_Z2poii(i32 10, i32 %53)
  %mul34alteredBB = mul nsw i32 %call33alteredBB, %51
  %54 = add i32 %mul34alteredBB, %p.0
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %b)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %c)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %d)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %e)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %f)
  %0 = load i32, i32* %a, align 4
  %call6 = call i32 @_Z1ri(i32 %0)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call6)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1 = load i32, i32* %b, align 4
  %call9 = call i32 @_Z1ri(i32 %1)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call9)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2 = load i32, i32* %c, align 4
  %call12 = call i32 @_Z1ri(i32 %2)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call12)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %3 = load i32, i32* %d, align 4
  %call15 = call i32 @_Z1ri(i32 %3)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call15)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %4 = load i32, i32* %e, align 4
  %call18 = call i32 @_Z1ri(i32 %4)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call18)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %5 = load i32, i32* %f, align 4
  %call21 = call i32 @_Z1ri(i32 %5)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call21)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_475.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1625224897, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1625224897, label %first
    i32 -1010981978, label %originalBB
    i32 1021023344, label %originalBBpart2
    i32 -667344286, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1010981978, i32 -667344286
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1021023344, i32 -667344286
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1010981978, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
