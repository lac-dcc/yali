; ModuleID = 'build_ollvm/programs/18/1482.ll'
source_filename = "source-C-CXX/18/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %re = alloca [100 x i8], align 16
  %x = alloca [100 x i8], align 16
  %wd = alloca [50 x [100 x i8]], align 16
  %nc = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %re, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1668254258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1668254258, label %for.cond
    i32 -995848902, label %for.body
    i32 631743927, label %originalBB
    i32 -651590310, label %originalBBpart2
    i32 1980616102, label %if.then
    i32 1199121461, label %if.end
    i32 1858399225, label %land.lhs.true
    i32 236021953, label %if.then27
    i32 322070641, label %originalBB85
    i32 577769420, label %originalBBpart296
    i32 -1118458428, label %if.end35
    i32 1751587363, label %for.inc
    i32 1347479951, label %for.end
    i32 -614038412, label %originalBB98
    i32 -990118519, label %originalBBpart2121
    i32 -1743176317, label %for.cond49
    i32 -1398992535, label %for.body52
    i32 146893473, label %originalBB123
    i32 -48824757, label %originalBBpart2125
    i32 -379626828, label %if.then60
    i32 -479283089, label %if.end66
    i32 1413703359, label %for.inc67
    i32 -1364653089, label %for.end69
    i32 -1891868081, label %for.cond70
    i32 1123177719, label %for.body73
    i32 172326416, label %originalBB127
    i32 1593649883, label %originalBBpart2129
    i32 450839969, label %for.inc78
    i32 -1334414636, label %for.end80
    i32 -1496834053, label %originalBBalteredBB
    i32 932598172, label %originalBB85alteredBB
    i32 231453704, label %originalBB98alteredBB
    i32 1989625153, label %originalBB123alteredBB
    i32 184144027, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc78, %originalBBpart2129, %originalBB127, %for.body73, %for.cond70, %for.end69, %for.inc67, %if.end66, %if.then60, %originalBBpart2125, %originalBB123, %for.body52, %for.cond49, %originalBBpart2121, %originalBB98, %for.end, %for.inc, %if.end35, %originalBBpart296, %originalBB85, %if.then27, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB98alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %109, %for.inc78 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %89, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB98 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %110, %originalBB85alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc78 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %for.body73 ], [ %a.0, %for.cond70 ], [ %a.0, %for.end69 ], [ %a.0, %for.inc67 ], [ %a.0, %if.end66 ], [ %a.0, %if.then60 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %for.body52 ], [ %a.0, %for.cond49 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB98 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end35 ], [ %a.0, %originalBBpart296 ], [ %.neg37, %originalBB85 ], [ %a.0, %if.then27 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB98alteredBB ], [ 0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart296 ], [ 0, %originalBB85 ], [ %j.0, %if.then27 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %.neg38, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 172326416, %originalBB127alteredBB ], [ 146893473, %originalBB123alteredBB ], [ -614038412, %originalBB98alteredBB ], [ 322070641, %originalBB85alteredBB ], [ 631743927, %originalBBalteredBB ], [ -1891868081, %for.inc78 ], [ 450839969, %originalBBpart2129 ], [ %108, %originalBB127 ], [ %99, %for.body73 ], [ %90, %for.cond70 ], [ -1891868081, %for.end69 ], [ -1743176317, %for.inc67 ], [ 1413703359, %if.end66 ], [ -479283089, %if.then60 ], [ %88, %originalBBpart2125 ], [ %87, %originalBB123 ], [ %78, %for.body52 ], [ %69, %for.cond49 ], [ -1743176317, %originalBBpart2121 ], [ %68, %originalBB98 ], [ %54, %for.end ], [ 1668254258, %for.inc ], [ 1751587363, %if.end35 ], [ -1118458428, %originalBBpart296 ], [ %45, %originalBB85 ], [ %36, %if.then27 ], [ %27, %land.lhs.true ], [ %24, %if.end ], [ 1199121461, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1347479951, i32 -995848902
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 631743927, i32 -1496834053
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom6
  %11 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp ne i8 %11, 32
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -651590310, i32 -1496834053
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %21 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1980616102, i32 1199121461
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom11
  %22 = load i8, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %a.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %wd, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 %22, i8* %arrayidx16, align 1
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom17
  %23 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %23, 32
  %24 = select i1 %cmp20, i32 1858399225, i32 -1118458428
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  %idxprom22 = sext i32 %25 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom22
  %26 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %26, 32
  %27 = select i1 %cmp25.not, i32 -1118458428, i32 236021953
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 322070641, i32 932598172
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %a.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %nc, i64 0, i64 %idxprom28
  store i32 %i.0, i32* %arrayidx29, align 4
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %wd, i64 0, i64 %idxprom28, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %.neg37 = add i32 %a.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 577769420, i32 932598172
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -614038412, i32 231453704
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call38 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %55 = add i32 %a.0, -1
  %idxprom39 = sext i32 %55 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %nc, i64 0, i64 %idxprom39
  %56 = load i32, i32* %arrayidx40, align 4
  %57 = trunc i64 %call38 to i32
  %idxprom44 = sext i32 %a.0 to i64
  %58 = xor i32 %56, -1
  %59 = add i32 %58, %57
  %idxprom47 = sext i32 %59 to i64
  %arrayidx48 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %wd, i64 0, i64 %idxprom44, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -990118519, i32 231453704
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50.not = icmp sgt i32 %i.0, %a.0
  %69 = select i1 %cmp50.not, i32 -1364653089, i32 -1398992535
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 146893473, i32 1989625153
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arraydecay56 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %wd, i64 0, i64 %idxprom54, i64 0
  %call57 = call i32 @strcmp(i8* noundef nonnull %arraydecay1, i8* noundef nonnull %arraydecay56) #6
  %cmp58 = icmp eq i32 %call57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -48824757, i32 1989625153
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %88 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -379626828, i32 -479283089
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arraydecay63 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %wd, i64 0, i64 %idxprom61, i64 0
  %call65 = call i8* @strcpy(i8* noundef nonnull %arraydecay63, i8* noundef nonnull %arraydecay3) #5
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %a.0
  %90 = select i1 %cmp71, i32 1123177719, i32 -1334414636
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 172326416, i32 184144027
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arraydecay76 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %wd, i64 0, i64 %idxprom74, i64 0
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay76)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1593649883, i32 184144027
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %a.0 to i64
  %arraydecay83 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %wd, i64 0, i64 %idxprom81, i64 0
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay83)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %a.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nc, i64 0, i64 %idxprom28alteredBB
  store i32 %i.0, i32* %arrayidx29alteredBB, align 4
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %wd, i64 0, i64 %idxprom28alteredBB, i64 %idxprom32alteredBB
  store i8 0, i8* %arrayidx33alteredBB, align 1
  %110 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %111 = add i32 %a.0, -1
  %idxprom39alteredBB = sext i32 %111 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nc, i64 0, i64 %idxprom39alteredBB
  %112 = load i32, i32* %arrayidx40alteredBB, align 4
  %113 = trunc i64 %call38alteredBB to i32
  %idxprom44alteredBB = sext i32 %a.0 to i64
  %114 = xor i32 %112, -1
  %115 = add i32 %114, %113
  %idxprom47alteredBB = sext i32 %115 to i64
  %arrayidx48alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %wd, i64 0, i64 %idxprom44alteredBB, i64 %idxprom47alteredBB
  store i8 0, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arraydecay76alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %wd, i64 0, i64 %idxprom74alteredBB, i64 0
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay76alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
