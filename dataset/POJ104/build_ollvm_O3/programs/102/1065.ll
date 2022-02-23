; ModuleID = 'build_ollvm/programs/102/1065.ll'
source_filename = "source-C-CXX/102/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 143721558, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 143721558, label %for.cond
    i32 -765051663, label %for.body
    i32 356934809, label %originalBB
    i32 1866262507, label %originalBBpart2
    i32 -1027723582, label %if.then
    i32 -748828827, label %originalBB76
    i32 -817902475, label %originalBBpart278
    i32 -1827648032, label %if.end
    i32 -219429265, label %if.then12
    i32 -1367643187, label %if.else
    i32 -1801027231, label %if.then22
    i32 1204510152, label %originalBB80
    i32 591084785, label %originalBBpart284
    i32 -2096347454, label %if.else24
    i32 1452003888, label %if.then35
    i32 -934844986, label %if.else37
    i32 312084025, label %land.lhs.true
    i32 1298428258, label %originalBB86
    i32 1282226005, label %originalBBpart290
    i32 -2009202111, label %if.then50
    i32 392848123, label %originalBB92
    i32 -449470956, label %originalBBpart2102
    i32 -1988118150, label %if.else56
    i32 -413681779, label %if.end64
    i32 595410458, label %if.end65
    i32 -1293567568, label %originalBB104
    i32 913081353, label %originalBBpart2106
    i32 -607761791, label %if.end66
    i32 1352696339, label %originalBB108
    i32 -512022497, label %originalBBpart2110
    i32 1658743710, label %if.end67
    i32 1148926718, label %for.inc
    i32 1524183775, label %for.end
    i32 1253697664, label %originalBBalteredBB
    i32 -1163639066, label %originalBB76alteredBB
    i32 1237200962, label %originalBB80alteredBB
    i32 361982228, label %originalBB86alteredBB
    i32 -1720563317, label %originalBB92alteredBB
    i32 -1785831954, label %originalBB104alteredBB
    i32 -656707898, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc, %if.end67, %originalBBpart2110, %originalBB108, %if.end66, %originalBBpart2106, %originalBB104, %if.end65, %if.end64, %if.else56, %originalBBpart2102, %originalBB92, %if.then50, %originalBBpart290, %originalBB86, %land.lhs.true, %if.else37, %if.then35, %if.else24, %originalBBpart284, %originalBB80, %if.then22, %if.else, %if.then12, %if.end, %originalBBpart278, %originalBB76, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %158, %for.inc ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB86 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else37 ], [ %i.0, %if.then35 ], [ %i.0, %if.else24 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %159, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc ], [ %m.0, %if.end67 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.end66 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %if.end65 ], [ 1, %if.end64 ], [ %m.0, %if.else56 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB92 ], [ %m.0, %if.then50 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB86 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.else37 ], [ %74, %if.then35 ], [ %m.0, %if.else24 ], [ %m.0, %originalBBpart284 ], [ %59, %originalBB80 ], [ %m.0, %if.then22 ], [ %m.0, %if.else ], [ %44, %if.then12 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1352696339, %originalBB108alteredBB ], [ -1293567568, %originalBB104alteredBB ], [ 392848123, %originalBB92alteredBB ], [ 1298428258, %originalBB86alteredBB ], [ 1204510152, %originalBB80alteredBB ], [ -748828827, %originalBB76alteredBB ], [ 356934809, %originalBBalteredBB ], [ 143721558, %for.inc ], [ 1148926718, %if.end67 ], [ 1658743710, %originalBBpart2110 ], [ %157, %originalBB108 ], [ %148, %if.end66 ], [ -607761791, %originalBBpart2106 ], [ %139, %originalBB104 ], [ %130, %if.end65 ], [ 595410458, %if.end64 ], [ -413681779, %if.else56 ], [ -413681779, %originalBBpart2102 ], [ %118, %originalBB92 ], [ %107, %if.then50 ], [ %98, %originalBBpart290 ], [ %97, %originalBB86 ], [ %86, %land.lhs.true ], [ %77, %if.else37 ], [ 595410458, %if.then35 ], [ %73, %if.else24 ], [ -607761791, %originalBBpart284 ], [ %68, %originalBB80 ], [ %58, %if.then22 ], [ %49, %if.else ], [ 1658743710, %if.then12 ], [ %43, %if.end ], [ 1524183775, %originalBBpart278 ], [ %39, %originalBB76 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 -765051663, i32 1524183775
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 356934809, i32 1253697664
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, -1
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %11, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1866262507, i32 1253697664
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1027723582, i32 -1827648032
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
  %30 = select i1 %29, i32 -748828827, i32 -1163639066
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -817902475, i32 -1163639066
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom3
  %40 = load i8, i8* %arrayidx4, align 1
  %41 = add i32 %i.0, -1
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %42 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %40, %42
  %43 = select i1 %cmp10, i32 -219429265, i32 -1367643187
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %44 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom13
  %45 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %45 to i32
  %46 = add i32 %i.0, -1
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %47 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %47 to i32
  %48 = add nsw i32 %conv19, -32
  %cmp20 = icmp eq i32 %48, %conv15
  %49 = select i1 %cmp20, i32 -1801027231, i32 -2096347454
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1204510152, i32 1237200962
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %59 = add i32 %m.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 591084785, i32 1237200962
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom25
  %69 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %69 to i32
  %70 = add i32 %i.0, -1
  %idxprom29 = sext i32 %70 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom29
  %71 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %71 to i32
  %72 = add nsw i32 %conv31, 32
  %cmp33 = icmp eq i32 %72, %conv27
  %73 = select i1 %cmp33, i32 1452003888, i32 -934844986
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %74 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, -1
  %idxprom39 = sext i32 %75 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom39
  %76 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %76, 64
  %77 = select i1 %cmp42, i32 312084025, i32 -1988118150
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1298428258, i32 361982228
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %87 = add i32 %i.0, -1
  %idxprom45 = sext i32 %87 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom45
  %88 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %88, 91
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1282226005, i32 361982228
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %98 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -2009202111, i32 -1988118150
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 392848123, i32 -1720563317
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %108 = add i32 %i.0, -1
  %idxprom52 = sext i32 %108 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom52
  %109 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %109 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv54, i32 %m.0)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -449470956, i32 -1720563317
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, -1
  %idxprom58 = sext i32 %119 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom58
  %120 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %120 to i32
  %121 = add nsw i32 %conv60, -32
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %121, i32 %m.0)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1293567568, i32 -1785831954
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 913081353, i32 -1785831954
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1352696339, i32 -656707898
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -512022497, i32 -656707898
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %i.0, -1
  %idxprom52alteredBB = sext i32 %160 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  %161 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %161 to i32
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv54alteredBB, i32 %m.0)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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
