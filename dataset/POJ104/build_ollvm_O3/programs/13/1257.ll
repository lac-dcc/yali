; ModuleID = 'build_ollvm/programs/13/1257.ll'
source_filename = "source-C-CXX/13/1257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.test = type { i32, i32, i32, i32 }
%struct.score = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ss = alloca [100000 x %struct.test], align 16
  %n = alloca i32, align 4
  %s = alloca [5 x %struct.score], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %ID92 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 3, i32 0
  %sum97 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 3, i32 1
  %ID63 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 2, i32 0
  %sum67 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 2, i32 1
  %ID38 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 1, i32 0
  %sum42 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 1, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be27, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be28, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be29, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be30, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be31, %loopEntry.backedge ]
  %6 = phi i32 [ undef, %entry ], [ %.be32, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1868592731, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1868592731, label %for.cond
    i32 1814819678, label %originalBB
    i32 -1400128059, label %originalBBpart2
    i32 -14755525, label %for.body
    i32 -1854021077, label %for.inc
    i32 -726810575, label %originalBB116
    i32 -1781076962, label %originalBBpart2121
    i32 -971893427, label %for.end
    i32 -866407332, label %for.cond20
    i32 -774604420, label %originalBB123
    i32 -1845237193, label %originalBBpart2125
    i32 -1389685825, label %for.body22
    i32 -2030684465, label %if.then
    i32 -1058819911, label %if.else
    i32 -1320229526, label %if.then61
    i32 838251769, label %if.else80
    i32 -1169332691, label %originalBB127
    i32 -1115167268, label %originalBBpart2129
    i32 287036352, label %if.then87
    i32 -1333831470, label %if.end
    i32 -73289435, label %if.end98
    i32 710594709, label %if.end99
    i32 1564081412, label %for.inc100
    i32 -1710467581, label %for.end102
    i32 1893415455, label %originalBB131
    i32 995177300, label %originalBBpart2133
    i32 653749164, label %for.cond103
    i32 371536162, label %for.body105
    i32 1592673382, label %for.inc113
    i32 660076359, label %for.end115
    i32 -1011005938, label %originalBBalteredBB
    i32 538209461, label %originalBB116alteredBB
    i32 -564881314, label %originalBB123alteredBB
    i32 188617460, label %originalBB127alteredBB
    i32 -1075433844, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc113, %for.body105, %for.cond103, %originalBBpart2133, %originalBB131, %for.end102, %for.inc100, %if.end99, %if.end98, %if.end, %if.then87, %originalBBpart2129, %originalBB127, %if.else80, %if.then61, %if.else, %if.then, %for.body22, %originalBBpart2125, %originalBB123, %for.cond20, %for.end, %originalBBpart2121, %originalBB116, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB131alteredBB ], [ %0, %originalBB127alteredBB ], [ %0, %originalBB123alteredBB ], [ %0, %originalBB116alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc113 ], [ %0, %for.body105 ], [ %0, %for.cond103 ], [ %0, %originalBBpart2133 ], [ %0, %originalBB131 ], [ %0, %for.end102 ], [ %0, %for.inc100 ], [ %0, %if.end99 ], [ %0, %if.end98 ], [ %0, %if.end ], [ %0, %if.then87 ], [ %0, %originalBBpart2129 ], [ %0, %originalBB127 ], [ %0, %if.else80 ], [ %0, %if.then61 ], [ %0, %if.else ], [ %71, %if.then ], [ %0, %for.body22 ], [ %0, %originalBBpart2125 ], [ %0, %originalBB123 ], [ %0, %for.cond20 ], [ 0, %for.end ], [ %0, %originalBBpart2121 ], [ %0, %originalBB116 ], [ %0, %for.inc ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be27 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB131alteredBB ], [ %1, %originalBB127alteredBB ], [ %1, %originalBB123alteredBB ], [ %1, %originalBB116alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc113 ], [ %1, %for.body105 ], [ %1, %for.cond103 ], [ %1, %originalBBpart2133 ], [ %1, %originalBB131 ], [ %1, %for.end102 ], [ %1, %for.inc100 ], [ %1, %if.end99 ], [ %1, %if.end98 ], [ %1, %if.end ], [ %1, %if.then87 ], [ %1, %originalBBpart2129 ], [ %1, %originalBB127 ], [ %1, %if.else80 ], [ %1, %if.then61 ], [ %1, %if.else ], [ %71, %if.then ], [ %0, %for.body22 ], [ %1, %originalBBpart2125 ], [ %1, %originalBB123 ], [ %1, %for.cond20 ], [ 0, %for.end ], [ %1, %originalBBpart2121 ], [ %1, %originalBB116 ], [ %1, %for.inc ], [ %1, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be28 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB131alteredBB ], [ %2, %originalBB127alteredBB ], [ %2, %originalBB123alteredBB ], [ %2, %originalBB116alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc113 ], [ %2, %for.body105 ], [ %2, %for.cond103 ], [ %2, %originalBBpart2133 ], [ %2, %originalBB131 ], [ %2, %for.end102 ], [ %2, %for.inc100 ], [ %2, %if.end99 ], [ %2, %if.end98 ], [ %2, %if.end ], [ %2, %if.then87 ], [ %2, %originalBBpart2129 ], [ %2, %originalBB127 ], [ %2, %if.else80 ], [ %2, %if.then61 ], [ %2, %if.else ], [ %70, %if.then ], [ %2, %for.body22 ], [ %2, %originalBBpart2125 ], [ %2, %originalBB123 ], [ %2, %for.cond20 ], [ %2, %for.end ], [ %2, %originalBBpart2121 ], [ %2, %originalBB116 ], [ %2, %for.inc ], [ %2, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %.be29 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB131alteredBB ], [ %3, %originalBB127alteredBB ], [ %3, %originalBB123alteredBB ], [ %3, %originalBB116alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc113 ], [ %3, %for.body105 ], [ %3, %for.cond103 ], [ %3, %originalBBpart2133 ], [ %3, %originalBB131 ], [ %3, %for.end102 ], [ %3, %for.inc100 ], [ %3, %if.end99 ], [ %3, %if.end98 ], [ %3, %if.end ], [ %3, %if.then87 ], [ %3, %originalBBpart2129 ], [ %3, %originalBB127 ], [ %3, %if.else80 ], [ %75, %if.then61 ], [ %3, %if.else ], [ %1, %if.then ], [ %3, %for.body22 ], [ %3, %originalBBpart2125 ], [ %3, %originalBB123 ], [ %3, %for.cond20 ], [ 0, %for.end ], [ %3, %originalBBpart2121 ], [ %3, %originalBB116 ], [ %3, %for.inc ], [ %3, %for.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond ]
  %.be30 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB131alteredBB ], [ %4, %originalBB127alteredBB ], [ %4, %originalBB123alteredBB ], [ %4, %originalBB116alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc113 ], [ %4, %for.body105 ], [ %4, %for.cond103 ], [ %4, %originalBBpart2133 ], [ %4, %originalBB131 ], [ %4, %for.end102 ], [ %4, %for.inc100 ], [ %4, %if.end99 ], [ %4, %if.end98 ], [ %4, %if.end ], [ %4, %if.then87 ], [ %4, %originalBBpart2129 ], [ %4, %originalBB127 ], [ %4, %if.else80 ], [ %75, %if.then61 ], [ %3, %if.else ], [ %1, %if.then ], [ %4, %for.body22 ], [ %4, %originalBBpart2125 ], [ %4, %originalBB123 ], [ %4, %for.cond20 ], [ 0, %for.end ], [ %4, %originalBBpart2121 ], [ %4, %originalBB116 ], [ %4, %for.inc ], [ %4, %for.body ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.cond ]
  %.be31 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB131alteredBB ], [ %5, %originalBB127alteredBB ], [ %5, %originalBB123alteredBB ], [ %5, %originalBB116alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %for.inc113 ], [ %5, %for.body105 ], [ %5, %for.cond103 ], [ %5, %originalBBpart2133 ], [ %5, %originalBB131 ], [ %5, %for.end102 ], [ %5, %for.inc100 ], [ %5, %if.end99 ], [ %5, %if.end98 ], [ %5, %if.end ], [ %5, %if.then87 ], [ %5, %originalBBpart2129 ], [ %5, %originalBB127 ], [ %5, %if.else80 ], [ %74, %if.then61 ], [ %5, %if.else ], [ %2, %if.then ], [ %5, %for.body22 ], [ %5, %originalBBpart2125 ], [ %5, %originalBB123 ], [ %5, %for.cond20 ], [ %5, %for.end ], [ %5, %originalBBpart2121 ], [ %5, %originalBB116 ], [ %5, %for.inc ], [ %5, %for.body ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %for.cond ]
  %.be32 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB131alteredBB ], [ %6, %originalBB127alteredBB ], [ %6, %originalBB123alteredBB ], [ %6, %originalBB116alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %for.inc113 ], [ %6, %for.body105 ], [ %6, %for.cond103 ], [ %6, %originalBBpart2133 ], [ %6, %originalBB131 ], [ %6, %for.end102 ], [ %6, %for.inc100 ], [ %6, %if.end99 ], [ %6, %if.end98 ], [ %6, %if.end ], [ %97, %if.then87 ], [ %6, %originalBBpart2129 ], [ %6, %originalBB127 ], [ %6, %if.else80 ], [ %4, %if.then61 ], [ %6, %if.else ], [ %3, %if.then ], [ %6, %for.body22 ], [ %6, %originalBBpart2125 ], [ %6, %originalBB123 ], [ %6, %for.cond20 ], [ 0, %for.end ], [ %6, %originalBBpart2121 ], [ %6, %originalBB116 ], [ %6, %for.inc ], [ %6, %for.body ], [ %6, %originalBBpart2 ], [ %6, %originalBB ], [ %6, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %121, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %120, %for.inc113 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond103 ], [ %i.0, %originalBBpart2133 ], [ 1, %originalBB131 ], [ %i.0, %for.end102 ], [ %98, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %if.end ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.else80 ], [ %i.0, %if.then61 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond20 ], [ 0, %for.end ], [ %i.0, %originalBBpart2121 ], [ %.neg, %originalBB116 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1893415455, %originalBB131alteredBB ], [ -1169332691, %originalBB127alteredBB ], [ -774604420, %originalBB123alteredBB ], [ -726810575, %originalBB116alteredBB ], [ 1814819678, %originalBBalteredBB ], [ 653749164, %for.inc113 ], [ 1592673382, %for.body105 ], [ %117, %for.cond103 ], [ 653749164, %originalBBpart2133 ], [ %116, %originalBB131 ], [ %107, %for.end102 ], [ -866407332, %for.inc100 ], [ 1564081412, %if.end99 ], [ 710594709, %if.end98 ], [ -73289435, %if.end ], [ -1333831470, %if.then87 ], [ %95, %originalBBpart2129 ], [ %94, %originalBB127 ], [ %84, %if.else80 ], [ -73289435, %if.then61 ], [ %73, %if.else ], [ 710594709, %if.then ], [ %69, %for.body22 ], [ %67, %originalBBpart2125 ], [ %66, %originalBB123 ], [ %56, %for.cond20 ], [ -866407332, %for.end ], [ 1868592731, %originalBBpart2121 ], [ %47, %originalBB116 ], [ %38, %for.inc ], [ -1854021077, %for.body ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1814819678, i32 -1011005938
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %16
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1400128059, i32 -1011005938
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -14755525, i32 -971893427
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %ID = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %ss, i64 0, i64 %idxprom, i32 0
  %chinese = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %ss, i64 0, i64 %idxprom, i32 1
  %maths = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %ss, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ID, i32* nonnull %chinese, i32* nonnull %maths)
  %27 = load i32, i32* %chinese, align 4
  %28 = load i32, i32* %maths, align 8
  %29 = add i32 %28, %27
  %sum = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %ss, i64 0, i64 %idxprom, i32 3
  store i32 %29, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -726810575, i32 538209461
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1781076962, i32 538209461
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %sum42, align 4
  store i32 0, i32* %sum67, align 4
  store i32 0, i32* %sum97, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -774604420, i32 -564881314
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %i.0, %57
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1845237193, i32 -564881314
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %67 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1389685825, i32 -1710467581
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %sum25 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %ss, i64 0, i64 %idxprom23, i32 3
  %68 = load i32, i32* %sum25, align 4
  %cmp28 = icmp sgt i32 %68, %0
  %69 = select i1 %cmp28, i32 -2030684465, i32 -1058819911
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %5, i32* %ID92, align 8
  store i32 %3, i32* %sum97, align 4
  store i32 %2, i32* %ID63, align 16
  store i32 %1, i32* %sum67, align 4
  %idxprom45 = sext i32 %i.0 to i64
  %ID47 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %ss, i64 0, i64 %idxprom45, i32 0
  %70 = load i32, i32* %ID47, align 16
  store i32 %70, i32* %ID38, align 8
  %sum52 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %ss, i64 0, i64 %idxprom45, i32 3
  %71 = load i32, i32* %sum52, align 4
  store i32 %71, i32* %sum42, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %sum57 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %ss, i64 0, i64 %idxprom55, i32 3
  %72 = load i32, i32* %sum57, align 4
  %cmp60 = icmp sgt i32 %72, %3
  %73 = select i1 %cmp60, i32 -1320229526, i32 838251769
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  store i32 %5, i32* %ID92, align 8
  store i32 %4, i32* %sum97, align 4
  %idxprom70 = sext i32 %i.0 to i64
  %ID72 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %ss, i64 0, i64 %idxprom70, i32 0
  %74 = load i32, i32* %ID72, align 16
  store i32 %74, i32* %ID63, align 16
  %sum77 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %ss, i64 0, i64 %idxprom70, i32 3
  %75 = load i32, i32* %sum77, align 4
  store i32 %75, i32* %sum67, align 4
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1169332691, i32 188617460
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %sum83 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %ss, i64 0, i64 %idxprom81, i32 3
  %85 = load i32, i32* %sum83, align 4
  %cmp86 = icmp sgt i32 %85, %6
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1115167268, i32 188617460
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %95 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 287036352, i32 -1333831470
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %ID90 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %ss, i64 0, i64 %idxprom88, i32 0
  %96 = load i32, i32* %ID90, align 16
  store i32 %96, i32* %ID92, align 8
  %sum95 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %ss, i64 0, i64 %idxprom88, i32 3
  %97 = load i32, i32* %sum95, align 4
  store i32 %97, i32* %sum97, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1893415455, i32 -1075433844
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 995177300, i32 -1075433844
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104 = icmp slt i32 %i.0, 4
  %117 = select i1 %cmp104, i32 371536162, i32 660076359
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %ID108 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 %idxprom106, i32 0
  %118 = load i32, i32* %ID108, align 8
  %sum111 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %s, i64 0, i64 %idxprom106, i32 1
  %119 = load i32, i32* %sum111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %118, i32 %119)
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
