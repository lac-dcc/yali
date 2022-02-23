; ModuleID = 'build_ollvm/programs/36/933.ll'
source_filename = "source-C-CXX/36/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @find(i8* nocapture readonly %str) local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #7
  %conv = trunc i64 %call to i32
  %arraydecay46alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -51297608, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -51297608, label %for.cond
    i32 -1618501527, label %originalBB
    i32 161576485, label %originalBBpart2
    i32 936724930, label %for.body
    i32 -372502558, label %if.then
    i32 -1158144492, label %for.cond7
    i32 -832815925, label %for.body10
    i32 -902277233, label %if.then20
    i32 -1581088272, label %for.cond21
    i32 -1137978849, label %originalBB49
    i32 654608081, label %originalBBpart263
    i32 869529594, label %for.body25
    i32 -1985484551, label %for.inc
    i32 -1478805845, label %for.end
    i32 -1593612295, label %originalBB65
    i32 1722932082, label %originalBBpart278
    i32 -880681216, label %if.end
    i32 -1559661465, label %for.inc35
    i32 -625627788, label %for.end37
    i32 1450593731, label %if.end38
    i32 -2117708794, label %for.inc39
    i32 -364409762, label %originalBB80
    i32 1429447369, label %originalBBpart287
    i32 1685707746, label %for.end41
    i32 -458339411, label %originalBB89
    i32 1480267365, label %originalBBpart291
    i32 1422474577, label %if.then44
    i32 -555326255, label %if.else
    i32 -263724556, label %originalBB93
    i32 -18850013, label %originalBBpart295
    i32 -815154668, label %if.end48
    i32 1417524527, label %originalBBalteredBB
    i32 -1599275643, label %originalBB49alteredBB
    i32 468125449, label %originalBB65alteredBB
    i32 545394449, label %originalBB80alteredBB
    i32 201928172, label %originalBB89alteredBB
    i32 -1543616193, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %if.else, %if.then44, %originalBBpart291, %originalBB89, %for.end41, %originalBBpart287, %originalBB80, %for.inc39, %if.end38, %for.end37, %for.inc35, %if.end, %originalBBpart278, %originalBB65, %for.end, %for.inc, %for.body25, %originalBBpart263, %originalBB49, %for.cond21, %if.then20, %for.body10, %for.cond7, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.else ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %for.end37 ], [ %67, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond21 ], [ %j.0, %if.then20 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.else ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB80 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB65 ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB49 ], [ %k.0, %for.cond21 ], [ %j.0, %if.then20 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %126, %originalBB80alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.else ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart287 ], [ %77, %originalBB80 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond21 ], [ %i.0, %if.then20 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB93alteredBB ], [ %count.0, %originalBB89alteredBB ], [ %count.0, %originalBB80alteredBB ], [ %125, %originalBB65alteredBB ], [ %count.0, %originalBB49alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart295 ], [ %count.0, %originalBB93 ], [ %count.0, %if.else ], [ %count.0, %if.then44 ], [ %count.0, %originalBBpart291 ], [ %count.0, %originalBB89 ], [ %count.0, %for.end41 ], [ %count.0, %originalBBpart287 ], [ %count.0, %originalBB80 ], [ %count.0, %for.inc39 ], [ %count.0, %if.end38 ], [ %count.0, %for.end37 ], [ %count.0, %for.inc35 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart278 ], [ %57, %originalBB65 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body25 ], [ %count.0, %originalBBpart263 ], [ %count.0, %originalBB49 ], [ %count.0, %for.cond21 ], [ %count.0, %if.then20 ], [ %count.0, %for.body10 ], [ %count.0, %for.cond7 ], [ %count.0, %if.then ], [ %.neg24, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -263724556, %originalBB93alteredBB ], [ -458339411, %originalBB89alteredBB ], [ -364409762, %originalBB80alteredBB ], [ -1593612295, %originalBB65alteredBB ], [ -1137978849, %originalBB49alteredBB ], [ -1618501527, %originalBBalteredBB ], [ -815154668, %originalBBpart295 ], [ %124, %originalBB93 ], [ %114, %if.else ], [ -815154668, %if.then44 ], [ %105, %originalBBpart291 ], [ %104, %originalBB89 ], [ %95, %for.end41 ], [ -51297608, %originalBBpart287 ], [ %86, %originalBB80 ], [ %76, %for.inc39 ], [ -2117708794, %if.end38 ], [ 1450593731, %for.end37 ], [ -1158144492, %for.inc35 ], [ -1559661465, %if.end ], [ -880681216, %originalBBpart278 ], [ %66, %originalBB65 ], [ %56, %for.end ], [ -1581088272, %for.inc ], [ -1985484551, %for.body25 ], [ %46, %originalBBpart263 ], [ %45, %originalBB49 ], [ %35, %for.cond21 ], [ -1581088272, %if.then20 ], [ %26, %for.body10 ], [ %23, %for.cond7 ], [ -1158144492, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1618501527, i32 1417524527
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 161576485, i32 1417524527
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 936724930, i32 1685707746
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %str, i64 %idx.ext
  %20 = load i8, i8* %add.ptr, align 1
  %conv2 = sext i8 %20 to i32
  %idx.ext3 = sext i32 %count.0 to i64
  %add.ptr4 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idx.ext3
  store i32 %conv2, i32* %add.ptr4, align 4
  %.neg24 = add i32 %count.0, 1
  %cmp5 = icmp sgt i32 %.neg24, 1
  %21 = select i1 %cmp5, i32 -372502558, i32 1450593731
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %22 = add i32 %count.0, -1
  %cmp8 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp8, i32 -832815925, i32 -625627788
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idx.ext12 = sext i32 %j.0 to i64
  %add.ptr13 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idx.ext12
  %24 = load i32, i32* %add.ptr13, align 4
  %idx.ext15 = sext i32 %count.0 to i64
  %add.ptr16 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 -1
  %25 = load i32, i32* %add.ptr17, align 4
  %cmp18 = icmp eq i32 %24, %25
  %26 = select i1 %cmp18, i32 -902277233, i32 -880681216
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1137978849, i32 -1599275643
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %36 = add i32 %count.0, -2
  %cmp23 = icmp slt i32 %k.0, %36
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 654608081, i32 -1599275643
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %46 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 869529594, i32 -1478805845
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idx.ext27 = sext i32 %k.0 to i64
  %add.ptr28 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds i32, i32* %add.ptr28, i64 1
  %47 = load i32, i32* %add.ptr29, align 4
  store i32 %47, i32* %add.ptr28, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1593612295, i32 468125449
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %57 = add i32 %count.0, -2
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1722932082, i32 468125449
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -364409762, i32 545394449
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1429447369, i32 545394449
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -458339411, i32 201928172
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp42 = icmp eq i32 %count.0, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1480267365, i32 201928172
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %105 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1422474577, i32 -555326255
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -263724556, i32 -1543616193
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %115 = load i32, i32* %arraydecay46alteredBB, align 16
  %call47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -18850013, i32 -1543616193
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %count.0, -2
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %arraydecay46alteredBB, align 16
  %call47alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %n = alloca i32, align 4
  %str = alloca [100000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1478313949, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1478313949, label %for.cond
    i32 1469243174, label %for.body
    i32 -1017065335, label %originalBB
    i32 -222744120, label %originalBBpart2
    i32 -1750742701, label %for.inc
    i32 -1549233589, label %for.end
    i32 1080226198, label %originalBB3
    i32 -2114904545, label %originalBBpart25
    i32 -1552738640, label %originalBBalteredBB
    i32 436515490, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB3alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB3 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1080226198, %originalBB3alteredBB ], [ -1017065335, %originalBBalteredBB ], [ %38, %originalBB3 ], [ %29, %for.end ], [ -1478313949, %for.inc ], [ -1750742701, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1469243174, i32 -1549233589
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1017065335, i32 -1552738640
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #8
  call void @find(i8* nonnull %arraydecayalteredBB)
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -222744120, i32 -1552738640
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1080226198, i32 436515490
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2114904545, i32 436515490
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #8
  call void @find(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
