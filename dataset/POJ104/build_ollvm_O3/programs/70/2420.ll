; ModuleID = 'build_ollvm/programs/70/2420.ll'
source_filename = "source-C-CXX/70/2420.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2420.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
define i32 @_Z6runyuei(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %cmp25 = icmp eq i32 %n, 10
  %0 = select i1 %cmp25, i32 -1810118993, i32 -502678139
  %cmp22 = icmp eq i32 %n, 6
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 651548076, i32 2537021
  %10 = select i1 %8, i32 802366220, i32 2537021
  %cmp19 = icmp eq i32 %n, 5
  %11 = select i1 %cmp19, i32 180173492, i32 733428527
  %cmp16 = icmp eq i32 %n, 8
  %12 = select i1 %cmp16, i32 -1497079877, i32 -2023437945
  %cmp14 = icmp eq i32 %n, 2
  %13 = select i1 %cmp14, i32 -1497079877, i32 -795899655
  %14 = select i1 %8, i32 289600310, i32 145950193
  %15 = select i1 %8, i32 1177391757, i32 145950193
  %cmp11 = icmp eq i32 %n, 3
  %16 = select i1 %cmp11, i32 -29714608, i32 571359111
  %cmp9 = icmp eq i32 %n, 11
  %17 = select i1 %cmp9, i32 -29714608, i32 1236581936
  %cmp6 = icmp eq i32 %n, 7
  %18 = select i1 %cmp6, i32 -442478965, i32 -1340614588
  %cmp4 = icmp eq i32 %n, 4
  %19 = select i1 %8, i32 -665047746, i32 771415019
  %20 = select i1 %8, i32 1137644512, i32 771415019
  %cmp2 = icmp eq i32 %n, 1
  %21 = select i1 %8, i32 1900385866, i32 79503388
  %22 = select i1 %8, i32 -2136520466, i32 79503388
  %23 = select i1 %8, i32 -1056904982, i32 -851425041
  %24 = select i1 %8, i32 262719259, i32 -851425041
  %cmp1 = icmp eq i32 %n, 9
  %25 = select i1 %cmp1, i32 1007525015, i32 -2027094220
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1316854454, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1316854454, label %first
    i32 -1605008887, label %lor.lhs.false
    i32 1007525015, label %if.then
    i32 262719259, label %originalBB
    i32 -1056904982, label %originalBBpart2
    i32 -2027094220, label %if.end
    i32 -2136520466, label %originalBB28
    i32 1900385866, label %originalBBpart230
    i32 -293244676, label %lor.lhs.false3
    i32 1137644512, label %originalBB32
    i32 -665047746, label %originalBBpart234
    i32 -1823552106, label %lor.lhs.false5
    i32 -442478965, label %if.then7
    i32 -1340614588, label %if.end8
    i32 1236581936, label %lor.lhs.false10
    i32 -29714608, label %if.then12
    i32 1177391757, label %originalBB36
    i32 289600310, label %originalBBpart238
    i32 571359111, label %if.end13
    i32 -795899655, label %lor.lhs.false15
    i32 -1497079877, label %if.then17
    i32 -2023437945, label %if.end18
    i32 180173492, label %if.then20
    i32 733428527, label %if.end21
    i32 802366220, label %originalBB40
    i32 651548076, label %originalBBpart242
    i32 83671267, label %if.then23
    i32 -1830125167, label %if.end24
    i32 -1810118993, label %if.then26
    i32 -502678139, label %if.end27
    i32 -851425041, label %originalBBalteredBB
    i32 79503388, label %originalBB28alteredBB
    i32 771415019, label %originalBB32alteredBB
    i32 145950193, label %originalBB36alteredBB
    i32 2537021, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.then26, %if.end24, %if.then23, %originalBBpart242, %originalBB40, %if.end21, %if.then20, %if.end18, %if.then17, %lor.lhs.false15, %if.end13, %originalBBpart238, %originalBB36, %if.then12, %lor.lhs.false10, %if.end8, %if.then7, %lor.lhs.false5, %originalBBpart234, %originalBB32, %lor.lhs.false3, %originalBBpart230, %originalBB28, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB40alteredBB ], [ 4, %originalBB36alteredBB ], [ %a.0, %originalBB32alteredBB ], [ %a.0, %originalBB28alteredBB ], [ 6, %originalBBalteredBB ], [ 1, %if.then26 ], [ %a.0, %if.end24 ], [ 5, %if.then23 ], [ %a.0, %originalBBpart242 ], [ %a.0, %originalBB40 ], [ %a.0, %if.end21 ], [ 2, %if.then20 ], [ %a.0, %if.end18 ], [ 3, %if.then17 ], [ %a.0, %lor.lhs.false15 ], [ %a.0, %if.end13 ], [ %a.0, %originalBBpart238 ], [ 4, %originalBB36 ], [ %a.0, %if.then12 ], [ %a.0, %lor.lhs.false10 ], [ %a.0, %if.end8 ], [ 7, %if.then7 ], [ %a.0, %lor.lhs.false5 ], [ %a.0, %originalBBpart234 ], [ %a.0, %originalBB32 ], [ %a.0, %lor.lhs.false3 ], [ %a.0, %originalBBpart230 ], [ %a.0, %originalBB28 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ 6, %originalBB ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 802366220, %originalBB40alteredBB ], [ 1177391757, %originalBB36alteredBB ], [ 1137644512, %originalBB32alteredBB ], [ -2136520466, %originalBB28alteredBB ], [ 262719259, %originalBBalteredBB ], [ -502678139, %if.then26 ], [ %0, %if.end24 ], [ -1830125167, %if.then23 ], [ %29, %originalBBpart242 ], [ %9, %originalBB40 ], [ %10, %if.end21 ], [ 733428527, %if.then20 ], [ %11, %if.end18 ], [ -2023437945, %if.then17 ], [ %12, %lor.lhs.false15 ], [ %13, %if.end13 ], [ 571359111, %originalBBpart238 ], [ %14, %originalBB36 ], [ %15, %if.then12 ], [ %16, %lor.lhs.false10 ], [ %17, %if.end8 ], [ -1340614588, %if.then7 ], [ %18, %lor.lhs.false5 ], [ %28, %originalBBpart234 ], [ %19, %originalBB32 ], [ %20, %lor.lhs.false3 ], [ %27, %originalBBpart230 ], [ %21, %originalBB28 ], [ %22, %if.end ], [ -2027094220, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %if.then ], [ %25, %lor.lhs.false ], [ %26, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %26 = select i1 %cmp, i32 1007525015, i32 -1605008887
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %27 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -442478965, i32 -293244676
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %28 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -442478965, i32 -1823552106
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %29 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 83671267, i32 -1830125167
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  ret i32 %a.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5buruni(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %cmp25 = icmp eq i32 %n, 12
  %0 = select i1 %cmp25, i32 1875607954, i32 1842750863
  %cmp23 = icmp eq i32 %n, 9
  %1 = select i1 %cmp23, i32 1875607954, i32 -2015814749
  %cmp20 = icmp eq i32 %n, 8
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1866072802, i32 -261993360
  %11 = select i1 %9, i32 -2037699803, i32 -261993360
  %cmp17 = icmp eq i32 %n, 6
  %12 = select i1 %9, i32 628172580, i32 33627911
  %13 = select i1 %9, i32 -1214255147, i32 33627911
  %cmp14 = icmp eq i32 %n, 5
  %14 = select i1 %cmp14, i32 -1991866684, i32 -1801436854
  %cmp11 = icmp eq i32 %n, 7
  %15 = select i1 %cmp11, i32 1380547640, i32 1878349651
  %cmp9 = icmp eq i32 %n, 4
  %16 = select i1 %cmp9, i32 1380547640, i32 914697573
  %cmp6 = icmp eq i32 %n, 11
  %17 = select i1 %9, i32 770636577, i32 1597638448
  %18 = select i1 %9, i32 1366087958, i32 1597638448
  %cmp4 = icmp eq i32 %n, 3
  %19 = select i1 %cmp4, i32 1787088026, i32 -225043609
  %cmp2 = icmp eq i32 %n, 2
  %20 = select i1 %cmp2, i32 1787088026, i32 1749309330
  %cmp1 = icmp eq i32 %n, 10
  %21 = select i1 %cmp1, i32 -169385196, i32 1230463897
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 820180418, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 820180418, label %first
    i32 1020292261, label %lor.lhs.false
    i32 -169385196, label %if.then
    i32 1230463897, label %if.end
    i32 1749309330, label %lor.lhs.false3
    i32 -225043609, label %lor.lhs.false5
    i32 1366087958, label %originalBB
    i32 770636577, label %originalBBpart2
    i32 1787088026, label %if.then7
    i32 2105731071, label %if.end8
    i32 914697573, label %lor.lhs.false10
    i32 1380547640, label %if.then12
    i32 1878349651, label %if.end13
    i32 -1991866684, label %if.then15
    i32 -1801436854, label %if.end16
    i32 -1214255147, label %originalBB28
    i32 628172580, label %originalBBpart230
    i32 -96328090, label %if.then18
    i32 1713157402, label %if.end19
    i32 -2037699803, label %originalBB32
    i32 1866072802, label %originalBBpart234
    i32 1999102701, label %if.then21
    i32 1516558169, label %if.end22
    i32 -2015814749, label %lor.lhs.false24
    i32 1875607954, label %if.then26
    i32 1842750863, label %if.end27
    i32 1597638448, label %originalBBalteredBB
    i32 33627911, label %originalBB28alteredBB
    i32 -261993360, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.then26, %lor.lhs.false24, %if.end22, %if.then21, %originalBBpart234, %originalBB32, %if.end19, %if.then18, %originalBBpart230, %originalBB28, %if.end16, %if.then15, %if.end13, %if.then12, %lor.lhs.false10, %if.end8, %if.then7, %originalBBpart2, %originalBB, %lor.lhs.false5, %lor.lhs.false3, %if.end, %if.then, %lor.lhs.false, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB32alteredBB ], [ %a.0, %originalBB28alteredBB ], [ %a.0, %originalBBalteredBB ], [ 7, %if.then26 ], [ %a.0, %lor.lhs.false24 ], [ %a.0, %if.end22 ], [ 4, %if.then21 ], [ %a.0, %originalBBpart234 ], [ %a.0, %originalBB32 ], [ %a.0, %if.end19 ], [ 6, %if.then18 ], [ %a.0, %originalBBpart230 ], [ %a.0, %originalBB28 ], [ %a.0, %if.end16 ], [ 3, %if.then15 ], [ %a.0, %if.end13 ], [ 1, %if.then12 ], [ %a.0, %lor.lhs.false10 ], [ %a.0, %if.end8 ], [ 5, %if.then7 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %lor.lhs.false5 ], [ %a.0, %lor.lhs.false3 ], [ %a.0, %if.end ], [ 2, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2037699803, %originalBB32alteredBB ], [ -1214255147, %originalBB28alteredBB ], [ 1366087958, %originalBBalteredBB ], [ 1842750863, %if.then26 ], [ %0, %lor.lhs.false24 ], [ %1, %if.end22 ], [ 1516558169, %if.then21 ], [ %25, %originalBBpart234 ], [ %10, %originalBB32 ], [ %11, %if.end19 ], [ 1713157402, %if.then18 ], [ %24, %originalBBpart230 ], [ %12, %originalBB28 ], [ %13, %if.end16 ], [ -1801436854, %if.then15 ], [ %14, %if.end13 ], [ 1878349651, %if.then12 ], [ %15, %lor.lhs.false10 ], [ %16, %if.end8 ], [ 2105731071, %if.then7 ], [ %23, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %lor.lhs.false5 ], [ %19, %lor.lhs.false3 ], [ %20, %if.end ], [ 1230463897, %if.then ], [ %21, %lor.lhs.false ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %22 = select i1 %cmp, i32 -169385196, i32 1020292261
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1787088026, i32 2105731071
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %24 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -96328090, i32 1713157402
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %25 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1999102701, i32 1516558169
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  ret i32 %a.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3runi(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %n, 100
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1454379592, i32 1802367231
  %9 = select i1 %7, i32 287939568, i32 1802367231
  %10 = and i32 %n, 3
  %cmp6 = icmp eq i32 %10, 0
  %11 = select i1 %7, i32 -1899002312, i32 1037199055
  %12 = select i1 %7, i32 1857369412, i32 1037199055
  %rem1 = srem i32 %n, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %13 = select i1 %7, i32 -1246951625, i32 -1352840041
  %14 = select i1 %7, i32 -1317108308, i32 -1352840041
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2051779147, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2051779147, label %first
    i32 1602342168, label %if.then
    i32 -1317108308, label %originalBB
    i32 -1246951625, label %originalBBpart2
    i32 1093524910, label %if.then3
    i32 1188388950, label %if.else
    i32 98209911, label %if.end
    i32 -1815536441, label %if.else4
    i32 1857369412, label %originalBB21
    i32 -1899002312, label %originalBBpart223
    i32 -1365392427, label %if.then7
    i32 287939568, label %originalBB25
    i32 -1454379592, label %originalBBpart227
    i32 -450399081, label %if.else8
    i32 1425554823, label %if.end9
    i32 1045426, label %if.end10
    i32 -1352840041, label %originalBBalteredBB
    i32 1037199055, label %originalBB21alteredBB
    i32 1802367231, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.end9, %if.else8, %originalBBpart227, %originalBB25, %if.then7, %originalBBpart223, %originalBB21, %if.else4, %if.end, %if.else, %if.then3, %originalBBpart2, %originalBB, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ 1, %originalBB25alteredBB ], [ %b.0, %originalBB21alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end9 ], [ 0, %if.else8 ], [ %b.0, %originalBBpart227 ], [ 1, %originalBB25 ], [ %b.0, %if.then7 ], [ %b.0, %originalBBpart223 ], [ %b.0, %originalBB21 ], [ %b.0, %if.else4 ], [ %b.0, %if.end ], [ 0, %if.else ], [ 1, %if.then3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 287939568, %originalBB25alteredBB ], [ 1857369412, %originalBB21alteredBB ], [ -1317108308, %originalBBalteredBB ], [ 1045426, %if.end9 ], [ 1425554823, %if.else8 ], [ 1425554823, %originalBBpart227 ], [ %8, %originalBB25 ], [ %9, %if.then7 ], [ %17, %originalBBpart223 ], [ %11, %originalBB21 ], [ %12, %if.else4 ], [ 1045426, %if.end ], [ 98209911, %if.else ], [ 98209911, %if.then3 ], [ %16, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.then ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %15 = select i1 %cmp, i32 1602342168, i32 -1815536441
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %16 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1093524910, i32 1188388950
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %17 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1365392427, i32 -450399081
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  ret i32 %b.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1698839290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1698839290, label %for.cond
    i32 557926717, label %originalBB
    i32 1953882859, label %originalBBpart2
    i32 -1511846024, label %for.body
    i32 -1253177215, label %if.then
    i32 -1142312097, label %if.then9
    i32 -1011415746, label %originalBB27
    i32 1548981017, label %originalBBpart229
    i32 938534279, label %if.else
    i32 2143675809, label %if.end
    i32 929783627, label %if.end13
    i32 1236066496, label %if.then15
    i32 580770639, label %if.then20
    i32 -1613615822, label %if.else22
    i32 -1404464430, label %if.end24
    i32 -1452174695, label %originalBB31
    i32 -1176270830, label %originalBBpart233
    i32 -31899030, label %if.end26
    i32 192203603, label %for.inc
    i32 -809184361, label %for.end
    i32 1039487429, label %originalBBalteredBB
    i32 -2146622919, label %originalBB27alteredBB
    i32 -1523728619, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc, %if.end26, %originalBBpart233, %originalBB31, %if.end24, %if.else22, %if.then20, %if.then15, %if.end13, %if.end, %if.else, %originalBBpart229, %originalBB27, %if.then9, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %69, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.end24 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %if.then15 ], [ %i.0, %if.end13 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.then9 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1452174695, %originalBB31alteredBB ], [ -1011415746, %originalBB27alteredBB ], [ 557926717, %originalBBalteredBB ], [ 1698839290, %for.inc ], [ 192203603, %if.end26 ], [ -31899030, %originalBBpart233 ], [ %68, %originalBB31 ], [ %59, %if.end24 ], [ -1404464430, %if.else22 ], [ -1404464430, %if.then20 ], [ %50, %if.then15 ], [ %46, %if.end13 ], [ 929783627, %if.end ], [ 2143675809, %if.else ], [ 2143675809, %originalBBpart229 ], [ %44, %originalBB27 ], [ %35, %if.then9 ], [ %26, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 557926717, i32 1039487429
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1953882859, i32 1039487429
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1511846024, i32 -809184361
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %20 = load i32, i32* %a, align 4
  %call2 = call i32 @_Z3runi(i32 %20)
  store i32 %call2, i32* %a, align 4
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %d)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call3, i32* nonnull dereferenceable(4) %e)
  %21 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %21, 1
  %22 = select i1 %cmp5, i32 -1253177215, i32 929783627
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %d, align 4
  %call6 = call i32 @_Z6runyuei(i32 %23)
  store i32 %call6, i32* %d, align 4
  %24 = load i32, i32* %e, align 4
  %call7 = call i32 @_Z6runyuei(i32 %24)
  store i32 %call7, i32* %e, align 4
  %25 = load i32, i32* %d, align 4
  %cmp8 = icmp eq i32 %25, %call7
  %26 = select i1 %cmp8, i32 -1142312097, i32 938534279
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.8, align 4
  %28 = load i32, i32* @y.9, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1011415746, i32 -2146622919
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %36 = load i32, i32* @x.8, align 4
  %37 = load i32, i32* @y.9, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1548981017, i32 -2146622919
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %cmp14 = icmp eq i32 %45, 0
  %46 = select i1 %cmp14, i32 1236066496, i32 -31899030
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %47 = load i32, i32* %d, align 4
  %call16 = call i32 @_Z5buruni(i32 %47)
  store i32 %call16, i32* %d, align 4
  %48 = load i32, i32* %e, align 4
  %call17 = call i32 @_Z5buruni(i32 %48)
  store i32 %call17, i32* %e, align 4
  %49 = load i32, i32* %d, align 4
  %cmp19 = icmp eq i32 %49, %call17
  %50 = select i1 %cmp19, i32 580770639, i32 -1613615822
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1452174695, i32 -1523728619
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %60 = load i32, i32* @x.8, align 4
  %61 = load i32, i32* @y.9, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1176270830, i32 -1523728619
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2420.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1455839309, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1455839309, label %first
    i32 1445325513, label %originalBB
    i32 -1147516613, label %originalBBpart2
    i32 1089155414, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1445325513, i32 1089155414
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1147516613, i32 1089155414
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1445325513, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
