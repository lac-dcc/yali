; ModuleID = 'build_ollvm/programs/19/505.ll'
source_filename = "source-C-CXX/19/505.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [111 x i8], align 16
  %b = alloca [4 x i8], align 1
  %c = alloca [11111 x [111 x i8]], align 16
  %sub.ptr.rhs.cast62alteredBB = ptrtoint [111 x i8]* %a to i64
  %0 = xor i64 %sub.ptr.rhs.cast62alteredBB, -1
  %arraydecay2 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 99314439, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 99314439, label %while.cond
    i32 857954090, label %while.body
    i32 1834601714, label %for.cond
    i32 -1878733879, label %for.body
    i32 1758760625, label %if.then
    i32 -1358047538, label %originalBB
    i32 1887890209, label %originalBBpart2
    i32 7986946, label %if.end
    i32 1426445634, label %for.inc
    i32 149524398, label %originalBB104
    i32 -1220605080, label %originalBBpart2112
    i32 -159237944, label %for.end
    i32 1139148711, label %for.cond15
    i32 -1950850888, label %for.body20
    i32 520660637, label %for.inc28
    i32 -2031148566, label %for.end30
    i32 1574299992, label %for.cond33
    i32 -1350510495, label %for.body40
    i32 1128925961, label %for.inc46
    i32 -146606780, label %for.end47
    i32 1329181046, label %originalBB114
    i32 -776035971, label %originalBBpart2116
    i32 676169803, label %for.cond52
    i32 -1805773699, label %for.body59
    i32 834338260, label %originalBB118
    i32 -1573047588, label %originalBBpart2140
    i32 -167835291, label %for.inc70
    i32 859629840, label %for.end72
    i32 215382408, label %for.cond73
    i32 -1410649373, label %for.body77
    i32 914193913, label %for.inc84
    i32 -238548046, label %for.end86
    i32 293835123, label %while.end
    i32 -1473295103, label %for.cond93
    i32 -1991346032, label %for.body96
    i32 -1105375442, label %originalBB142
    i32 -73950280, label %originalBBpart2144
    i32 -1294249156, label %for.inc101
    i32 -1265149749, label %originalBB146
    i32 -1304749920, label %originalBBpart2150
    i32 -151460495, label %for.end103
    i32 -2058282377, label %originalBBalteredBB
    i32 2046050335, label %originalBB104alteredBB
    i32 -1419804084, label %originalBB114alteredBB
    i32 -835177492, label %originalBB118alteredBB
    i32 -1056413129, label %originalBB142alteredBB
    i32 839436688, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB146, %for.inc101, %originalBBpart2144, %originalBB142, %for.body96, %for.cond93, %while.end, %for.end86, %for.inc84, %for.body77, %for.cond73, %for.end72, %for.inc70, %originalBBpart2140, %originalBB118, %for.body59, %for.cond52, %originalBBpart2116, %originalBB114, %for.end47, %for.inc46, %for.body40, %for.cond33, %for.end30, %for.inc28, %for.body20, %for.cond15, %for.end, %originalBBpart2112, %originalBB104, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB146 ], [ %n.0, %for.inc101 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB142 ], [ %n.0, %for.body96 ], [ %n.0, %for.cond93 ], [ %n.0, %while.end ], [ %n.0, %for.end86 ], [ %n.0, %for.inc84 ], [ %n.0, %for.body77 ], [ %n.0, %for.cond73 ], [ %n.0, %for.end72 ], [ %n.0, %for.inc70 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB118 ], [ %n.0, %for.body59 ], [ %n.0, %for.cond52 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %for.end47 ], [ %n.0, %for.inc46 ], [ %n.0, %for.body40 ], [ %n.0, %for.cond33 ], [ %n.0, %for.end30 ], [ %n.0, %for.inc28 ], [ %n.0, %for.body20 ], [ %n.0, %for.cond15 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB104 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %conv, %while.body ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %141, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ %i.0, %while.end ], [ %i.0, %for.end86 ], [ %100, %for.inc84 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond73 ], [ 0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end30 ], [ %52, %for.inc28 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond15 ], [ %44, %for.end ], [ %i.0, %originalBBpart2112 ], [ %34, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %conv14alteredBB, %originalBBalteredBB ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB146 ], [ %max.0, %for.inc101 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %for.body96 ], [ %max.0, %for.cond93 ], [ %max.0, %while.end ], [ %max.0, %for.end86 ], [ %max.0, %for.inc84 ], [ %max.0, %for.body77 ], [ %max.0, %for.cond73 ], [ %max.0, %for.end72 ], [ %max.0, %for.inc70 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB118 ], [ %max.0, %for.body59 ], [ %max.0, %for.cond52 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %for.end47 ], [ %max.0, %for.inc46 ], [ %max.0, %for.body40 ], [ %max.0, %for.cond33 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %for.body20 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB104 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %conv14, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %conv5, %while.body ], [ %max.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB146 ], [ %m.0, %for.inc101 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %for.body96 ], [ %m.0, %for.cond93 ], [ %m.0, %while.end ], [ %m.0, %for.end86 ], [ %m.0, %for.inc84 ], [ %m.0, %for.body77 ], [ %m.0, %for.cond73 ], [ %m.0, %for.end72 ], [ %m.0, %for.inc70 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB118 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond52 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %for.end47 ], [ %m.0, %for.inc46 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond33 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %for.body20 ], [ %m.0, %for.cond15 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB104 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %146, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2150 ], [ %130, %originalBB146 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond93 ], [ 0, %while.end ], [ %101, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc101 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.body96 ], [ %k.0, %for.cond93 ], [ %k.0, %while.end ], [ %101, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond73 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond52 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %add.ptr51alteredBB, %originalBB114alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB146 ], [ %p.0, %for.inc101 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %for.body96 ], [ %p.0, %for.cond93 ], [ %p.0, %while.end ], [ %p.0, %for.end86 ], [ %p.0, %for.inc84 ], [ %p.0, %for.body77 ], [ %p.0, %for.cond73 ], [ %p.0, %for.end72 ], [ %incdec.ptr71, %for.inc70 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB118 ], [ %p.0, %for.body59 ], [ %p.0, %for.cond52 ], [ %p.0, %originalBBpart2116 ], [ %add.ptr51, %originalBB114 ], [ %p.0, %for.end47 ], [ %incdec.ptr, %for.inc46 ], [ %p.0, %for.body40 ], [ %p.0, %for.cond33 ], [ %add.ptr32, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond15 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB104 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %arraydecay2, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1265149749, %originalBB146alteredBB ], [ -1105375442, %originalBB142alteredBB ], [ 834338260, %originalBB118alteredBB ], [ 1329181046, %originalBB114alteredBB ], [ 149524398, %originalBB104alteredBB ], [ -1358047538, %originalBBalteredBB ], [ -1473295103, %originalBBpart2150 ], [ %139, %originalBB146 ], [ %129, %for.inc101 ], [ -1294249156, %originalBBpart2144 ], [ %120, %originalBB142 ], [ %111, %for.body96 ], [ %102, %for.cond93 ], [ -1473295103, %while.end ], [ 99314439, %for.end86 ], [ 215382408, %for.inc84 ], [ 914193913, %for.body77 ], [ %98, %for.cond73 ], [ 215382408, %for.end72 ], [ 676169803, %for.inc70 ], [ -167835291, %originalBBpart2140 ], [ %96, %originalBB118 ], [ %84, %for.body59 ], [ %75, %for.cond52 ], [ 676169803, %originalBBpart2116 ], [ %74, %originalBB114 ], [ %65, %for.end47 ], [ 1574299992, %for.inc46 ], [ 1128925961, %for.body40 ], [ %53, %for.cond33 ], [ 1574299992, %for.end30 ], [ 1139148711, %for.inc28 ], [ 520660637, %for.body20 ], [ %47, %for.cond15 ], [ 1139148711, %for.end ], [ 1834601714, %originalBBpart2112 ], [ %43, %originalBB104 ], [ %33, %for.inc ], [ 1426445634, %if.end ], [ 7986946, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %3, %for.cond ], [ 1834601714, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2, i8* nonnull %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %1 = select i1 %cmp.not, i32 293835123, i32 857954090
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %2 = load i8, i8* %arraydecay2, align 16
  %conv5 = sext i8 %2 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %n.0
  %3 = select i1 %cmp6, i32 -1878733879, i32 -159237944
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %4 to i32
  %cmp10 = icmp slt i32 %max.0, %conv9
  %5 = select i1 %cmp10, i32 1758760625, i32 7986946
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1358047538, i32 -2058282377
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %idxprom12
  %15 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %15 to i32
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1887890209, i32 -2058282377
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 149524398, i32 2046050335
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1220605080, i32 2046050335
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = add i32 %n.0, 3
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %reass.add = shl i32 %n.0, 1
  %45 = add i32 %reass.add, 2
  %46 = sub i32 %45, %m.0
  %cmp18 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp18, i32 -1950850888, i32 -2031148566
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %48 = sub i32 -2, %n.0
  %49 = add i32 %48, %i.0
  %50 = add i32 %49, %m.0
  %idxprom24 = sext i32 %50 to i64
  %arrayidx25 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %idxprom24
  %51 = load i8, i8* %arrayidx25, align 1
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %idxprom26
  store i8 %51, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %m.0 to i64
  %add.ptr = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %idx.ext
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %idx.ext35 = sext i32 %m.0 to i64
  %add.ptr36 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %idx.ext35
  %add.ptr37 = getelementptr inbounds i8, i8* %add.ptr36, i64 4
  %cmp38 = icmp ult i8* %p.0, %add.ptr37
  %53 = select i1 %cmp38, i32 -1350510495, i32 -146606780
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i8* %p.0 to i64
  %conv42 = sext i32 %m.0 to i64
  %54 = sub i64 %0, %conv42
  %55 = add i64 %54, %sub.ptr.lhs.cast
  %arrayidx45 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %55
  %56 = load i8, i8* %arrayidx45, align 1
  store i8 %56, i8* %p.0, align 1
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1329181046, i32 -1419804084
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idx.ext49 = sext i32 %m.0 to i64
  %add.ptr50 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %idx.ext49
  %add.ptr51 = getelementptr inbounds i8, i8* %add.ptr50, i64 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -776035971, i32 -1419804084
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %idx.ext54 = sext i32 %n.0 to i64
  %add.ptr55 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %idx.ext54
  %add.ptr56 = getelementptr inbounds i8, i8* %add.ptr55, i64 3
  %cmp57 = icmp ult i8* %p.0, %add.ptr56
  %75 = select i1 %cmp57, i32 -1805773699, i32 859629840
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 834338260, i32 -835177492
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %sub.ptr.lhs.cast61 = ptrtoint i8* %p.0 to i64
  %conv64 = sext i32 %m.0 to i64
  %conv66 = sext i32 %n.0 to i64
  %.neg54 = add i64 %0, %conv66
  %85 = sub i64 %.neg54, %conv64
  %86 = add i64 %85, %sub.ptr.lhs.cast61
  %arrayidx69 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %86
  %87 = load i8, i8* %arrayidx69, align 1
  store i8 %87, i8* %p.0, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1573047588, i32 -835177492
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %incdec.ptr71 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %97 = add i32 %n.0, 3
  %cmp75 = icmp slt i32 %i.0, %97
  %98 = select i1 %cmp75, i32 -1410649373, i32 -238548046
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %idxprom78
  %99 = load i8, i8* %arrayidx79, align 1
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %c, i64 0, i64 %idxprom80, i64 %idxprom78
  store i8 %99, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %.neg = add i32 %n.0, 3
  %idxprom90 = sext i32 %.neg to i64
  %arrayidx91 = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %c, i64 0, i64 %idxprom87, i64 %idxprom90
  store i8 0, i8* %arrayidx91, align 1
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp slt i32 %j.0, %k.0
  %102 = select i1 %cmp94, i32 -1991346032, i32 -151460495
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1105375442, i32 -1056413129
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %arraydecay99 = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %c, i64 0, i64 %idxprom97, i64 0
  %puts50 = call i32 @puts(i8* nonnull %arraydecay99)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -73950280, i32 -1056413129
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1265149749, i32 839436688
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1304749920, i32 839436688
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %140 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %140 to i32
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idx.ext49alteredBB = sext i32 %m.0 to i64
  %add.ptr50alteredBB = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %idx.ext49alteredBB
  %add.ptr51alteredBB = getelementptr inbounds i8, i8* %add.ptr50alteredBB, i64 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %sub.ptr.lhs.cast61alteredBB = ptrtoint i8* %p.0 to i64
  %conv64alteredBB = sext i32 %m.0 to i64
  %conv66alteredBB = sext i32 %n.0 to i64
  %142 = add i64 %0, %conv66alteredBB
  %143 = sub i64 %142, %conv64alteredBB
  %144 = add i64 %143, %sub.ptr.lhs.cast61alteredBB
  %arrayidx69alteredBB = getelementptr inbounds [111 x i8], [111 x i8]* %a, i64 0, i64 %144
  %145 = load i8, i8* %arrayidx69alteredBB, align 1
  store i8 %145, i8* %p.0, align 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %j.0 to i64
  %arraydecay99alteredBB = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %c, i64 0, i64 %idxprom97alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay99alteredBB)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
