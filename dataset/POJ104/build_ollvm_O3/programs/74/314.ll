; ModuleID = 'build_ollvm/programs/74/314.ll'
source_filename = "source-C-CXX/74/314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %t1 = alloca [1000 x i32], align 16
  %c = alloca i8, align 1
  %0 = bitcast [1000 x i32]* %t1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %maxt.0 = phi i32 [ 0, %entry ], [ %maxt.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1360377338, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1360377338, label %for.cond
    i32 -1544777082, label %originalBB
    i32 1481819906, label %originalBBpart2
    i32 -647172565, label %if.then
    i32 -1169128514, label %originalBB71
    i32 -547703074, label %originalBBpart273
    i32 -512922770, label %if.end
    i32 753411752, label %originalBB75
    i32 1335021102, label %originalBBpart277
    i32 -1434404652, label %for.inc
    i32 1330446544, label %for.end
    i32 -1784426276, label %for.cond3
    i32 -2125528235, label %originalBB79
    i32 1137251282, label %originalBBpart281
    i32 2111505458, label %if.then11
    i32 -2015966781, label %if.end14
    i32 1943137286, label %originalBB83
    i32 -659853346, label %originalBBpart285
    i32 130032743, label %if.then18
    i32 -414666523, label %if.end19
    i32 -1347807654, label %for.inc20
    i32 2041501409, label %originalBB87
    i32 -1922846338, label %originalBBpart292
    i32 143032871, label %for.end22
    i32 -483729198, label %for.cond23
    i32 401994536, label %originalBB94
    i32 1437951597, label %originalBBpart296
    i32 -2023203582, label %for.body
    i32 -622022365, label %originalBB98
    i32 -107200861, label %originalBBpart2100
    i32 995822933, label %for.cond26
    i32 -620497168, label %for.body29
    i32 335595296, label %land.lhs.true
    i32 2117012785, label %if.then38
    i32 -333974220, label %if.end42
    i32 -1412876768, label %for.inc43
    i32 1573946406, label %for.end45
    i32 525394258, label %for.inc46
    i32 492330495, label %for.end48
    i32 -1328199389, label %originalBB102
    i32 -481299258, label %originalBBpart2104
    i32 1527001688, label %for.cond49
    i32 -818920643, label %originalBB106
    i32 -1160238703, label %originalBBpart2108
    i32 765371253, label %for.body52
    i32 -1925590320, label %if.then57
    i32 6819710, label %if.end60
    i32 558914735, label %originalBB110
    i32 1184707416, label %originalBBpart2112
    i32 1221813576, label %for.inc61
    i32 1379871422, label %for.end63
    i32 -1549291257, label %originalBBalteredBB
    i32 1598778089, label %originalBB71alteredBB
    i32 59052557, label %originalBB75alteredBB
    i32 1465994440, label %originalBB79alteredBB
    i32 -295261196, label %originalBB83alteredBB
    i32 -1662118774, label %originalBB87alteredBB
    i32 455910704, label %originalBB94alteredBB
    i32 -577872169, label %originalBB98alteredBB
    i32 1916902606, label %originalBB102alteredBB
    i32 825746796, label %originalBB106alteredBB
    i32 1234164411, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc61, %originalBBpart2112, %originalBB110, %if.end60, %if.then57, %for.body52, %originalBBpart2108, %originalBB106, %for.cond49, %originalBBpart2104, %originalBB102, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then38, %land.lhs.true, %for.body29, %for.cond26, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart296, %originalBB94, %for.cond23, %for.end22, %originalBBpart292, %originalBB87, %for.inc20, %if.end19, %if.then18, %originalBBpart285, %originalBB83, %if.end14, %if.then11, %originalBBpart281, %originalBB79, %for.cond3, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %.neg, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end60 ], [ %i.0, %if.then57 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %.neg33, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart292 ], [ %109, %originalBB87 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end14 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %58, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %223, %originalBBalteredBB ], [ %n.0, %for.inc61 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %if.end60 ], [ %n.0, %if.then57 ], [ %n.0, %for.body52 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %for.cond49 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %for.end48 ], [ %n.0, %for.inc46 ], [ %n.0, %for.end45 ], [ %n.0, %for.inc43 ], [ %n.0, %if.end42 ], [ %n.0, %if.then38 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body29 ], [ %n.0, %for.cond26 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB98 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB94 ], [ %n.0, %for.cond23 ], [ %n.0, %for.end22 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB87 ], [ %n.0, %for.inc20 ], [ %n.0, %if.end19 ], [ %n.0, %if.then18 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %if.end14 ], [ %n.0, %if.then11 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %for.cond3 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %10, %originalBB ], [ %n.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBBalteredBB ], [ %222, %for.inc61 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %if.end60 ], [ %t.0, %if.then57 ], [ %t.0, %for.body52 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %for.cond49 ], [ %t.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %t.0, %for.end48 ], [ %163, %for.inc46 ], [ %t.0, %for.end45 ], [ %t.0, %for.inc43 ], [ %t.0, %if.end42 ], [ %t.0, %if.then38 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body29 ], [ %t.0, %for.cond26 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %for.cond23 ], [ 0, %for.end22 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB87 ], [ %t.0, %for.inc20 ], [ %t.0, %if.end19 ], [ %t.0, %if.then18 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %if.end14 ], [ %t.0, %if.then11 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB79 ], [ %t.0, %for.cond3 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %maxt.0.be = phi i32 [ %maxt.0, %loopEntry ], [ %maxt.0, %originalBB110alteredBB ], [ %maxt.0, %originalBB106alteredBB ], [ %maxt.0, %originalBB102alteredBB ], [ %maxt.0, %originalBB98alteredBB ], [ %maxt.0, %originalBB94alteredBB ], [ %maxt.0, %originalBB87alteredBB ], [ %maxt.0, %originalBB83alteredBB ], [ %maxt.0, %originalBB79alteredBB ], [ %maxt.0, %originalBB75alteredBB ], [ %maxt.0, %originalBB71alteredBB ], [ %maxt.0, %originalBBalteredBB ], [ %maxt.0, %for.inc61 ], [ %maxt.0, %originalBBpart2112 ], [ %maxt.0, %originalBB110 ], [ %maxt.0, %if.end60 ], [ %maxt.0, %if.then57 ], [ %maxt.0, %for.body52 ], [ %maxt.0, %originalBBpart2108 ], [ %maxt.0, %originalBB106 ], [ %maxt.0, %for.cond49 ], [ %maxt.0, %originalBBpart2104 ], [ %maxt.0, %originalBB102 ], [ %maxt.0, %for.end48 ], [ %maxt.0, %for.inc46 ], [ %maxt.0, %for.end45 ], [ %maxt.0, %for.inc43 ], [ %maxt.0, %if.end42 ], [ %maxt.0, %if.then38 ], [ %maxt.0, %land.lhs.true ], [ %maxt.0, %for.body29 ], [ %maxt.0, %for.cond26 ], [ %maxt.0, %originalBBpart2100 ], [ %maxt.0, %originalBB98 ], [ %maxt.0, %for.body ], [ %maxt.0, %originalBBpart296 ], [ %maxt.0, %originalBB94 ], [ %maxt.0, %for.cond23 ], [ %maxt.0, %for.end22 ], [ %maxt.0, %originalBBpart292 ], [ %maxt.0, %originalBB87 ], [ %maxt.0, %for.inc20 ], [ %maxt.0, %if.end19 ], [ %maxt.0, %if.then18 ], [ %maxt.0, %originalBBpart285 ], [ %maxt.0, %originalBB83 ], [ %maxt.0, %if.end14 ], [ %79, %if.then11 ], [ %maxt.0, %originalBBpart281 ], [ %maxt.0, %originalBB79 ], [ %maxt.0, %for.cond3 ], [ %maxt.0, %for.end ], [ %maxt.0, %for.inc ], [ %maxt.0, %originalBBpart277 ], [ %maxt.0, %originalBB75 ], [ %maxt.0, %if.end ], [ %maxt.0, %originalBBpart273 ], [ %maxt.0, %originalBB71 ], [ %maxt.0, %if.then ], [ %maxt.0, %originalBBpart2 ], [ %maxt.0, %originalBB ], [ %maxt.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc61 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %if.end60 ], [ %203, %if.then57 ], [ %max.0, %for.body52 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.cond49 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %for.end48 ], [ %max.0, %for.inc46 ], [ %max.0, %for.end45 ], [ %max.0, %for.inc43 ], [ %max.0, %if.end42 ], [ %max.0, %if.then38 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body29 ], [ %max.0, %for.cond26 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %for.cond23 ], [ %max.0, %for.end22 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB87 ], [ %max.0, %for.inc20 ], [ %max.0, %if.end19 ], [ %max.0, %if.then18 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %if.end14 ], [ %max.0, %if.then11 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %for.cond3 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 558914735, %originalBB110alteredBB ], [ -818920643, %originalBB106alteredBB ], [ -1328199389, %originalBB102alteredBB ], [ -622022365, %originalBB98alteredBB ], [ 401994536, %originalBB94alteredBB ], [ 2041501409, %originalBB87alteredBB ], [ 1943137286, %originalBB83alteredBB ], [ -2125528235, %originalBB79alteredBB ], [ 753411752, %originalBB75alteredBB ], [ -1169128514, %originalBB71alteredBB ], [ -1544777082, %originalBBalteredBB ], [ 1527001688, %for.inc61 ], [ 1221813576, %originalBBpart2112 ], [ %221, %originalBB110 ], [ %212, %if.end60 ], [ 6819710, %if.then57 ], [ %202, %for.body52 ], [ %200, %originalBBpart2108 ], [ %199, %originalBB106 ], [ %190, %for.cond49 ], [ 1527001688, %originalBBpart2104 ], [ %181, %originalBB102 ], [ %172, %for.end48 ], [ -483729198, %for.inc46 ], [ 525394258, %for.end45 ], [ 995822933, %for.inc43 ], [ -1412876768, %if.end42 ], [ -333974220, %if.then38 ], [ %160, %land.lhs.true ], [ %158, %for.body29 ], [ %156, %for.cond26 ], [ 995822933, %originalBBpart2100 ], [ %155, %originalBB98 ], [ %146, %for.body ], [ %137, %originalBBpart296 ], [ %136, %originalBB94 ], [ %127, %for.cond23 ], [ -483729198, %for.end22 ], [ -1784426276, %originalBBpart292 ], [ %118, %originalBB87 ], [ %108, %for.inc20 ], [ -1347807654, %if.end19 ], [ 143032871, %if.then18 ], [ %99, %originalBBpart285 ], [ %98, %originalBB83 ], [ %88, %if.end14 ], [ -2015966781, %if.then11 ], [ %78, %originalBBpart281 ], [ %77, %originalBB79 ], [ %67, %for.cond3 ], [ -1784426276, %for.end ], [ 1360377338, %for.inc ], [ -1434404652, %originalBBpart277 ], [ %57, %originalBB75 ], [ %48, %if.end ], [ 1330446544, %originalBBpart273 ], [ %39, %originalBB71 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1544777082, i32 -1549291257
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  %10 = add i32 %n.0, 1
  %11 = load i8, i8* %c, align 1
  %cmp = icmp ne i8 %11, 44
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1481819906, i32 -1549291257
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -647172565, i32 -512922770
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
  %30 = select i1 %29, i32 -1169128514, i32 1598778089
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -547703074, i32 1598778089
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 753411752, i32 59052557
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1335021102, i32 59052557
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2125528235, i32 1465994440
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5, i8* nonnull %c)
  %68 = load i32, i32* %arrayidx5, align 4
  %cmp9 = icmp sgt i32 %68, %maxt.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1137251282, i32 1465994440
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %78 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2111505458, i32 -2015966781
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom12
  %79 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1943137286, i32 -295261196
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %89 = load i8, i8* %c, align 1
  %cmp16 = icmp ne i8 %89, 44
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -659853346, i32 -295261196
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %99 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 130032743, i32 -414666523
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2041501409, i32 -1662118774
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1922846338, i32 -1662118774
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 401994536, i32 455910704
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %t.0, %maxt.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1437951597, i32 455910704
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %137 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -2023203582, i32 492330495
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -622022365, i32 -577872169
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -107200861, i32 -577872169
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %n.0
  %156 = select i1 %cmp27, i32 -620497168, i32 1573946406
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %157 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp slt i32 %t.0, %157
  %158 = select i1 %cmp32.not, i32 -333974220, i32 335595296
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom34
  %159 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %t.0, %159
  %160 = select i1 %cmp36, i32 2117012785, i32 -333974220
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %t.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1, i64 0, i64 %idxprom39
  %161 = load i32, i32* %arrayidx40, align 4
  %162 = add i32 %161, 1
  store i32 %162, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %163 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1328199389, i32 1916902606
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -481299258, i32 1916902606
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -818920643, i32 825746796
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %t.0, %maxt.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1160238703, i32 825746796
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %200 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 765371253, i32 1379871422
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %t.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1, i64 0, i64 %idxprom53
  %201 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %max.0, %201
  %202 = select i1 %cmp55, i32 -1925590320, i32 6819710
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %t.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1, i64 0, i64 %idxprom58
  %203 = load i32, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 558914735, i32 1234164411
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1184707416, i32 1234164411
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %222 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %n.0, i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i8* nonnull %c)
  %223 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB, i8* nonnull %c)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
