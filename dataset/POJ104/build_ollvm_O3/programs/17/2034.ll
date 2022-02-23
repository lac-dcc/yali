; ModuleID = 'build_ollvm/programs/17/2034.ll'
source_filename = "source-C-CXX/17/2034.cpp"
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
@num = global [100 x [100 x i32]] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2034.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -243050536, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -243050536, label %first
    i32 1379837414, label %originalBB
    i32 748323936, label %originalBBpart2
    i32 1198268213, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1379837414, i32 1198268213
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 748323936, i32 1198268213
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1379837414, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6modifyv() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -653317917, i32 -1818929184
  %9 = select i1 %7, i32 -1659758966, i32 -1818929184
  %10 = load i32, i32* @n, align 4
  %11 = select i1 %7, i32 -809886409, i32 294691718
  %12 = select i1 %7, i32 -359222313, i32 294691718
  %13 = select i1 %7, i32 1315556045, i32 347943938
  %14 = select i1 %7, i32 936788166, i32 347943938
  %15 = select i1 %7, i32 1596270091, i32 1252231267
  %16 = select i1 %7, i32 1371259901, i32 1252231267
  %17 = select i1 %7, i32 -1926157845, i32 160827157
  %18 = select i1 %7, i32 364251894, i32 160827157
  %19 = select i1 %7, i32 1109289887, i32 -861452545
  %20 = select i1 %7, i32 -1917702101, i32 -861452545
  %21 = select i1 %7, i32 1101720640, i32 -596407639
  %22 = select i1 %7, i32 -333106165, i32 -596407639
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j14.0 = phi i32 [ undef, %entry ], [ %j14.0.be, %loopEntry.backedge ]
  %j28.0 = phi i32 [ undef, %entry ], [ %j28.0.be, %loopEntry.backedge ]
  %min32.0 = phi i32 [ undef, %entry ], [ %min32.0.be, %loopEntry.backedge ]
  %i35.0 = phi i32 [ undef, %entry ], [ %i35.0.be, %loopEntry.backedge ]
  %i53.0 = phi i32 [ undef, %entry ], [ %i53.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -531401888, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -531401888, label %for.cond
    i32 -333106165, label %originalBB
    i32 1101720640, label %originalBBpart2
    i32 -1023749839, label %for.body
    i32 527229825, label %for.cond2
    i32 860997482, label %for.body4
    i32 1365378512, label %if.then
    i32 326501157, label %if.end
    i32 -1917702101, label %originalBB68
    i32 1109289887, label %originalBBpart270
    i32 -171538360, label %for.inc
    i32 -1263721215, label %for.end
    i32 364251894, label %originalBB72
    i32 -1926157845, label %originalBBpart274
    i32 -1120319413, label %for.cond15
    i32 -1700772459, label %for.body17
    i32 678107831, label %for.inc22
    i32 -120102305, label %for.end24
    i32 -586473903, label %for.inc25
    i32 939909159, label %for.end27
    i32 1371259901, label %originalBB76
    i32 1596270091, label %originalBBpart278
    i32 1448481903, label %for.cond29
    i32 -1516566509, label %for.body31
    i32 2076568489, label %for.cond36
    i32 1341508273, label %for.body38
    i32 783598758, label %if.then44
    i32 -463967497, label %if.end49
    i32 -432132367, label %for.inc50
    i32 936788166, label %originalBB80
    i32 1315556045, label %originalBBpart291
    i32 -1219106010, label %for.end52
    i32 -359222313, label %originalBB93
    i32 -809886409, label %originalBBpart295
    i32 -55293946, label %for.cond54
    i32 1433145502, label %for.body56
    i32 735493142, label %for.inc62
    i32 -588364662, label %for.end64
    i32 -1204765706, label %for.inc65
    i32 -1609472095, label %for.end67
    i32 -1659758966, label %originalBB97
    i32 -653317917, label %originalBBpart299
    i32 -596407639, label %originalBBalteredBB
    i32 -861452545, label %originalBB68alteredBB
    i32 160827157, label %originalBB72alteredBB
    i32 1252231267, label %originalBB76alteredBB
    i32 347943938, label %originalBB80alteredBB
    i32 294691718, label %originalBB93alteredBB
    i32 -1818929184, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB97, %for.end67, %for.inc65, %for.end64, %for.inc62, %for.body56, %for.cond54, %originalBBpart295, %originalBB93, %for.end52, %originalBBpart291, %originalBB80, %for.inc50, %if.end49, %if.then44, %for.body38, %for.cond36, %for.body31, %for.cond29, %originalBBpart278, %originalBB76, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body17, %for.cond15, %originalBBpart274, %originalBB72, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB97 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then44 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end27 ], [ %.neg, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB97alteredBB ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBB80alteredBB ], [ %min.0, %originalBB76alteredBB ], [ %min.0, %originalBB72alteredBB ], [ %min.0, %originalBB68alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB97 ], [ %min.0, %for.end67 ], [ %min.0, %for.inc65 ], [ %min.0, %for.end64 ], [ %min.0, %for.inc62 ], [ %min.0, %for.body56 ], [ %min.0, %for.cond54 ], [ %min.0, %originalBBpart295 ], [ %min.0, %originalBB93 ], [ %min.0, %for.end52 ], [ %min.0, %originalBBpart291 ], [ %min.0, %originalBB80 ], [ %min.0, %for.inc50 ], [ %min.0, %if.end49 ], [ %min.0, %if.then44 ], [ %min.0, %for.body38 ], [ %min.0, %for.cond36 ], [ %min.0, %for.body31 ], [ %min.0, %for.cond29 ], [ %min.0, %originalBBpart278 ], [ %min.0, %originalBB76 ], [ %min.0, %for.end27 ], [ %min.0, %for.inc25 ], [ %min.0, %for.end24 ], [ %min.0, %for.inc22 ], [ %min.0, %for.body17 ], [ %min.0, %for.cond15 ], [ %min.0, %originalBBpart274 ], [ %min.0, %originalBB72 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart270 ], [ %min.0, %originalBB68 ], [ %min.0, %if.end ], [ %28, %if.then ], [ %min.0, %for.body4 ], [ %min.0, %for.cond2 ], [ %24, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB97 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then44 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end ], [ %.neg25, %for.inc ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %j14.0.be = phi i32 [ %j14.0, %loopEntry ], [ %j14.0, %originalBB97alteredBB ], [ %j14.0, %originalBB93alteredBB ], [ %j14.0, %originalBB80alteredBB ], [ %j14.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %j14.0, %originalBB68alteredBB ], [ %j14.0, %originalBBalteredBB ], [ %j14.0, %originalBB97 ], [ %j14.0, %for.end67 ], [ %j14.0, %for.inc65 ], [ %j14.0, %for.end64 ], [ %j14.0, %for.inc62 ], [ %j14.0, %for.body56 ], [ %j14.0, %for.cond54 ], [ %j14.0, %originalBBpart295 ], [ %j14.0, %originalBB93 ], [ %j14.0, %for.end52 ], [ %j14.0, %originalBBpart291 ], [ %j14.0, %originalBB80 ], [ %j14.0, %for.inc50 ], [ %j14.0, %if.end49 ], [ %j14.0, %if.then44 ], [ %j14.0, %for.body38 ], [ %j14.0, %for.cond36 ], [ %j14.0, %for.body31 ], [ %j14.0, %for.cond29 ], [ %j14.0, %originalBBpart278 ], [ %j14.0, %originalBB76 ], [ %j14.0, %for.end27 ], [ %j14.0, %for.inc25 ], [ %j14.0, %for.end24 ], [ %32, %for.inc22 ], [ %j14.0, %for.body17 ], [ %j14.0, %for.cond15 ], [ %j14.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %j14.0, %for.end ], [ %j14.0, %for.inc ], [ %j14.0, %originalBBpart270 ], [ %j14.0, %originalBB68 ], [ %j14.0, %if.end ], [ %j14.0, %if.then ], [ %j14.0, %for.body4 ], [ %j14.0, %for.cond2 ], [ %j14.0, %for.body ], [ %j14.0, %originalBBpart2 ], [ %j14.0, %originalBB ], [ %j14.0, %for.cond ]
  %j28.0.be = phi i32 [ %j28.0, %loopEntry ], [ %j28.0, %originalBB97alteredBB ], [ %j28.0, %originalBB93alteredBB ], [ %j28.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %j28.0, %originalBB72alteredBB ], [ %j28.0, %originalBB68alteredBB ], [ %j28.0, %originalBBalteredBB ], [ %j28.0, %originalBB97 ], [ %j28.0, %for.end67 ], [ %44, %for.inc65 ], [ %j28.0, %for.end64 ], [ %j28.0, %for.inc62 ], [ %j28.0, %for.body56 ], [ %j28.0, %for.cond54 ], [ %j28.0, %originalBBpart295 ], [ %j28.0, %originalBB93 ], [ %j28.0, %for.end52 ], [ %j28.0, %originalBBpart291 ], [ %j28.0, %originalBB80 ], [ %j28.0, %for.inc50 ], [ %j28.0, %if.end49 ], [ %j28.0, %if.then44 ], [ %j28.0, %for.body38 ], [ %j28.0, %for.cond36 ], [ %j28.0, %for.body31 ], [ %j28.0, %for.cond29 ], [ %j28.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %j28.0, %for.end27 ], [ %j28.0, %for.inc25 ], [ %j28.0, %for.end24 ], [ %j28.0, %for.inc22 ], [ %j28.0, %for.body17 ], [ %j28.0, %for.cond15 ], [ %j28.0, %originalBBpart274 ], [ %j28.0, %originalBB72 ], [ %j28.0, %for.end ], [ %j28.0, %for.inc ], [ %j28.0, %originalBBpart270 ], [ %j28.0, %originalBB68 ], [ %j28.0, %if.end ], [ %j28.0, %if.then ], [ %j28.0, %for.body4 ], [ %j28.0, %for.cond2 ], [ %j28.0, %for.body ], [ %j28.0, %originalBBpart2 ], [ %j28.0, %originalBB ], [ %j28.0, %for.cond ]
  %min32.0.be = phi i32 [ %min32.0, %loopEntry ], [ %min32.0, %originalBB97alteredBB ], [ %min32.0, %originalBB93alteredBB ], [ %min32.0, %originalBB80alteredBB ], [ %min32.0, %originalBB76alteredBB ], [ %min32.0, %originalBB72alteredBB ], [ %min32.0, %originalBB68alteredBB ], [ %min32.0, %originalBBalteredBB ], [ %min32.0, %originalBB97 ], [ %min32.0, %for.end67 ], [ %min32.0, %for.inc65 ], [ %min32.0, %for.end64 ], [ %min32.0, %for.inc62 ], [ %min32.0, %for.body56 ], [ %min32.0, %for.cond54 ], [ %min32.0, %originalBBpart295 ], [ %min32.0, %originalBB93 ], [ %min32.0, %for.end52 ], [ %min32.0, %originalBBpart291 ], [ %min32.0, %originalBB80 ], [ %min32.0, %for.inc50 ], [ %min32.0, %if.end49 ], [ %38, %if.then44 ], [ %min32.0, %for.body38 ], [ %min32.0, %for.cond36 ], [ %34, %for.body31 ], [ %min32.0, %for.cond29 ], [ %min32.0, %originalBBpart278 ], [ %min32.0, %originalBB76 ], [ %min32.0, %for.end27 ], [ %min32.0, %for.inc25 ], [ %min32.0, %for.end24 ], [ %min32.0, %for.inc22 ], [ %min32.0, %for.body17 ], [ %min32.0, %for.cond15 ], [ %min32.0, %originalBBpart274 ], [ %min32.0, %originalBB72 ], [ %min32.0, %for.end ], [ %min32.0, %for.inc ], [ %min32.0, %originalBBpart270 ], [ %min32.0, %originalBB68 ], [ %min32.0, %if.end ], [ %min32.0, %if.then ], [ %min32.0, %for.body4 ], [ %min32.0, %for.cond2 ], [ %min32.0, %for.body ], [ %min32.0, %originalBBpart2 ], [ %min32.0, %originalBB ], [ %min32.0, %for.cond ]
  %i35.0.be = phi i32 [ %i35.0, %loopEntry ], [ %i35.0, %originalBB97alteredBB ], [ %i35.0, %originalBB93alteredBB ], [ %45, %originalBB80alteredBB ], [ %i35.0, %originalBB76alteredBB ], [ %i35.0, %originalBB72alteredBB ], [ %i35.0, %originalBB68alteredBB ], [ %i35.0, %originalBBalteredBB ], [ %i35.0, %originalBB97 ], [ %i35.0, %for.end67 ], [ %i35.0, %for.inc65 ], [ %i35.0, %for.end64 ], [ %i35.0, %for.inc62 ], [ %i35.0, %for.body56 ], [ %i35.0, %for.cond54 ], [ %i35.0, %originalBBpart295 ], [ %i35.0, %originalBB93 ], [ %i35.0, %for.end52 ], [ %i35.0, %originalBBpart291 ], [ %39, %originalBB80 ], [ %i35.0, %for.inc50 ], [ %i35.0, %if.end49 ], [ %i35.0, %if.then44 ], [ %i35.0, %for.body38 ], [ %i35.0, %for.cond36 ], [ 1, %for.body31 ], [ %i35.0, %for.cond29 ], [ %i35.0, %originalBBpart278 ], [ %i35.0, %originalBB76 ], [ %i35.0, %for.end27 ], [ %i35.0, %for.inc25 ], [ %i35.0, %for.end24 ], [ %i35.0, %for.inc22 ], [ %i35.0, %for.body17 ], [ %i35.0, %for.cond15 ], [ %i35.0, %originalBBpart274 ], [ %i35.0, %originalBB72 ], [ %i35.0, %for.end ], [ %i35.0, %for.inc ], [ %i35.0, %originalBBpart270 ], [ %i35.0, %originalBB68 ], [ %i35.0, %if.end ], [ %i35.0, %if.then ], [ %i35.0, %for.body4 ], [ %i35.0, %for.cond2 ], [ %i35.0, %for.body ], [ %i35.0, %originalBBpart2 ], [ %i35.0, %originalBB ], [ %i35.0, %for.cond ]
  %i53.0.be = phi i32 [ %i53.0, %loopEntry ], [ %i53.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %i53.0, %originalBB80alteredBB ], [ %i53.0, %originalBB76alteredBB ], [ %i53.0, %originalBB72alteredBB ], [ %i53.0, %originalBB68alteredBB ], [ %i53.0, %originalBBalteredBB ], [ %i53.0, %originalBB97 ], [ %i53.0, %for.end67 ], [ %i53.0, %for.inc65 ], [ %i53.0, %for.end64 ], [ %43, %for.inc62 ], [ %i53.0, %for.body56 ], [ %i53.0, %for.cond54 ], [ %i53.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i53.0, %for.end52 ], [ %i53.0, %originalBBpart291 ], [ %i53.0, %originalBB80 ], [ %i53.0, %for.inc50 ], [ %i53.0, %if.end49 ], [ %i53.0, %if.then44 ], [ %i53.0, %for.body38 ], [ %i53.0, %for.cond36 ], [ %i53.0, %for.body31 ], [ %i53.0, %for.cond29 ], [ %i53.0, %originalBBpart278 ], [ %i53.0, %originalBB76 ], [ %i53.0, %for.end27 ], [ %i53.0, %for.inc25 ], [ %i53.0, %for.end24 ], [ %i53.0, %for.inc22 ], [ %i53.0, %for.body17 ], [ %i53.0, %for.cond15 ], [ %i53.0, %originalBBpart274 ], [ %i53.0, %originalBB72 ], [ %i53.0, %for.end ], [ %i53.0, %for.inc ], [ %i53.0, %originalBBpart270 ], [ %i53.0, %originalBB68 ], [ %i53.0, %if.end ], [ %i53.0, %if.then ], [ %i53.0, %for.body4 ], [ %i53.0, %for.cond2 ], [ %i53.0, %for.body ], [ %i53.0, %originalBBpart2 ], [ %i53.0, %originalBB ], [ %i53.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1659758966, %originalBB97alteredBB ], [ -359222313, %originalBB93alteredBB ], [ 936788166, %originalBB80alteredBB ], [ 1371259901, %originalBB76alteredBB ], [ 364251894, %originalBB72alteredBB ], [ -1917702101, %originalBB68alteredBB ], [ -333106165, %originalBBalteredBB ], [ %8, %originalBB97 ], [ %9, %for.end67 ], [ 1448481903, %for.inc65 ], [ -1204765706, %for.end64 ], [ -55293946, %for.inc62 ], [ 735493142, %for.body56 ], [ %40, %for.cond54 ], [ -55293946, %originalBBpart295 ], [ %11, %originalBB93 ], [ %12, %for.end52 ], [ 2076568489, %originalBBpart291 ], [ %13, %originalBB80 ], [ %14, %for.inc50 ], [ -432132367, %if.end49 ], [ -463967497, %if.then44 ], [ %37, %for.body38 ], [ %35, %for.cond36 ], [ 2076568489, %for.body31 ], [ %33, %for.cond29 ], [ 1448481903, %originalBBpart278 ], [ %15, %originalBB76 ], [ %16, %for.end27 ], [ -531401888, %for.inc25 ], [ -586473903, %for.end24 ], [ -1120319413, %for.inc22 ], [ 678107831, %for.body17 ], [ %29, %for.cond15 ], [ -1120319413, %originalBBpart274 ], [ %17, %originalBB72 ], [ %18, %for.end ], [ 527229825, %for.inc ], [ -171538360, %originalBBpart270 ], [ %19, %originalBB68 ], [ %20, %if.end ], [ 326501157, %if.then ], [ %27, %for.body4 ], [ %25, %for.cond2 ], [ 527229825, %for.body ], [ %23, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1023749839, i32 939909159
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom, i64 0
  %24 = load i32, i32* %arrayidx1, align 16
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %10
  %25 = select i1 %cmp3, i32 860997482, i32 -1263721215
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom5, i64 %idxprom7
  %26 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %26, %min.0
  %27 = select i1 %cmp9, i32 1365378512, i32 326501157
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom10, i64 %idxprom12
  %28 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j14.0, %10
  %29 = select i1 %cmp16, i32 -1700772459, i32 -120102305
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j14.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom18, i64 %idxprom20
  %30 = load i32, i32* %arrayidx21, align 4
  %31 = sub i32 %30, %min.0
  store i32 %31, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %32 = add i32 %j14.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j28.0, %10
  %33 = select i1 %cmp30, i32 -1516566509, i32 -1609472095
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j28.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 0, i64 %idxprom33
  %34 = load i32, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i35.0, %10
  %35 = select i1 %cmp37, i32 1341508273, i32 -1219106010
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i35.0 to i64
  %idxprom41 = sext i32 %j28.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom39, i64 %idxprom41
  %36 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %36, %min32.0
  %37 = select i1 %cmp43, i32 783598758, i32 -463967497
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i35.0 to i64
  %idxprom47 = sext i32 %j28.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom45, i64 %idxprom47
  %38 = load i32, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %39 = add i32 %i35.0, 1
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i53.0, %10
  %40 = select i1 %cmp55, i32 1433145502, i32 -588364662
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i53.0 to i64
  %idxprom59 = sext i32 %j28.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom57, i64 %idxprom59
  %41 = load i32, i32* %arrayidx60, align 4
  %42 = sub i32 %41, %min32.0
  store i32 %42, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %43 = add i32 %i53.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %44 = add i32 %j28.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %45 = add i32 %i35.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6removev() local_unnamed_addr #3 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1961968755, i32 352646671
  %9 = select i1 %7, i32 1996926642, i32 352646671
  %10 = load i32, i32* @n, align 4
  %11 = select i1 %7, i32 1252169274, i32 -737341158
  %12 = select i1 %7, i32 -1564934823, i32 -737341158
  %13 = add i32 %10, -1
  %14 = select i1 %7, i32 176914850, i32 -1240958679
  %15 = select i1 %7, i32 1305955721, i32 -1240958679
  %16 = select i1 %7, i32 -1930690899, i32 1310484063
  %17 = select i1 %7, i32 733720022, i32 1310484063
  %18 = select i1 %7, i32 -630756473, i32 -148654837
  %19 = select i1 %7, i32 -1522207872, i32 -148654837
  %20 = select i1 %7, i32 -1566502302, i32 -333852938
  %21 = select i1 %7, i32 95818898, i32 -333852938
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j13.0 = phi i32 [ undef, %entry ], [ %j13.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1987034404, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1987034404, label %for.cond
    i32 95818898, label %originalBB
    i32 -1566502302, label %originalBBpart2
    i32 -291119142, label %for.body
    i32 -860157889, label %for.cond1
    i32 -257929857, label %for.body3
    i32 -1528934916, label %for.inc
    i32 -1522207872, label %originalBB37
    i32 -630756473, label %originalBBpart239
    i32 -750670819, label %for.end
    i32 733720022, label %originalBB41
    i32 -1930690899, label %originalBBpart243
    i32 -20838922, label %for.inc10
    i32 -1588483281, label %for.end12
    i32 -744382976, label %for.cond14
    i32 1305955721, label %originalBB45
    i32 176914850, label %originalBBpart263
    i32 -1751634793, label %for.body17
    i32 -1564934823, label %originalBB65
    i32 1252169274, label %originalBBpart267
    i32 -406705730, label %for.cond19
    i32 -1675792988, label %for.body21
    i32 909529916, label %for.inc31
    i32 -1147458748, label %for.end33
    i32 1294662649, label %for.inc34
    i32 1996926642, label %originalBB69
    i32 1961968755, label %originalBBpart280
    i32 674939181, label %for.end36
    i32 -333852938, label %originalBBalteredBB
    i32 -148654837, label %originalBB37alteredBB
    i32 1310484063, label %originalBB41alteredBB
    i32 -1240958679, label %originalBB45alteredBB
    i32 -737341158, label %originalBB65alteredBB
    i32 352646671, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB69, %for.inc34, %for.end33, %for.inc31, %for.body21, %for.cond19, %originalBBpart267, %originalBB65, %for.body17, %originalBBpart263, %originalBB45, %for.cond14, %for.end12, %for.inc10, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB37, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end12 ], [ %27, %for.inc10 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %34, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart239 ], [ %26, %originalBB37 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %j13.0.be = phi i32 [ %j13.0, %loopEntry ], [ %35, %originalBB69alteredBB ], [ %j13.0, %originalBB65alteredBB ], [ %j13.0, %originalBB45alteredBB ], [ %j13.0, %originalBB41alteredBB ], [ %j13.0, %originalBB37alteredBB ], [ %j13.0, %originalBBalteredBB ], [ %j13.0, %originalBBpart280 ], [ %33, %originalBB69 ], [ %j13.0, %for.inc34 ], [ %j13.0, %for.end33 ], [ %j13.0, %for.inc31 ], [ %j13.0, %for.body21 ], [ %j13.0, %for.cond19 ], [ %j13.0, %originalBBpart267 ], [ %j13.0, %originalBB65 ], [ %j13.0, %for.body17 ], [ %j13.0, %originalBBpart263 ], [ %j13.0, %originalBB45 ], [ %j13.0, %for.cond14 ], [ 1, %for.end12 ], [ %j13.0, %for.inc10 ], [ %j13.0, %originalBBpart243 ], [ %j13.0, %originalBB41 ], [ %j13.0, %for.end ], [ %j13.0, %originalBBpart239 ], [ %j13.0, %originalBB37 ], [ %j13.0, %for.inc ], [ %j13.0, %for.body3 ], [ %j13.0, %for.cond1 ], [ %j13.0, %for.body ], [ %j13.0, %originalBBpart2 ], [ %j13.0, %originalBB ], [ %j13.0, %for.cond ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %i18.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %i18.0, %originalBB45alteredBB ], [ %i18.0, %originalBB41alteredBB ], [ %i18.0, %originalBB37alteredBB ], [ %i18.0, %originalBBalteredBB ], [ %i18.0, %originalBBpart280 ], [ %i18.0, %originalBB69 ], [ %i18.0, %for.inc34 ], [ %i18.0, %for.end33 ], [ %32, %for.inc31 ], [ %i18.0, %for.body21 ], [ %i18.0, %for.cond19 ], [ %i18.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %i18.0, %for.body17 ], [ %i18.0, %originalBBpart263 ], [ %i18.0, %originalBB45 ], [ %i18.0, %for.cond14 ], [ %i18.0, %for.end12 ], [ %i18.0, %for.inc10 ], [ %i18.0, %originalBBpart243 ], [ %i18.0, %originalBB41 ], [ %i18.0, %for.end ], [ %i18.0, %originalBBpart239 ], [ %i18.0, %originalBB37 ], [ %i18.0, %for.inc ], [ %i18.0, %for.body3 ], [ %i18.0, %for.cond1 ], [ %i18.0, %for.body ], [ %i18.0, %originalBBpart2 ], [ %i18.0, %originalBB ], [ %i18.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1996926642, %originalBB69alteredBB ], [ -1564934823, %originalBB65alteredBB ], [ 1305955721, %originalBB45alteredBB ], [ 733720022, %originalBB41alteredBB ], [ -1522207872, %originalBB37alteredBB ], [ 95818898, %originalBBalteredBB ], [ -744382976, %originalBBpart280 ], [ %8, %originalBB69 ], [ %9, %for.inc34 ], [ 1294662649, %for.end33 ], [ -406705730, %for.inc31 ], [ 909529916, %for.body21 ], [ %29, %for.cond19 ], [ -406705730, %originalBBpart267 ], [ %11, %originalBB65 ], [ %12, %for.body17 ], [ %28, %originalBBpart263 ], [ %14, %originalBB45 ], [ %15, %for.cond14 ], [ -744382976, %for.end12 ], [ 1987034404, %for.inc10 ], [ -20838922, %originalBBpart243 ], [ %16, %originalBB41 ], [ %17, %for.end ], [ -860157889, %originalBBpart239 ], [ %18, %originalBB37 ], [ %19, %for.inc ], [ -1528934916, %for.body3 ], [ %23, %for.cond1 ], [ -860157889, %for.body ], [ %22, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -291119142, i32 -1588483281
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %10
  %23 = select i1 %cmp2, i32 -257929857, i32 -750670819
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  %idxprom = sext i32 %24 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom, i64 %idxprom4
  %25 = load i32, i32* %arrayidx5, align 4
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom6, i64 %idxprom4
  store i32 %25, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j13.0, %13
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %28 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1751634793, i32 674939181
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i18.0, %10
  %29 = select i1 %cmp20, i32 -1675792988, i32 -1147458748
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i18.0 to i64
  %30 = add i32 %j13.0, 1
  %idxprom25 = sext i32 %30 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom22, i64 %idxprom25
  %31 = load i32, i32* %arrayidx26, align 4
  %idxprom29 = sext i32 %j13.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom22, i64 %idxprom29
  store i32 %31, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %32 = add i32 %i18.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %33 = add i32 %j13.0, 1
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %35 = add i32 %j13.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %sum.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %round.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -87330580, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -87330580, label %first
    i32 -254950464, label %originalBB
    i32 -1324785328, label %originalBBpart2
    i32 933351535, label %while.cond
    i32 -2135891411, label %while.body
    i32 1836503635, label %originalBB17
    i32 -1213164025, label %originalBBpart219
    i32 224934580, label %for.cond
    i32 1801106373, label %for.body
    i32 -798671449, label %for.cond1
    i32 -2057596931, label %for.body3
    i32 1766779286, label %originalBB21
    i32 313212751, label %originalBBpart223
    i32 -8071870, label %for.inc
    i32 1481525366, label %for.end
    i32 -2036778533, label %originalBB25
    i32 834064124, label %originalBBpart227
    i32 240239644, label %for.inc7
    i32 14556714, label %for.end9
    i32 545077052, label %while.cond10
    i32 1243502163, label %while.body12
    i32 1249561757, label %while.end
    i32 -116029922, label %originalBB29
    i32 -610548940, label %originalBBpart231
    i32 79035972, label %while.end16
    i32 2107390316, label %originalBBalteredBB
    i32 -145364795, label %originalBB17alteredBB
    i32 -1782318160, label %originalBB21alteredBB
    i32 1899322551, label %originalBB25alteredBB
    i32 837886890, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %while.end, %while.body12, %while.cond10, %for.end9, %for.inc7, %originalBBpart227, %originalBB25, %for.end, %for.inc, %originalBBpart223, %originalBB21, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart219, %originalBB17, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -116029922, %originalBB29alteredBB ], [ -2036778533, %originalBB25alteredBB ], [ 1766779286, %originalBB21alteredBB ], [ 1836503635, %originalBB17alteredBB ], [ -254950464, %originalBBalteredBB ], [ 933351535, %originalBBpart231 ], [ %113, %originalBB29 ], [ %103, %while.end ], [ 545077052, %while.body12 ], [ %89, %while.cond10 ], [ 545077052, %for.end9 ], [ 224934580, %for.inc7 ], [ 240239644, %originalBBpart227 ], [ %85, %originalBB25 ], [ %76, %for.end ], [ -798671449, %for.inc ], [ -8071870, %originalBBpart223 ], [ %65, %originalBB21 ], [ %54, %for.body3 ], [ %45, %for.cond1 ], [ -798671449, %for.body ], [ %42, %for.cond ], [ 224934580, %originalBBpart219 ], [ %39, %originalBB17 ], [ %29, %while.body ], [ %20, %while.cond ], [ 933351535, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 -254950464, i32 2107390316
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %round = alloca i32, align 4
  store i32* %round, i32** %round.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload38 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload38)
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload37 = load volatile i32*, i32** %N.reg2mem, align 8
  %9 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload37, align 4
  %round.reg2mem.0.round.reg2mem.0.round.reg2mem.0.round.reload40 = load volatile i32*, i32** %round.reg2mem, align 8
  store i32 %9, i32* %round.reg2mem.0.round.reg2mem.0.round.reg2mem.0.round.reload40, align 4
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1324785328, i32 2107390316
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %round.reg2mem.0.round.reg2mem.0.round.reg2mem.0.round.reload39 = load volatile i32*, i32** %round.reg2mem, align 8
  %19 = load i32, i32* %round.reg2mem.0.round.reg2mem.0.round.reg2mem.0.round.reload39, align 4
  %.neg = add i32 %19, -1
  %round.reg2mem.0.round.reg2mem.0.round.reg2mem.0.round.reload = load volatile i32*, i32** %round.reg2mem, align 8
  store i32 %.neg, i32* %round.reg2mem.0.round.reg2mem.0.round.reg2mem.0.round.reload, align 4
  %tobool.not = icmp eq i32 %19, 0
  %20 = select i1 %tobool.not, i32 79035972, i32 -2135891411
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1836503635, i32 -145364795
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload36 = load volatile i32*, i32** %N.reg2mem, align 8
  %30 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload36, align 4
  store i32 %30, i32* @n, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1213164025, i32 -145364795
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %41 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1801106373, i32 14556714
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50, align 4
  %44 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 -2057596931, i32 1481525366
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1766779286, i32 -1782318160
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %idxprom = sext i32 %55 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49, align 4
  %idxprom4 = sext i32 %56 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 313212751, i32 -1782318160
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48, align 4
  %67 = add i32 %66, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %67, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2036778533, i32 1899322551
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 834064124, i32 1899322551
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %87 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %87, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload55 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload55, align 4
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %88 = load i32, i32* @n, align 4
  %cmp11 = icmp sgt i32 %88, 1
  %89 = select i1 %cmp11, i32 1243502163, i32 1249561757
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  call void @_Z6modifyv()
  %90 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 1, i64 1), align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload54 = load volatile i32*, i32** %sum.reg2mem, align 8
  %91 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload54, align 4
  %92 = add i32 %91, %90
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload53 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %92, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload53, align 4
  call void @_Z6removev()
  %93 = load i32, i32* @n, align 4
  %94 = add i32 %93, -1
  store i32 %94, i32* @n, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -116029922, i32 837886890
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload52 = load volatile i32*, i32** %sum.reg2mem, align 8
  %104 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload52, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %104)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -610548940, i32 837886890
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %NalteredBB)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  %114 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, align 4
  store i32 %114, i32* @n, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %115 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom4alteredBB = sext i32 %116 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %117 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %117)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2034.cpp() #0 section ".text.startup" {
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
