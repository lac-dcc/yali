; ModuleID = 'build_ollvm/programs/7/402.ll'
source_filename = "source-C-CXX/7/402.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@q = global [10000 x i32] zeroinitializer, align 16
@p = global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_402.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z1av() local_unnamed_addr #0 {
entry:
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2106405165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2106405165, label %first
    i32 -445345871, label %originalBB
    i32 -1191556099, label %originalBBpart2
    i32 1519400492, label %for.cond
    i32 -909545471, label %for.body
    i32 -630750889, label %for.inc
    i32 734569123, label %for.end
    i32 1784955038, label %for.cond3
    i32 -754502959, label %for.body5
    i32 1011164872, label %originalBB12
    i32 1313475650, label %originalBBpart214
    i32 1664080062, label %for.inc9
    i32 1764732797, label %for.end11
    i32 -1128701240, label %originalBBalteredBB
    i32 814652665, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart214, %originalBB12, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1011164872, %originalBB12alteredBB ], [ -445345871, %originalBBalteredBB ], [ 1784955038, %for.inc9 ], [ 1664080062, %originalBBpart214 ], [ %45, %originalBB12 ], [ %35, %for.body5 ], [ %26, %for.cond3 ], [ 1784955038, %for.end ], [ 1519400492, %for.inc ], [ -630750889, %for.body ], [ %20, %for.cond ], [ 1519400492, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 -445345871, i32 -1128701240
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1191556099, i32 -1128701240
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -909545471, i32 734569123
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @p, i64 0, i64 %idxprom
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %24, %25
  %26 = select i1 %cmp4, i32 -754502959, i32 1764732797
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1011164872, i32 814652665
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %36 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %36 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* @q, i64 0, i64 %idxprom6
  %call8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1313475650, i32 814652665
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* @i, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %idxprom6alteredBB = sext i32 %48 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @q, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7alteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z1bPiS_(i32* nocapture %x, i32* nocapture %y) local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -6470849, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -6470849, label %for.cond
    i32 -1554364468, label %for.body
    i32 2058803147, label %originalBB
    i32 -331392495, label %originalBBpart2
    i32 256925914, label %for.cond1
    i32 501483198, label %for.body3
    i32 -743246555, label %if.then
    i32 -1966395393, label %if.end
    i32 -507087132, label %for.inc
    i32 912634453, label %for.end
    i32 -867647501, label %for.inc17
    i32 -158894206, label %for.end19
    i32 874519799, label %for.cond20
    i32 -1500932370, label %for.body22
    i32 -1044499215, label %originalBB76
    i32 -189792023, label %originalBBpart278
    i32 -870245667, label %for.cond23
    i32 1124450464, label %for.body26
    i32 578367075, label %if.then33
    i32 837281157, label %originalBB80
    i32 2085310218, label %originalBBpart287
    i32 -1027081607, label %if.end44
    i32 1220689380, label %for.inc45
    i32 -606709189, label %originalBB89
    i32 -364923546, label %originalBBpart293
    i32 1051130177, label %for.end47
    i32 -1064079957, label %for.inc48
    i32 -1909756259, label %for.end50
    i32 1460394310, label %originalBB95
    i32 999168295, label %originalBBpart297
    i32 -939866365, label %for.cond51
    i32 1128240489, label %for.body53
    i32 -1520734114, label %for.inc57
    i32 -263754028, label %for.end59
    i32 1443806611, label %for.cond60
    i32 1977461399, label %originalBB99
    i32 173917915, label %originalBBpart2115
    i32 1259276009, label %for.body63
    i32 1528725204, label %for.inc68
    i32 -729134585, label %for.end70
    i32 1095101607, label %originalBB117
    i32 -607622608, label %originalBBpart2128
    i32 1955690530, label %originalBBalteredBB
    i32 -428702954, label %originalBB76alteredBB
    i32 835997634, label %originalBB80alteredBB
    i32 -1718093904, label %originalBB89alteredBB
    i32 857910897, label %originalBB95alteredBB
    i32 -1289742005, label %originalBB99alteredBB
    i32 -159707511, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB117, %for.end70, %for.inc68, %for.body63, %originalBBpart2115, %originalBB99, %for.cond60, %for.end59, %for.inc57, %for.body53, %for.cond51, %originalBBpart297, %originalBB95, %for.end50, %for.inc48, %for.end47, %originalBBpart293, %originalBB89, %for.inc45, %if.end44, %originalBBpart287, %originalBB80, %if.then33, %for.body26, %for.cond23, %originalBBpart278, %originalBB76, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1095101607, %originalBB117alteredBB ], [ 1977461399, %originalBB99alteredBB ], [ 1460394310, %originalBB95alteredBB ], [ -606709189, %originalBB89alteredBB ], [ 837281157, %originalBB80alteredBB ], [ -1044499215, %originalBB76alteredBB ], [ 2058803147, %originalBBalteredBB ], [ %184, %originalBB117 ], [ %172, %for.end70 ], [ 1443806611, %for.inc68 ], [ 1528725204, %for.body63 ], [ %159, %originalBBpart2115 ], [ %158, %originalBB99 ], [ %146, %for.cond60 ], [ 1443806611, %for.end59 ], [ -939866365, %for.inc57 ], [ -1520734114, %for.body53 ], [ %134, %for.cond51 ], [ -939866365, %originalBBpart297 ], [ %131, %originalBB95 ], [ %122, %for.end50 ], [ 874519799, %for.inc48 ], [ -1064079957, %for.end47 ], [ -870245667, %originalBBpart293 ], [ %111, %originalBB89 ], [ %100, %for.inc45 ], [ 1220689380, %if.end44 ], [ -1027081607, %originalBBpart287 ], [ %91, %originalBB80 ], [ %76, %if.then33 ], [ %67, %for.body26 ], [ %63, %for.cond23 ], [ -870245667, %originalBBpart278 ], [ %58, %originalBB76 ], [ %49, %for.body22 ], [ %40, %for.cond20 ], [ 874519799, %for.end19 ], [ -6470849, %for.inc17 ], [ -867647501, %for.end ], [ 256925914, %for.inc ], [ -507087132, %if.end ], [ -1966395393, %if.then ], [ %29, %for.body3 ], [ %25, %for.cond1 ], [ 256925914, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1554364468, i32 -158894206
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2058803147, i32 1955690530
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -331392495, i32 1955690530
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @j, align 4
  %22 = load i32, i32* @m, align 4
  %23 = load i32, i32* @i, align 4
  %24 = sub i32 %22, %23
  %cmp2 = icmp slt i32 %21, %24
  %25 = select i1 %cmp2, i32 501483198, i32 912634453
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %26 = load i32, i32* @j, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds i32, i32* %x, i64 %idxprom
  %27 = load i32, i32* %arrayidx, align 4
  %.neg23 = add i32 %26, 1
  %idxprom4 = sext i32 %.neg23 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %x, i64 %idxprom4
  %28 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %27, %28
  %29 = select i1 %cmp6, i32 -743246555, i32 -1966395393
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @j, align 4
  %31 = add i32 %30, 1
  %idxprom8 = sext i32 %31 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %x, i64 %idxprom8
  %32 = load i32, i32* %arrayidx9, align 4
  store i32 %32, i32* @k, align 4
  %idxprom10 = sext i32 %30 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %x, i64 %idxprom10
  %33 = load i32, i32* %arrayidx11, align 4
  store i32 %33, i32* %arrayidx9, align 4
  %34 = load i32, i32* @k, align 4
  %35 = load i32, i32* @j, align 4
  %idxprom15 = sext i32 %35 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %x, i64 %idxprom15
  store i32 %34, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @j, align 4
  %.neg22 = add i32 %36, 1
  store i32 %.neg22, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %37 = load i32, i32* @i, align 4
  %.neg21 = add i32 %37, 1
  store i32 %.neg21, i32* @i, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %38 = load i32, i32* @i, align 4
  %39 = load i32, i32* @n, align 4
  %cmp21 = icmp slt i32 %38, %39
  %40 = select i1 %cmp21, i32 -1500932370, i32 -1909756259
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1044499215, i32 -428702954
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -189792023, i32 -428702954
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %59 = load i32, i32* @j, align 4
  %60 = load i32, i32* @n, align 4
  %61 = load i32, i32* @i, align 4
  %62 = sub i32 %60, %61
  %cmp25 = icmp slt i32 %59, %62
  %63 = select i1 %cmp25, i32 1124450464, i32 1051130177
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %64 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %64 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %y, i64 %idxprom27
  %65 = load i32, i32* %arrayidx28, align 4
  %.neg20 = add i32 %64, 1
  %idxprom30 = sext i32 %.neg20 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %y, i64 %idxprom30
  %66 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %65, %66
  %67 = select i1 %cmp32, i32 578367075, i32 -1027081607
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 837281157, i32 835997634
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %77 = load i32, i32* @j, align 4
  %78 = add i32 %77, 1
  %idxprom35 = sext i32 %78 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %y, i64 %idxprom35
  %79 = load i32, i32* %arrayidx36, align 4
  store i32 %79, i32* @k, align 4
  %idxprom37 = sext i32 %77 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %y, i64 %idxprom37
  %80 = load i32, i32* %arrayidx38, align 4
  store i32 %80, i32* %arrayidx36, align 4
  %81 = load i32, i32* @k, align 4
  %82 = load i32, i32* @j, align 4
  %idxprom42 = sext i32 %82 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %y, i64 %idxprom42
  store i32 %81, i32* %arrayidx43, align 4
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2085310218, i32 835997634
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -606709189, i32 -1718093904
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %101 = load i32, i32* @j, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* @j, align 4
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -364923546, i32 -1718093904
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %112 = load i32, i32* @i, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* @i, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1460394310, i32 857910897
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 999168295, i32 857910897
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %132 = load i32, i32* @i, align 4
  %133 = load i32, i32* @m, align 4
  %cmp52 = icmp slt i32 %132, %133
  %134 = select i1 %cmp52, i32 1128240489, i32 -263754028
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %135 = load i32, i32* @i, align 4
  %idxprom54 = sext i32 %135 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %x, i64 %idxprom54
  %136 = load i32, i32* %arrayidx55, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %136)
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %137 = load i32, i32* @i, align 4
  %.neg19 = add i32 %137, 1
  store i32 %.neg19, i32* @i, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1977461399, i32 -1289742005
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %147 = load i32, i32* @i, align 4
  %148 = load i32, i32* @n, align 4
  %149 = add i32 %148, -1
  %cmp62 = icmp slt i32 %147, %149
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 173917915, i32 -1289742005
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %159 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1259276009, i32 -729134585
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %160 = load i32, i32* @i, align 4
  %idxprom64 = sext i32 %160 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %y, i64 %idxprom64
  %161 = load i32, i32* %arrayidx65, align 4
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %161)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call66, i8 signext 32)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %162 = load i32, i32* @i, align 4
  %163 = add i32 %162, 1
  store i32 %163, i32* @i, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1095101607, i32 -159707511
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %173 = load i32, i32* @n, align 4
  %174 = add i32 %173, -1
  %idxprom72 = sext i32 %174 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %y, i64 %idxprom72
  %175 = load i32, i32* %arrayidx73, align 4
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %175)
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -607622608, i32 -159707511
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* @j, align 4
  %186 = add i32 %185, 1
  %idxprom35alteredBB = sext i32 %186 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %y, i64 %idxprom35alteredBB
  %187 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %187, i32* @k, align 4
  %idxprom37alteredBB = sext i32 %185 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %y, i64 %idxprom37alteredBB
  %188 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %188, i32* %arrayidx36alteredBB, align 4
  %189 = load i32, i32* @k, align 4
  %190 = load i32, i32* @j, align 4
  %idxprom42alteredBB = sext i32 %190 to i64
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %y, i64 %idxprom42alteredBB
  store i32 %189, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* @j, align 4
  %.neg = add i32 %191, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %192 = load i32, i32* @n, align 4
  %193 = add i32 %192, -1
  %idxprom72alteredBB = sext i32 %193 to i64
  %arrayidx73alteredBB = getelementptr inbounds i32, i32* %y, i64 %idxprom72alteredBB
  %194 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %194)
  %call75alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  tail call void @_Z1av()
  tail call void @_Z1bPiS_(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @p, i64 0, i64 0), i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @q, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_402.cpp() #0 section ".text.startup" {
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
