; ModuleID = 'build_ollvm/programs/19/1265.ll'
source_filename = "source-C-CXX/19/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @locate(i8* nocapture readonly %s) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s) #5
  %conv = trunc i64 %call to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 340784292, i32 839439901
  %9 = select i1 %7, i32 -1507064479, i32 839439901
  %10 = select i1 %7, i32 -281873202, i32 121283560
  %11 = select i1 %7, i32 1282268643, i32 121283560
  %12 = select i1 %7, i32 654087525, i32 1138745565
  %13 = select i1 %7, i32 375858844, i32 1138745565
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max_loc.014 = phi i32 [ undef, %entry ], [ %max_loc.014.be, %loopEntry.backedge ]
  %max_loc.0 = phi i32 [ 0, %entry ], [ %max_loc.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1661799345, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1661799345, label %for.cond
    i32 -249644185, label %for.body
    i32 375858844, label %originalBB
    i32 654087525, label %originalBBpart2
    i32 -376718995, label %if.then
    i32 1282268643, label %originalBB8
    i32 -281873202, label %originalBBpart210
    i32 892689858, label %if.end
    i32 727960931, label %for.inc
    i32 2056218379, label %for.end
    i32 -1507064479, label %originalBB12
    i32 340784292, label %originalBBpart214
    i32 1138745565, label %originalBBalteredBB
    i32 121283560, label %originalBB8alteredBB
    i32 839439901, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %for.inc, %if.end, %originalBBpart210, %originalBB8, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %max_loc.014.be = phi i32 [ %max_loc.014, %loopEntry ], [ %max_loc.014, %originalBB12alteredBB ], [ %max_loc.014, %originalBB8alteredBB ], [ %max_loc.014, %originalBBalteredBB ], [ %max_loc.0, %originalBB12 ], [ %max_loc.014, %for.end ], [ %max_loc.014, %for.inc ], [ %max_loc.014, %if.end ], [ %max_loc.014, %originalBBpart210 ], [ %max_loc.014, %originalBB8 ], [ %max_loc.014, %if.then ], [ %max_loc.014, %originalBBpart2 ], [ %max_loc.014, %originalBB ], [ %max_loc.014, %for.body ], [ %max_loc.014, %for.cond ]
  %max_loc.0.be = phi i32 [ %max_loc.0, %loopEntry ], [ %max_loc.0, %originalBB12alteredBB ], [ %i.0, %originalBB8alteredBB ], [ %max_loc.0, %originalBBalteredBB ], [ %max_loc.0, %originalBB12 ], [ %max_loc.0, %for.end ], [ %max_loc.0, %for.inc ], [ %max_loc.0, %if.end ], [ %max_loc.0, %originalBBpart210 ], [ %i.0, %originalBB8 ], [ %max_loc.0, %if.then ], [ %max_loc.0, %originalBBpart2 ], [ %max_loc.0, %originalBB ], [ %max_loc.0, %for.body ], [ %max_loc.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB12 ], [ %i.0, %for.end ], [ %18, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart210 ], [ %i.0, %originalBB8 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1507064479, %originalBB12alteredBB ], [ 1282268643, %originalBB8alteredBB ], [ 375858844, %originalBBalteredBB ], [ %8, %originalBB12 ], [ %9, %for.end ], [ 1661799345, %for.inc ], [ 727960931, %if.end ], [ 892689858, %originalBBpart210 ], [ %10, %originalBB8 ], [ %11, %if.then ], [ %17, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %14 = select i1 %cmp, i32 -249644185, i32 2056218379
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %idxprom3 = sext i32 %max_loc.0 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %s, i64 %idxprom3
  %16 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp sgt i8 %15, %16
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %17 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -376718995, i32 892689858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  store i32 %max_loc.014, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x [21 x i8]], align 16
  %b = alloca [100 x [30 x i8]], align 16
  %max = alloca [100 x i8], align 16
  %len = alloca [100 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ -1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 941808410, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 941808410, label %do.body
    i32 200200464, label %originalBB
    i32 27174934, label %originalBBpart2
    i32 430633478, label %do.cond
    i32 -1965916998, label %do.end
    i32 -1030786492, label %for.cond
    i32 1565814630, label %for.body
    i32 223179284, label %while.cond
    i32 -807780809, label %while.body
    i32 -1942976309, label %originalBB73
    i32 -1847131205, label %originalBBpart2101
    i32 -372739137, label %while.end
    i32 -792975476, label %originalBB103
    i32 -1688279954, label %originalBBpart2113
    i32 -963791368, label %for.inc
    i32 2094432448, label %for.end
    i32 -135994938, label %originalBBalteredBB
    i32 -1946301068, label %originalBB73alteredBB
    i32 -1211232370, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2113, %originalBB103, %while.end, %originalBBpart2101, %originalBB73, %while.body, %while.cond, %for.body, %for.cond, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %67, %originalBBalteredBB ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB103 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB73 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %9, %originalBB ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg32, %for.inc ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB103 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB73 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB103alteredBB ], [ %.neg, %originalBB73alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB103 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2101 ], [ %33, %originalBB73 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %21, %for.body ], [ %m.0, %for.cond ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -792975476, %originalBB103alteredBB ], [ -1942976309, %originalBB73alteredBB ], [ 200200464, %originalBBalteredBB ], [ -1030786492, %for.inc ], [ -963791368, %originalBBpart2113 ], [ %66, %originalBB103 ], [ %54, %while.end ], [ 223179284, %originalBBpart2101 ], [ %45, %originalBB73 ], [ %32, %while.body ], [ %23, %while.cond ], [ 223179284, %for.body ], [ %20, %for.cond ], [ -1030786492, %do.end ], [ %19, %do.cond ], [ 430633478, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 200200464, i32 -135994938
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 27174934, i32 -135994938
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %cmp.not = icmp eq i32 %call, -1
  %19 = select i1 %cmp.not, i32 -1965916998, i32 941808410
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %i.0
  %20 = select i1 %cmp4, i32 1565814630, i32 2094432448
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom5, i64 0
  %call8 = call i32 @locate(i8* nonnull %arraydecay7)
  %conv = trunc i32 %call8 to i8
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom5
  store i8 %conv, i8* %arrayidx10, align 1
  %arraydecay13 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b, i64 0, i64 %idxprom5, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay13) #5
  %conv15 = trunc i64 %call14 to i8
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %len, i64 0, i64 %idxprom5
  store i8 %conv15, i8* %arrayidx17, align 1
  %sext = shl i32 %call8, 24
  %conv20 = ashr exact i32 %sext, 24
  %21 = add nsw i32 %conv20, 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %idxprom23 = sext i32 %m.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %22 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp26.not, i32 -372739137, i32 -807780809
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1942976309, i32 -1946301068
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %33 = add i32 %m.0, 1
  %idxprom31 = sext i32 %m.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom28, i64 %idxprom31
  %34 = load i8, i8* %arrayidx32, align 1
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %len, i64 0, i64 %idxprom28
  %35 = load i8, i8* %arrayidx36, align 1
  %36 = add i8 %35, 1
  store i8 %36, i8* %arrayidx36, align 1
  %idxprom38 = sext i8 %35 to i64
  %arrayidx39 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b, i64 0, i64 %idxprom28, i64 %idxprom38
  store i8 %34, i8* %arrayidx39, align 1
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1847131205, i32 -1946301068
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -792975476, i32 -1211232370
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %len, i64 0, i64 %idxprom40
  %55 = load i8, i8* %arrayidx43, align 1
  %idxprom44 = sext i8 %55 to i64
  %arrayidx45 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b, i64 0, i64 %idxprom40, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom40
  %56 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %56 to i64
  %57 = add nsw i64 %conv50, 1
  %arrayidx53 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom40, i64 %57
  store i8 0, i8* %arrayidx53, align 1
  %arraydecay56 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom40, i64 0
  %arraydecay59 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b, i64 0, i64 %idxprom40, i64 0
  %call60 = call i8* @strcat(i8* noundef nonnull %arraydecay56, i8* noundef nonnull %arraydecay59) #6
  %puts33 = call i32 @puts(i8* nonnull %arraydecay56)
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1688279954, i32 -1211232370
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %.neg = add i32 %m.0, 1
  %idxprom31alteredBB = sext i32 %m.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom28alteredBB, i64 %idxprom31alteredBB
  %68 = load i8, i8* %arrayidx32alteredBB, align 1
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %len, i64 0, i64 %idxprom28alteredBB
  %69 = load i8, i8* %arrayidx36alteredBB, align 1
  %70 = add i8 %69, 1
  store i8 %70, i8* %arrayidx36alteredBB, align 1
  %idxprom38alteredBB = sext i8 %69 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b, i64 0, i64 %idxprom28alteredBB, i64 %idxprom38alteredBB
  store i8 %68, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %len, i64 0, i64 %idxprom40alteredBB
  %71 = load i8, i8* %arrayidx43alteredBB, align 1
  %idxprom44alteredBB = sext i8 %71 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b, i64 0, i64 %idxprom40alteredBB, i64 %idxprom44alteredBB
  store i8 0, i8* %arrayidx45alteredBB, align 1
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom40alteredBB
  %72 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %72 to i64
  %73 = add nsw i64 %conv50alteredBB, 1
  %arrayidx53alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom40alteredBB, i64 %73
  store i8 0, i8* %arrayidx53alteredBB, align 1
  %arraydecay56alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom40alteredBB, i64 0
  %arraydecay59alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b, i64 0, i64 %idxprom40alteredBB, i64 0
  %call60alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay56alteredBB, i8* noundef nonnull %arraydecay59alteredBB) #6
  %puts = call i32 @puts(i8* nonnull %arraydecay56alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
