; ModuleID = 'build_ollvm/programs/19/563.ll'
source_filename = "source-C-CXX/19/563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [20 x i8], align 16
  %substr = alloca [4 x i8], align 1
  %arraydecay32alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %ip.0 = phi i8* [ undef, %entry ], [ %ip.0.be, %loopEntry.backedge ]
  %p3.0 = phi i8* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -28676955, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -28676955, label %while.cond
    i32 -1009485364, label %originalBB
    i32 1874525063, label %originalBBpart2
    i32 1976726366, label %while.body
    i32 1432822699, label %originalBB36
    i32 291388328, label %originalBBpart238
    i32 1049181602, label %for.cond
    i32 1698515236, label %originalBB40
    i32 1740529555, label %originalBBpart242
    i32 -27301295, label %for.body
    i32 1898790468, label %originalBB44
    i32 1952232051, label %originalBBpart246
    i32 1992853346, label %if.then
    i32 1651624554, label %if.end
    i32 2013379314, label %for.inc
    i32 -129495574, label %originalBB48
    i32 -1077765688, label %originalBBpart250
    i32 -45040235, label %for.end
    i32 2033409806, label %for.cond15
    i32 -150563312, label %for.body18
    i32 550409271, label %for.inc20
    i32 -469291100, label %for.end22
    i32 -933559630, label %for.cond24
    i32 -497996761, label %for.body27
    i32 390978571, label %for.inc28
    i32 -373001592, label %for.end31
    i32 129789472, label %originalBB52
    i32 669491005, label %originalBBpart254
    i32 -1865245612, label %while.end
    i32 -958275142, label %originalBBalteredBB
    i32 -74591929, label %originalBB36alteredBB
    i32 1526587395, label %originalBB40alteredBB
    i32 720617319, label %originalBB44alteredBB
    i32 1197635130, label %originalBB48alteredBB
    i32 1066824572, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB52, %for.end31, %for.inc28, %for.body27, %for.cond24, %for.end22, %for.inc20, %for.body18, %for.cond15, %for.end, %originalBBpart250, %originalBB48, %for.inc, %if.end, %if.then, %originalBBpart246, %originalBB44, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart238, %originalBB36, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB52alteredBB ], [ %incdec.ptralteredBB, %originalBB48alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBB40alteredBB ], [ %arraydecay32alteredBB, %originalBB36alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %for.end31 ], [ %p.0, %for.inc28 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond24 ], [ %p.0, %for.end22 ], [ %incdec.ptr21, %for.inc20 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond15 ], [ %add.ptr14, %for.end ], [ %p.0, %originalBBpart250 ], [ %incdec.ptr, %originalBB48 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB44 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart238 ], [ %arraydecay32alteredBB, %originalBB36 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %ip.0.be = phi i8* [ %ip.0, %loopEntry ], [ %ip.0, %originalBB52alteredBB ], [ %ip.0, %originalBB48alteredBB ], [ %ip.0, %originalBB44alteredBB ], [ %ip.0, %originalBB40alteredBB ], [ %arraydecay32alteredBB, %originalBB36alteredBB ], [ %ip.0, %originalBBalteredBB ], [ %ip.0, %originalBBpart254 ], [ %ip.0, %originalBB52 ], [ %ip.0, %for.end31 ], [ %incdec.ptr30, %for.inc28 ], [ %ip.0, %for.body27 ], [ %ip.0, %for.cond24 ], [ %ip.0, %for.end22 ], [ %ip.0, %for.inc20 ], [ %ip.0, %for.body18 ], [ %ip.0, %for.cond15 ], [ %add.ptr, %for.end ], [ %ip.0, %originalBBpart250 ], [ %ip.0, %originalBB48 ], [ %ip.0, %for.inc ], [ %ip.0, %if.end ], [ %p.0, %if.then ], [ %ip.0, %originalBBpart246 ], [ %ip.0, %originalBB44 ], [ %ip.0, %for.body ], [ %ip.0, %originalBBpart242 ], [ %ip.0, %originalBB40 ], [ %ip.0, %for.cond ], [ %ip.0, %originalBBpart238 ], [ %arraydecay32alteredBB, %originalBB36 ], [ %ip.0, %while.body ], [ %ip.0, %originalBBpart2 ], [ %ip.0, %originalBB ], [ %ip.0, %while.cond ]
  %p3.0.be = phi i8* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB52alteredBB ], [ %p3.0, %originalBB48alteredBB ], [ %p3.0, %originalBB44alteredBB ], [ %p3.0, %originalBB40alteredBB ], [ %p3.0, %originalBB36alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %originalBBpart254 ], [ %p3.0, %originalBB52 ], [ %p3.0, %for.end31 ], [ %incdec.ptr29, %for.inc28 ], [ %p3.0, %for.body27 ], [ %p3.0, %for.cond24 ], [ %arraydecay1alteredBB, %for.end22 ], [ %p3.0, %for.inc20 ], [ %p3.0, %for.body18 ], [ %p3.0, %for.cond15 ], [ %p3.0, %for.end ], [ %p3.0, %originalBBpart250 ], [ %p3.0, %originalBB48 ], [ %p3.0, %for.inc ], [ %p3.0, %if.end ], [ %p3.0, %if.then ], [ %p3.0, %originalBBpart246 ], [ %p3.0, %originalBB44 ], [ %p3.0, %for.body ], [ %p3.0, %originalBBpart242 ], [ %p3.0, %originalBB40 ], [ %p3.0, %for.cond ], [ %p3.0, %originalBBpart238 ], [ %p3.0, %originalBB36 ], [ %p3.0, %while.body ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %while.cond ]
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBB48alteredBB ], [ %max.0, %originalBB44alteredBB ], [ %max.0, %originalBB40alteredBB ], [ %120, %originalBB36alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart254 ], [ %max.0, %originalBB52 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc28 ], [ %max.0, %for.body27 ], [ %max.0, %for.cond24 ], [ %max.0, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart250 ], [ %max.0, %originalBB48 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %78, %if.then ], [ %max.0, %originalBBpart246 ], [ %max.0, %originalBB44 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart242 ], [ %max.0, %originalBB40 ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart238 ], [ %28, %originalBB36 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end31 ], [ %101, %for.inc28 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 129789472, %originalBB52alteredBB ], [ -129495574, %originalBB48alteredBB ], [ 1898790468, %originalBB44alteredBB ], [ 1698515236, %originalBB40alteredBB ], [ 1432822699, %originalBB36alteredBB ], [ -1009485364, %originalBBalteredBB ], [ -28676955, %originalBBpart254 ], [ %119, %originalBB52 ], [ %110, %for.end31 ], [ -933559630, %for.inc28 ], [ 390978571, %for.body27 ], [ %99, %for.cond24 ], [ -933559630, %for.end22 ], [ 2033409806, %for.inc20 ], [ 550409271, %for.body18 ], [ %97, %for.cond15 ], [ 2033409806, %for.end ], [ 1049181602, %originalBBpart250 ], [ %96, %originalBB48 ], [ %87, %for.inc ], [ 2013379314, %if.end ], [ 1651624554, %if.then ], [ %77, %originalBBpart246 ], [ %76, %originalBB44 ], [ %66, %for.body ], [ %57, %originalBBpart242 ], [ %56, %originalBB40 ], [ %46, %for.cond ], [ 1049181602, %originalBBpart238 ], [ %37, %originalBB36 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 -1009485364, i32 -958275142
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay32alteredBB, i8* nonnull %arraydecay1alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1874525063, i32 -958275142
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1976726366, i32 -1865245612
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
  %27 = select i1 %26, i32 1432822699, i32 -74591929
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %28 = load i8, i8* %arraydecay32alteredBB, align 16
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 291388328, i32 -74591929
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1698515236, i32 1526587395
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %47 = load i8, i8* %p.0, align 1
  %cmp5 = icmp ne i8 %47, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1740529555, i32 1526587395
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %57 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -27301295, i32 -45040235
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1898790468, i32 720617319
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %67 = load i8, i8* %p.0, align 1
  %cmp9 = icmp sgt i8 %67, %max.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1952232051, i32 720617319
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %77 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1992853346, i32 1651624554
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %78 = load i8, i8* %p.0, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -129495574, i32 1197635130
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1077765688, i32 1197635130
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %ip.0, i64 1
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay32alteredBB) #4
  %add.ptr14 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %call13
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp ult i8* %p.0, %ip.0
  %97 = select i1 %cmp16.not, i32 -469291100, i32 -150563312
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %98 = load i8, i8* %p.0, align 1
  %add.ptr19 = getelementptr inbounds i8, i8* %p.0, i64 3
  store i8 %98, i8* %add.ptr19, align 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %incdec.ptr21 = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, 3
  %99 = select i1 %cmp25, i32 -497996761, i32 -373001592
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %100 = load i8, i8* %p3.0, align 1
  store i8 %100, i8* %ip.0, align 1
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %incdec.ptr29 = getelementptr inbounds i8, i8* %p3.0, i64 1
  %incdec.ptr30 = getelementptr inbounds i8, i8* %ip.0, i64 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 129789472, i32 1066824572
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull %arraydecay32alteredBB)
  store i8 0, i8* %arraydecay32alteredBB, align 16
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 669491005, i32 1066824572
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay32alteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %120 = load i8, i8* %arraydecay32alteredBB, align 16
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay32alteredBB)
  store i8 0, i8* %arraydecay32alteredBB, align 16
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
