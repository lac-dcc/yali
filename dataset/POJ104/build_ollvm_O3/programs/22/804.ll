; ModuleID = 'build_ollvm/programs/22/804.ll'
source_filename = "source-C-CXX/22/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [102 x i8], align 16
  %a = alloca [60 x [20 x i8]], align 16
  %0 = getelementptr inbounds [102 x i8], [102 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %0, i8 0, i64 102, i1 false)
  %1 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %1, i8 0, i64 1200, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi i8* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -735221598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -735221598, label %while.cond
    i32 -290114399, label %originalBB
    i32 -415111993, label %originalBBpart2
    i32 336249143, label %while.body
    i32 -236659182, label %while.cond4
    i32 -155613951, label %originalBB33
    i32 -623474716, label %originalBBpart235
    i32 930038213, label %land.rhs
    i32 -1301442480, label %originalBB37
    i32 1733715847, label %originalBBpart239
    i32 -2144401879, label %land.end
    i32 796150935, label %while.body11
    i32 -896933286, label %while.end
    i32 633772642, label %originalBB41
    i32 -1974890249, label %originalBBpart243
    i32 417389550, label %for.cond
    i32 -1608554503, label %for.body
    i32 1664678861, label %for.inc
    i32 -2065457618, label %for.end
    i32 -1440218516, label %originalBB45
    i32 -2112995711, label %originalBBpart248
    i32 -2015928738, label %while.end19
    i32 -970705621, label %for.cond20
    i32 1870550543, label %for.body23
    i32 1803074672, label %originalBB50
    i32 1873754978, label %originalBBpart252
    i32 276572328, label %for.inc28
    i32 -1757211021, label %originalBB54
    i32 -1051718550, label %originalBBpart264
    i32 -1424929873, label %for.end29
    i32 -1276516821, label %originalBBalteredBB
    i32 838547894, label %originalBB33alteredBB
    i32 -162352382, label %originalBB37alteredBB
    i32 951440089, label %originalBB41alteredBB
    i32 164783507, label %originalBB45alteredBB
    i32 -471863812, label %originalBB50alteredBB
    i32 -1579533817, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB54, %for.inc28, %originalBBpart252, %originalBB50, %for.body23, %for.cond20, %while.end19, %originalBBpart248, %originalBB45, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart243, %originalBB41, %while.end, %while.body11, %land.end, %originalBBpart239, %originalBB37, %land.rhs, %originalBBpart235, %originalBB33, %while.cond4, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB54alteredBB ], [ %p1.0, %originalBB50alteredBB ], [ %incdec.ptr18alteredBB, %originalBB45alteredBB ], [ %p1.0, %originalBB41alteredBB ], [ %p1.0, %originalBB37alteredBB ], [ %p1.0, %originalBB33alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart264 ], [ %p1.0, %originalBB54 ], [ %p1.0, %for.inc28 ], [ %p1.0, %originalBBpart252 ], [ %p1.0, %originalBB50 ], [ %p1.0, %for.body23 ], [ %p1.0, %for.cond20 ], [ %p1.0, %while.end19 ], [ %p1.0, %originalBBpart248 ], [ %incdec.ptr18, %originalBB45 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ], [ %p1.0, %originalBBpart243 ], [ %p1.0, %originalBB41 ], [ %p1.0, %while.end ], [ %incdec.ptr, %while.body11 ], [ %p1.0, %land.end ], [ %p1.0, %originalBBpart239 ], [ %p1.0, %originalBB37 ], [ %p1.0, %land.rhs ], [ %p1.0, %originalBBpart235 ], [ %p1.0, %originalBB33 ], [ %p1.0, %while.cond4 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB54alteredBB ], [ %p2.0, %originalBB50alteredBB ], [ %incdec.ptr18alteredBB, %originalBB45alteredBB ], [ %p2.0, %originalBB41alteredBB ], [ %p2.0, %originalBB37alteredBB ], [ %p2.0, %originalBB33alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart264 ], [ %p2.0, %originalBB54 ], [ %p2.0, %for.inc28 ], [ %p2.0, %originalBBpart252 ], [ %p2.0, %originalBB50 ], [ %p2.0, %for.body23 ], [ %p2.0, %for.cond20 ], [ %p2.0, %while.end19 ], [ %p2.0, %originalBBpart248 ], [ %incdec.ptr18, %originalBB45 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ], [ %p2.0, %originalBBpart243 ], [ %p2.0, %originalBB41 ], [ %p2.0, %while.end ], [ %p2.0, %while.body11 ], [ %p2.0, %land.end ], [ %p2.0, %originalBBpart239 ], [ %p2.0, %originalBB37 ], [ %p2.0, %land.rhs ], [ %p2.0, %originalBBpart235 ], [ %p2.0, %originalBB33 ], [ %p2.0, %while.cond4 ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB54alteredBB ], [ %count.0, %originalBB50alteredBB ], [ %.neg24, %originalBB45alteredBB ], [ %count.0, %originalBB41alteredBB ], [ %count.0, %originalBB37alteredBB ], [ %count.0, %originalBB33alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart264 ], [ %count.0, %originalBB54 ], [ %count.0, %for.inc28 ], [ %count.0, %originalBBpart252 ], [ %count.0, %originalBB50 ], [ %count.0, %for.body23 ], [ %count.0, %for.cond20 ], [ %count.0, %while.end19 ], [ %count.0, %originalBBpart248 ], [ %.neg25, %originalBB45 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart243 ], [ %count.0, %originalBB41 ], [ %count.0, %while.end ], [ %count.0, %while.body11 ], [ %count.0, %land.end ], [ %count.0, %originalBBpart239 ], [ %count.0, %originalBB37 ], [ %count.0, %land.rhs ], [ %count.0, %originalBBpart235 ], [ %count.0, %originalBB33 ], [ %count.0, %while.cond4 ], [ %count.0, %while.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB45alteredBB ], [ 0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart264 ], [ %130, %originalBB54 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %101, %while.end19 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB45 ], [ %i.0, %for.end ], [ %82, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart243 ], [ 0, %originalBB41 ], [ %i.0, %while.end ], [ %i.0, %while.body11 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %while.cond4 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBB45alteredBB ], [ %p2.0, %originalBB41alteredBB ], [ %p.0, %originalBB37alteredBB ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB54 ], [ %p.0, %for.inc28 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %for.body23 ], [ %p.0, %for.cond20 ], [ %p.0, %while.end19 ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB45 ], [ %p.0, %for.end ], [ %incdec.ptr16, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart243 ], [ %p2.0, %originalBB41 ], [ %p.0, %while.end ], [ %p.0, %while.body11 ], [ %p.0, %land.end ], [ %p.0, %originalBBpart239 ], [ %p.0, %originalBB37 ], [ %p.0, %land.rhs ], [ %p.0, %originalBBpart235 ], [ %p.0, %originalBB33 ], [ %p.0, %while.cond4 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1757211021, %originalBB54alteredBB ], [ 1803074672, %originalBB50alteredBB ], [ -1440218516, %originalBB45alteredBB ], [ 633772642, %originalBB41alteredBB ], [ -1301442480, %originalBB37alteredBB ], [ -155613951, %originalBB33alteredBB ], [ -290114399, %originalBBalteredBB ], [ -970705621, %originalBBpart264 ], [ %139, %originalBB54 ], [ %129, %for.inc28 ], [ 276572328, %originalBBpart252 ], [ %120, %originalBB50 ], [ %111, %for.body23 ], [ %102, %for.cond20 ], [ -970705621, %while.end19 ], [ -735221598, %originalBBpart248 ], [ %100, %originalBB45 ], [ %91, %for.end ], [ 417389550, %for.inc ], [ 1664678861, %for.body ], [ %80, %for.cond ], [ 417389550, %originalBBpart243 ], [ %79, %originalBB41 ], [ %70, %while.end ], [ -236659182, %while.body11 ], [ %61, %land.end ], [ -2144401879, %originalBBpart239 ], [ %60, %originalBB37 ], [ %50, %land.rhs ], [ %41, %originalBBpart235 ], [ %40, %originalBB33 ], [ %30, %while.cond4 ], [ -236659182, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBB50alteredBB ], [ %.reg2mem.0, %originalBB45alteredBB ], [ %.reg2mem.0, %originalBB41alteredBB ], [ %.reg2mem.0, %originalBB37alteredBB ], [ %.reg2mem.0, %originalBB33alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %for.inc28 ], [ %.reg2mem.0, %originalBBpart252 ], [ %.reg2mem.0, %originalBB50 ], [ %.reg2mem.0, %for.body23 ], [ %.reg2mem.0, %for.cond20 ], [ %.reg2mem.0, %while.end19 ], [ %.reg2mem.0, %originalBBpart248 ], [ %.reg2mem.0, %originalBB45 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart243 ], [ %.reg2mem.0, %originalBB41 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body11 ], [ %.reg2mem.0, %land.end ], [ %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, %originalBBpart239 ], [ %.reg2mem.0, %originalBB37 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart235 ], [ %.reg2mem.0, %originalBB33 ], [ %.reg2mem.0, %while.cond4 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -290114399, i32 -1276516821
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %p1.0, align 1
  %cmp = icmp ne i8 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -415111993, i32 -1276516821
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 336249143, i32 -2015928738
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -155613951, i32 838547894
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %31 = load i8, i8* %p1.0, align 1
  %cmp6 = icmp ne i8 %31, 32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -623474716, i32 838547894
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 930038213, i32 -2144401879
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1301442480, i32 -162352382
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %51 = load i8, i8* %p1.0, align 1
  %cmp9 = icmp ne i8 %51, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1733715847, i32 -162352382
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %61 = select i1 %.reg2mem.0, i32 796150935, i32 -896933286
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 633772642, i32 951440089
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1974890249, i32 951440089
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12 = icmp ult i8* %p.0, %p1.0
  %80 = select i1 %cmp12, i32 -1608554503, i32 -2065457618
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %81 = load i8, i8* %p.0, align 1
  %idxprom = sext i32 %count.0 to i64
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom14
  store i8 %81, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr16 = getelementptr inbounds i8, i8* %p.0, i64 1
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1440218516, i32 164783507
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %.neg25 = add i32 %count.0, 1
  %incdec.ptr18 = getelementptr inbounds i8, i8* %p1.0, i64 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2112995711, i32 164783507
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  %101 = add i32 %count.0, -1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %i.0, 0
  %102 = select i1 %cmp21, i32 1870550543, i32 -1424929873
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1803074672, i32 -471863812
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arraydecay26 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom24, i64 0
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay26)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1873754978, i32 -471863812
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1757211021, i32 -1579533817
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %130 = add i32 %i.0, -1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1051718550, i32 -1579533817
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %1)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %.neg24 = add i32 %count.0, 1
  %incdec.ptr18alteredBB = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arraydecay26alteredBB = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %a, i64 0, i64 %idxprom24alteredBB, i64 0
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay26alteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
