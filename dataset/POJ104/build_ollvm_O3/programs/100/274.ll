; ModuleID = 'build_ollvm/programs/100/274.ll'
source_filename = "source-C-CXX/100/274.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_274.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %d = alloca [3 x i8], align 1
  %0 = getelementptr inbounds [3 x i8], [3 x i8]* %d, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %0, i8 0, i64 3, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 160783318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 160783318, label %for.cond
    i32 1554345436, label %for.body
    i32 -170177381, label %for.cond1
    i32 205291724, label %originalBB
    i32 -464672563, label %originalBBpart2
    i32 -3535750, label %for.body3
    i32 -494150628, label %for.cond4
    i32 -406406911, label %for.body6
    i32 1337020798, label %originalBB49
    i32 2117185944, label %originalBBpart271
    i32 808245895, label %land.lhs.true
    i32 -1894981979, label %land.lhs.true15
    i32 1758053517, label %land.lhs.true23
    i32 -808464650, label %if.then
    i32 -332892698, label %if.end
    i32 446749570, label %originalBB73
    i32 1811371156, label %originalBBpart275
    i32 1569195530, label %for.inc
    i32 -1125066477, label %for.end
    i32 -888921195, label %for.inc35
    i32 -1309074731, label %originalBB77
    i32 -1797064086, label %originalBBpart291
    i32 1245636109, label %for.end37
    i32 -2109492639, label %originalBB93
    i32 110803610, label %originalBBpart295
    i32 402525565, label %for.inc38
    i32 -637891352, label %for.end40
    i32 512353796, label %for.cond41
    i32 -1024658005, label %originalBB97
    i32 -1225434927, label %originalBBpart299
    i32 -1922260296, label %for.body43
    i32 781761438, label %originalBB101
    i32 -1300648924, label %originalBBpart2103
    i32 -1342810621, label %for.inc46
    i32 -934492050, label %originalBB105
    i32 125699274, label %originalBBpart2117
    i32 -499655534, label %for.end48
    i32 1835072946, label %originalBBalteredBB
    i32 -1737965043, label %originalBB49alteredBB
    i32 479993927, label %originalBB73alteredBB
    i32 781370187, label %originalBB77alteredBB
    i32 -1337712325, label %originalBB93alteredBB
    i32 780348861, label %originalBB97alteredBB
    i32 -286217799, label %originalBB101alteredBB
    i32 -686021661, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB105, %for.inc46, %originalBBpart2103, %originalBB101, %for.body43, %originalBBpart299, %originalBB97, %for.cond41, %for.end40, %for.inc38, %originalBBpart295, %originalBB93, %for.end37, %originalBBpart291, %originalBB77, %for.inc35, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end, %if.then, %land.lhs.true23, %land.lhs.true15, %land.lhs.true, %originalBBpart271, %originalBB49, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB105 ], [ %a.0, %for.inc46 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %for.body43 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %for.cond41 ], [ %a.0, %for.end40 ], [ %103, %for.inc38 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %for.end37 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB77 ], [ %a.0, %for.inc35 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true23 ], [ %a.0, %land.lhs.true15 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB49 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %.neg, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB105 ], [ %b.0, %for.inc46 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %for.body43 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %for.cond41 ], [ %b.0, %for.end40 ], [ %b.0, %for.inc38 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %for.end37 ], [ %b.0, %originalBBpart291 ], [ %.neg35, %originalBB77 ], [ %b.0, %for.inc35 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true23 ], [ %b.0, %land.lhs.true15 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB49 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB105 ], [ %c.0, %for.inc46 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %for.body43 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %for.cond41 ], [ %c.0, %for.end40 ], [ %c.0, %for.inc38 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %for.end37 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB77 ], [ %c.0, %for.inc35 ], [ %c.0, %for.end ], [ %.neg36, %for.inc ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true23 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB49 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %162, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2117 ], [ %151, %originalBB105 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -934492050, %originalBB105alteredBB ], [ 781761438, %originalBB101alteredBB ], [ -1024658005, %originalBB97alteredBB ], [ -2109492639, %originalBB93alteredBB ], [ -1309074731, %originalBB77alteredBB ], [ 446749570, %originalBB73alteredBB ], [ 1337020798, %originalBB49alteredBB ], [ 205291724, %originalBBalteredBB ], [ 512353796, %originalBBpart2117 ], [ %160, %originalBB105 ], [ %150, %for.inc46 ], [ -1342810621, %originalBBpart2103 ], [ %141, %originalBB101 ], [ %131, %for.body43 ], [ %122, %originalBBpart299 ], [ %121, %originalBB97 ], [ %112, %for.cond41 ], [ 512353796, %for.end40 ], [ 160783318, %for.inc38 ], [ 402525565, %originalBBpart295 ], [ %102, %originalBB93 ], [ %93, %for.end37 ], [ -170177381, %originalBBpart291 ], [ %84, %originalBB77 ], [ %75, %for.inc35 ], [ -888921195, %for.end ], [ -494150628, %for.inc ], [ 1569195530, %originalBBpart275 ], [ %66, %originalBB73 ], [ %57, %if.end ], [ -332892698, %if.then ], [ %48, %land.lhs.true23 ], [ %47, %land.lhs.true15 ], [ %45, %land.lhs.true ], [ %42, %originalBBpart271 ], [ %41, %originalBB49 ], [ %30, %for.body6 ], [ %21, %for.cond4 ], [ -494150628, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ -170177381, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  %1 = select i1 %cmp, i32 1554345436, i32 -637891352
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 205291724, i32 1835072946
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -464672563, i32 1835072946
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -3535750, i32 1245636109
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 3
  %21 = select i1 %cmp5, i32 -406406911, i32 -1125066477
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1337020798, i32 -1737965043
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %31 = add i32 %b.0, %a.0
  %32 = add i32 %31, %c.0
  %cmp8 = icmp eq i32 %32, 3
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2117185944, i32 -1737965043
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 808245895, i32 -332892698
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %b.0, %a.0
  %conv = zext i1 %cmp9 to i32
  %43 = add i32 %a.0, %conv
  %cmp11 = icmp eq i32 %c.0, %a.0
  %conv12 = zext i1 %cmp11 to i32
  %44 = add i32 %43, %conv12
  %cmp14 = icmp eq i32 %44, 2
  %45 = select i1 %cmp14, i32 -1894981979, i32 -332892698
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %a.0, %b.0
  %conv17.neg.neg = zext i1 %cmp16 to i32
  %.neg39 = add i32 %b.0, %conv17.neg.neg
  %cmp19 = icmp sgt i32 %a.0, %c.0
  %conv20 = zext i1 %cmp19 to i32
  %46 = add i32 %.neg39, %conv20
  %cmp22 = icmp eq i32 %46, 2
  %47 = select i1 %cmp22, i32 1758053517, i32 -332892698
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %c.0, %b.0
  %conv25.neg.neg = zext i1 %cmp24 to i32
  %cmp27 = icmp sgt i32 %b.0, %a.0
  %conv28.neg.neg = zext i1 %cmp27 to i32
  %.neg37 = add i32 %c.0, %conv28.neg.neg
  %.neg38 = add i32 %.neg37, %conv25.neg.neg
  %cmp30 = icmp eq i32 %.neg38, 2
  %48 = select i1 %cmp30, i32 -808464650, i32 -332892698
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %d, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %idxprom31 = sext i32 %b.0 to i64
  %arrayidx32 = getelementptr inbounds [3 x i8], [3 x i8]* %d, i64 0, i64 %idxprom31
  store i8 66, i8* %arrayidx32, align 1
  %idxprom33 = sext i32 %c.0 to i64
  %arrayidx34 = getelementptr inbounds [3 x i8], [3 x i8]* %d, i64 0, i64 %idxprom33
  store i8 67, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 446749570, i32 479993927
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1811371156, i32 479993927
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1309074731, i32 781370187
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg35 = add i32 %b.0, 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1797064086, i32 781370187
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2109492639, i32 -1337712325
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 110803610, i32 -1337712325
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %103 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1024658005, i32 780348861
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 3
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1225434927, i32 780348861
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %122 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1922260296, i32 -499655534
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 781761438, i32 -286217799
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [3 x i8], [3 x i8]* %d, i64 0, i64 %idxprom44
  %132 = load i8, i8* %arrayidx45, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %132)
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1300648924, i32 -286217799
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -934492050, i32 -686021661
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 125699274, i32 -686021661
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %d, i64 0, i64 %idxprom44alteredBB
  %161 = load i8, i8* %arrayidx45alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %161)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_274.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
