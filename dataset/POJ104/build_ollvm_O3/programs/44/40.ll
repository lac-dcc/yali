; ModuleID = 'build_ollvm/programs/44/40.ll'
source_filename = "source-C-CXX/44/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p = alloca [50 x i8], align 16
  %q = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %p, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %q, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1639366155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1639366155, label %for.cond
    i32 102694465, label %originalBB
    i32 -537559104, label %originalBBpart2
    i32 291822075, label %for.body
    i32 -821290322, label %for.cond8
    i32 -1147005347, label %originalBB37
    i32 1021450588, label %originalBBpart239
    i32 -1494742366, label %for.body11
    i32 1571344044, label %if.then
    i32 907775484, label %originalBB41
    i32 809993204, label %originalBBpart246
    i32 -1544753364, label %if.else
    i32 -1466311494, label %originalBB48
    i32 -877813196, label %originalBBpart250
    i32 1754927562, label %if.end
    i32 384895040, label %originalBB52
    i32 522061467, label %originalBBpart262
    i32 1512780807, label %for.inc
    i32 65969919, label %originalBB64
    i32 -377729521, label %originalBBpart268
    i32 987282774, label %for.end
    i32 -614616597, label %if.then22
    i32 993629429, label %for.cond24
    i32 1050587907, label %for.body27
    i32 1234384336, label %for.inc30
    i32 888190744, label %for.end32
    i32 -802205589, label %if.end33
    i32 -82096604, label %for.inc34
    i32 1909647724, label %for.end36
    i32 -1469474875, label %originalBBalteredBB
    i32 708816554, label %originalBB37alteredBB
    i32 2076662917, label %originalBB41alteredBB
    i32 -1864463394, label %originalBB48alteredBB
    i32 1217214994, label %originalBB52alteredBB
    i32 -1120327924, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %for.end32, %for.inc30, %for.body27, %for.cond24, %if.then22, %for.end, %originalBBpart268, %originalBB64, %for.inc, %originalBBpart262, %originalBB52, %if.end, %originalBBpart250, %originalBB48, %if.else, %originalBBpart246, %originalBB41, %if.then, %for.body11, %originalBBpart239, %originalBB37, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %120, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %if.then22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB64alteredBB ], [ %122, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBB41alteredBB ], [ %t.0, %originalBB37alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc34 ], [ %t.0, %if.end33 ], [ %t.0, %for.end32 ], [ %t.0, %for.inc30 ], [ %t.0, %for.body27 ], [ %t.0, %for.cond24 ], [ %t.0, %if.then22 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB64 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart262 ], [ %87, %originalBB52 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart246 ], [ %t.0, %originalBB41 ], [ %t.0, %if.then ], [ %t.0, %for.body11 ], [ %t.0, %originalBBpart239 ], [ %t.0, %originalBB37 ], [ %t.0, %for.cond8 ], [ %i.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %121, %originalBB41alteredBB ], [ %b.0, %originalBB37alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc34 ], [ %b.0, %if.end33 ], [ %b.0, %for.end32 ], [ %b.0, %for.inc30 ], [ %b.0, %for.body27 ], [ %b.0, %for.cond24 ], [ %b.0, %if.then22 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB64 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB52 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB48 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart246 ], [ %50, %originalBB41 ], [ %b.0, %if.then ], [ %b.0, %for.body11 ], [ %b.0, %originalBBpart239 ], [ %b.0, %originalBB37 ], [ %b.0, %for.cond8 ], [ 0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %123, %originalBB64alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %if.then22 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart268 ], [ %106, %originalBB64 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB52 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB41 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.cond8 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB64alteredBB ], [ %h.0, %originalBB52alteredBB ], [ %h.0, %originalBB48alteredBB ], [ %h.0, %originalBB41alteredBB ], [ %h.0, %originalBB37alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc34 ], [ %h.0, %if.end33 ], [ %h.0, %for.end32 ], [ %119, %for.inc30 ], [ %h.0, %for.body27 ], [ %h.0, %for.cond24 ], [ 0, %if.then22 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart268 ], [ %h.0, %originalBB64 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart262 ], [ %h.0, %originalBB52 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart250 ], [ %h.0, %originalBB48 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart246 ], [ %h.0, %originalBB41 ], [ %h.0, %if.then ], [ %h.0, %for.body11 ], [ %h.0, %originalBBpart239 ], [ %h.0, %originalBB37 ], [ %h.0, %for.cond8 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 65969919, %originalBB64alteredBB ], [ 384895040, %originalBB52alteredBB ], [ -1466311494, %originalBB48alteredBB ], [ 907775484, %originalBB41alteredBB ], [ -1147005347, %originalBB37alteredBB ], [ 102694465, %originalBBalteredBB ], [ -1639366155, %for.inc34 ], [ -82096604, %if.end33 ], [ -802205589, %for.end32 ], [ 993629429, %for.inc30 ], [ 1234384336, %for.body27 ], [ %118, %for.cond24 ], [ 993629429, %if.then22 ], [ %116, %for.end ], [ -821290322, %originalBBpart268 ], [ %115, %originalBB64 ], [ %105, %for.inc ], [ 1512780807, %originalBBpart262 ], [ %96, %originalBB52 ], [ %86, %if.end ], [ 1754927562, %originalBBpart250 ], [ %77, %originalBB48 ], [ %68, %if.else ], [ 1754927562, %originalBBpart246 ], [ %59, %originalBB41 ], [ %49, %if.then ], [ %40, %for.body11 ], [ %37, %originalBBpart239 ], [ %36, %originalBB37 ], [ %27, %for.cond8 ], [ -821290322, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 102694465, i32 -1469474875
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -537559104, i32 -1469474875
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 291822075, i32 1909647724
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1147005347, i32 708816554
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %conv
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1021450588, i32 708816554
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %37 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1494742366, i32 987282774
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %p, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %idxprom13 = sext i32 %t.0 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %q, i64 0, i64 %idxprom13
  %39 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %38, %39
  %40 = select i1 %cmp16, i32 1571344044, i32 -1544753364
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 907775484, i32 2076662917
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %50 = add i32 %b.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 809993204, i32 2076662917
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1466311494, i32 -1864463394
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -877813196, i32 -1864463394
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 384895040, i32 1217214994
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %87 = add i32 %t.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 522061467, i32 1217214994
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 65969919, i32 -1120327924
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -377729521, i32 -1120327924
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp20 = icmp eq i32 %b.0, %conv
  %116 = select i1 %cmp20, i32 -614616597, i32 -802205589
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %117 = sub i32 %t.0, %conv
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %h.0, %conv
  %118 = select i1 %cmp25, i32 1050587907, i32 888190744
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %h.0 to i64
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %p, i64 0, i64 %idxprom28
  store i8 49, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %119 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
