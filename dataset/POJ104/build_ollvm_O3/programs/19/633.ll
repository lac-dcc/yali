; ModuleID = 'build_ollvm/programs/19/633.ll'
source_filename = "source-C-CXX/19/633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @max(i8* nocapture readonly %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #4
  %conv = trunc i64 %call to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1440809809, i32 -593343739
  %9 = select i1 %7, i32 1210894210, i32 -593343739
  %10 = select i1 %7, i32 402461567, i32 -1331747224
  %11 = select i1 %7, i32 1869913656, i32 -1331747224
  %12 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.013 = phi i32 [ undef, %entry ], [ %m.013.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 40529585, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 40529585, label %for.cond
    i32 1712756884, label %for.body
    i32 1869913656, label %originalBB
    i32 402461567, label %originalBBpart2
    i32 -452147086, label %if.then
    i32 1162266560, label %if.end
    i32 792552589, label %for.inc
    i32 902518889, label %for.end
    i32 1210894210, label %originalBB16
    i32 -1440809809, label %originalBBpart218
    i32 -1331747224, label %originalBBalteredBB
    i32 -593343739, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.013.be = phi i32 [ %m.013, %loopEntry ], [ %m.013, %originalBB16alteredBB ], [ %m.013, %originalBBalteredBB ], [ %m.0, %originalBB16 ], [ %m.013, %for.end ], [ %m.013, %for.inc ], [ %m.013, %if.end ], [ %m.013, %if.then ], [ %m.013, %originalBBpart2 ], [ %m.013, %originalBB ], [ %m.013, %for.body ], [ %m.013, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB16 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB16alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB16 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %18, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1210894210, %originalBB16alteredBB ], [ 1869913656, %originalBBalteredBB ], [ %8, %originalBB16 ], [ %9, %for.end ], [ 40529585, %for.inc ], [ 792552589, %if.end ], [ 1162266560, %if.then ], [ %17, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %12
  %13 = select i1 %cmp, i32 1712756884, i32 902518889
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %15 = add i32 %i.0, 1
  %idxprom3 = sext i32 %15 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %a, i64 %idxprom3
  %16 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp slt i8 %14, %16
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %17 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -452147086, i32 1162266560
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  store i32 %m.013, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [11 x i8], align 1
  %b = alloca [4 x i8], align 1
  %arraydecay2alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1564478688, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1564478688, label %while.cond
    i32 -1566061360, label %originalBB
    i32 -1878960645, label %originalBBpart2
    i32 196297936, label %while.body
    i32 1574031454, label %originalBB33
    i32 679745287, label %originalBBpart235
    i32 1266311013, label %for.cond
    i32 2010522568, label %for.body
    i32 959175286, label %for.inc
    i32 1702921359, label %for.end
    i32 1600404116, label %for.cond10
    i32 -544312703, label %for.body13
    i32 1541507685, label %for.inc18
    i32 38406919, label %originalBB37
    i32 65420707, label %originalBBpart242
    i32 226622029, label %for.end20
    i32 -499741702, label %for.cond21
    i32 882862557, label %for.body24
    i32 -1128564324, label %originalBB44
    i32 363869400, label %originalBBpart246
    i32 -863665609, label %for.inc29
    i32 281926698, label %originalBB48
    i32 -97908266, label %originalBBpart261
    i32 -2040273624, label %for.end31
    i32 1151313943, label %originalBB63
    i32 -2143774386, label %originalBBpart265
    i32 141911081, label %while.end
    i32 -692539871, label %originalBBalteredBB
    i32 1877340265, label %originalBB33alteredBB
    i32 -600940764, label %originalBB37alteredBB
    i32 -1862986635, label %originalBB44alteredBB
    i32 -49795055, label %originalBB48alteredBB
    i32 387296346, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB63, %for.end31, %originalBBpart261, %originalBB48, %for.inc29, %originalBBpart246, %originalBB44, %for.body24, %for.cond21, %for.end20, %originalBBpart242, %originalBB37, %for.inc18, %for.body13, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart235, %originalBB33, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %118, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %.neg, %originalBB37alteredBB ], [ 0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart261 ], [ %.neg15, %originalBB48 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %60, %for.end20 ], [ %i.0, %originalBBpart242 ], [ %50, %originalBB37 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %.neg18, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart235 ], [ 0, %originalBB33 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB63alteredBB ], [ %len.0, %originalBB48alteredBB ], [ %len.0, %originalBB44alteredBB ], [ %len.0, %originalBB37alteredBB ], [ %convalteredBB, %originalBB33alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart265 ], [ %len.0, %originalBB63 ], [ %len.0, %for.end31 ], [ %len.0, %originalBBpart261 ], [ %len.0, %originalBB48 ], [ %len.0, %for.inc29 ], [ %len.0, %originalBBpart246 ], [ %len.0, %originalBB44 ], [ %len.0, %for.body24 ], [ %len.0, %for.cond21 ], [ %len.0, %for.end20 ], [ %len.0, %originalBBpart242 ], [ %len.0, %originalBB37 ], [ %len.0, %for.inc18 ], [ %len.0, %for.body13 ], [ %len.0, %for.cond10 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart235 ], [ %conv, %originalBB33 ], [ %len.0, %while.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBB37alteredBB ], [ %call5alteredBB, %originalBB33alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %for.end31 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB48 ], [ %m.0, %for.inc29 ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB44 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond21 ], [ %m.0, %for.end20 ], [ %m.0, %originalBBpart242 ], [ %m.0, %originalBB37 ], [ %m.0, %for.inc18 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart235 ], [ %call5, %originalBB33 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1151313943, %originalBB63alteredBB ], [ 281926698, %originalBB48alteredBB ], [ -1128564324, %originalBB44alteredBB ], [ 38406919, %originalBB37alteredBB ], [ 1574031454, %originalBB33alteredBB ], [ -1566061360, %originalBBalteredBB ], [ 1564478688, %originalBBpart265 ], [ %116, %originalBB63 ], [ %107, %for.end31 ], [ -499741702, %originalBBpart261 ], [ %98, %originalBB48 ], [ %89, %for.inc29 ], [ -863665609, %originalBBpart246 ], [ %80, %originalBB44 ], [ %70, %for.body24 ], [ %61, %for.cond21 ], [ -499741702, %for.end20 ], [ 1600404116, %originalBBpart242 ], [ %59, %originalBB37 ], [ %49, %for.inc18 ], [ 1541507685, %for.body13 ], [ %39, %for.cond10 ], [ 1600404116, %for.end ], [ 1266311013, %for.inc ], [ 959175286, %for.body ], [ %37, %for.cond ], [ 1266311013, %originalBBpart235 ], [ %36, %originalBB33 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1566061360, i32 -692539871
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay1alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1878960645, i32 -692539871
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 196297936, i32 141911081
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1574031454, i32 1877340265
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i32 @max(i8* nonnull %arraydecay2alteredBB)
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 679745287, i32 1877340265
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %i.0, %m.0
  %37 = select i1 %cmp6.not, i32 1702921359, i32 2010522568
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %38 to i32
  %putchar19 = call i32 @putchar(i32 %conv8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 3
  %39 = select i1 %cmp11, i32 -544312703, i32 226622029
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom14
  %40 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %40 to i32
  %putchar17 = call i32 @putchar(i32 %conv16)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 38406919, i32 -600940764
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 65420707, i32 -600940764
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %60 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %len.0
  %61 = select i1 %cmp22, i32 882862557, i32 -2040273624
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1128564324, i32 -1862986635
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom25
  %71 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %71 to i32
  %putchar16 = call i32 @putchar(i32 %conv27)
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 363869400, i32 -1862986635
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 281926698, i32 -49795055
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -97908266, i32 -49795055
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1151313943, i32 387296346
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 10)
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2143774386, i32 387296346
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %call5alteredBB = call i32 @max(i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %117 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %117 to i32
  %putchar13 = call i32 @putchar(i32 %conv27alteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
