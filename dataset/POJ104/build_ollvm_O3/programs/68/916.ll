; ModuleID = 'build_ollvm/programs/68/916.ll'
source_filename = "source-C-CXX/68/916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond23.reload.reg2mem = alloca i32, align 4
  %cmp39.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %s1 = alloca [256 x i8], align 16
  %s2 = alloca [256 x i8], align 16
  %c = alloca [256 x i32], align 16
  %0 = bitcast [256 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ %conv, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ %conv6, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1732365544, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond23.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond23.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem157.0 = phi i1 [ undef, %entry ], [ %.reg2mem157.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1732365544, label %while.cond
    i32 -1805232022, label %originalBB
    i32 -315100471, label %originalBBpart2
    i32 2019253514, label %lor.rhs
    i32 -128589482, label %lor.end
    i32 1422243325, label %while.body
    i32 -389786124, label %cond.true
    i32 1982948739, label %originalBB50
    i32 -395125870, label %originalBBpart271
    i32 -1155246997, label %cond.false
    i32 -1696251905, label %cond.end
    i32 -1083642141, label %cond.true15
    i32 1881440769, label %cond.false21
    i32 2019104630, label %cond.end22
    i32 -1403922011, label %originalBB73
    i32 -454075363, label %originalBBpart2125
    i32 47944192, label %while.end
    i32 -1177863687, label %originalBB127
    i32 -1269000551, label %originalBBpart2129
    i32 587861708, label %while.cond34
    i32 113947860, label %originalBB131
    i32 -327819216, label %originalBBpart2133
    i32 761663794, label %land.rhs
    i32 1587955223, label %originalBB135
    i32 -1708893327, label %originalBBpart2137
    i32 -71737571, label %land.end
    i32 -244031267, label %while.body41
    i32 -865253319, label %originalBB139
    i32 634607546, label %originalBBpart2146
    i32 157880843, label %while.end43
    i32 2013833958, label %for.cond
    i32 -1147566052, label %for.body
    i32 129659773, label %originalBB148
    i32 725167769, label %originalBBpart2150
    i32 1717000219, label %for.inc
    i32 -1191254536, label %for.end
    i32 1294786755, label %originalBB152
    i32 281149920, label %originalBBpart2154
    i32 228581754, label %originalBBalteredBB
    i32 25601344, label %originalBB50alteredBB
    i32 -1052067621, label %originalBB73alteredBB
    i32 1937870997, label %originalBB127alteredBB
    i32 -1418388765, label %originalBB131alteredBB
    i32 -2003807442, label %originalBB135alteredBB
    i32 75238060, label %originalBB139alteredBB
    i32 1438216505, label %originalBB148alteredBB
    i32 -596559289, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB73alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB152, %for.end, %for.inc, %originalBBpart2150, %originalBB148, %for.body, %for.cond, %while.end43, %originalBBpart2146, %originalBB139, %while.body41, %land.end, %originalBBpart2137, %originalBB135, %land.rhs, %originalBBpart2133, %originalBB131, %while.cond34, %originalBBpart2129, %originalBB127, %while.end, %originalBBpart2125, %originalBB73, %cond.end22, %cond.false21, %cond.true15, %cond.end, %cond.false, %originalBBpart271, %originalBB50, %cond.true, %while.body, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %while.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB152 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %while.end43 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB139 ], [ %a.0, %while.body41 ], [ %a.0, %land.end ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %land.rhs ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %while.cond34 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB73 ], [ %a.0, %cond.end22 ], [ %a.0, %cond.false21 ], [ %a.0, %cond.true15 ], [ %cond.reg2mem.0, %cond.end ], [ %a.0, %cond.false ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB50 ], [ %a.0, %cond.true ], [ %a.0, %while.body ], [ %a.0, %lor.end ], [ %a.0, %lor.rhs ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB152 ], [ %i.0, %for.end ], [ %163, %for.inc ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %l.0, %while.end43 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB139 ], [ %i.0, %while.body41 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %while.cond34 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB73 ], [ %i.0, %cond.end22 ], [ %i.0, %cond.false21 ], [ %i.0, %cond.true15 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB50 ], [ %i.0, %cond.true ], [ %i.0, %while.body ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB152alteredBB ], [ %l1.0, %originalBB148alteredBB ], [ %l1.0, %originalBB139alteredBB ], [ %l1.0, %originalBB135alteredBB ], [ %l1.0, %originalBB131alteredBB ], [ %l1.0, %originalBB127alteredBB ], [ %l1.0, %originalBB73alteredBB ], [ %.neg27, %originalBB50alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBB152 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %originalBBpart2150 ], [ %l1.0, %originalBB148 ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ], [ %l1.0, %while.end43 ], [ %l1.0, %originalBBpart2146 ], [ %l1.0, %originalBB139 ], [ %l1.0, %while.body41 ], [ %l1.0, %land.end ], [ %l1.0, %originalBBpart2137 ], [ %l1.0, %originalBB135 ], [ %l1.0, %land.rhs ], [ %l1.0, %originalBBpart2133 ], [ %l1.0, %originalBB131 ], [ %l1.0, %while.cond34 ], [ %l1.0, %originalBBpart2129 ], [ %l1.0, %originalBB127 ], [ %l1.0, %while.end ], [ %l1.0, %originalBBpart2125 ], [ %l1.0, %originalBB73 ], [ %l1.0, %cond.end22 ], [ %l1.0, %cond.false21 ], [ %l1.0, %cond.true15 ], [ %l1.0, %cond.end ], [ %l1.0, %cond.false ], [ %l1.0, %originalBBpart271 ], [ %.neg29, %originalBB50 ], [ %l1.0, %cond.true ], [ %l1.0, %while.body ], [ %l1.0, %lor.end ], [ %l1.0, %lor.rhs ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %while.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB152alteredBB ], [ %l2.0, %originalBB148alteredBB ], [ %l2.0, %originalBB139alteredBB ], [ %l2.0, %originalBB135alteredBB ], [ %l2.0, %originalBB131alteredBB ], [ %l2.0, %originalBB127alteredBB ], [ %l2.0, %originalBB73alteredBB ], [ %l2.0, %originalBB50alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBB152 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %originalBBpart2150 ], [ %l2.0, %originalBB148 ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ], [ %l2.0, %while.end43 ], [ %l2.0, %originalBBpart2146 ], [ %l2.0, %originalBB139 ], [ %l2.0, %while.body41 ], [ %l2.0, %land.end ], [ %l2.0, %originalBBpart2137 ], [ %l2.0, %originalBB135 ], [ %l2.0, %land.rhs ], [ %l2.0, %originalBBpart2133 ], [ %l2.0, %originalBB131 ], [ %l2.0, %while.cond34 ], [ %l2.0, %originalBBpart2129 ], [ %l2.0, %originalBB127 ], [ %l2.0, %while.end ], [ %l2.0, %originalBBpart2125 ], [ %l2.0, %originalBB73 ], [ %l2.0, %cond.end22 ], [ %l2.0, %cond.false21 ], [ %43, %cond.true15 ], [ %l2.0, %cond.end ], [ %l2.0, %cond.false ], [ %l2.0, %originalBBpart271 ], [ %l2.0, %originalBB50 ], [ %l2.0, %cond.true ], [ %l2.0, %while.body ], [ %l2.0, %lor.end ], [ %l2.0, %lor.rhs ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %.neg, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %.neg26, %originalBB73alteredBB ], [ %l.0, %originalBB50alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB152 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB148 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %while.end43 ], [ %l.0, %originalBBpart2146 ], [ %133, %originalBB139 ], [ %l.0, %while.body41 ], [ %l.0, %land.end ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %land.rhs ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %while.cond34 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart2125 ], [ %.neg28, %originalBB73 ], [ %l.0, %cond.end22 ], [ %l.0, %cond.false21 ], [ %l.0, %cond.true15 ], [ %l.0, %cond.end ], [ %l.0, %cond.false ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB50 ], [ %l.0, %cond.true ], [ %l.0, %while.body ], [ %l.0, %lor.end ], [ %l.0, %lor.rhs ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1294786755, %originalBB152alteredBB ], [ 129659773, %originalBB148alteredBB ], [ -865253319, %originalBB139alteredBB ], [ 1587955223, %originalBB135alteredBB ], [ 113947860, %originalBB131alteredBB ], [ -1177863687, %originalBB127alteredBB ], [ -1403922011, %originalBB73alteredBB ], [ 1982948739, %originalBB50alteredBB ], [ -1805232022, %originalBBalteredBB ], [ %181, %originalBB152 ], [ %172, %for.end ], [ 2013833958, %for.inc ], [ 1717000219, %originalBBpart2150 ], [ %162, %originalBB148 ], [ %152, %for.body ], [ %143, %for.cond ], [ 2013833958, %while.end43 ], [ 587861708, %originalBBpart2146 ], [ %142, %originalBB139 ], [ %132, %while.body41 ], [ %123, %land.end ], [ -71737571, %originalBBpart2137 ], [ %122, %originalBB135 ], [ %113, %land.rhs ], [ %104, %originalBBpart2133 ], [ %103, %originalBB131 ], [ %93, %while.cond34 ], [ 587861708, %originalBBpart2129 ], [ %84, %originalBB127 ], [ %75, %while.end ], [ -1732365544, %originalBBpart2125 ], [ %66, %originalBB73 ], [ %54, %cond.end22 ], [ 2019104630, %cond.false21 ], [ 2019104630, %cond.true15 ], [ %42, %cond.end ], [ -1696251905, %cond.false ], [ -1696251905, %originalBBpart271 ], [ %41, %originalBB50 ], [ %30, %cond.true ], [ %21, %while.body ], [ %20, %lor.end ], [ -128589482, %lor.rhs ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB152alteredBB ], [ %.reg2mem.0, %originalBB148alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBB131alteredBB ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB50alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB152 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2150 ], [ %.reg2mem.0, %originalBB148 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end43 ], [ %.reg2mem.0, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %while.body41 ], [ %.reg2mem.0, %land.end ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %land.rhs ], [ %.reg2mem.0, %originalBBpart2133 ], [ %.reg2mem.0, %originalBB131 ], [ %.reg2mem.0, %while.cond34 ], [ %.reg2mem.0, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %cond.end22 ], [ %.reg2mem.0, %cond.false21 ], [ %.reg2mem.0, %cond.true15 ], [ %.reg2mem.0, %cond.end ], [ %.reg2mem.0, %cond.false ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB50 ], [ %.reg2mem.0, %cond.true ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp8, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB152alteredBB ], [ %cond.reg2mem.0, %originalBB148alteredBB ], [ %cond.reg2mem.0, %originalBB139alteredBB ], [ %cond.reg2mem.0, %originalBB135alteredBB ], [ %cond.reg2mem.0, %originalBB131alteredBB ], [ %cond.reg2mem.0, %originalBB127alteredBB ], [ %cond.reg2mem.0, %originalBB73alteredBB ], [ %cond.reg2mem.0, %originalBB50alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB152 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2150 ], [ %cond.reg2mem.0, %originalBB148 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %while.end43 ], [ %cond.reg2mem.0, %originalBBpart2146 ], [ %cond.reg2mem.0, %originalBB139 ], [ %cond.reg2mem.0, %while.body41 ], [ %cond.reg2mem.0, %land.end ], [ %cond.reg2mem.0, %originalBBpart2137 ], [ %cond.reg2mem.0, %originalBB135 ], [ %cond.reg2mem.0, %land.rhs ], [ %cond.reg2mem.0, %originalBBpart2133 ], [ %cond.reg2mem.0, %originalBB131 ], [ %cond.reg2mem.0, %while.cond34 ], [ %cond.reg2mem.0, %originalBBpart2129 ], [ %cond.reg2mem.0, %originalBB127 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %originalBBpart2125 ], [ %cond.reg2mem.0, %originalBB73 ], [ %cond.reg2mem.0, %cond.end22 ], [ %cond.reg2mem.0, %cond.false21 ], [ %cond.reg2mem.0, %cond.true15 ], [ %cond.reg2mem.0, %cond.end ], [ 0, %cond.false ], [ %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, %originalBBpart271 ], [ %cond.reg2mem.0, %originalBB50 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %lor.end ], [ %cond.reg2mem.0, %lor.rhs ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %while.cond ]
  %cond23.reg2mem.0.be = phi i32 [ %cond23.reg2mem.0, %loopEntry ], [ %cond23.reg2mem.0, %originalBB152alteredBB ], [ %cond23.reg2mem.0, %originalBB148alteredBB ], [ %cond23.reg2mem.0, %originalBB139alteredBB ], [ %cond23.reg2mem.0, %originalBB135alteredBB ], [ %cond23.reg2mem.0, %originalBB131alteredBB ], [ %cond23.reg2mem.0, %originalBB127alteredBB ], [ %cond23.reg2mem.0, %originalBB73alteredBB ], [ %cond23.reg2mem.0, %originalBB50alteredBB ], [ %cond23.reg2mem.0, %originalBBalteredBB ], [ %cond23.reg2mem.0, %originalBB152 ], [ %cond23.reg2mem.0, %for.end ], [ %cond23.reg2mem.0, %for.inc ], [ %cond23.reg2mem.0, %originalBBpart2150 ], [ %cond23.reg2mem.0, %originalBB148 ], [ %cond23.reg2mem.0, %for.body ], [ %cond23.reg2mem.0, %for.cond ], [ %cond23.reg2mem.0, %while.end43 ], [ %cond23.reg2mem.0, %originalBBpart2146 ], [ %cond23.reg2mem.0, %originalBB139 ], [ %cond23.reg2mem.0, %while.body41 ], [ %cond23.reg2mem.0, %land.end ], [ %cond23.reg2mem.0, %originalBBpart2137 ], [ %cond23.reg2mem.0, %originalBB135 ], [ %cond23.reg2mem.0, %land.rhs ], [ %cond23.reg2mem.0, %originalBBpart2133 ], [ %cond23.reg2mem.0, %originalBB131 ], [ %cond23.reg2mem.0, %while.cond34 ], [ %cond23.reg2mem.0, %originalBBpart2129 ], [ %cond23.reg2mem.0, %originalBB127 ], [ %cond23.reg2mem.0, %while.end ], [ %cond23.reg2mem.0, %originalBBpart2125 ], [ %cond23.reg2mem.0, %originalBB73 ], [ %cond23.reg2mem.0, %cond.end22 ], [ 0, %cond.false21 ], [ %45, %cond.true15 ], [ %cond23.reg2mem.0, %cond.end ], [ %cond23.reg2mem.0, %cond.false ], [ %cond23.reg2mem.0, %originalBBpart271 ], [ %cond23.reg2mem.0, %originalBB50 ], [ %cond23.reg2mem.0, %cond.true ], [ %cond23.reg2mem.0, %while.body ], [ %cond23.reg2mem.0, %lor.end ], [ %cond23.reg2mem.0, %lor.rhs ], [ %cond23.reg2mem.0, %originalBBpart2 ], [ %cond23.reg2mem.0, %originalBB ], [ %cond23.reg2mem.0, %while.cond ]
  %.reg2mem157.0.be = phi i1 [ %.reg2mem157.0, %loopEntry ], [ %.reg2mem157.0, %originalBB152alteredBB ], [ %.reg2mem157.0, %originalBB148alteredBB ], [ %.reg2mem157.0, %originalBB139alteredBB ], [ %.reg2mem157.0, %originalBB135alteredBB ], [ %.reg2mem157.0, %originalBB131alteredBB ], [ %.reg2mem157.0, %originalBB127alteredBB ], [ %.reg2mem157.0, %originalBB73alteredBB ], [ %.reg2mem157.0, %originalBB50alteredBB ], [ %.reg2mem157.0, %originalBBalteredBB ], [ %.reg2mem157.0, %originalBB152 ], [ %.reg2mem157.0, %for.end ], [ %.reg2mem157.0, %for.inc ], [ %.reg2mem157.0, %originalBBpart2150 ], [ %.reg2mem157.0, %originalBB148 ], [ %.reg2mem157.0, %for.body ], [ %.reg2mem157.0, %for.cond ], [ %.reg2mem157.0, %while.end43 ], [ %.reg2mem157.0, %originalBBpart2146 ], [ %.reg2mem157.0, %originalBB139 ], [ %.reg2mem157.0, %while.body41 ], [ %.reg2mem157.0, %land.end ], [ %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, %originalBBpart2137 ], [ %.reg2mem157.0, %originalBB135 ], [ %.reg2mem157.0, %land.rhs ], [ false, %originalBBpart2133 ], [ %.reg2mem157.0, %originalBB131 ], [ %.reg2mem157.0, %while.cond34 ], [ %.reg2mem157.0, %originalBBpart2129 ], [ %.reg2mem157.0, %originalBB127 ], [ %.reg2mem157.0, %while.end ], [ %.reg2mem157.0, %originalBBpart2125 ], [ %.reg2mem157.0, %originalBB73 ], [ %.reg2mem157.0, %cond.end22 ], [ %.reg2mem157.0, %cond.false21 ], [ %.reg2mem157.0, %cond.true15 ], [ %.reg2mem157.0, %cond.end ], [ %.reg2mem157.0, %cond.false ], [ %.reg2mem157.0, %originalBBpart271 ], [ %.reg2mem157.0, %originalBB50 ], [ %.reg2mem157.0, %cond.true ], [ %.reg2mem157.0, %while.body ], [ %.reg2mem157.0, %lor.end ], [ %.reg2mem157.0, %lor.rhs ], [ %.reg2mem157.0, %originalBBpart2 ], [ %.reg2mem157.0, %originalBB ], [ %.reg2mem157.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1805232022, i32 228581754
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %l1.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -315100471, i32 228581754
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -128589482, i32 2019253514
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %l2.0, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %20 = select i1 %.reg2mem.0, i32 1422243325, i32 47944192
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %l1.0, 0
  %21 = select i1 %cmp10, i32 -389786124, i32 -1155246997
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1982948739, i32 25601344
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %.neg29 = add i32 %l1.0, -1
  %idxprom = sext i32 %.neg29 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %31 to i32
  %32 = add nsw i32 %conv12, -48
  store i32 %32, i32* %sub.reg2mem, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -395125870, i32 25601344
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %l2.0, 0
  %42 = select i1 %cmp13, i32 -1083642141, i32 1881440769
  br label %loopEntry.backedge

cond.true15:                                      ; preds = %loopEntry
  %43 = add i32 %l2.0, -1
  %idxprom17 = sext i32 %43 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i64 0, i64 %idxprom17
  %44 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %44 to i32
  %45 = add nsw i32 %conv19, -48
  br label %loopEntry.backedge

cond.false21:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end22:                                       ; preds = %loopEntry
  store i32 %cond23.reg2mem.0, i32* %cond23.reload.reg2mem, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1403922011, i32 -1052067621
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cond23.reload.reg2mem.0.cond23.reload.reg2mem.0.cond23.reload.reg2mem.0.cond23.reload.reload = load volatile i32, i32* %cond23.reload.reg2mem, align 4
  %55 = add i32 %cond23.reload.reg2mem.0.cond23.reload.reg2mem.0.cond23.reload.reg2mem.0.cond23.reload.reload, %a.0
  %idxprom24 = sext i32 %l.0 to i64
  %arrayidx25 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom24
  %56 = load i32, i32* %arrayidx25, align 4
  %57 = add i32 %55, %56
  %div = sdiv i32 %57, 10
  %.neg28 = add i32 %l.0, 1
  %idxprom30 = sext i32 %.neg28 to i64
  %arrayidx31 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom30
  store i32 %div, i32* %arrayidx31, align 4
  %rem = srem i32 %57, 10
  store i32 %rem, i32* %arrayidx25, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -454075363, i32 -1052067621
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1177863687, i32 1937870997
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1269000551, i32 1937870997
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond34:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 113947860, i32 -1418388765
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %l.0 to i64
  %arrayidx36 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom35
  %94 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %94, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -327819216, i32 -1418388765
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %104 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 761663794, i32 -71737571
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1587955223, i32 -2003807442
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %l.0, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1708893327, i32 -2003807442
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %123 = select i1 %.reg2mem157.0, i32 -244031267, i32 157880843
  br label %loopEntry.backedge

while.body41:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -865253319, i32 75238060
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %133 = add i32 %l.0, -1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 634607546, i32 75238060
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %i.0, -1
  %143 = select i1 %cmp44, i32 -1147566052, i32 -1191254536
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 129659773, i32 1438216505
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom46
  %153 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 725167769, i32 1438216505
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %163 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1294786755, i32 -596559289
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 281149920, i32 -596559289
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %.neg27 = add i32 %l1.0, -1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %cond23.reload.reg2mem.0.cond23.reload.reg2mem.0.cond23.reload.reg2mem.0.cond23.reload.reload159 = load volatile i32, i32* %cond23.reload.reg2mem, align 4
  %182 = add i32 %cond23.reload.reg2mem.0.cond23.reload.reg2mem.0.cond23.reload.reg2mem.0.cond23.reload.reload159, %a.0
  %idxprom24alteredBB = sext i32 %l.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom24alteredBB
  %183 = load i32, i32* %arrayidx25alteredBB, align 4
  %184 = add i32 %182, %183
  %divalteredBB = sdiv i32 %184, 10
  %.neg26 = add i32 %l.0, 1
  %idxprom30alteredBB = sext i32 %.neg26 to i64
  %arrayidx31alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom30alteredBB
  store i32 %divalteredBB, i32* %arrayidx31alteredBB, align 4
  %remalteredBB = srem i32 %184, 10
  store i32 %remalteredBB, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, -1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %c, i64 0, i64 %idxprom46alteredBB
  %185 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
