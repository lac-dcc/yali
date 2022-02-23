; ModuleID = 'build_ollvm/programs/31/1934.ll'
source_filename = "source-C-CXX/31/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %n1 = alloca [410 x i8], align 16
  %n2 = alloca [410 x i8], align 16
  %a = alloca [410 x i32], align 16
  %b = alloca [410 x i32], align 16
  %c = alloca [410 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %arraydecay = getelementptr inbounds [410 x i8], [410 x i8]* %n1, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [410 x i8], [410 x i8]* %n2, i64 0, i64 0
  %0 = bitcast [410 x i32]* %a to i8*
  %1 = bitcast [410 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %loop.0 = phi i32 [ 1, %entry ], [ %loop.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -92225822, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -92225822, label %for.cond
    i32 -239346819, label %originalBB
    i32 -2003597813, label %originalBBpart2
    i32 -1061885425, label %for.body
    i32 1701833159, label %for.cond11
    i32 2065777540, label %for.body14
    i32 299305811, label %originalBB94
    i32 -1244253126, label %originalBBpart2111
    i32 -795002854, label %for.inc
    i32 -1954531580, label %originalBB113
    i32 386305345, label %originalBBpart2123
    i32 -1775306903, label %for.end
    i32 -893136537, label %for.cond20
    i32 -115921207, label %for.body24
    i32 563782358, label %for.inc32
    i32 -1854080929, label %for.end34
    i32 -670332470, label %for.cond35
    i32 386174045, label %for.body38
    i32 2013316459, label %if.then
    i32 -1335318167, label %if.else
    i32 1356639210, label %if.end
    i32 1511360313, label %for.inc63
    i32 -1070570330, label %for.end65
    i32 -184511102, label %for.cond66
    i32 -555243599, label %for.body69
    i32 1260696594, label %if.then74
    i32 234076015, label %if.end75
    i32 2105492470, label %if.then78
    i32 -955905908, label %originalBB125
    i32 1974704868, label %originalBBpart2127
    i32 -1438114338, label %if.end82
    i32 1638139929, label %for.inc83
    i32 -1419053099, label %originalBB129
    i32 -1785323442, label %originalBBpart2138
    i32 -1620605565, label %for.end84
    i32 20177358, label %if.then87
    i32 1464113674, label %if.end89
    i32 897602374, label %originalBB140
    i32 197110706, label %originalBBpart2142
    i32 1670052497, label %for.inc91
    i32 -2110668441, label %originalBB144
    i32 -1963243993, label %originalBBpart2154
    i32 -1200849663, label %for.end93
    i32 -671306097, label %originalBBalteredBB
    i32 -663365717, label %originalBB94alteredBB
    i32 252527112, label %originalBB113alteredBB
    i32 1511439704, label %originalBB125alteredBB
    i32 725904246, label %originalBB129alteredBB
    i32 -1920191631, label %originalBB140alteredBB
    i32 -387881561, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB144, %for.inc91, %originalBBpart2142, %originalBB140, %if.end89, %if.then87, %for.end84, %originalBBpart2138, %originalBB129, %for.inc83, %if.end82, %originalBBpart2127, %originalBB125, %if.then78, %if.end75, %if.then74, %for.body69, %for.cond66, %for.end65, %for.inc63, %if.end, %if.else, %if.then, %for.body38, %for.cond35, %for.end34, %for.inc32, %for.body24, %for.cond20, %for.end, %originalBBpart2123, %originalBB113, %for.inc, %originalBBpart2111, %originalBB94, %for.body14, %for.cond11, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %169, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %.neg36, %originalBB113alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end89 ], [ %i.0, %if.then87 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2138 ], [ %117, %originalBB129 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then78 ], [ %i.0, %if.end75 ], [ %i.0, %if.then74 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ 409, %for.end65 ], [ %.neg39, %for.inc63 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %69, %for.inc32 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ 0, %for.end ], [ %i.0, %originalBBpart2123 ], [ %54, %originalBB113 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB144alteredBB ], [ %l1.0, %originalBB140alteredBB ], [ %l1.0, %originalBB129alteredBB ], [ %l1.0, %originalBB125alteredBB ], [ %l1.0, %originalBB113alteredBB ], [ %l1.0, %originalBB94alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBBpart2154 ], [ %l1.0, %originalBB144 ], [ %l1.0, %for.inc91 ], [ %l1.0, %originalBBpart2142 ], [ %l1.0, %originalBB140 ], [ %l1.0, %if.end89 ], [ %l1.0, %if.then87 ], [ %l1.0, %for.end84 ], [ %l1.0, %originalBBpart2138 ], [ %l1.0, %originalBB129 ], [ %l1.0, %for.inc83 ], [ %l1.0, %if.end82 ], [ %l1.0, %originalBBpart2127 ], [ %l1.0, %originalBB125 ], [ %l1.0, %if.then78 ], [ %l1.0, %if.end75 ], [ %l1.0, %if.then74 ], [ %l1.0, %for.body69 ], [ %l1.0, %for.cond66 ], [ %l1.0, %for.end65 ], [ %l1.0, %for.inc63 ], [ %l1.0, %if.end ], [ %l1.0, %if.else ], [ %l1.0, %if.then ], [ %l1.0, %for.body38 ], [ %l1.0, %for.cond35 ], [ %l1.0, %for.end34 ], [ %l1.0, %for.inc32 ], [ %l1.0, %for.body24 ], [ %l1.0, %for.cond20 ], [ %l1.0, %for.end ], [ %l1.0, %originalBBpart2123 ], [ %l1.0, %originalBB113 ], [ %l1.0, %for.inc ], [ %l1.0, %originalBBpart2111 ], [ %l1.0, %originalBB94 ], [ %l1.0, %for.body14 ], [ %l1.0, %for.cond11 ], [ %conv, %for.body ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB144alteredBB ], [ %l2.0, %originalBB140alteredBB ], [ %l2.0, %originalBB129alteredBB ], [ %l2.0, %originalBB125alteredBB ], [ %l2.0, %originalBB113alteredBB ], [ %l2.0, %originalBB94alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBBpart2154 ], [ %l2.0, %originalBB144 ], [ %l2.0, %for.inc91 ], [ %l2.0, %originalBBpart2142 ], [ %l2.0, %originalBB140 ], [ %l2.0, %if.end89 ], [ %l2.0, %if.then87 ], [ %l2.0, %for.end84 ], [ %l2.0, %originalBBpart2138 ], [ %l2.0, %originalBB129 ], [ %l2.0, %for.inc83 ], [ %l2.0, %if.end82 ], [ %l2.0, %originalBBpart2127 ], [ %l2.0, %originalBB125 ], [ %l2.0, %if.then78 ], [ %l2.0, %if.end75 ], [ %l2.0, %if.then74 ], [ %l2.0, %for.body69 ], [ %l2.0, %for.cond66 ], [ %l2.0, %for.end65 ], [ %l2.0, %for.inc63 ], [ %l2.0, %if.end ], [ %l2.0, %if.else ], [ %l2.0, %if.then ], [ %l2.0, %for.body38 ], [ %l2.0, %for.cond35 ], [ %l2.0, %for.end34 ], [ %l2.0, %for.inc32 ], [ %l2.0, %for.body24 ], [ %l2.0, %for.cond20 ], [ %l2.0, %for.end ], [ %l2.0, %originalBBpart2123 ], [ %l2.0, %originalBB113 ], [ %l2.0, %for.inc ], [ %l2.0, %originalBBpart2111 ], [ %l2.0, %originalBB94 ], [ %l2.0, %for.body14 ], [ %l2.0, %for.cond11 ], [ %conv10, %for.body ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.cond ]
  %loop.0.be = phi i32 [ %loop.0, %loopEntry ], [ %.neg, %originalBB144alteredBB ], [ %loop.0, %originalBB140alteredBB ], [ %loop.0, %originalBB129alteredBB ], [ %loop.0, %originalBB125alteredBB ], [ %loop.0, %originalBB113alteredBB ], [ %loop.0, %originalBB94alteredBB ], [ %loop.0, %originalBBalteredBB ], [ %loop.0, %originalBBpart2154 ], [ %155, %originalBB144 ], [ %loop.0, %for.inc91 ], [ %loop.0, %originalBBpart2142 ], [ %loop.0, %originalBB140 ], [ %loop.0, %if.end89 ], [ %loop.0, %if.then87 ], [ %loop.0, %for.end84 ], [ %loop.0, %originalBBpart2138 ], [ %loop.0, %originalBB129 ], [ %loop.0, %for.inc83 ], [ %loop.0, %if.end82 ], [ %loop.0, %originalBBpart2127 ], [ %loop.0, %originalBB125 ], [ %loop.0, %if.then78 ], [ %loop.0, %if.end75 ], [ %loop.0, %if.then74 ], [ %loop.0, %for.body69 ], [ %loop.0, %for.cond66 ], [ %loop.0, %for.end65 ], [ %loop.0, %for.inc63 ], [ %loop.0, %if.end ], [ %loop.0, %if.else ], [ %loop.0, %if.then ], [ %loop.0, %for.body38 ], [ %loop.0, %for.cond35 ], [ %loop.0, %for.end34 ], [ %loop.0, %for.inc32 ], [ %loop.0, %for.body24 ], [ %loop.0, %for.cond20 ], [ %loop.0, %for.end ], [ %loop.0, %originalBBpart2123 ], [ %loop.0, %originalBB113 ], [ %loop.0, %for.inc ], [ %loop.0, %originalBBpart2111 ], [ %loop.0, %originalBB94 ], [ %loop.0, %for.body14 ], [ %loop.0, %for.cond11 ], [ %loop.0, %for.body ], [ %loop.0, %originalBBpart2 ], [ %loop.0, %originalBB ], [ %loop.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB144 ], [ %t.0, %for.inc91 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %if.end89 ], [ %t.0, %if.then87 ], [ %t.0, %for.end84 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB129 ], [ %t.0, %for.inc83 ], [ %t.0, %if.end82 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %if.then78 ], [ %t.0, %if.end75 ], [ %t.0, %if.then74 ], [ %t.0, %for.body69 ], [ %t.0, %for.cond66 ], [ %t.0, %for.end65 ], [ %t.0, %for.inc63 ], [ %t.0, %if.end ], [ 1, %if.else ], [ 0, %if.then ], [ %t.0, %for.body38 ], [ %t.0, %for.cond35 ], [ %t.0, %for.end34 ], [ %t.0, %for.inc32 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond20 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB113 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB94 ], [ %t.0, %for.body14 ], [ %t.0, %for.cond11 ], [ 0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB144 ], [ %s.0, %for.inc91 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB140 ], [ %s.0, %if.end89 ], [ %s.0, %if.then87 ], [ %s.0, %for.end84 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB129 ], [ %s.0, %for.inc83 ], [ %s.0, %if.end82 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB125 ], [ %s.0, %if.then78 ], [ %s.0, %if.end75 ], [ 1, %if.then74 ], [ %s.0, %for.body69 ], [ %s.0, %for.cond66 ], [ %s.0, %for.end65 ], [ %s.0, %for.inc63 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body38 ], [ %s.0, %for.cond35 ], [ %s.0, %for.end34 ], [ %s.0, %for.inc32 ], [ %s.0, %for.body24 ], [ %s.0, %for.cond20 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB113 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB94 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond11 ], [ 0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2110668441, %originalBB144alteredBB ], [ 897602374, %originalBB140alteredBB ], [ -1419053099, %originalBB129alteredBB ], [ -955905908, %originalBB125alteredBB ], [ -1954531580, %originalBB113alteredBB ], [ 299305811, %originalBB94alteredBB ], [ -239346819, %originalBBalteredBB ], [ -92225822, %originalBBpart2154 ], [ %164, %originalBB144 ], [ %154, %for.inc91 ], [ 1670052497, %originalBBpart2142 ], [ %145, %originalBB140 ], [ %136, %if.end89 ], [ 1464113674, %if.then87 ], [ %127, %for.end84 ], [ -184511102, %originalBBpart2138 ], [ %126, %originalBB129 ], [ %116, %for.inc83 ], [ 1638139929, %if.end82 ], [ -1438114338, %originalBBpart2127 ], [ %107, %originalBB125 ], [ %97, %if.then78 ], [ %88, %if.end75 ], [ 234076015, %if.then74 ], [ %87, %for.body69 ], [ %85, %for.cond66 ], [ -184511102, %for.end65 ], [ -670332470, %for.inc63 ], [ 1511360313, %if.end ], [ 1356639210, %if.else ], [ 1356639210, %if.then ], [ %75, %for.body38 ], [ %70, %for.cond35 ], [ -670332470, %for.end34 ], [ -893136537, %for.inc32 ], [ 563782358, %for.body24 ], [ %65, %for.cond20 ], [ -893136537, %for.end ], [ 1701833159, %originalBBpart2123 ], [ %63, %originalBB113 ], [ %53, %for.inc ], [ -795002854, %originalBBpart2111 ], [ %44, %originalBB94 ], [ %32, %for.body14 ], [ %23, %for.cond11 ], [ 1701833159, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -239346819, i32 -671306097
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %loop.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2003597813, i32 -671306097
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1061885425, i32 -1200849663
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1640) %0, i8 0, i64 1640, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1640) %1, i8 0, i64 1640, i1 false)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call7 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #6
  %conv10 = trunc i64 %call9 to i32
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %22 = add i32 %l1.0, -1
  %cmp12.not = icmp sgt i32 %i.0, %22
  %23 = select i1 %cmp12.not, i32 -1775306903, i32 2065777540
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 299305811, i32 -663365717
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %33 = xor i32 %i.0, -1
  %34 = add i32 %l1.0, %33
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [410 x i8], [410 x i8]* %n1, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %call17 = call i32 @num(i8 signext %35)
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [410 x i32], [410 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %call17, i32* %arrayidx19, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1244253126, i32 -663365717
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1954531580, i32 252527112
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 386305345, i32 252527112
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %64 = add i32 %l2.0, -1
  %cmp22.not = icmp sgt i32 %i.0, %64
  %65 = select i1 %cmp22.not, i32 -1854080929, i32 -115921207
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %66 = xor i32 %i.0, -1
  %67 = add i32 %l2.0, %66
  %idxprom27 = sext i32 %67 to i64
  %arrayidx28 = getelementptr inbounds [410 x i8], [410 x i8]* %n2, i64 0, i64 %idxprom27
  %68 = load i8, i8* %arrayidx28, align 1
  %call29 = call i32 @num(i8 signext %68)
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [410 x i32], [410 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %call29, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, 410
  %70 = select i1 %cmp36, i32 386174045, i32 -1070570330
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [410 x i32], [410 x i32]* %a, i64 0, i64 %idxprom39
  %71 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [410 x i32], [410 x i32]* %b, i64 0, i64 %idxprom39
  %72 = load i32, i32* %arrayidx42, align 4
  %73 = add i32 %t.0, %72
  %74 = sub i32 %71, %73
  %cmp45 = icmp sgt i32 %74, -1
  %75 = select i1 %cmp45, i32 2013316459, i32 -1335318167
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [410 x i32], [410 x i32]* %a, i64 0, i64 %idxprom47
  %76 = load i32, i32* %arrayidx48, align 4
  %arrayidx50 = getelementptr inbounds [410 x i32], [410 x i32]* %b, i64 0, i64 %idxprom47
  %77 = load i32, i32* %arrayidx50, align 4
  %78 = add i32 %t.0, %77
  %79 = sub i32 %76, %78
  %arrayidx54 = getelementptr inbounds [410 x i32], [410 x i32]* %c, i64 0, i64 %idxprom47
  store i32 %79, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [410 x i32], [410 x i32]* %a, i64 0, i64 %idxprom55
  %80 = load i32, i32* %arrayidx56, align 4
  %arrayidx58 = getelementptr inbounds [410 x i32], [410 x i32]* %b, i64 0, i64 %idxprom55
  %81 = load i32, i32* %arrayidx58, align 4
  %82 = add i32 %80, 10
  %83 = add i32 %t.0, %81
  %84 = sub i32 %82, %83
  %arrayidx62 = getelementptr inbounds [410 x i32], [410 x i32]* %c, i64 0, i64 %idxprom55
  store i32 %84, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %i.0, -1
  %85 = select i1 %cmp67, i32 -555243599, i32 -1620605565
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [410 x i32], [410 x i32]* %c, i64 0, i64 %idxprom70
  %86 = load i32, i32* %arrayidx71, align 4
  %cmp72.not = icmp eq i32 %86, 0
  %87 = select i1 %cmp72.not, i32 234076015, i32 1260696594
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %cmp76 = icmp eq i32 %s.0, 1
  %88 = select i1 %cmp76, i32 2105492470, i32 -1438114338
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -955905908, i32 1511439704
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [410 x i32], [410 x i32]* %c, i64 0, i64 %idxprom79
  %98 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %98)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1974704868, i32 1511439704
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1419053099, i32 725904246
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, -1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1785323442, i32 725904246
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %cmp85 = icmp eq i32 %s.0, 0
  %127 = select i1 %cmp85, i32 20177358, i32 1464113674
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 897602374, i32 -1920191631
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 10)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 197110706, i32 -1920191631
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2110668441, i32 -387881561
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %155 = add i32 %loop.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1963243993, i32 -387881561
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %165 = xor i32 %i.0, -1
  %166 = add i32 %l1.0, %165
  %idxpromalteredBB = sext i32 %166 to i64
  %arrayidxalteredBB = getelementptr inbounds [410 x i8], [410 x i8]* %n1, i64 0, i64 %idxpromalteredBB
  %167 = load i8, i8* %arrayidxalteredBB, align 1
  %call17alteredBB = call i32 @num(i8 signext %167)
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [410 x i32], [410 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  store i32 %call17alteredBB, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [410 x i32], [410 x i32]* %c, i64 0, i64 %idxprom79alteredBB
  %168 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %168)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %169 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %loop.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @num(i8 signext %c) local_unnamed_addr #3 {
entry:
  %conv = sext i8 %c to i32
  %0 = add nsw i32 %conv, -48
  ret i32 %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
