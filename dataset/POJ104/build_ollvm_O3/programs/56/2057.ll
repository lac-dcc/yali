; ModuleID = 'build_ollvm/programs/56/2057.ll'
source_filename = "source-C-CXX/56/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [255 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1205959989, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1205959989, label %for.cond
    i32 -595799690, label %for.body
    i32 2103944125, label %land.lhs.true
    i32 938190626, label %lor.lhs.false
    i32 71896095, label %land.lhs.true19
    i32 2074253303, label %originalBB
    i32 1776571739, label %originalBBpart2
    i32 -377977244, label %if.then
    i32 -2007756237, label %originalBB95
    i32 -974927117, label %originalBBpart297
    i32 1278445348, label %for.cond26
    i32 -1742101740, label %for.body30
    i32 1579550066, label %for.inc
    i32 2142852679, label %for.end
    i32 -334330955, label %originalBB99
    i32 1471711130, label %originalBBpart2101
    i32 -1644003997, label %if.else
    i32 -1649056530, label %land.lhs.true41
    i32 -902245876, label %originalBB103
    i32 -1757373001, label %originalBBpart2109
    i32 605972203, label %land.lhs.true48
    i32 -862551939, label %originalBB111
    i32 1788850395, label %originalBBpart2115
    i32 -1222549463, label %if.then55
    i32 286532050, label %originalBB117
    i32 -173855138, label %originalBBpart2119
    i32 -1895250901, label %for.cond56
    i32 -1431120106, label %for.body60
    i32 688019910, label %for.inc65
    i32 972112162, label %for.end67
    i32 1339568797, label %originalBB121
    i32 -2087164675, label %originalBBpart2123
    i32 -70908597, label %if.else68
    i32 610079950, label %for.cond69
    i32 -793768073, label %originalBB125
    i32 687097045, label %originalBBpart2127
    i32 1759616795, label %for.body72
    i32 1152524917, label %for.inc77
    i32 -238555458, label %originalBB129
    i32 1786203185, label %originalBBpart2133
    i32 1443945305, label %for.end79
    i32 -1204027047, label %originalBB135
    i32 1708761952, label %originalBBpart2137
    i32 658916114, label %if.end
    i32 -93563042, label %originalBB139
    i32 1068491975, label %originalBBpart2141
    i32 -957178712, label %if.end80
    i32 -1419656458, label %for.inc82
    i32 -1206573943, label %originalBB143
    i32 613633461, label %originalBBpart2146
    i32 1633595721, label %for.end84
    i32 -1959250631, label %originalBBalteredBB
    i32 -487799560, label %originalBB95alteredBB
    i32 1041530516, label %originalBB99alteredBB
    i32 -577431371, label %originalBB103alteredBB
    i32 928244357, label %originalBB111alteredBB
    i32 -1102438250, label %originalBB117alteredBB
    i32 1737506420, label %originalBB121alteredBB
    i32 1350601347, label %originalBB125alteredBB
    i32 127743649, label %originalBB129alteredBB
    i32 252952426, label %originalBB135alteredBB
    i32 -1461907178, label %originalBB139alteredBB
    i32 -1845813256, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB143, %for.inc82, %if.end80, %originalBBpart2141, %originalBB139, %if.end, %originalBBpart2137, %originalBB135, %for.end79, %originalBBpart2133, %originalBB129, %for.inc77, %for.body72, %originalBBpart2127, %originalBB125, %for.cond69, %if.else68, %originalBBpart2123, %originalBB121, %for.end67, %for.inc65, %for.body60, %for.cond56, %originalBBpart2119, %originalBB117, %if.then55, %originalBBpart2115, %originalBB111, %land.lhs.true48, %originalBBpart2109, %originalBB103, %land.lhs.true41, %if.else, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %for.body30, %for.cond26, %originalBBpart297, %originalBB95, %if.then, %originalBBpart2, %originalBB, %land.lhs.true19, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %251, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2146 ], [ %240, %originalBB143 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond69 ], [ %i.0, %if.else68 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true19 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %250, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2133 ], [ %.neg, %originalBB129 ], [ %j.0, %for.inc77 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond69 ], [ 0, %if.else68 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end67 ], [ %138, %for.inc65 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB111 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB103 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end ], [ %53, %for.inc ], [ %j.0, %for.body30 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true19 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB143alteredBB ], [ %len.0, %originalBB139alteredBB ], [ %len.0, %originalBB135alteredBB ], [ %len.0, %originalBB129alteredBB ], [ %len.0, %originalBB125alteredBB ], [ %len.0, %originalBB121alteredBB ], [ %len.0, %originalBB117alteredBB ], [ %len.0, %originalBB111alteredBB ], [ %len.0, %originalBB103alteredBB ], [ %len.0, %originalBB99alteredBB ], [ %len.0, %originalBB95alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2146 ], [ %len.0, %originalBB143 ], [ %len.0, %for.inc82 ], [ %len.0, %if.end80 ], [ %len.0, %originalBBpart2141 ], [ %len.0, %originalBB139 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2137 ], [ %len.0, %originalBB135 ], [ %len.0, %for.end79 ], [ %len.0, %originalBBpart2133 ], [ %len.0, %originalBB129 ], [ %len.0, %for.inc77 ], [ %len.0, %for.body72 ], [ %len.0, %originalBBpart2127 ], [ %len.0, %originalBB125 ], [ %len.0, %for.cond69 ], [ %len.0, %if.else68 ], [ %len.0, %originalBBpart2123 ], [ %len.0, %originalBB121 ], [ %len.0, %for.end67 ], [ %len.0, %for.inc65 ], [ %len.0, %for.body60 ], [ %len.0, %for.cond56 ], [ %len.0, %originalBBpart2119 ], [ %len.0, %originalBB117 ], [ %len.0, %if.then55 ], [ %len.0, %originalBBpart2115 ], [ %len.0, %originalBB111 ], [ %len.0, %land.lhs.true48 ], [ %len.0, %originalBBpart2109 ], [ %len.0, %originalBB103 ], [ %len.0, %land.lhs.true41 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2101 ], [ %len.0, %originalBB99 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body30 ], [ %len.0, %for.cond26 ], [ %len.0, %originalBBpart297 ], [ %len.0, %originalBB95 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %land.lhs.true19 ], [ %len.0, %lor.lhs.false ], [ %len.0, %land.lhs.true ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1206573943, %originalBB143alteredBB ], [ -93563042, %originalBB139alteredBB ], [ -1204027047, %originalBB135alteredBB ], [ -238555458, %originalBB129alteredBB ], [ -793768073, %originalBB125alteredBB ], [ 1339568797, %originalBB121alteredBB ], [ 286532050, %originalBB117alteredBB ], [ -862551939, %originalBB111alteredBB ], [ -902245876, %originalBB103alteredBB ], [ -334330955, %originalBB99alteredBB ], [ -2007756237, %originalBB95alteredBB ], [ 2074253303, %originalBBalteredBB ], [ -1205959989, %originalBBpart2146 ], [ %249, %originalBB143 ], [ %239, %for.inc82 ], [ -1419656458, %if.end80 ], [ -957178712, %originalBBpart2141 ], [ %230, %originalBB139 ], [ %221, %if.end ], [ 658916114, %originalBBpart2137 ], [ %212, %originalBB135 ], [ %203, %for.end79 ], [ 610079950, %originalBBpart2133 ], [ %194, %originalBB129 ], [ %185, %for.inc77 ], [ 1152524917, %for.body72 ], [ %175, %originalBBpart2127 ], [ %174, %originalBB125 ], [ %165, %for.cond69 ], [ 610079950, %if.else68 ], [ 658916114, %originalBBpart2123 ], [ %156, %originalBB121 ], [ %147, %for.end67 ], [ -1895250901, %for.inc65 ], [ 688019910, %for.body60 ], [ %136, %for.cond56 ], [ -1895250901, %originalBBpart2119 ], [ %134, %originalBB117 ], [ %125, %if.then55 ], [ %116, %originalBBpart2115 ], [ %115, %originalBB111 ], [ %104, %land.lhs.true48 ], [ %95, %originalBBpart2109 ], [ %94, %originalBB103 ], [ %83, %land.lhs.true41 ], [ %74, %if.else ], [ -957178712, %originalBBpart2101 ], [ %71, %originalBB99 ], [ %62, %for.end ], [ 1278445348, %for.inc ], [ 1579550066, %for.body30 ], [ %51, %for.cond26 ], [ 1278445348, %originalBBpart297 ], [ %49, %originalBB95 ], [ %40, %if.then ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %land.lhs.true19 ], [ %10, %lor.lhs.false ], [ %7, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -595799690, i32 1633595721
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %2 = shl i64 %call3, 32
  %sext = add i64 %2, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %3, 114
  %4 = select i1 %cmp5, i32 2103944125, i32 938190626
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = add i32 %len.0, -2
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom8
  %6 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %6, 101
  %7 = select i1 %cmp11, i32 -377977244, i32 938190626
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = add i32 %len.0, -1
  %idxprom14 = sext i32 %8 to i64
  %arrayidx15 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom14
  %9 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %9, 121
  %10 = select i1 %cmp17, i32 71896095, i32 -1644003997
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2074253303, i32 -1959250631
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %len.0, -2
  %idxprom21 = sext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom21
  %21 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %21, 108
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1776571739, i32 -1959250631
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %31 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -377977244, i32 -1644003997
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2007756237, i32 -487799560
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -974927117, i32 -487799560
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %50 = add i32 %len.0, -2
  %cmp28 = icmp slt i32 %j.0, %50
  %51 = select i1 %cmp28, i32 -1742101740, i32 2142852679
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom31
  %52 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %52 to i32
  %putchar28 = call i32 @putchar(i32 %conv33)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -334330955, i32 1041530516
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1471711130, i32 1041530516
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %72 = add i32 %len.0, -1
  %idxprom36 = sext i32 %72 to i64
  %arrayidx37 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom36
  %73 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %73, 103
  %74 = select i1 %cmp39, i32 -1649056530, i32 -70908597
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -902245876, i32 -577431371
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %84 = add i32 %len.0, -2
  %idxprom43 = sext i32 %84 to i64
  %arrayidx44 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom43
  %85 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %85, 110
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1757373001, i32 -577431371
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %95 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 605972203, i32 -70908597
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -862551939, i32 928244357
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %105 = add i32 %len.0, -3
  %idxprom50 = sext i32 %105 to i64
  %arrayidx51 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom50
  %106 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %106, 105
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1788850395, i32 928244357
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %116 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1222549463, i32 -70908597
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 286532050, i32 -1102438250
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -173855138, i32 -1102438250
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %135 = add i32 %len.0, -3
  %cmp58 = icmp slt i32 %j.0, %135
  %136 = select i1 %cmp58, i32 -1431120106, i32 972112162
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom61
  %137 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %137 to i32
  %putchar27 = call i32 @putchar(i32 %conv63)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1339568797, i32 1737506420
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2087164675, i32 1737506420
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -793768073, i32 1350601347
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %j.0, %len.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 687097045, i32 1350601347
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %175 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1759616795, i32 1443945305
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom73
  %176 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %176 to i32
  %putchar26 = call i32 @putchar(i32 %conv75)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -238555458, i32 127743649
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1786203185, i32 127743649
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1204027047, i32 252952426
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1708761952, i32 252952426
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -93563042, i32 -1461907178
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1068491975, i32 -1461907178
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1206573943, i32 -1845813256
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 613633461, i32 -1845813256
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
