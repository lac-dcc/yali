; ModuleID = 'build_ollvm/programs/57/1221.ll'
source_filename = "source-C-CXX/57/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [100 x i8], align 16
  %a = alloca [81 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #6
  %arraydecay25alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -709772029, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -709772029, label %for.cond
    i32 81953668, label %originalBB
    i32 -1298828415, label %originalBBpart2
    i32 -288180077, label %for.body
    i32 -1937975690, label %lor.lhs.false
    i32 -1120044660, label %land.lhs.true
    i32 -1060986695, label %lor.lhs.false15
    i32 -1394744738, label %originalBB84
    i32 -1136409894, label %originalBBpart286
    i32 1380969997, label %land.lhs.true20
    i32 1746478567, label %if.then
    i32 -1115983578, label %originalBB88
    i32 106966850, label %originalBBpart290
    i32 1427745979, label %for.cond28
    i32 -1854916873, label %for.body31
    i32 -1106726682, label %lor.lhs.false36
    i32 -1124564508, label %originalBB92
    i32 1012398456, label %originalBBpart294
    i32 1262081050, label %land.lhs.true42
    i32 -131000011, label %originalBB96
    i32 405413275, label %originalBBpart298
    i32 523639800, label %lor.lhs.false48
    i32 1531568470, label %land.lhs.true54
    i32 -1231679704, label %lor.lhs.false60
    i32 1696549355, label %originalBB100
    i32 -1950847986, label %originalBBpart2102
    i32 -1541780137, label %land.lhs.true66
    i32 -1188078778, label %if.then72
    i32 -1667564522, label %if.else
    i32 -1683145118, label %originalBB104
    i32 -1803544407, label %originalBBpart2106
    i32 -697057419, label %for.inc
    i32 1918436133, label %for.end
    i32 1840902262, label %if.else73
    i32 -1080771341, label %originalBB108
    i32 1908973238, label %originalBBpart2110
    i32 1703195910, label %if.end
    i32 421026068, label %if.then76
    i32 65899130, label %if.else78
    i32 701129803, label %if.end80
    i32 1298574352, label %originalBB112
    i32 -460978866, label %originalBBpart2114
    i32 210347780, label %for.inc81
    i32 -1196590043, label %originalBB116
    i32 -501113651, label %originalBBpart2119
    i32 -2002236733, label %for.end83
    i32 -64410513, label %originalBB121
    i32 -125100285, label %originalBBpart2123
    i32 -1394133395, label %originalBBalteredBB
    i32 -1006908263, label %originalBB84alteredBB
    i32 -1269288727, label %originalBB88alteredBB
    i32 1750693194, label %originalBB92alteredBB
    i32 1228206644, label %originalBB96alteredBB
    i32 -1566552539, label %originalBB100alteredBB
    i32 172242821, label %originalBB104alteredBB
    i32 1438375175, label %originalBB108alteredBB
    i32 -1734437854, label %originalBB112alteredBB
    i32 73752677, label %originalBB116alteredBB
    i32 1050893421, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB121, %for.end83, %originalBBpart2119, %originalBB116, %for.inc81, %originalBBpart2114, %originalBB112, %if.end80, %if.else78, %if.then76, %if.end, %originalBBpart2110, %originalBB108, %if.else73, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %if.else, %if.then72, %land.lhs.true66, %originalBBpart2102, %originalBB100, %lor.lhs.false60, %land.lhs.true54, %lor.lhs.false48, %originalBBpart298, %originalBB96, %land.lhs.true42, %originalBBpart294, %originalBB92, %lor.lhs.false36, %for.body31, %for.cond28, %originalBBpart290, %originalBB88, %if.then, %land.lhs.true20, %originalBBpart286, %originalBB84, %lor.lhs.false15, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %.neg, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2119 ], [ %199, %originalBB116 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end80 ], [ %i.0, %if.else78 ], [ %i.0, %if.then76 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else73 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB121alteredBB ], [ %len.0, %originalBB116alteredBB ], [ %len.0, %originalBB112alteredBB ], [ %len.0, %originalBB108alteredBB ], [ %len.0, %originalBB104alteredBB ], [ %len.0, %originalBB100alteredBB ], [ %len.0, %originalBB96alteredBB ], [ %len.0, %originalBB92alteredBB ], [ %conv27alteredBB, %originalBB88alteredBB ], [ %len.0, %originalBB84alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB121 ], [ %len.0, %for.end83 ], [ %len.0, %originalBBpart2119 ], [ %len.0, %originalBB116 ], [ %len.0, %for.inc81 ], [ %len.0, %originalBBpart2114 ], [ %len.0, %originalBB112 ], [ %len.0, %if.end80 ], [ %len.0, %if.else78 ], [ %len.0, %if.then76 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2110 ], [ %len.0, %originalBB108 ], [ %len.0, %if.else73 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2106 ], [ %len.0, %originalBB104 ], [ %len.0, %if.else ], [ %len.0, %if.then72 ], [ %len.0, %land.lhs.true66 ], [ %len.0, %originalBBpart2102 ], [ %len.0, %originalBB100 ], [ %len.0, %lor.lhs.false60 ], [ %len.0, %land.lhs.true54 ], [ %len.0, %lor.lhs.false48 ], [ %len.0, %originalBBpart298 ], [ %len.0, %originalBB96 ], [ %len.0, %land.lhs.true42 ], [ %len.0, %originalBBpart294 ], [ %len.0, %originalBB92 ], [ %len.0, %lor.lhs.false36 ], [ %len.0, %for.body31 ], [ %len.0, %for.cond28 ], [ %len.0, %originalBBpart290 ], [ %conv27, %originalBB88 ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true20 ], [ %len.0, %originalBBpart286 ], [ %len.0, %originalBB84 ], [ %len.0, %lor.lhs.false15 ], [ %len.0, %land.lhs.true ], [ %len.0, %lor.lhs.false ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ 1, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB121 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.end80 ], [ %k.0, %if.else78 ], [ %k.0, %if.then76 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %k.0, %if.else73 ], [ %k.0, %for.end ], [ %152, %for.inc ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.else ], [ %k.0, %if.then72 ], [ %k.0, %land.lhs.true66 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %lor.lhs.false60 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %lor.lhs.false48 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %lor.lhs.false36 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart290 ], [ 1, %originalBB88 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true20 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %lor.lhs.false15 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -64410513, %originalBB121alteredBB ], [ -1196590043, %originalBB116alteredBB ], [ 1298574352, %originalBB112alteredBB ], [ -1080771341, %originalBB108alteredBB ], [ -1683145118, %originalBB104alteredBB ], [ 1696549355, %originalBB100alteredBB ], [ -131000011, %originalBB96alteredBB ], [ -1124564508, %originalBB92alteredBB ], [ -1115983578, %originalBB88alteredBB ], [ -1394744738, %originalBB84alteredBB ], [ 81953668, %originalBBalteredBB ], [ %226, %originalBB121 ], [ %217, %for.end83 ], [ -709772029, %originalBBpart2119 ], [ %208, %originalBB116 ], [ %198, %for.inc81 ], [ 210347780, %originalBBpart2114 ], [ %189, %originalBB112 ], [ %180, %if.end80 ], [ 701129803, %if.else78 ], [ 701129803, %if.then76 ], [ %171, %if.end ], [ 1703195910, %originalBBpart2110 ], [ %170, %originalBB108 ], [ %161, %if.else73 ], [ 1703195910, %for.end ], [ 1427745979, %for.inc ], [ 1918436133, %originalBBpart2106 ], [ %151, %originalBB104 ], [ %142, %if.else ], [ -697057419, %if.then72 ], [ %133, %land.lhs.true66 ], [ %131, %originalBBpart2102 ], [ %130, %originalBB100 ], [ %120, %lor.lhs.false60 ], [ %111, %land.lhs.true54 ], [ %109, %lor.lhs.false48 ], [ %107, %originalBBpart298 ], [ %106, %originalBB96 ], [ %96, %land.lhs.true42 ], [ %87, %originalBBpart294 ], [ %86, %originalBB92 ], [ %76, %lor.lhs.false36 ], [ %67, %for.body31 ], [ %65, %for.cond28 ], [ 1427745979, %originalBBpart290 ], [ %64, %originalBB88 ], [ %55, %if.then ], [ %46, %land.lhs.true20 ], [ %44, %originalBBpart286 ], [ %43, %originalBB84 ], [ %33, %lor.lhs.false15 ], [ %24, %land.lhs.true ], [ %22, %lor.lhs.false ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 81953668, i32 -1394133395
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1298828415, i32 -1394133395
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -288180077, i32 -2002236733
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay25alteredBB) #5
  %19 = load i8, i8* %arraydecay25alteredBB, align 16
  %cmp5 = icmp eq i8 %19, 95
  %20 = select i1 %cmp5, i32 1746478567, i32 -1937975690
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i8, i8* %arraydecay25alteredBB, align 16
  %cmp9 = icmp sgt i8 %21, 96
  %22 = select i1 %cmp9, i32 -1120044660, i32 -1060986695
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i8, i8* %arraydecay25alteredBB, align 16
  %cmp13 = icmp slt i8 %23, 123
  %24 = select i1 %cmp13, i32 1746478567, i32 -1060986695
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1394744738, i32 -1006908263
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %34 = load i8, i8* %arraydecay25alteredBB, align 16
  %cmp18 = icmp sgt i8 %34, 64
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1136409894, i32 -1006908263
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %44 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1380969997, i32 1840902262
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %45 = load i8, i8* %arraydecay25alteredBB, align 16
  %cmp23 = icmp slt i8 %45, 91
  %46 = select i1 %cmp23, i32 1746478567, i32 1840902262
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1115983578, i32 -1269288727
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call26 = call i64 @strlen(i8* noundef nonnull %arraydecay25alteredBB) #6
  %conv27 = trunc i64 %call26 to i32
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 106966850, i32 -1269288727
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %k.0, %len.0
  %65 = select i1 %cmp29, i32 -1854916873, i32 1918436133
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %66, 95
  %67 = select i1 %cmp34, i32 -1188078778, i32 -1106726682
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1124564508, i32 1750693194
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom37
  %77 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %77, 96
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1012398456, i32 1750693194
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %87 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1262081050, i32 523639800
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -131000011, i32 1228206644
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom43
  %97 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %97, 123
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 405413275, i32 1228206644
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %107 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1188078778, i32 523639800
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom49
  %108 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sgt i8 %108, 64
  %109 = select i1 %cmp52, i32 1531568470, i32 -1231679704
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom55
  %110 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %110, 91
  %111 = select i1 %cmp58, i32 -1188078778, i32 -1231679704
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1696549355, i32 -1566552539
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom61
  %121 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp sgt i8 %121, 47
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1950847986, i32 -1566552539
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %131 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1541780137, i32 -1667564522
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom67
  %132 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp slt i8 %132, 58
  %133 = select i1 %cmp70, i32 -1188078778, i32 -1667564522
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1683145118, i32 172242821
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1803544407, i32 172242821
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %152 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1080771341, i32 1438375175
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1908973238, i32 1438375175
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp74 = icmp eq i32 %k.0, %len.0
  %171 = select i1 %cmp74, i32 421026068, i32 65899130
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1298574352, i32 -1734437854
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -460978866, i32 -1734437854
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1196590043, i32 73752677
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -501113651, i32 73752677
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -64410513, i32 1050893421
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -125100285, i32 1050893421
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay25alteredBB) #6
  %conv27alteredBB = trunc i64 %call26alteredBB to i32
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
