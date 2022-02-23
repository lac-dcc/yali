; ModuleID = 'build_ollvm/programs/68/1303.ll'
source_filename = "source-C-CXX/68/1303.cpp"
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
@a = global [252 x i8] zeroinitializer, align 16
@b = global [252 x i8] zeroinitializer, align 16
@an = local_unnamed_addr global [252 x i32] zeroinitializer, align 16
@bn = local_unnamed_addr global [252 x i32] zeroinitializer, align 16
@rn = local_unnamed_addr global [252 x i32] zeroinitializer, align 16
@res = global [252 x i8] zeroinitializer, align 16
@temp = local_unnamed_addr global [252 x i8] zeroinitializer, align 16
@lenA = local_unnamed_addr global i32 0, align 4
@lenB = local_unnamed_addr global i32 0, align 4
@len = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1303.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6changev() local_unnamed_addr #3 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @lenB, align 4
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1705166120, i32 -2061090026
  %10 = select i1 %8, i32 -1800910682, i32 -2061090026
  %11 = select i1 %8, i32 511391174, i32 -209276320
  %12 = select i1 %8, i32 -789408838, i32 -209276320
  %13 = load i32, i32* @lenA, align 4
  %cmp28 = icmp sgt i32 %0, %13
  %14 = select i1 %8, i32 187129023, i32 -1391090651
  %15 = select i1 %8, i32 458631585, i32 -1391090651
  %16 = select i1 %8, i32 722001341, i32 -441286508
  %17 = select i1 %8, i32 -280234271, i32 -441286508
  %cmp19 = icmp sgt i32 %13, %0
  %18 = select i1 %cmp19, i32 -1668716837, i32 -1388228128
  %19 = select i1 %8, i32 -153421678, i32 -1660872093
  %20 = select i1 %8, i32 -493341715, i32 -1660872093
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1377902399, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1377902399, label %for.cond
    i32 796258598, label %for.body
    i32 1806795258, label %for.inc
    i32 2001039028, label %for.end
    i32 -1308050011, label %for.cond5
    i32 -402699296, label %for.body7
    i32 1644007277, label %for.inc16
    i32 -493341715, label %originalBB
    i32 -153421678, label %originalBBpart2
    i32 938648486, label %for.end18
    i32 -1668716837, label %if.then
    i32 -2104571133, label %for.cond20
    i32 1153701975, label %for.body22
    i32 -280234271, label %originalBB49
    i32 722001341, label %originalBBpart251
    i32 1962544579, label %for.inc25
    i32 786890967, label %for.end27
    i32 -1388228128, label %if.else
    i32 458631585, label %originalBB53
    i32 187129023, label %originalBBpart255
    i32 -789871924, label %if.then29
    i32 -2034319760, label %for.cond30
    i32 1835583596, label %for.body32
    i32 -187339837, label %for.inc35
    i32 -1767804466, label %for.end37
    i32 -646685008, label %if.else38
    i32 -789408838, label %originalBB57
    i32 511391174, label %originalBBpart259
    i32 161369567, label %if.end
    i32 1972888121, label %if.end39
    i32 -1800910682, label %originalBB61
    i32 1705166120, label %originalBBpart263
    i32 -1660872093, label %originalBBalteredBB
    i32 -441286508, label %originalBB49alteredBB
    i32 -1391090651, label %originalBB53alteredBB
    i32 -209276320, label %originalBB57alteredBB
    i32 -2061090026, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB61, %if.end39, %if.end, %originalBBpart259, %originalBB57, %if.else38, %for.end37, %for.inc35, %for.body32, %for.cond30, %if.then29, %originalBBpart255, %originalBB53, %if.else, %for.end27, %for.inc25, %originalBBpart251, %originalBB49, %for.body22, %for.cond20, %if.then, %for.end18, %originalBBpart2, %originalBB, %for.inc16, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %35, %originalBBalteredBB ], [ %i.0, %originalBB61 ], [ %i.0, %if.end39 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.else38 ], [ %i.0, %for.end37 ], [ %34, %for.inc35 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %13, %if.then29 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.else ], [ %i.0, %for.end27 ], [ %.neg, %for.inc25 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %0, %if.then ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart2 ], [ %.neg16, %originalBB ], [ %i.0, %for.inc16 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %.neg17, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1800910682, %originalBB61alteredBB ], [ -789408838, %originalBB57alteredBB ], [ 458631585, %originalBB53alteredBB ], [ -280234271, %originalBB49alteredBB ], [ -493341715, %originalBBalteredBB ], [ %9, %originalBB61 ], [ %10, %if.end39 ], [ 1972888121, %if.end ], [ 161369567, %originalBBpart259 ], [ %11, %originalBB57 ], [ %12, %if.else38 ], [ 161369567, %for.end37 ], [ -2034319760, %for.inc35 ], [ -187339837, %for.body32 ], [ %33, %for.cond30 ], [ -2034319760, %if.then29 ], [ %32, %originalBBpart255 ], [ %14, %originalBB53 ], [ %15, %if.else ], [ 1972888121, %for.end27 ], [ -2104571133, %for.inc25 ], [ 1962544579, %originalBBpart251 ], [ %16, %originalBB49 ], [ %17, %for.body22 ], [ %31, %for.cond20 ], [ -2104571133, %if.then ], [ %18, %for.end18 ], [ -1308050011, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.inc16 ], [ 1644007277, %for.body7 ], [ %26, %for.cond5 ], [ -1308050011, %for.end ], [ -1377902399, %for.inc ], [ 1806795258, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %13
  %21 = select i1 %cmp, i32 796258598, i32 2001039028
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = xor i32 %i.0, -1
  %23 = add i32 %13, %22
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %24 to i32
  %25 = add nsw i32 %conv, -48
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [252 x i32], [252 x i32]* @an, i64 0, i64 %idxprom3
  store i32 %25, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %0
  %26 = select i1 %cmp6, i32 -402699296, i32 938648486
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %27 = xor i32 %i.0, -1
  %28 = add i32 %0, %27
  %idxprom10 = sext i32 %28 to i64
  %arrayidx11 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %idxprom10
  %29 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %29 to i32
  %30 = add nsw i32 %conv12, -48
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [252 x i32], [252 x i32]* @bn, i64 0, i64 %idxprom14
  store i32 %30, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %13, i32* @len, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %13
  %31 = select i1 %cmp21, i32 1153701975, i32 786890967
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [252 x i32], [252 x i32]* @bn, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %32 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -789871924, i32 -646685008
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  store i32 %0, i32* @len, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %0
  %33 = select i1 %cmp31, i32 1835583596, i32 -1767804466
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [252 x i32], [252 x i32]* @an, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  store i32 %0, i32* @len, align 4
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* @bn, i64 0, i64 %idxprom23alteredBB
  store i32 0, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 %0, i32* @len, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5addABv() local_unnamed_addr #3 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1287224551, i32 -1529472850
  %9 = select i1 %7, i32 -281080736, i32 -1529472850
  %10 = select i1 %7, i32 -335352017, i32 1530192267
  %11 = select i1 %7, i32 127757475, i32 1530192267
  %12 = select i1 %7, i32 -221124468, i32 -519114874
  %13 = select i1 %7, i32 1875989089, i32 -519114874
  %14 = select i1 %7, i32 1667233203, i32 -777584924
  %15 = select i1 %7, i32 10866362, i32 -777584924
  %16 = select i1 %7, i32 -1230096449, i32 -296676944
  %17 = select i1 %7, i32 1090040569, i32 -296676944
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %begin.0 = phi i32 [ undef, %entry ], [ %begin.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 712171288, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 712171288, label %for.cond
    i32 117182577, label %for.body
    i32 1602701474, label %if.then
    i32 1090040569, label %originalBB
    i32 -1230096449, label %originalBBpart2
    i32 -1933422739, label %if.end
    i32 -172722046, label %for.inc
    i32 1067349397, label %for.end
    i32 483473027, label %if.then20
    i32 10866362, label %originalBB76
    i32 1667233203, label %originalBBpart283
    i32 -360595525, label %if.end22
    i32 1875989089, label %originalBB85
    i32 -221124468, label %originalBBpart287
    i32 -1488357776, label %for.cond23
    i32 127757475, label %originalBB89
    i32 -335352017, label %originalBBpart291
    i32 1362809189, label %for.body25
    i32 1087938893, label %for.inc33
    i32 -1749651688, label %for.end35
    i32 1812652009, label %while.cond
    i32 -274786175, label %while.body
    i32 587354327, label %while.end
    i32 -281080736, label %originalBB93
    i32 -1287224551, label %originalBBpart295
    i32 6429578, label %if.then42
    i32 -1447723637, label %if.end43
    i32 -1420921281, label %if.then46
    i32 -1256359715, label %if.end47
    i32 -79526512, label %for.cond48
    i32 -979896066, label %for.body51
    i32 -1680075399, label %for.inc57
    i32 360155493, label %for.end59
    i32 -296676944, label %originalBBalteredBB
    i32 -777584924, label %originalBB76alteredBB
    i32 -519114874, label %originalBB85alteredBB
    i32 1530192267, label %originalBB89alteredBB
    i32 -1529472850, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc57, %for.body51, %for.cond48, %if.end47, %if.then46, %if.end43, %if.then42, %originalBBpart295, %originalBB93, %while.end, %while.body, %while.cond, %for.end35, %for.inc33, %for.body25, %originalBBpart291, %originalBB89, %for.cond23, %originalBBpart287, %originalBB85, %if.end22, %originalBBpart283, %originalBB76, %if.then20, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %55, %for.inc57 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ 0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end35 ], [ %42, %for.inc33 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then20 ], [ %i.0, %for.end ], [ %31, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %begin.0.be = phi i32 [ %begin.0, %loopEntry ], [ %begin.0, %originalBB93alteredBB ], [ %begin.0, %originalBB89alteredBB ], [ %begin.0, %originalBB85alteredBB ], [ %begin.0, %originalBB76alteredBB ], [ %begin.0, %originalBBalteredBB ], [ %begin.0, %for.inc57 ], [ %begin.0, %for.body51 ], [ %begin.0, %for.cond48 ], [ %begin.0, %if.end47 ], [ 0, %if.then46 ], [ %begin.0, %if.end43 ], [ 0, %if.then42 ], [ %begin.0, %originalBBpart295 ], [ %begin.0, %originalBB93 ], [ %begin.0, %while.end ], [ %45, %while.body ], [ %begin.0, %while.cond ], [ 1, %for.end35 ], [ %begin.0, %for.inc33 ], [ %begin.0, %for.body25 ], [ %begin.0, %originalBBpart291 ], [ %begin.0, %originalBB89 ], [ %begin.0, %for.cond23 ], [ %begin.0, %originalBBpart287 ], [ %begin.0, %originalBB85 ], [ %begin.0, %if.end22 ], [ %begin.0, %originalBBpart283 ], [ %begin.0, %originalBB76 ], [ %begin.0, %if.then20 ], [ %begin.0, %for.end ], [ %begin.0, %for.inc ], [ %begin.0, %if.end ], [ %begin.0, %originalBBpart2 ], [ %begin.0, %originalBB ], [ %begin.0, %if.then ], [ %begin.0, %for.body ], [ %begin.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -281080736, %originalBB93alteredBB ], [ 127757475, %originalBB89alteredBB ], [ 1875989089, %originalBB85alteredBB ], [ 10866362, %originalBB76alteredBB ], [ 1090040569, %originalBBalteredBB ], [ -79526512, %for.inc57 ], [ -1680075399, %for.body51 ], [ %52, %for.cond48 ], [ -79526512, %if.end47 ], [ -1256359715, %if.then46 ], [ %49, %if.end43 ], [ -1447723637, %if.then42 ], [ %47, %originalBBpart295 ], [ %8, %originalBB93 ], [ %9, %while.end ], [ 1812652009, %while.body ], [ %44, %while.cond ], [ 1812652009, %for.end35 ], [ -1488357776, %for.inc33 ], [ 1087938893, %for.body25 ], [ %36, %originalBBpart291 ], [ %10, %originalBB89 ], [ %11, %for.cond23 ], [ -1488357776, %originalBBpart287 ], [ %12, %originalBB85 ], [ %13, %if.end22 ], [ -360595525, %originalBBpart283 ], [ %14, %originalBB76 ], [ %15, %if.then20 ], [ %33, %for.end ], [ 712171288, %for.inc ], [ -172722046, %if.end ], [ -1933422739, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.then ], [ %25, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %i.0, %18
  %19 = select i1 %cmp, i32 117182577, i32 1067349397
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [252 x i32], [252 x i32]* @an, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [252 x i32], [252 x i32]* @bn, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx2, align 4
  %22 = add i32 %21, %20
  %arrayidx4 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx4, align 4
  %24 = add i32 %22, %23
  store i32 %24, i32* %arrayidx4, align 4
  %cmp8 = icmp sgt i32 %24, 9
  %25 = select i1 %cmp8, i32 1602701474, i32 -1933422739
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %idxprom9
  %26 = load i32, i32* %arrayidx10, align 4
  %27 = add i32 %26, -10
  store i32 %27, i32* %arrayidx10, align 4
  %28 = add i32 %i.0, 1
  %idxprom14 = sext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %idxprom14
  %29 = load i32, i32* %arrayidx15, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %idxprom17
  %32 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %32, 1
  %33 = select i1 %cmp19, i32 483473027, i32 -360595525
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %34 = load i32, i32* @len, align 4
  %.neg27 = add i32 %34, 1
  store i32 %.neg27, i32* @len, align 4
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %35 = load i32, i32* @len, align 4
  %cmp24 = icmp slt i32 %i.0, %35
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %36 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1362809189, i32 -1749651688
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %37 = load i32, i32* @len, align 4
  %38 = xor i32 %i.0, -1
  %39 = add i32 %37, %38
  %idxprom28 = sext i32 %39 to i64
  %arrayidx29 = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %idxprom28
  %40 = load i32, i32* %arrayidx29, align 4
  %41 = trunc i32 %40 to i8
  %conv = add i8 %41, 48
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [252 x i8], [252 x i8]* @temp, i64 0, i64 %idxprom31
  store i8 %conv, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %begin.0 to i64
  %arrayidx37 = getelementptr inbounds [252 x i8], [252 x i8]* @temp, i64 0, i64 %idxprom36
  %43 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %43, 0
  %44 = select i1 %cmp39, i32 -274786175, i32 587354327
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %45 = add i32 %begin.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %46 = load i32, i32* @len, align 4
  %cmp41 = icmp eq i32 %46, 1
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %47 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 6429578, i32 -1447723637
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %48 = load i8, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @temp, i64 0, i64 0), align 16
  %cmp45.not = icmp eq i8 %48, 48
  %49 = select i1 %cmp45.not, i32 -1256359715, i32 -1420921281
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %50 = load i32, i32* @len, align 4
  %51 = sub i32 %50, %begin.0
  %cmp50 = icmp slt i32 %i.0, %51
  %52 = select i1 %cmp50, i32 -979896066, i32 360155493
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %53 = add i32 %begin.0, %i.0
  %idxprom53 = sext i32 %53 to i64
  %arrayidx54 = getelementptr inbounds [252 x i8], [252 x i8]* @temp, i64 0, i64 %idxprom53
  %54 = load i8, i8* %arrayidx54, align 1
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [252 x i8], [252 x i8]* @res, i64 0, i64 %idxprom55
  store i8 %54, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %idxprom9alteredBB
  %56 = load i32, i32* %arrayidx10alteredBB, align 4
  %57 = add i32 %56, -10
  store i32 %57, i32* %arrayidx10alteredBB, align 4
  %.neg = add i32 %i.0, 1
  %idxprom14alteredBB = sext i32 %.neg to i64
  %arrayidx15alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* @rn, i64 0, i64 %idxprom14alteredBB
  %58 = load i32, i32* %arrayidx15alteredBB, align 4
  %.neg25 = add i32 %58, 1
  store i32 %.neg25, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %59 = load i32, i32* @len, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* @len, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 996872484, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 996872484, label %first
    i32 1304374993, label %originalBB
    i32 552891138, label %originalBBpart2
    i32 -394312770, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 1304374993, i32 -394312770
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i64 0, i64 0), i64 252)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i64 0, i64 0), i64 252)
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @a, i64 0, i64 0)) #8
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @lenA, align 4
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @b, i64 0, i64 0)) #8
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* @lenB, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) bitcast ([252 x i32]* @rn to i8*), i8 0, i64 1008, i1 false)
  tail call void @_Z6changev()
  tail call void @_Z5addABv()
  %call5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @res, i64 0, i64 0))
  %call6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 552891138, i32 -394312770
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i64 0, i64 0), i64 252)
  %call1alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i64 0, i64 0), i64 252)
  %call2alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @a, i64 0, i64 0)) #8
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* @lenA, align 4
  %call3alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @b, i64 0, i64 0)) #8
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  store i32 %conv4alteredBB, i32* @lenB, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) bitcast ([252 x i32]* @rn to i8*), i8 0, i64 1008, i1 false)
  tail call void @_Z6changev()
  tail call void @_Z5addABv()
  %call5alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @res, i64 0, i64 0))
  %call6alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call5alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1304374993, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1303.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
