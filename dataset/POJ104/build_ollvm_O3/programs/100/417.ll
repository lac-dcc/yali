; ModuleID = 'build_ollvm/programs/100/417.ll'
source_filename = "source-C-CXX/100/417.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_417.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1782827826, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1782827826, label %first
    i32 2045886757, label %originalBB
    i32 -1394877874, label %originalBBpart2
    i32 878633701, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2045886757, i32 878633701
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
  %18 = select i1 %17, i32 -1394877874, i32 878633701
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2045886757, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %cns.0 = phi i32 [ undef, %entry ], [ %cns.0.be, %loopEntry.backedge ]
  %Ans.0 = phi i32 [ undef, %entry ], [ %Ans.0.be, %loopEntry.backedge ]
  %Bns.0 = phi i32 [ undef, %entry ], [ %Bns.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1419261778, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1419261778, label %for.cond
    i32 -1433069393, label %for.body
    i32 -123751982, label %originalBB
    i32 1415562182, label %originalBBpart2
    i32 -848836864, label %for.cond1
    i32 -1973126294, label %for.body3
    i32 98356290, label %if.then
    i32 686191866, label %if.end
    i32 1925193071, label %land.lhs.true
    i32 -2131543752, label %land.lhs.true23
    i32 322465844, label %if.then26
    i32 -221265093, label %if.end27
    i32 -369878628, label %originalBB46
    i32 2091887343, label %originalBBpart248
    i32 -421953926, label %for.inc
    i32 -61236680, label %for.end
    i32 927775838, label %for.inc28
    i32 1025262989, label %for.end30
    i32 1998066738, label %for.cond31
    i32 71513496, label %originalBB50
    i32 639139626, label %originalBBpart252
    i32 1180800957, label %for.body33
    i32 1587278464, label %if.then35
    i32 68335804, label %originalBB54
    i32 -1877482427, label %originalBBpart256
    i32 -1126487910, label %if.else
    i32 -513414229, label %if.then37
    i32 -439407997, label %if.else39
    i32 238372393, label %if.end41
    i32 561498442, label %if.end42
    i32 -1531408099, label %for.inc43
    i32 1824661422, label %for.end45
    i32 -1848940557, label %originalBB58
    i32 1990630612, label %originalBBpart260
    i32 -777361825, label %originalBBalteredBB
    i32 -1727127537, label %originalBB46alteredBB
    i32 -585793406, label %originalBB50alteredBB
    i32 -253566402, label %originalBB54alteredBB
    i32 -197820433, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB58, %for.end45, %for.inc43, %if.end42, %if.end41, %if.else39, %if.then37, %if.else, %originalBBpart256, %originalBB54, %if.then35, %for.body33, %originalBBpart252, %originalBB50, %for.cond31, %for.end30, %for.inc28, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end27, %if.then26, %land.lhs.true23, %land.lhs.true, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB58alteredBB ], [ %C.0, %originalBB54alteredBB ], [ %C.0, %originalBB50alteredBB ], [ %C.0, %originalBB46alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB58 ], [ %C.0, %for.end45 ], [ %C.0, %for.inc43 ], [ %C.0, %if.end42 ], [ %C.0, %if.end41 ], [ %C.0, %if.else39 ], [ %C.0, %if.then37 ], [ %C.0, %if.else ], [ %C.0, %originalBBpart256 ], [ %C.0, %originalBB54 ], [ %C.0, %if.then35 ], [ %C.0, %for.body33 ], [ %C.0, %originalBBpart252 ], [ %C.0, %originalBB50 ], [ %C.0, %for.cond31 ], [ %C.0, %for.end30 ], [ %C.0, %for.inc28 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart248 ], [ %C.0, %originalBB46 ], [ %C.0, %if.end27 ], [ %C.0, %if.then26 ], [ %C.0, %land.lhs.true23 ], [ %C.0, %land.lhs.true ], [ %22, %if.end ], [ %C.0, %if.then ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB58 ], [ %i.0, %for.end45 ], [ %.neg, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.else39 ], [ %i.0, %if.then37 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then35 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond31 ], [ 1, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB58alteredBB ], [ %ans.0, %originalBB54alteredBB ], [ %ans.0, %originalBB50alteredBB ], [ %ans.0, %originalBB46alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBB58 ], [ %ans.0, %for.end45 ], [ %ans.0, %for.inc43 ], [ %ans.0, %if.end42 ], [ %ans.0, %if.end41 ], [ %ans.0, %if.else39 ], [ %ans.0, %if.then37 ], [ %ans.0, %if.else ], [ %ans.0, %originalBBpart256 ], [ %ans.0, %originalBB54 ], [ %ans.0, %if.then35 ], [ %ans.0, %for.body33 ], [ %ans.0, %originalBBpart252 ], [ %ans.0, %originalBB50 ], [ %ans.0, %for.cond31 ], [ %ans.0, %for.end30 ], [ %ans.0, %for.inc28 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %originalBBpart248 ], [ %ans.0, %originalBB46 ], [ %ans.0, %if.end27 ], [ %ans.0, %if.then26 ], [ %ans.0, %land.lhs.true23 ], [ %ans.0, %land.lhs.true ], [ %23, %if.end ], [ %ans.0, %if.then ], [ %ans.0, %for.body3 ], [ %ans.0, %for.cond1 ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB58alteredBB ], [ %B.0, %originalBB54alteredBB ], [ %B.0, %originalBB50alteredBB ], [ %B.0, %originalBB46alteredBB ], [ 1, %originalBBalteredBB ], [ %B.0, %originalBB58 ], [ %B.0, %for.end45 ], [ %B.0, %for.inc43 ], [ %B.0, %if.end42 ], [ %B.0, %if.end41 ], [ %B.0, %if.else39 ], [ %B.0, %if.then37 ], [ %B.0, %if.else ], [ %B.0, %originalBBpart256 ], [ %B.0, %originalBB54 ], [ %B.0, %if.then35 ], [ %B.0, %for.body33 ], [ %B.0, %originalBBpart252 ], [ %B.0, %originalBB50 ], [ %B.0, %for.cond31 ], [ %B.0, %for.end30 ], [ %B.0, %for.inc28 ], [ %B.0, %for.end ], [ %51, %for.inc ], [ %B.0, %originalBBpart248 ], [ %B.0, %originalBB46 ], [ %B.0, %if.end27 ], [ %B.0, %if.then26 ], [ %B.0, %land.lhs.true23 ], [ %B.0, %land.lhs.true ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart2 ], [ 1, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %cns.0.be = phi i32 [ %cns.0, %loopEntry ], [ %cns.0, %originalBB58alteredBB ], [ %cns.0, %originalBB54alteredBB ], [ %cns.0, %originalBB50alteredBB ], [ %cns.0, %originalBB46alteredBB ], [ %cns.0, %originalBBalteredBB ], [ %cns.0, %originalBB58 ], [ %cns.0, %for.end45 ], [ %cns.0, %for.inc43 ], [ %cns.0, %if.end42 ], [ %cns.0, %if.end41 ], [ %cns.0, %if.else39 ], [ %cns.0, %if.then37 ], [ %cns.0, %if.else ], [ %cns.0, %originalBBpart256 ], [ %cns.0, %originalBB54 ], [ %cns.0, %if.then35 ], [ %cns.0, %for.body33 ], [ %cns.0, %originalBBpart252 ], [ %cns.0, %originalBB50 ], [ %cns.0, %for.cond31 ], [ %cns.0, %for.end30 ], [ %cns.0, %for.inc28 ], [ %cns.0, %for.end ], [ %cns.0, %for.inc ], [ %cns.0, %originalBBpart248 ], [ %cns.0, %originalBB46 ], [ %cns.0, %if.end27 ], [ %cns.0, %if.then26 ], [ %cns.0, %land.lhs.true23 ], [ %cns.0, %land.lhs.true ], [ %26, %if.end ], [ %cns.0, %if.then ], [ %cns.0, %for.body3 ], [ %cns.0, %for.cond1 ], [ %cns.0, %originalBBpart2 ], [ %cns.0, %originalBB ], [ %cns.0, %for.body ], [ %cns.0, %for.cond ]
  %Ans.0.be = phi i32 [ %Ans.0, %loopEntry ], [ %Ans.0, %originalBB58alteredBB ], [ %Ans.0, %originalBB54alteredBB ], [ %Ans.0, %originalBB50alteredBB ], [ %Ans.0, %originalBB46alteredBB ], [ %Ans.0, %originalBBalteredBB ], [ %Ans.0, %originalBB58 ], [ %Ans.0, %for.end45 ], [ %Ans.0, %for.inc43 ], [ %Ans.0, %if.end42 ], [ %Ans.0, %if.end41 ], [ %Ans.0, %if.else39 ], [ %Ans.0, %if.then37 ], [ %Ans.0, %if.else ], [ %Ans.0, %originalBBpart256 ], [ %Ans.0, %originalBB54 ], [ %Ans.0, %if.then35 ], [ %Ans.0, %for.body33 ], [ %Ans.0, %originalBBpart252 ], [ %Ans.0, %originalBB50 ], [ %Ans.0, %for.cond31 ], [ %Ans.0, %for.end30 ], [ %Ans.0, %for.inc28 ], [ %Ans.0, %for.end ], [ %Ans.0, %for.inc ], [ %Ans.0, %originalBBpart248 ], [ %Ans.0, %originalBB46 ], [ %Ans.0, %if.end27 ], [ %A.0, %if.then26 ], [ %Ans.0, %land.lhs.true23 ], [ %Ans.0, %land.lhs.true ], [ %Ans.0, %if.end ], [ %Ans.0, %if.then ], [ %Ans.0, %for.body3 ], [ %Ans.0, %for.cond1 ], [ %Ans.0, %originalBBpart2 ], [ %Ans.0, %originalBB ], [ %Ans.0, %for.body ], [ %Ans.0, %for.cond ]
  %Bns.0.be = phi i32 [ %Bns.0, %loopEntry ], [ %Bns.0, %originalBB58alteredBB ], [ %Bns.0, %originalBB54alteredBB ], [ %Bns.0, %originalBB50alteredBB ], [ %Bns.0, %originalBB46alteredBB ], [ %Bns.0, %originalBBalteredBB ], [ %Bns.0, %originalBB58 ], [ %Bns.0, %for.end45 ], [ %Bns.0, %for.inc43 ], [ %Bns.0, %if.end42 ], [ %Bns.0, %if.end41 ], [ %Bns.0, %if.else39 ], [ %Bns.0, %if.then37 ], [ %Bns.0, %if.else ], [ %Bns.0, %originalBBpart256 ], [ %Bns.0, %originalBB54 ], [ %Bns.0, %if.then35 ], [ %Bns.0, %for.body33 ], [ %Bns.0, %originalBBpart252 ], [ %Bns.0, %originalBB50 ], [ %Bns.0, %for.cond31 ], [ %Bns.0, %for.end30 ], [ %Bns.0, %for.inc28 ], [ %Bns.0, %for.end ], [ %Bns.0, %for.inc ], [ %Bns.0, %originalBBpart248 ], [ %Bns.0, %originalBB46 ], [ %Bns.0, %if.end27 ], [ %B.0, %if.then26 ], [ %Bns.0, %land.lhs.true23 ], [ %Bns.0, %land.lhs.true ], [ %Bns.0, %if.end ], [ %Bns.0, %if.then ], [ %Bns.0, %for.body3 ], [ %Bns.0, %for.cond1 ], [ %Bns.0, %originalBBpart2 ], [ %Bns.0, %originalBB ], [ %Bns.0, %for.body ], [ %Bns.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB58alteredBB ], [ %A.0, %originalBB54alteredBB ], [ %A.0, %originalBB50alteredBB ], [ %A.0, %originalBB46alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB58 ], [ %A.0, %for.end45 ], [ %A.0, %for.inc43 ], [ %A.0, %if.end42 ], [ %A.0, %if.end41 ], [ %A.0, %if.else39 ], [ %A.0, %if.then37 ], [ %A.0, %if.else ], [ %A.0, %originalBBpart256 ], [ %A.0, %originalBB54 ], [ %A.0, %if.then35 ], [ %A.0, %for.body33 ], [ %A.0, %originalBBpart252 ], [ %A.0, %originalBB50 ], [ %A.0, %for.cond31 ], [ %A.0, %for.end30 ], [ %52, %for.inc28 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart248 ], [ %A.0, %originalBB46 ], [ %A.0, %if.end27 ], [ %A.0, %if.then26 ], [ %A.0, %land.lhs.true23 ], [ %A.0, %land.lhs.true ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1848940557, %originalBB58alteredBB ], [ 68335804, %originalBB54alteredBB ], [ 71513496, %originalBB50alteredBB ], [ -369878628, %originalBB46alteredBB ], [ -123751982, %originalBBalteredBB ], [ %109, %originalBB58 ], [ %100, %for.end45 ], [ 1998066738, %for.inc43 ], [ -1531408099, %if.end42 ], [ 561498442, %if.end41 ], [ 238372393, %if.else39 ], [ 238372393, %if.then37 ], [ %91, %if.else ], [ 561498442, %originalBBpart256 ], [ %90, %originalBB54 ], [ %81, %if.then35 ], [ %72, %for.body33 ], [ %71, %originalBBpart252 ], [ %70, %originalBB50 ], [ %61, %for.cond31 ], [ 1998066738, %for.end30 ], [ -1419261778, %for.inc28 ], [ 927775838, %for.end ], [ -848836864, %for.inc ], [ -421953926, %originalBBpart248 ], [ %50, %originalBB46 ], [ %41, %if.end27 ], [ -221265093, %if.then26 ], [ %32, %land.lhs.true23 ], [ %30, %land.lhs.true ], [ %28, %if.end ], [ -421953926, %if.then ], [ %20, %for.body3 ], [ %19, %for.cond1 ], [ -848836864, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  %0 = select i1 %cmp, i32 -1433069393, i32 1025262989
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -123751982, i32 -777361825
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1415562182, i32 -777361825
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  %19 = select i1 %cmp2, i32 -1973126294, i32 -61236680
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %B.0, %A.0
  %20 = select i1 %cmp4, i32 98356290, i32 686191866
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = add i32 %B.0, %A.0
  %22 = sub i32 6, %21
  %cmp6 = icmp sgt i32 %B.0, %A.0
  %conv = zext i1 %cmp6 to i32
  %cmp7 = icmp eq i32 %22, %A.0
  %conv8.neg.neg = zext i1 %cmp7 to i32
  %23 = add nuw nsw i32 %conv8.neg.neg, %conv
  %cmp9 = icmp sgt i32 %A.0, %B.0
  %conv10.neg.neg = zext i1 %cmp9 to i32
  %cmp11 = icmp sgt i32 %A.0, %22
  %conv12.neg.neg.neg.neg = zext i1 %cmp11 to i32
  %cmp14 = icmp sgt i32 %22, %B.0
  %24 = select i1 %cmp14, i32 -613219912, i32 -613219913
  %25 = select i1 %cmp6, i32 613219914, i32 613219913
  %26 = add nsw i32 %25, %24
  %.neg28.neg = add i32 %B.0, %conv10.neg.neg
  %27 = add i32 %.neg28.neg, %conv12.neg.neg.neg.neg
  %cmp20 = icmp eq i32 %27, 3
  %28 = select i1 %cmp20, i32 1925193071, i32 -221265093
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = add i32 %A.0, %ans.0
  %cmp22 = icmp eq i32 %29, 3
  %30 = select i1 %cmp22, i32 -2131543752, i32 -221265093
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %31 = add i32 %cns.0, %C.0
  %cmp25 = icmp eq i32 %31, 3
  %32 = select i1 %cmp25, i32 322465844, i32 -221265093
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -369878628, i32 -1727127537
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2091887343, i32 -1727127537
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %52 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 71513496, i32 -585793406
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 4
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 639139626, i32 -585793406
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %71 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1180800957, i32 1824661422
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %cmp34 = icmp eq i32 %i.0, %Ans.0
  %72 = select i1 %cmp34, i32 1587278464, i32 -1126487910
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 68335804, i32 -253566402
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1877482427, i32 -253566402
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp36 = icmp eq i32 %i.0, %Bns.0
  %91 = select i1 %cmp36, i32 -513414229, i32 -439407997
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1848940557, i32 -197820433
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1990630612, i32 -197820433
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_417.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 525106454, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 525106454, label %first
    i32 2088468430, label %originalBB
    i32 1587310314, label %originalBBpart2
    i32 2019530987, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2088468430, i32 2019530987
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
  %17 = select i1 %16, i32 1587310314, i32 2019530987
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2088468430, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
