; ModuleID = 'build_ollvm/programs/23/2275.ll'
source_filename = "source-C-CXX/23/2275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [5000 x i8], align 16
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ 100, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %word.0 = phi i32 [ 0, %entry ], [ %word.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 113991143, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 113991143, label %for.cond
    i32 1389270411, label %for.body
    i32 -774133416, label %land.lhs.true
    i32 -387893909, label %if.then
    i32 1759052484, label %if.else
    i32 -1721731325, label %lor.lhs.false
    i32 -47778274, label %originalBB
    i32 -560738895, label %originalBBpart2
    i32 -1222010550, label %land.lhs.true22
    i32 857518460, label %lor.lhs.false28
    i32 1285178248, label %if.then35
    i32 -701358494, label %originalBB80
    i32 -707560548, label %originalBBpart286
    i32 899252268, label %if.else37
    i32 157464503, label %if.then40
    i32 1170468816, label %if.end
    i32 -1707800311, label %originalBB88
    i32 5145193, label %originalBBpart290
    i32 119371250, label %if.then43
    i32 1334052445, label %if.end44
    i32 117475360, label %if.end45
    i32 414683380, label %if.end46
    i32 1912058981, label %for.inc
    i32 -1880164631, label %for.end
    i32 -697202153, label %if.then50
    i32 733788084, label %if.end51
    i32 1910325207, label %if.then54
    i32 1625144453, label %originalBB92
    i32 931278803, label %originalBBpart294
    i32 -177870022, label %if.end55
    i32 1705146315, label %originalBB96
    i32 1338569315, label %originalBBpart2102
    i32 1583829747, label %for.cond56
    i32 780081083, label %for.body59
    i32 -1371391558, label %for.inc64
    i32 -43404508, label %originalBB104
    i32 2080296063, label %originalBBpart2108
    i32 -2023004883, label %for.end66
    i32 1328378921, label %for.cond69
    i32 1154107629, label %originalBB110
    i32 522737717, label %originalBBpart2112
    i32 1895353214, label %for.body72
    i32 1208120412, label %for.inc77
    i32 -1539364139, label %for.end79
    i32 1157101434, label %originalBBalteredBB
    i32 -1771441203, label %originalBB80alteredBB
    i32 -286082565, label %originalBB88alteredBB
    i32 662237118, label %originalBB92alteredBB
    i32 898928070, label %originalBB96alteredBB
    i32 -1361569765, label %originalBB104alteredBB
    i32 -704396043, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.body72, %originalBBpart2112, %originalBB110, %for.cond69, %for.end66, %originalBBpart2108, %originalBB104, %for.inc64, %for.body59, %for.cond56, %originalBBpart2102, %originalBB96, %if.end55, %originalBBpart294, %originalBB92, %if.then54, %if.end51, %if.then50, %for.end, %for.inc, %if.end46, %if.end45, %if.end44, %if.then43, %originalBBpart290, %originalBB88, %if.end, %if.then40, %if.else37, %originalBBpart286, %originalBB80, %if.then35, %lor.lhs.false28, %land.lhs.true22, %originalBBpart2, %originalBB, %lor.lhs.false, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB110alteredBB ], [ %min.0, %originalBB104alteredBB ], [ %min.0, %originalBB96alteredBB ], [ %word.0, %originalBB92alteredBB ], [ %min.0, %originalBB88alteredBB ], [ %min.0, %originalBB80alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc77 ], [ %min.0, %for.body72 ], [ %min.0, %originalBBpart2112 ], [ %min.0, %originalBB110 ], [ %min.0, %for.cond69 ], [ %min.0, %for.end66 ], [ %min.0, %originalBBpart2108 ], [ %min.0, %originalBB104 ], [ %min.0, %for.inc64 ], [ %min.0, %for.body59 ], [ %min.0, %for.cond56 ], [ %min.0, %originalBBpart2102 ], [ %min.0, %originalBB96 ], [ %min.0, %if.end55 ], [ %min.0, %originalBBpart294 ], [ %word.0, %originalBB92 ], [ %min.0, %if.then54 ], [ %min.0, %if.end51 ], [ %min.0, %if.then50 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end46 ], [ %min.0, %if.end45 ], [ %min.0, %if.end44 ], [ %word.0, %if.then43 ], [ %min.0, %originalBBpart290 ], [ %min.0, %originalBB88 ], [ %min.0, %if.end ], [ %min.0, %if.then40 ], [ %min.0, %if.else37 ], [ %min.0, %originalBBpart286 ], [ %min.0, %originalBB80 ], [ %min.0, %if.then35 ], [ %min.0, %lor.lhs.false28 ], [ %min.0, %land.lhs.true22 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %lor.lhs.false ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %158, %originalBB104alteredBB ], [ %157, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %156, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc77 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2108 ], [ %.neg, %originalBB104 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2102 ], [ %104, %originalBB96 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then54 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %for.end ], [ %74, %for.inc ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %if.then40 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart286 ], [ %44, %originalBB80 ], [ %i.0, %if.then35 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %155, %for.inc77 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond69 ], [ %134, %for.end66 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then54 ], [ %j.0, %if.end51 ], [ %j.0, %if.then50 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end46 ], [ %j.0, %if.end45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end ], [ %j.0, %if.then40 ], [ %j.0, %if.else37 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then35 ], [ %j.0, %lor.lhs.false28 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc77 ], [ %m.0, %for.body72 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.cond69 ], [ %m.0, %for.end66 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB104 ], [ %m.0, %for.inc64 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond56 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB96 ], [ %m.0, %if.end55 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %if.then54 ], [ %m.0, %if.end51 ], [ %i.0, %if.then50 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end46 ], [ %m.0, %if.end45 ], [ %m.0, %if.end44 ], [ %m.0, %if.then43 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %if.end ], [ %i.0, %if.then40 ], [ %m.0, %if.else37 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB80 ], [ %m.0, %if.then35 ], [ %m.0, %lor.lhs.false28 ], [ %m.0, %land.lhs.true22 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %lor.lhs.false ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc77 ], [ %n.0, %for.body72 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %for.cond69 ], [ %n.0, %for.end66 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB104 ], [ %n.0, %for.inc64 ], [ %n.0, %for.body59 ], [ %n.0, %for.cond56 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB96 ], [ %n.0, %if.end55 ], [ %n.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %n.0, %if.then54 ], [ %n.0, %if.end51 ], [ %n.0, %if.then50 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end46 ], [ %n.0, %if.end45 ], [ %n.0, %if.end44 ], [ %i.0, %if.then43 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %if.end ], [ %n.0, %if.then40 ], [ %n.0, %if.else37 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB80 ], [ %n.0, %if.then35 ], [ %n.0, %lor.lhs.false28 ], [ %n.0, %land.lhs.true22 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %lor.lhs.false ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %word.0.be = phi i32 [ %word.0, %loopEntry ], [ %word.0, %originalBB110alteredBB ], [ %word.0, %originalBB104alteredBB ], [ %word.0, %originalBB96alteredBB ], [ %word.0, %originalBB92alteredBB ], [ %word.0, %originalBB88alteredBB ], [ %word.0, %originalBB80alteredBB ], [ %word.0, %originalBBalteredBB ], [ %word.0, %for.inc77 ], [ %word.0, %for.body72 ], [ %word.0, %originalBBpart2112 ], [ %word.0, %originalBB110 ], [ %word.0, %for.cond69 ], [ %word.0, %for.end66 ], [ %word.0, %originalBBpart2108 ], [ %word.0, %originalBB104 ], [ %word.0, %for.inc64 ], [ %word.0, %for.body59 ], [ %word.0, %for.cond56 ], [ %word.0, %originalBBpart2102 ], [ %word.0, %originalBB96 ], [ %word.0, %if.end55 ], [ %word.0, %originalBBpart294 ], [ %word.0, %originalBB92 ], [ %word.0, %if.then54 ], [ %word.0, %if.end51 ], [ %word.0, %if.then50 ], [ %word.0, %for.end ], [ %word.0, %for.inc ], [ %word.0, %if.end46 ], [ %word.0, %if.end45 ], [ 0, %if.end44 ], [ %word.0, %if.then43 ], [ %word.0, %originalBBpart290 ], [ %word.0, %originalBB88 ], [ %word.0, %if.end ], [ %word.0, %if.then40 ], [ %word.0, %if.else37 ], [ %word.0, %originalBBpart286 ], [ %word.0, %originalBB80 ], [ %word.0, %if.then35 ], [ %word.0, %lor.lhs.false28 ], [ %word.0, %land.lhs.true22 ], [ %word.0, %originalBBpart2 ], [ %word.0, %originalBB ], [ %word.0, %lor.lhs.false ], [ %word.0, %if.else ], [ %6, %if.then ], [ %word.0, %land.lhs.true ], [ %word.0, %for.body ], [ %word.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc77 ], [ %max.0, %for.body72 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.cond69 ], [ %max.0, %for.end66 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB104 ], [ %max.0, %for.inc64 ], [ %max.0, %for.body59 ], [ %max.0, %for.cond56 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB96 ], [ %max.0, %if.end55 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %if.then54 ], [ %max.0, %if.end51 ], [ %word.0, %if.then50 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end46 ], [ %max.0, %if.end45 ], [ %max.0, %if.end44 ], [ %max.0, %if.then43 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %if.end ], [ %word.0, %if.then40 ], [ %max.0, %if.else37 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB80 ], [ %max.0, %if.then35 ], [ %max.0, %lor.lhs.false28 ], [ %max.0, %land.lhs.true22 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %lor.lhs.false ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1154107629, %originalBB110alteredBB ], [ -43404508, %originalBB104alteredBB ], [ 1705146315, %originalBB96alteredBB ], [ 1625144453, %originalBB92alteredBB ], [ -1707800311, %originalBB88alteredBB ], [ -701358494, %originalBB80alteredBB ], [ -47778274, %originalBBalteredBB ], [ 1328378921, %for.inc77 ], [ 1208120412, %for.body72 ], [ %153, %originalBBpart2112 ], [ %152, %originalBB110 ], [ %143, %for.cond69 ], [ 1328378921, %for.end66 ], [ 1583829747, %originalBBpart2108 ], [ %133, %originalBB104 ], [ %124, %for.inc64 ], [ -1371391558, %for.body59 ], [ %114, %for.cond56 ], [ 1583829747, %originalBBpart2102 ], [ %113, %originalBB96 ], [ %103, %if.end55 ], [ -177870022, %originalBBpart294 ], [ %94, %originalBB92 ], [ %85, %if.then54 ], [ %76, %if.end51 ], [ 733788084, %if.then50 ], [ %75, %for.end ], [ 113991143, %for.inc ], [ 1912058981, %if.end46 ], [ 414683380, %if.end45 ], [ 117475360, %if.end44 ], [ 1334052445, %if.then43 ], [ %73, %originalBBpart290 ], [ %72, %originalBB88 ], [ %63, %if.end ], [ 1170468816, %if.then40 ], [ %54, %if.else37 ], [ 117475360, %originalBBpart286 ], [ %53, %originalBB80 ], [ %43, %if.then35 ], [ %34, %lor.lhs.false28 ], [ %31, %land.lhs.true22 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %lor.lhs.false ], [ %8, %if.else ], [ 414683380, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1880164631, i32 1389270411
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp5.not, i32 1759052484, i32 -774133416
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %4, 44
  %5 = select i1 %cmp10.not, i32 1759052484, i32 -387893909
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %word.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom12
  %7 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %7, 32
  %8 = select i1 %cmp15, i32 -1222010550, i32 -1721731325
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -47778274, i32 1157101434
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom17
  %18 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %18, 44
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -560738895, i32 1157101434
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %28 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1222010550, i32 899252268
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %idxprom23 = sext i32 %29 to i64
  %arrayidx24 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom23
  %30 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %30, 32
  %31 = select i1 %cmp26, i32 1285178248, i32 857518460
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %idxprom30 = sext i32 %32 to i64
  %arrayidx31 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom30
  %33 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %33, 44
  %34 = select i1 %cmp33, i32 1285178248, i32 899252268
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -701358494, i32 -1771441203
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -707560548, i32 -1771441203
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %word.0, %max.0
  %54 = select i1 %cmp38, i32 157464503, i32 1170468816
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1707800311, i32 -286082565
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp41 = icmp slt i32 %word.0, %min.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 5145193, i32 -286082565
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %73 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 119371250, i32 1334052445
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %word.0, %max.0
  %75 = select i1 %cmp48, i32 -697202153, i32 733788084
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %cmp52 = icmp slt i32 %word.0, %min.0
  %76 = select i1 %cmp52, i32 1910325207, i32 -177870022
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1625144453, i32 662237118
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 931278803, i32 662237118
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1705146315, i32 898928070
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %104 = sub i32 %m.0, %max.0
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1338569315, i32 898928070
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %m.0
  %114 = select i1 %cmp57, i32 780081083, i32 -2023004883
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom60
  %115 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %115 to i32
  %putchar44 = call i32 @putchar(i32 %conv62)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -43404508, i32 -1361569765
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2080296063, i32 -1361569765
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 10)
  %134 = sub i32 %n.0, %min.0
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1154107629, i32 -704396043
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %j.0, %n.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 522737717, i32 -704396043
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %153 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1895353214, i32 -1539364139
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom73
  %154 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %154 to i32
  %putchar = call i32 @putchar(i32 %conv75)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %157 = sub i32 %m.0, %max.0
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
