; ModuleID = 'build_ollvm/programs/6/376.ll'
source_filename = "source-C-CXX/6/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %str = alloca [257 x i8], align 16
  %sub = alloca [257 x i8], align 16
  %re = alloca [257 x i8], align 16
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [257 x i8], [257 x i8]* %re, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv10 = trunc i64 %call9 to i32
  %0 = sub i32 %conv, %conv7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %ll.0 = phi i32 [ undef, %entry ], [ %ll.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -333963650, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -333963650, label %for.cond
    i32 -443898451, label %for.body
    i32 357824546, label %if.then
    i32 2053084644, label %originalBB
    i32 -2045448694, label %originalBBpart2
    i32 -1039303460, label %for.cond18
    i32 130489645, label %for.body21
    i32 293385387, label %if.then30
    i32 405478621, label %if.else
    i32 -1000442070, label %for.inc
    i32 -420218764, label %for.end
    i32 298418581, label %if.then33
    i32 828049977, label %originalBB78
    i32 -452550503, label %originalBBpart280
    i32 1957915461, label %for.cond34
    i32 2098786048, label %for.body37
    i32 908620374, label %originalBB82
    i32 -127304037, label %originalBBpart284
    i32 1360108088, label %for.inc42
    i32 -1812314411, label %for.end44
    i32 -1691916807, label %for.cond45
    i32 -547042648, label %for.body48
    i32 1060394527, label %originalBB86
    i32 -1824529248, label %originalBBpart288
    i32 978920347, label %for.inc53
    i32 1059880601, label %originalBB90
    i32 -1407009345, label %originalBBpart292
    i32 -1101412202, label %for.end55
    i32 639180181, label %for.cond57
    i32 241738308, label %originalBB94
    i32 -1698023195, label %originalBBpart296
    i32 2125982134, label %for.body60
    i32 2135653899, label %for.inc65
    i32 -332680458, label %for.end67
    i32 1586108706, label %if.else68
    i32 512797899, label %if.end
    i32 1609737588, label %for.inc69
    i32 614351001, label %for.end71
    i32 -1389207890, label %if.then74
    i32 -1918591249, label %if.end77
    i32 -573561362, label %originalBBalteredBB
    i32 -1237382960, label %originalBB78alteredBB
    i32 -821514390, label %originalBB82alteredBB
    i32 -824195025, label %originalBB86alteredBB
    i32 337137456, label %originalBB90alteredBB
    i32 -1323157921, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.then74, %for.end71, %for.inc69, %if.end, %if.else68, %for.end67, %for.inc65, %for.body60, %originalBBpart296, %originalBB94, %for.cond57, %for.end55, %originalBBpart292, %originalBB90, %for.inc53, %originalBBpart288, %originalBB86, %for.body48, %for.cond45, %for.end44, %for.inc42, %originalBBpart284, %originalBB82, %for.body37, %for.cond34, %originalBBpart280, %originalBB78, %if.then33, %for.end, %for.inc, %if.else, %if.then30, %for.body21, %for.cond18, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB94alteredBB ], [ %.neg, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then74 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end ], [ %k.0, %if.else68 ], [ %k.0, %for.end67 ], [ %129, %for.inc65 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond57 ], [ %108, %for.end55 ], [ %k.0, %originalBBpart292 ], [ %98, %originalBB90 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ 0, %for.end44 ], [ %68, %for.inc42 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %k.0, %if.then33 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.else ], [ %k.0, %if.then30 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then74 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end ], [ %j.0, %if.else68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then33 ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %if.else ], [ %j.0, %if.then30 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then74 ], [ %i.0, %for.end71 ], [ %130, %for.inc69 ], [ %i.0, %if.end ], [ %i.0, %if.else68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond57 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then33 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.else ], [ %i.0, %if.then30 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB94alteredBB ], [ %h.0, %originalBB90alteredBB ], [ %h.0, %originalBB86alteredBB ], [ %h.0, %originalBB82alteredBB ], [ 1, %originalBB78alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.then74 ], [ %h.0, %for.end71 ], [ %h.0, %for.inc69 ], [ %h.0, %if.end ], [ %h.0, %if.else68 ], [ %h.0, %for.end67 ], [ %h.0, %for.inc65 ], [ %h.0, %for.body60 ], [ %h.0, %originalBBpart296 ], [ %h.0, %originalBB94 ], [ %h.0, %for.cond57 ], [ %h.0, %for.end55 ], [ %h.0, %originalBBpart292 ], [ %h.0, %originalBB90 ], [ %h.0, %for.inc53 ], [ %h.0, %originalBBpart288 ], [ %h.0, %originalBB86 ], [ %h.0, %for.body48 ], [ %h.0, %for.cond45 ], [ %h.0, %for.end44 ], [ %h.0, %for.inc42 ], [ %h.0, %originalBBpart284 ], [ %h.0, %originalBB82 ], [ %h.0, %for.body37 ], [ %h.0, %for.cond34 ], [ %h.0, %originalBBpart280 ], [ 1, %originalBB78 ], [ %h.0, %if.then33 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.else ], [ %h.0, %if.then30 ], [ %h.0, %for.body21 ], [ %h.0, %for.cond18 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.then ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %ll.0.be = phi i32 [ %ll.0, %loopEntry ], [ %ll.0, %originalBB94alteredBB ], [ %ll.0, %originalBB90alteredBB ], [ %ll.0, %originalBB86alteredBB ], [ %ll.0, %originalBB82alteredBB ], [ %ll.0, %originalBB78alteredBB ], [ 0, %originalBBalteredBB ], [ %ll.0, %if.then74 ], [ %ll.0, %for.end71 ], [ %ll.0, %for.inc69 ], [ %ll.0, %if.end ], [ %ll.0, %if.else68 ], [ %ll.0, %for.end67 ], [ %ll.0, %for.inc65 ], [ %ll.0, %for.body60 ], [ %ll.0, %originalBBpart296 ], [ %ll.0, %originalBB94 ], [ %ll.0, %for.cond57 ], [ %ll.0, %for.end55 ], [ %ll.0, %originalBBpart292 ], [ %ll.0, %originalBB90 ], [ %ll.0, %for.inc53 ], [ %ll.0, %originalBBpart288 ], [ %ll.0, %originalBB86 ], [ %ll.0, %for.body48 ], [ %ll.0, %for.cond45 ], [ %ll.0, %for.end44 ], [ %ll.0, %for.inc42 ], [ %ll.0, %originalBBpart284 ], [ %ll.0, %originalBB82 ], [ %ll.0, %for.body37 ], [ %ll.0, %for.cond34 ], [ %ll.0, %originalBBpart280 ], [ %ll.0, %originalBB78 ], [ %ll.0, %if.then33 ], [ %ll.0, %for.end ], [ %ll.0, %for.inc ], [ %ll.0, %if.else ], [ 1, %if.then30 ], [ %ll.0, %for.body21 ], [ %ll.0, %for.cond18 ], [ %ll.0, %originalBBpart2 ], [ 0, %originalBB ], [ %ll.0, %if.then ], [ %ll.0, %for.body ], [ %ll.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 241738308, %originalBB94alteredBB ], [ 1059880601, %originalBB90alteredBB ], [ 1060394527, %originalBB86alteredBB ], [ 908620374, %originalBB82alteredBB ], [ 828049977, %originalBB78alteredBB ], [ 2053084644, %originalBBalteredBB ], [ -1918591249, %if.then74 ], [ %131, %for.end71 ], [ -333963650, %for.inc69 ], [ 1609737588, %if.end ], [ 1609737588, %if.else68 ], [ 614351001, %for.end67 ], [ 639180181, %for.inc65 ], [ 2135653899, %for.body60 ], [ %127, %originalBBpart296 ], [ %126, %originalBB94 ], [ %117, %for.cond57 ], [ 639180181, %for.end55 ], [ -1691916807, %originalBBpart292 ], [ %107, %originalBB90 ], [ %97, %for.inc53 ], [ 978920347, %originalBBpart288 ], [ %88, %originalBB86 ], [ %78, %for.body48 ], [ %69, %for.cond45 ], [ -1691916807, %for.end44 ], [ 1957915461, %for.inc42 ], [ 1360108088, %originalBBpart284 ], [ %67, %originalBB82 ], [ %57, %for.body37 ], [ %48, %for.cond34 ], [ 1957915461, %originalBBpart280 ], [ %47, %originalBB78 ], [ %38, %if.then33 ], [ %29, %for.end ], [ -1039303460, %for.inc ], [ -1000442070, %if.else ], [ -420218764, %if.then30 ], [ %27, %for.body21 ], [ %23, %for.cond18 ], [ -1039303460, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 614351001, i32 -443898451
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %3 = load i8, i8* %arraydecay1, align 16
  %cmp16 = icmp eq i8 %2, %3
  %4 = select i1 %cmp16, i32 357824546, i32 512797899
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2053084644, i32 -573561362
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2045448694, i32 -573561362
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %conv7
  %23 = select i1 %cmp19, i32 130489645, i32 -420218764
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %24 = add i32 %i.0, %j.0
  %idxprom22 = sext i32 %24 to i64
  %arrayidx23 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom22
  %25 = load i8, i8* %arrayidx23, align 1
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 %idxprom25
  %26 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %25, %26
  %27 = select i1 %cmp28.not, i32 405478621, i32 293385387
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp31 = icmp eq i32 %ll.0, 0
  %29 = select i1 %cmp31, i32 298418581, i32 1586108706
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 828049977, i32 -1237382960
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -452550503, i32 -1237382960
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %k.0, %i.0
  %48 = select i1 %cmp35, i32 2098786048, i32 -1812314411
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 908620374, i32 -821514390
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom38
  %58 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %58 to i32
  %putchar28 = call i32 @putchar(i32 %conv40)
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -127304037, i32 -821514390
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %68 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %k.0, %conv10
  %69 = select i1 %cmp46, i32 -547042648, i32 -1101412202
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1060394527, i32 -824195025
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [257 x i8], [257 x i8]* %re, i64 0, i64 %idxprom49
  %79 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %79 to i32
  %putchar27 = call i32 @putchar(i32 %conv51)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1824529248, i32 -824195025
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1059880601, i32 337137456
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %98 = add i32 %k.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1407009345, i32 337137456
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, %conv7
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 241738308, i32 -1323157921
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp58 = icmp slt i32 %k.0, %conv
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1698023195, i32 -1323157921
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %127 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 2125982134, i32 -332680458
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom61
  %128 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %128 to i32
  %putchar26 = call i32 @putchar(i32 %conv63)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %129 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %cmp72 = icmp eq i32 %h.0, 0
  %131 = select i1 %cmp72, i32 -1389207890, i32 -1918591249
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %k.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom38alteredBB
  %132 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %132 to i32
  %putchar25 = call i32 @putchar(i32 %conv40alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %k.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %re, i64 0, i64 %idxprom49alteredBB
  %133 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %133 to i32
  %putchar = call i32 @putchar(i32 %conv51alteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
