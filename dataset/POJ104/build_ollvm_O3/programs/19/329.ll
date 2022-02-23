; ModuleID = 'build_ollvm/programs/19/329.ll'
source_filename = "source-C-CXX/19/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %s = alloca [16 x i8], align 16
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 15
  store i8 0, i8* %arrayidx, align 1
  %arraydecay1alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 15, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -243458732, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -243458732, label %while.cond
    i32 -192766099, label %originalBB
    i32 -711942004, label %originalBBpart2
    i32 1865418124, label %while.body
    i32 -2145261177, label %originalBB46
    i32 -920062049, label %originalBBpart260
    i32 454872524, label %for.cond
    i32 -636926732, label %for.body
    i32 1090652659, label %if.then
    i32 -389025600, label %if.end
    i32 1204389508, label %for.inc
    i32 -564970932, label %for.end
    i32 -1686388497, label %for.cond11
    i32 915019078, label %for.body14
    i32 -492102508, label %originalBB62
    i32 556117241, label %originalBBpart264
    i32 1054409670, label %for.inc19
    i32 -1045415852, label %for.end20
    i32 56288005, label %for.cond21
    i32 -2119018333, label %originalBB66
    i32 1302536323, label %originalBBpart285
    i32 -353019032, label %for.body25
    i32 1217610121, label %for.inc30
    i32 1399195829, label %originalBB87
    i32 321346403, label %originalBBpart2102
    i32 -14165399, label %for.end32
    i32 -1389475758, label %originalBB104
    i32 -1350716091, label %originalBBpart2113
    i32 -599885080, label %for.cond34
    i32 -36551278, label %for.body37
    i32 -144547052, label %for.inc42
    i32 -234132686, label %for.end44
    i32 -1464613422, label %while.end
    i32 -1972616405, label %originalBBalteredBB
    i32 -2049171106, label %originalBB46alteredBB
    i32 608318770, label %originalBB62alteredBB
    i32 1251040742, label %originalBB66alteredBB
    i32 -1000200046, label %originalBB87alteredBB
    i32 -725792124, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB87alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end44, %for.inc42, %for.body37, %for.cond34, %originalBBpart2113, %originalBB104, %for.end32, %originalBBpart2102, %originalBB87, %for.inc30, %for.body25, %originalBBpart285, %originalBB66, %for.cond21, %for.end20, %for.inc19, %originalBBpart264, %originalBB62, %for.body14, %for.cond11, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart260, %originalBB46, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB104alteredBB ], [ %128, %originalBB87alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %convalteredBB, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end44 ], [ %125, %for.inc42 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2113 ], [ %113, %originalBB104 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2102 ], [ %94, %originalBB87 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond21 ], [ %63, %for.end20 ], [ %62, %for.inc19 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %.neg28, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart260 ], [ %conv, %originalBB46 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB104alteredBB ], [ %len.0, %originalBB87alteredBB ], [ %len.0, %originalBB66alteredBB ], [ %len.0, %originalBB62alteredBB ], [ %convalteredBB, %originalBB46alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.end44 ], [ %len.0, %for.inc42 ], [ %len.0, %for.body37 ], [ %len.0, %for.cond34 ], [ %len.0, %originalBBpart2113 ], [ %len.0, %originalBB104 ], [ %len.0, %for.end32 ], [ %len.0, %originalBBpart2102 ], [ %len.0, %originalBB87 ], [ %len.0, %for.inc30 ], [ %len.0, %for.body25 ], [ %len.0, %originalBBpart285 ], [ %len.0, %originalBB66 ], [ %len.0, %for.cond21 ], [ %len.0, %for.end20 ], [ %len.0, %for.inc19 ], [ %len.0, %originalBBpart264 ], [ %len.0, %originalBB62 ], [ %len.0, %for.body14 ], [ %len.0, %for.cond11 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart260 ], [ %conv, %originalBB46 ], [ %len.0, %while.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end44 ], [ %p.0, %for.inc42 ], [ %p.0, %for.body37 ], [ %p.0, %for.cond34 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB104 ], [ %p.0, %for.end32 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB87 ], [ %p.0, %for.inc30 ], [ %p.0, %for.body25 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB66 ], [ %p.0, %for.cond21 ], [ %p.0, %for.end20 ], [ %p.0, %for.inc19 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond11 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %i.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB46 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1389475758, %originalBB104alteredBB ], [ 1399195829, %originalBB87alteredBB ], [ -2119018333, %originalBB66alteredBB ], [ -492102508, %originalBB62alteredBB ], [ -2145261177, %originalBB46alteredBB ], [ -192766099, %originalBBalteredBB ], [ -243458732, %for.end44 ], [ -599885080, %for.inc42 ], [ -144547052, %for.body37 ], [ %123, %for.cond34 ], [ -599885080, %originalBBpart2113 ], [ %122, %originalBB104 ], [ %112, %for.end32 ], [ 56288005, %originalBBpart2102 ], [ %103, %originalBB87 ], [ %93, %for.inc30 ], [ 1217610121, %for.body25 ], [ %83, %originalBBpart285 ], [ %82, %originalBB66 ], [ %72, %for.cond21 ], [ 56288005, %for.end20 ], [ -1686388497, %for.inc19 ], [ 1054409670, %originalBBpart264 ], [ %61, %originalBB62 ], [ %51, %for.body14 ], [ %42, %for.cond11 ], [ -1686388497, %for.end ], [ 454872524, %for.inc ], [ 1204389508, %if.end ], [ -389025600, %if.then ], [ %41, %for.body ], [ %38, %for.cond ], [ 454872524, %originalBBpart260 ], [ %37, %originalBB46 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -192766099, i32 -1972616405
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -711942004, i32 -1972616405
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %18 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1865418124, i32 -1464613422
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2145261177, i32 -2049171106
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #5
  %28 = trunc i64 %call2 to i32
  %conv = add i32 %28, -5
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -920062049, i32 -2049171106
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %38 = select i1 %cmp, i32 -636926732, i32 -564970932
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx4, align 1
  %idxprom6 = sext i32 %p.0 to i64
  %arrayidx7 = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 %idxprom6
  %40 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp slt i8 %39, %40
  %41 = select i1 %cmp9.not, i32 -389025600, i32 1090652659
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12.not = icmp sgt i32 %i.0, %p.0
  %42 = select i1 %cmp12.not, i32 -1045415852, i32 915019078
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -492102508, i32 608318770
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 %idxprom15
  %52 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %52 to i32
  %putchar27 = call i32 @putchar(i32 %conv17)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 556117241, i32 608318770
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %63 = add i32 %len.0, 2
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2119018333, i32 1251040742
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %73 = add i32 %len.0, 4
  %cmp23 = icmp sle i32 %i.0, %73
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1302536323, i32 1251040742
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %83 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -353019032, i32 -14165399
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 %idxprom26
  %84 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %84 to i32
  %putchar26 = call i32 @putchar(i32 %conv28)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1399195829, i32 -1000200046
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 321346403, i32 -1000200046
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1389475758, i32 -725792124
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %113 = add i32 %p.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1350716091, i32 -725792124
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35.not = icmp sgt i32 %i.0, %len.0
  %123 = select i1 %cmp35.not, i32 -234132686, i32 -36551278
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 %idxprom38
  %124 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %124 to i32
  %putchar25 = call i32 @putchar(i32 %conv40)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #5
  %126 = trunc i64 %call2alteredBB to i32
  %convalteredBB = add i32 %126, -5
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 %idxprom15alteredBB
  %127 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %127 to i32
  %putchar = call i32 @putchar(i32 %conv17alteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
