; ModuleID = 'build_ollvm/programs/32/1089.ll'
source_filename = "source-C-CXX/32/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -841936725, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -841936725, label %for.cond
    i32 -1311539299, label %for.body
    i32 -997699896, label %for.cond4
    i32 1809698115, label %originalBB
    i32 1550813594, label %originalBBpart2
    i32 211066430, label %for.body8
    i32 801947124, label %if.then
    i32 -1368095203, label %if.then16
    i32 -972581283, label %if.end
    i32 -1675994398, label %if.then23
    i32 -1442413640, label %originalBB78
    i32 -918371616, label %originalBBpart280
    i32 1675875998, label %if.end25
    i32 -2009777552, label %if.then31
    i32 -1876242638, label %if.end33
    i32 -399573976, label %if.then39
    i32 -1003301611, label %if.end41
    i32 -1595379705, label %if.else
    i32 886605762, label %if.then47
    i32 -1503308239, label %if.end49
    i32 -1372580730, label %if.then55
    i32 -1387728671, label %if.end57
    i32 1023648950, label %if.then63
    i32 612941696, label %if.end65
    i32 -1604976383, label %originalBB82
    i32 -1013314913, label %originalBBpart284
    i32 1241632678, label %if.then71
    i32 -308922154, label %if.end73
    i32 1808460217, label %originalBB86
    i32 -1041400038, label %originalBBpart288
    i32 1985683998, label %if.end74
    i32 1548850150, label %for.inc
    i32 957233417, label %originalBB90
    i32 -1375130879, label %originalBBpart292
    i32 302240236, label %for.end
    i32 315014096, label %for.inc75
    i32 -744268857, label %originalBB94
    i32 940396789, label %originalBBpart297
    i32 -435225887, label %for.end77
    i32 -1501767063, label %originalBBalteredBB
    i32 1545851186, label %originalBB78alteredBB
    i32 -1241514719, label %originalBB82alteredBB
    i32 -1370325768, label %originalBB86alteredBB
    i32 -1452869944, label %originalBB90alteredBB
    i32 2128391432, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB94, %for.inc75, %for.end, %originalBBpart292, %originalBB90, %for.inc, %if.end74, %originalBBpart288, %originalBB86, %if.end73, %if.then71, %originalBBpart284, %originalBB82, %if.end65, %if.then63, %if.end57, %if.then55, %if.end49, %if.then47, %if.else, %if.end41, %if.then39, %if.end33, %if.then31, %if.end25, %originalBBpart280, %originalBB78, %if.then23, %if.end, %if.then16, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %132, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart297 ], [ %.neg, %originalBB94 ], [ %i.0, %for.inc75 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end73 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %if.else ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then23 ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB94 ], [ %l.0, %for.inc75 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %for.inc ], [ %l.0, %if.end74 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %if.end73 ], [ %l.0, %if.then71 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB82 ], [ %l.0, %if.end65 ], [ %l.0, %if.then63 ], [ %l.0, %if.end57 ], [ %l.0, %if.then55 ], [ %l.0, %if.end49 ], [ %l.0, %if.then47 ], [ %l.0, %if.else ], [ %l.0, %if.end41 ], [ %l.0, %if.then39 ], [ %l.0, %if.end33 ], [ %l.0, %if.then31 ], [ %l.0, %if.end25 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB78 ], [ %l.0, %if.then23 ], [ %l.0, %if.end ], [ %l.0, %if.then16 ], [ %l.0, %if.then ], [ %l.0, %for.body8 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond4 ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %131, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart292 ], [ %103, %originalBB90 ], [ %j.0, %for.inc ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end73 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end65 ], [ %j.0, %if.then63 ], [ %j.0, %if.end57 ], [ %j.0, %if.then55 ], [ %j.0, %if.end49 ], [ %j.0, %if.then47 ], [ %j.0, %if.else ], [ %j.0, %if.end41 ], [ %j.0, %if.then39 ], [ %j.0, %if.end33 ], [ %j.0, %if.then31 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then23 ], [ %j.0, %if.end ], [ %j.0, %if.then16 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -744268857, %originalBB94alteredBB ], [ 957233417, %originalBB90alteredBB ], [ 1808460217, %originalBB86alteredBB ], [ -1604976383, %originalBB82alteredBB ], [ -1442413640, %originalBB78alteredBB ], [ 1809698115, %originalBBalteredBB ], [ -841936725, %originalBBpart297 ], [ %130, %originalBB94 ], [ %121, %for.inc75 ], [ 315014096, %for.end ], [ -997699896, %originalBBpart292 ], [ %112, %originalBB90 ], [ %102, %for.inc ], [ 1548850150, %if.end74 ], [ 1985683998, %originalBBpart288 ], [ %93, %originalBB86 ], [ %84, %if.end73 ], [ -308922154, %if.then71 ], [ %75, %originalBBpart284 ], [ %74, %originalBB82 ], [ %64, %if.end65 ], [ 612941696, %if.then63 ], [ %55, %if.end57 ], [ -1387728671, %if.then55 ], [ %53, %if.end49 ], [ -1503308239, %if.then47 ], [ %51, %if.else ], [ 1985683998, %if.end41 ], [ -1003301611, %if.then39 ], [ %49, %if.end33 ], [ -1876242638, %if.then31 ], [ %47, %if.end25 ], [ 1675875998, %originalBBpart280 ], [ %45, %originalBB78 ], [ %36, %if.then23 ], [ %27, %if.end ], [ -972581283, %if.then16 ], [ %25, %if.then ], [ %23, %for.body8 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond4 ], [ -997699896, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1311539299, i32 -435225887
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1809698115, i32 -1501767063
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp ne i8 %11, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1550813594, i32 -1501767063
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 211066430, i32 302240236
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %22 = add i32 %l.0, -1
  %cmp9 = icmp eq i32 %j.0, %22
  %23 = select i1 %cmp9, i32 801947124, i32 -1595379705
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %24, 65
  %25 = select i1 %cmp14, i32 -1368095203, i32 -972581283
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom18
  %26 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %26, 84
  %27 = select i1 %cmp21, i32 -1675994398, i32 1675875998
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1442413640, i32 1545851186
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -918371616, i32 1545851186
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom26
  %46 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %46, 67
  %47 = select i1 %cmp29, i32 -2009777552, i32 -1876242638
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom34
  %48 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %48, 71
  %49 = select i1 %cmp37, i32 -399573976, i32 -1003301611
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom42
  %50 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %50, 65
  %51 = select i1 %cmp45, i32 886605762, i32 -1503308239
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom50
  %52 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %52, 84
  %53 = select i1 %cmp53, i32 -1372580730, i32 -1387728671
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom58
  %54 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %54, 67
  %55 = select i1 %cmp61, i32 1023648950, i32 612941696
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1604976383, i32 -1241514719
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom66
  %65 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %65, 71
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1013314913, i32 -1241514719
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %75 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1241632678, i32 -308922154
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1808460217, i32 -1370325768
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1041400038, i32 -1370325768
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 957233417, i32 -1452869944
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1375130879, i32 -1452869944
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -744268857, i32 2128391432
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 940396789, i32 2128391432
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
