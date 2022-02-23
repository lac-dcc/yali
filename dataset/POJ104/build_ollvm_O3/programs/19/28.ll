; ModuleID = 'build_ollvm/programs/19/28.ll'
source_filename = "source-C-CXX/19/28.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %str = alloca [11 x i8], align 1
  %substr = alloca [3 x i8], align 1
  %strs = alloca [13 x i8], align 1
  %strw = alloca [11 x i8], align 1
  %arraydecay59 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %strw, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 425172002, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 425172002, label %do.body
    i32 -979616866, label %if.then
    i32 304852770, label %if.end
    i32 1453844588, label %for.cond
    i32 -1472499026, label %for.body
    i32 1056035179, label %for.inc
    i32 -1145106606, label %for.end
    i32 1259373445, label %for.cond17
    i32 207256630, label %for.body20
    i32 224888941, label %for.inc25
    i32 1511815743, label %for.end27
    i32 -1181694389, label %originalBB
    i32 -728914162, label %originalBBpart2
    i32 -358184212, label %for.cond28
    i32 515927904, label %for.body31
    i32 -1398976181, label %originalBB63
    i32 1238474556, label %originalBBpart297
    i32 -625186375, label %for.inc39
    i32 1853562146, label %for.end41
    i32 769948145, label %for.cond42
    i32 -253115027, label %for.body46
    i32 1735230089, label %for.inc51
    i32 1294826322, label %for.end53
    i32 -399232279, label %do.cond
    i32 81042770, label %originalBB99
    i32 -699634252, label %originalBBpart2101
    i32 -1343397760, label %do.end
    i32 1652755884, label %originalBBalteredBB
    i32 -506246827, label %originalBB63alteredBB
    i32 -2013381158, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB99, %do.cond, %for.end53, %for.inc51, %for.body46, %for.cond42, %for.end41, %for.inc39, %originalBBpart297, %originalBB63, %for.body31, %for.cond28, %originalBBpart2, %originalBB, %for.end27, %for.inc25, %for.body20, %for.cond17, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %do.cond ], [ %i.0, %for.end53 ], [ %51, %for.inc51 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %47, %for.inc39 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end27 ], [ %.neg, %for.inc25 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %.neg25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %do.body ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB99alteredBB ], [ %length.0, %originalBB63alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %originalBBpart2101 ], [ %length.0, %originalBB99 ], [ %length.0, %do.cond ], [ %length.0, %for.end53 ], [ %length.0, %for.inc51 ], [ %length.0, %for.body46 ], [ %length.0, %for.cond42 ], [ %length.0, %for.end41 ], [ %length.0, %for.inc39 ], [ %length.0, %originalBBpart297 ], [ %length.0, %originalBB63 ], [ %length.0, %for.body31 ], [ %length.0, %for.cond28 ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.end27 ], [ %length.0, %for.inc25 ], [ %length.0, %for.body20 ], [ %length.0, %for.cond17 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %for.body ], [ %length.0, %for.cond ], [ %length.0, %if.end ], [ %length.0, %if.then ], [ %conv, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %do.cond ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB63 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %call12, %if.end ], [ %k.0, %if.then ], [ %k.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 81042770, %originalBB99alteredBB ], [ -1398976181, %originalBB63alteredBB ], [ -1181694389, %originalBBalteredBB ], [ %72, %originalBBpart2101 ], [ %71, %originalBB99 ], [ %62, %do.cond ], [ -399232279, %for.end53 ], [ 769948145, %for.inc51 ], [ 1735230089, %for.body46 ], [ %49, %for.cond42 ], [ 769948145, %for.end41 ], [ -358184212, %for.inc39 ], [ -625186375, %originalBBpart297 ], [ %46, %originalBB63 ], [ %34, %for.body31 ], [ %25, %for.cond28 ], [ -358184212, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end27 ], [ 1259373445, %for.inc25 ], [ 224888941, %for.body20 ], [ %3, %for.cond17 ], [ 1259373445, %for.end ], [ 1453844588, %for.inc ], [ 1056035179, %for.body ], [ %1, %for.cond ], [ 1453844588, %if.end ], [ -1343397760, %if.then ], [ %0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay59) #5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay59, i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay59) #6
  %conv = trunc i64 %call6 to i32
  %call9 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay59) #6
  %cmp = icmp eq i32 %call9, 0
  %0 = select i1 %cmp, i32 -979616866, i32 304852770
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call12 = call i32 @mas(i8* nonnull %arraydecay59)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %k.0
  %1 = select i1 %cmp13, i32 -1472499026, i32 -1145106606
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %arrayidx16 = getelementptr inbounds [13 x i8], [13 x i8]* %strs, i64 0, i64 %idxprom
  store i8 %2, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 3
  %3 = select i1 %cmp18, i32 207256630, i32 1511815743
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 %idxprom21
  %4 = load i8, i8* %arrayidx22, align 1
  %5 = add i32 %k.0, %i.0
  %idxprom23 = sext i32 %5 to i64
  %arrayidx24 = getelementptr inbounds [13 x i8], [13 x i8]* %strs, i64 0, i64 %idxprom23
  store i8 %4, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1181694389, i32 1652755884
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -728914162, i32 1652755884
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %24 = sub i32 %length.0, %k.0
  %cmp29 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp29, i32 515927904, i32 1853562146
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1398976181, i32 -506246827
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %35 = add i32 %k.0, %i.0
  %idxprom33 = sext i32 %35 to i64
  %arrayidx34 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom33
  %36 = load i8, i8* %arrayidx34, align 1
  %37 = add i32 %35, 3
  %idxprom37 = sext i32 %37 to i64
  %arrayidx38 = getelementptr inbounds [13 x i8], [13 x i8]* %strs, i64 0, i64 %idxprom37
  store i8 %36, i8* %arrayidx38, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1238474556, i32 -506246827
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %48 = add i32 %length.0, 2
  %cmp44 = icmp slt i32 %i.0, %48
  %49 = select i1 %cmp44, i32 -253115027, i32 1294826322
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [13 x i8], [13 x i8]* %strs, i64 0, i64 %idxprom47
  %50 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %50 to i32
  %putchar = call i32 @putchar(i32 %conv49)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %52 = add i32 %length.0, 2
  %idxprom55 = sext i32 %52 to i64
  %arrayidx56 = getelementptr inbounds [13 x i8], [13 x i8]* %strs, i64 0, i64 %idxprom55
  %53 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %53 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv57)
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 81042770, i32 -2013381158
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call60 = call i64 @strlen(i8* noundef nonnull %arraydecay59) #6
  %cmp61 = icmp ult i64 %call60, 11
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -699634252, i32 -2013381158
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %72 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 425172002, i32 -1343397760
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %73 = add i32 %k.0, %i.0
  %idxprom33alteredBB = sext i32 %73 to i64
  %arrayidx34alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom33alteredBB
  %74 = load i8, i8* %arrayidx34alteredBB, align 1
  %75 = add i32 %73, 3
  %idxprom37alteredBB = sext i32 %75 to i64
  %arrayidx38alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %strs, i64 0, i64 %idxprom37alteredBB
  store i8 %74, i8* %arrayidx38alteredBB, align 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @mas(i8* nocapture readonly %stra) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %stra) #6
  %conv = trunc i64 %call to i32
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1751897065, i32 1290115754
  %9 = select i1 %7, i32 -462467184, i32 1290115754
  %10 = select i1 %7, i32 1423219222, i32 -750543006
  %11 = select i1 %7, i32 -127402570, i32 -750543006
  %12 = select i1 %7, i32 1277039476, i32 -301369694
  %13 = select i1 %7, i32 1093194223, i32 -301369694
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.016 = phi i32 [ undef, %entry ], [ %k.016.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1056811858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1056811858, label %for.cond
    i32 1093194223, label %originalBB
    i32 1277039476, label %originalBBpart2
    i32 1146251197, label %for.body
    i32 -1034155766, label %for.cond2
    i32 -127402570, label %originalBB20
    i32 1423219222, label %originalBBpart222
    i32 -2080920494, label %for.body5
    i32 1167505642, label %if.then
    i32 238089036, label %if.end
    i32 972889830, label %for.inc
    i32 1167601660, label %for.end
    i32 717504672, label %if.then15
    i32 961056957, label %if.end16
    i32 -1132462209, label %for.inc17
    i32 952472185, label %for.end19
    i32 -462467184, label %originalBB24
    i32 1751897065, label %originalBBpart226
    i32 -301369694, label %originalBBalteredBB
    i32 -750543006, label %originalBB20alteredBB
    i32 1290115754, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB24, %for.end19, %for.inc17, %if.end16, %if.then15, %for.end, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart222, %originalBB20, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.016.be = phi i32 [ %k.016, %loopEntry ], [ %k.016, %originalBB24alteredBB ], [ %k.016, %originalBB20alteredBB ], [ %k.016, %originalBBalteredBB ], [ %k.0, %originalBB24 ], [ %k.016, %for.end19 ], [ %k.016, %for.inc17 ], [ %k.016, %if.end16 ], [ %k.016, %if.then15 ], [ %k.016, %for.end ], [ %k.016, %for.inc ], [ %k.016, %if.end ], [ %k.016, %if.then ], [ %k.016, %for.body5 ], [ %k.016, %originalBBpart222 ], [ %k.016, %originalBB20 ], [ %k.016, %for.cond2 ], [ %k.016, %for.body ], [ %k.016, %originalBBpart2 ], [ %k.016, %originalBB ], [ %k.016, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB24alteredBB ], [ %k.0, %originalBB20alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB24 ], [ %k.0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %if.end16 ], [ %22, %if.then15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart222 ], [ %k.0, %originalBB20 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB24 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %if.end16 ], [ %j.0, %if.then15 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB24 ], [ %i.0, %for.end19 ], [ %.neg, %for.inc17 ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB24alteredBB ], [ %m.0, %originalBB20alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB24 ], [ %m.0, %for.end19 ], [ %m.0, %for.inc17 ], [ %m.0, %if.end16 ], [ %m.0, %if.then15 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %19, %if.then ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart222 ], [ %m.0, %originalBB20 ], [ %m.0, %for.cond2 ], [ 0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -462467184, %originalBB24alteredBB ], [ -127402570, %originalBB20alteredBB ], [ 1093194223, %originalBBalteredBB ], [ %8, %originalBB24 ], [ %9, %for.end19 ], [ -1056811858, %for.inc17 ], [ -1132462209, %if.end16 ], [ 952472185, %if.then15 ], [ %21, %for.end ], [ -1034155766, %for.inc ], [ 972889830, %if.end ], [ 238089036, %if.then ], [ %18, %for.body5 ], [ %15, %originalBBpart222 ], [ %10, %originalBB20 ], [ %11, %for.cond2 ], [ -1034155766, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1146251197, i32 952472185
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %conv
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %15 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2080920494, i32 1167601660
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %stra, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %stra, i64 %idxprom7
  %17 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %16, %17
  %18 = select i1 %cmp10, i32 1167505642, i32 238089036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %19 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %m.0, 0
  %21 = select i1 %cmp13, i32 717504672, i32 961056957
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  store i32 %k.016, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
