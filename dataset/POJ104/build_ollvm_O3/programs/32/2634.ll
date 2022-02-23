; ModuleID = 'build_ollvm/programs/32/2634.ll'
source_filename = "source-C-CXX/32/2634.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %j = alloca [1000 x [3000 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 958532687, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 958532687, label %for.cond
    i32 -855967457, label %for.body
    i32 -1940406279, label %for.inc
    i32 1554151267, label %originalBB
    i32 -726236075, label %originalBBpart2
    i32 -1001116758, label %for.end
    i32 1350831548, label %for.cond2
    i32 -1380208113, label %originalBB89
    i32 864902070, label %originalBBpart291
    i32 -1456302734, label %for.body4
    i32 -586840112, label %for.cond5
    i32 -679586612, label %originalBB93
    i32 1106228904, label %originalBBpart295
    i32 -1640300032, label %for.body12
    i32 2133430989, label %if.then
    i32 2021697175, label %if.else
    i32 -2079286051, label %if.then31
    i32 -206246328, label %if.else36
    i32 -2080987994, label %originalBB97
    i32 -1650576559, label %originalBBpart299
    i32 1551652003, label %if.then44
    i32 707674717, label %originalBB101
    i32 784098734, label %originalBBpart2103
    i32 131215991, label %if.else49
    i32 1637964218, label %if.then57
    i32 -135452286, label %originalBB105
    i32 828367048, label %originalBBpart2107
    i32 -682538576, label %if.end
    i32 1103672833, label %originalBB109
    i32 -1569078405, label %originalBBpart2111
    i32 2090853016, label %if.end62
    i32 81968014, label %originalBB113
    i32 1082972023, label %originalBBpart2115
    i32 843060374, label %if.end63
    i32 -762906643, label %if.end64
    i32 1563871191, label %originalBB117
    i32 -942047970, label %originalBBpart2119
    i32 -1854193902, label %for.inc65
    i32 1135413556, label %for.end67
    i32 162991044, label %for.inc68
    i32 21908077, label %for.end70
    i32 -1711913570, label %originalBB121
    i32 1873598719, label %originalBBpart2123
    i32 1500334173, label %for.cond71
    i32 -2075432834, label %originalBB125
    i32 392253998, label %originalBBpart2136
    i32 -1654182340, label %for.body74
    i32 -1359298241, label %for.inc79
    i32 -980318869, label %for.end81
    i32 -795335569, label %originalBBalteredBB
    i32 -550647873, label %originalBB89alteredBB
    i32 -1520098, label %originalBB93alteredBB
    i32 2091677427, label %originalBB97alteredBB
    i32 642834184, label %originalBB101alteredBB
    i32 -1194461369, label %originalBB105alteredBB
    i32 -1510359322, label %originalBB109alteredBB
    i32 1886204750, label %originalBB113alteredBB
    i32 2100058046, label %originalBB117alteredBB
    i32 2092942756, label %originalBB121alteredBB
    i32 1916132368, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc79, %for.body74, %originalBBpart2136, %originalBB125, %for.cond71, %originalBBpart2123, %originalBB121, %for.end70, %for.inc68, %for.end67, %for.inc65, %originalBBpart2119, %originalBB117, %if.end64, %if.end63, %originalBBpart2115, %originalBB113, %if.end62, %originalBBpart2111, %originalBB109, %if.end, %originalBBpart2107, %originalBB105, %if.then57, %if.else49, %originalBBpart2103, %originalBB101, %if.then44, %originalBBpart299, %originalBB97, %if.else36, %if.then31, %if.else, %if.then, %for.body12, %originalBBpart295, %originalBB93, %for.cond5, %for.body4, %originalBBpart291, %originalBB89, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %219, %originalBBalteredBB ], [ %.neg, %for.inc79 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %i.0, %for.end70 ], [ %177, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then57 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.else36 ], [ %i.0, %if.then31 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB125alteredBB ], [ %h.0, %originalBB121alteredBB ], [ %h.0, %originalBB117alteredBB ], [ %h.0, %originalBB113alteredBB ], [ %h.0, %originalBB109alteredBB ], [ %h.0, %originalBB105alteredBB ], [ %h.0, %originalBB101alteredBB ], [ %h.0, %originalBB97alteredBB ], [ %h.0, %originalBB93alteredBB ], [ %h.0, %originalBB89alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc79 ], [ %h.0, %for.body74 ], [ %h.0, %originalBBpart2136 ], [ %h.0, %originalBB125 ], [ %h.0, %for.cond71 ], [ %h.0, %originalBBpart2123 ], [ %h.0, %originalBB121 ], [ %h.0, %for.end70 ], [ %h.0, %for.inc68 ], [ %h.0, %for.end67 ], [ %176, %for.inc65 ], [ %h.0, %originalBBpart2119 ], [ %h.0, %originalBB117 ], [ %h.0, %if.end64 ], [ %h.0, %if.end63 ], [ %h.0, %originalBBpart2115 ], [ %h.0, %originalBB113 ], [ %h.0, %if.end62 ], [ %h.0, %originalBBpart2111 ], [ %h.0, %originalBB109 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2107 ], [ %h.0, %originalBB105 ], [ %h.0, %if.then57 ], [ %h.0, %if.else49 ], [ %h.0, %originalBBpart2103 ], [ %h.0, %originalBB101 ], [ %h.0, %if.then44 ], [ %h.0, %originalBBpart299 ], [ %h.0, %originalBB97 ], [ %h.0, %if.else36 ], [ %h.0, %if.then31 ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %for.body12 ], [ %h.0, %originalBBpart295 ], [ %h.0, %originalBB93 ], [ %h.0, %for.cond5 ], [ 0, %for.body4 ], [ %h.0, %originalBBpart291 ], [ %h.0, %originalBB89 ], [ %h.0, %for.cond2 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2075432834, %originalBB125alteredBB ], [ -1711913570, %originalBB121alteredBB ], [ 1563871191, %originalBB117alteredBB ], [ 81968014, %originalBB113alteredBB ], [ 1103672833, %originalBB109alteredBB ], [ -135452286, %originalBB105alteredBB ], [ 707674717, %originalBB101alteredBB ], [ -2080987994, %originalBB97alteredBB ], [ -679586612, %originalBB93alteredBB ], [ -1380208113, %originalBB89alteredBB ], [ 1554151267, %originalBBalteredBB ], [ 1500334173, %for.inc79 ], [ -1359298241, %for.body74 ], [ %216, %originalBBpart2136 ], [ %215, %originalBB125 ], [ %204, %for.cond71 ], [ 1500334173, %originalBBpart2123 ], [ %195, %originalBB121 ], [ %186, %for.end70 ], [ 1350831548, %for.inc68 ], [ 162991044, %for.end67 ], [ -586840112, %for.inc65 ], [ -1854193902, %originalBBpart2119 ], [ %175, %originalBB117 ], [ %166, %if.end64 ], [ -762906643, %if.end63 ], [ 843060374, %originalBBpart2115 ], [ %157, %originalBB113 ], [ %148, %if.end62 ], [ 2090853016, %originalBBpart2111 ], [ %139, %originalBB109 ], [ %130, %if.end ], [ -682538576, %originalBBpart2107 ], [ %121, %originalBB105 ], [ %112, %if.then57 ], [ %103, %if.else49 ], [ 2090853016, %originalBBpart2103 ], [ %101, %originalBB101 ], [ %92, %if.then44 ], [ %83, %originalBBpart299 ], [ %82, %originalBB97 ], [ %72, %if.else36 ], [ 843060374, %if.then31 ], [ %63, %if.else ], [ -762906643, %if.then ], [ %61, %for.body12 ], [ %59, %originalBBpart295 ], [ %58, %originalBB93 ], [ %49, %for.cond5 ], [ -586840112, %for.body4 ], [ %40, %originalBBpart291 ], [ %39, %originalBB89 ], [ %29, %for.cond2 ], [ 1350831548, %for.end ], [ 958532687, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1940406279, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -855967457, i32 -1001116758
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %j, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1554151267, i32 -795335569
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -726236075, i32 -795335569
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1380208113, i32 -550647873
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 864902070, i32 -550647873
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1456302734, i32 21908077
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -679586612, i32 -1520098
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %conv = sext i32 %h.0 to i64
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %j, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #4
  %cmp10 = icmp ugt i64 %call9, %conv
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1106228904, i32 -1520098
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1640300032, i32 1135413556
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %h.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %j, i64 0, i64 %idxprom13, i64 %idxprom15
  %60 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %60, 65
  %61 = select i1 %cmp18, i32 2133430989, i32 2021697175
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %h.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %j, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %h.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %j, i64 0, i64 %idxprom24, i64 %idxprom26
  %62 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %62, 84
  %63 = select i1 %cmp29, i32 -2079286051, i32 -206246328
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %h.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %j, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2080987994, i32 2091677427
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %h.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %j, i64 0, i64 %idxprom37, i64 %idxprom39
  %73 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %73, 67
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1650576559, i32 2091677427
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %83 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1551652003, i32 131215991
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 707674717, i32 642834184
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %h.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %j, i64 0, i64 %idxprom45, i64 %idxprom47
  store i8 71, i8* %arrayidx48, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 784098734, i32 642834184
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %h.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %j, i64 0, i64 %idxprom50, i64 %idxprom52
  %102 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %102, 71
  %103 = select i1 %cmp55, i32 1637964218, i32 -682538576
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -135452286, i32 -1194461369
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %h.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %j, i64 0, i64 %idxprom58, i64 %idxprom60
  store i8 67, i8* %arrayidx61, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 828367048, i32 -1194461369
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1103672833, i32 -1510359322
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1569078405, i32 -1510359322
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 81968014, i32 1886204750
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1082972023, i32 1886204750
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1563871191, i32 2100058046
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -942047970, i32 2100058046
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %176 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1711913570, i32 2092942756
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1873598719, i32 2092942756
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2075432834, i32 1916132368
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %206 = add i32 %205, -1
  %cmp72 = icmp slt i32 %i.0, %206
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 392253998, i32 1916132368
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %216 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1654182340, i32 -980318869
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arraydecay77 = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %j, i64 0, i64 %idxprom75, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay77)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %218 = add i32 %217, -1
  %idxprom83 = sext i32 %218 to i64
  %arraydecay85 = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %j, i64 0, i64 %idxprom83, i64 0
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay85)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %idxprom47alteredBB = sext i32 %h.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %j, i64 0, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB
  store i8 71, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %idxprom60alteredBB = sext i32 %h.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %j, i64 0, i64 %idxprom58alteredBB, i64 %idxprom60alteredBB
  store i8 67, i8* %arrayidx61alteredBB, align 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
