; ModuleID = 'build_ollvm/programs/54/508.ll'
source_filename = "source-C-CXX/54/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %out = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %m.0 = phi i64 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 30822234, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 30822234, label %for.cond
    i32 382311365, label %for.body
    i32 147661587, label %originalBB
    i32 -1568931414, label %originalBBpart2
    i32 -2048927765, label %land.lhs.true
    i32 -1801396491, label %if.then
    i32 653109123, label %originalBB82
    i32 1141660862, label %originalBBpart286
    i32 -1324339193, label %if.else
    i32 -2011765397, label %originalBB88
    i32 1363955510, label %originalBBpart290
    i32 -1309880265, label %land.lhs.true12
    i32 1409004397, label %originalBB92
    i32 -114165594, label %originalBBpart294
    i32 271888711, label %if.then16
    i32 -1986082067, label %if.else19
    i32 1210976810, label %if.end
    i32 57471894, label %if.end22
    i32 -423451169, label %if.then25
    i32 -1106399363, label %if.else28
    i32 -372882717, label %if.end30
    i32 -229256622, label %originalBB96
    i32 453425140, label %originalBBpart298
    i32 524617099, label %for.inc
    i32 -132474755, label %for.end
    i32 1103825360, label %originalBB100
    i32 1681688044, label %originalBBpart2102
    i32 1812414217, label %for.cond31
    i32 603395794, label %for.body35
    i32 765244730, label %if.then42
    i32 -1195118439, label %if.else47
    i32 317346064, label %if.end52
    i32 819975505, label %originalBB104
    i32 1765629832, label %originalBBpart2106
    i32 724367109, label %for.inc53
    i32 -1643079610, label %for.end55
    i32 1732926297, label %originalBB108
    i32 1555943206, label %originalBBpart2112
    i32 -503083945, label %if.then61
    i32 -1290607620, label %if.else66
    i32 -1004123143, label %if.end71
    i32 -60379465, label %for.cond72
    i32 116158056, label %originalBB114
    i32 1838516768, label %originalBBpart2116
    i32 1122238207, label %for.body75
    i32 1711448581, label %for.inc80
    i32 -440159021, label %originalBB118
    i32 813358976, label %originalBBpart2125
    i32 256279784, label %for.end81
    i32 1276250523, label %originalBBalteredBB
    i32 -17721465, label %originalBB82alteredBB
    i32 1774561092, label %originalBB88alteredBB
    i32 1835353879, label %originalBB92alteredBB
    i32 -1001403748, label %originalBB96alteredBB
    i32 -936939041, label %originalBB100alteredBB
    i32 -57161792, label %originalBB104alteredBB
    i32 1925694193, label %originalBB108alteredBB
    i32 570445899, label %originalBB114alteredBB
    i32 -848228037, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB118, %for.inc80, %for.body75, %originalBBpart2116, %originalBB114, %for.cond72, %if.end71, %if.else66, %if.then61, %originalBBpart2112, %originalBB108, %for.end55, %for.inc53, %originalBBpart2106, %originalBB104, %if.end52, %if.else47, %if.then42, %for.body35, %for.cond31, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %originalBBpart298, %originalBB96, %if.end30, %if.else28, %if.then25, %if.end22, %if.end, %if.else19, %if.then16, %originalBBpart294, %originalBB92, %land.lhs.true12, %originalBBpart290, %originalBB88, %if.else, %originalBBpart286, %originalBB82, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %conv58alteredBB, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB118 ], [ %p.0, %for.inc80 ], [ %p.0, %for.body75 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %for.cond72 ], [ %p.0, %if.end71 ], [ %p.0, %if.else66 ], [ %p.0, %if.then61 ], [ %p.0, %originalBBpart2112 ], [ %conv58, %originalBB108 ], [ %p.0, %for.end55 ], [ %p.0, %for.inc53 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %if.end52 ], [ %p.0, %if.else47 ], [ %p.0, %if.then42 ], [ %conv37, %for.body35 ], [ %p.0, %for.cond31 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %if.end30 ], [ %p.0, %if.else28 ], [ %p.0, %if.then25 ], [ %p.0, %if.end22 ], [ %p.0, %if.end ], [ %p.0, %if.else19 ], [ %p.0, %if.then16 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %land.lhs.true12 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB82 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %207, %originalBB82alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB118 ], [ %q.0, %for.inc80 ], [ %q.0, %for.body75 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %for.cond72 ], [ %q.0, %if.end71 ], [ %q.0, %if.else66 ], [ %q.0, %if.then61 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB108 ], [ %q.0, %for.end55 ], [ %q.0, %for.inc53 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB104 ], [ %q.0, %if.end52 ], [ %q.0, %if.else47 ], [ %q.0, %if.then42 ], [ %q.0, %for.body35 ], [ %q.0, %for.cond31 ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB100 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB96 ], [ %q.0, %if.end30 ], [ %q.0, %if.else28 ], [ %q.0, %if.then25 ], [ %q.0, %if.end22 ], [ %q.0, %if.end ], [ %80, %if.else19 ], [ %79, %if.then16 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB92 ], [ %q.0, %land.lhs.true12 ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB88 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart286 ], [ %31, %originalBB82 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB118 ], [ %c.0, %for.inc80 ], [ %c.0, %for.body75 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %for.cond72 ], [ %c.0, %if.end71 ], [ %c.0, %if.else66 ], [ %c.0, %if.then61 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB108 ], [ %c.0, %for.end55 ], [ %c.0, %for.inc53 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %if.end52 ], [ %c.0, %if.else47 ], [ %c.0, %if.then42 ], [ %c.0, %for.body35 ], [ %c.0, %for.cond31 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %if.end30 ], [ %c.0, %if.else28 ], [ %c.0, %if.then25 ], [ %c.0, %if.end22 ], [ %c.0, %if.end ], [ %c.0, %if.else19 ], [ %c.0, %if.then16 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %land.lhs.true12 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB82 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %0, %for.cond ]
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB118 ], [ %m.0, %for.inc80 ], [ %m.0, %for.body75 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %for.cond72 ], [ %m.0, %if.end71 ], [ %m.0, %if.else66 ], [ %m.0, %if.then61 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB108 ], [ %m.0, %for.end55 ], [ %m.0, %for.inc53 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %if.end52 ], [ %m.0, %if.else47 ], [ %m.0, %if.then42 ], [ %div39, %for.body35 ], [ %m.0, %for.cond31 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %if.end30 ], [ %conv29, %if.else28 ], [ %83, %if.then25 ], [ %m.0, %if.end22 ], [ %m.0, %if.end ], [ %m.0, %if.else19 ], [ %m.0, %if.then16 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %land.lhs.true12 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB82 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %209, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2125 ], [ %197, %originalBB118 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond72 ], [ %i.0, %if.end71 ], [ %i.0, %if.else66 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end55 ], [ %145, %for.inc53 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end52 ], [ %i.0, %if.else47 ], [ %i.0, %if.then42 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %i.0, %for.end ], [ %102, %for.inc ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end30 ], [ %i.0, %if.else28 ], [ %i.0, %if.then25 ], [ %i.0, %if.end22 ], [ %i.0, %if.end ], [ %i.0, %if.else19 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -440159021, %originalBB118alteredBB ], [ 116158056, %originalBB114alteredBB ], [ 1732926297, %originalBB108alteredBB ], [ 819975505, %originalBB104alteredBB ], [ 1103825360, %originalBB100alteredBB ], [ -229256622, %originalBB96alteredBB ], [ 1409004397, %originalBB92alteredBB ], [ -2011765397, %originalBB88alteredBB ], [ 653109123, %originalBB82alteredBB ], [ 147661587, %originalBBalteredBB ], [ -60379465, %originalBBpart2125 ], [ %206, %originalBB118 ], [ %196, %for.inc80 ], [ 1711448581, %for.body75 ], [ %186, %originalBBpart2116 ], [ %185, %originalBB114 ], [ %176, %for.cond72 ], [ -60379465, %if.end71 ], [ -1004123143, %if.else66 ], [ -1004123143, %if.then61 ], [ %165, %originalBBpart2112 ], [ %164, %originalBB108 ], [ %154, %for.end55 ], [ 1812414217, %for.inc53 ], [ 724367109, %originalBBpart2106 ], [ %144, %originalBB104 ], [ %135, %if.end52 ], [ 317346064, %if.else47 ], [ 317346064, %if.then42 ], [ %124, %for.body35 ], [ %122, %for.cond31 ], [ 1812414217, %originalBBpart2102 ], [ %120, %originalBB100 ], [ %111, %for.end ], [ 30822234, %for.inc ], [ 524617099, %originalBBpart298 ], [ %101, %originalBB96 ], [ %92, %if.end30 ], [ -372882717, %if.else28 ], [ -372882717, %if.then25 ], [ %81, %if.end22 ], [ 57471894, %if.end ], [ 1210976810, %if.else19 ], [ 1210976810, %if.then16 ], [ %78, %originalBBpart294 ], [ %77, %originalBB92 ], [ %68, %land.lhs.true12 ], [ %59, %originalBBpart290 ], [ %58, %originalBB88 ], [ %49, %if.else ], [ 57471894, %originalBBpart286 ], [ %40, %originalBB82 ], [ %30, %if.then ], [ %21, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -132474755, i32 382311365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 147661587, i32 1276250523
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp sgt i8 %c.0, 64
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1568931414, i32 1276250523
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2048927765, i32 -1324339193
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp6 = icmp slt i8 %c.0, 91
  %21 = select i1 %cmp6, i32 -1801396491, i32 -1324339193
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 653109123, i32 -17721465
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %conv8 = sext i8 %c.0 to i32
  %31 = add nsw i32 %conv8, -55
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1141660862, i32 -17721465
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2011765397, i32 1774561092
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp10 = icmp sgt i8 %c.0, 96
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1363955510, i32 1774561092
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1309880265, i32 -1986082067
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1409004397, i32 1835353879
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i8 %c.0, 123
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -114165594, i32 1835353879
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %78 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 271888711, i32 -1986082067
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %conv17 = sext i8 %c.0 to i32
  %79 = add nsw i32 %conv17, -87
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %conv20 = sext i8 %c.0 to i32
  %80 = add nsw i32 %conv20, -48
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %cmp23.not = icmp eq i32 %i.0, 0
  %81 = select i1 %cmp23.not, i32 -1106399363, i32 -423451169
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %conv26 = sext i32 %82 to i64
  %mul = mul nsw i64 %m.0, %conv26
  %conv27 = sext i32 %q.0 to i64
  %83 = add i64 %mul, %conv27
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %conv29 = sext i32 %q.0 to i64
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -229256622, i32 -1001403748
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 453425140, i32 -1001403748
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1103825360, i32 -936939041
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1681688044, i32 -936939041
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %121 = load i32, i32* %b, align 4
  %conv32 = sext i32 %121 to i64
  %div = sdiv i64 %m.0, %conv32
  %cmp33.not = icmp eq i64 %div, 0
  %122 = select i1 %cmp33.not, i32 -1643079610, i32 603395794
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %123 = load i32, i32* %b, align 4
  %conv36 = sext i32 %123 to i64
  %rem = srem i64 %m.0, %conv36
  %conv37 = trunc i64 %rem to i32
  %div39 = sdiv i64 %m.0, %conv36
  %cmp40 = icmp slt i32 %conv37, 10
  %124 = select i1 %cmp40, i32 765244730, i32 -1195118439
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %125 = trunc i32 %p.0 to i8
  %conv44 = add i8 %125, 48
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %126 = trunc i32 %p.0 to i8
  %conv49 = add i8 %126, 55
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom50
  store i8 %conv49, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 819975505, i32 -57161792
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1765629832, i32 -57161792
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1732926297, i32 1925694193
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %155 = load i32, i32* %b, align 4
  %conv56 = sext i32 %155 to i64
  %rem57 = srem i64 %m.0, %conv56
  %conv58 = trunc i64 %rem57 to i32
  %cmp59 = icmp slt i32 %conv58, 10
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1555943206, i32 1925694193
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %165 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -503083945, i32 -1290607620
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %166 = trunc i32 %p.0 to i8
  %conv63 = add i8 %166, 48
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom64
  store i8 %conv63, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %167 = trunc i32 %p.0 to i8
  %conv68 = add i8 %167, 55
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom69
  store i8 %conv68, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 116158056, i32 570445899
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp73 = icmp sgt i32 %i.0, -1
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1838516768, i32 570445899
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %186 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1122238207, i32 256279784
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom76
  %187 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %187 to i32
  %putchar = call i32 @putchar(i32 %conv78)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -440159021, i32 -848228037
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %197 = add i32 %i.0, -1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 813358976, i32 -848228037
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %conv8alteredBB = sext i8 %c.0 to i32
  %207 = add nsw i32 %conv8alteredBB, -55
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
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
  %208 = load i32, i32* %b, align 4
  %conv56alteredBB = sext i32 %208 to i64
  %rem57alteredBB = srem i64 %m.0, %conv56alteredBB
  %conv58alteredBB = trunc i64 %rem57alteredBB to i32
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
