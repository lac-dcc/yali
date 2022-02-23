; ModuleID = 'build_ollvm/programs/23/1299.ll'
source_filename = "source-C-CXX/23/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %zfc = alloca [200 x i8], align 16
  %a = alloca [50 x [50 x i8]], align 16
  %len = alloca [50 x i32], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arraydecay57alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 0, i64 0
  %arrayidx60alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1849170945, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1849170945, label %for.cond
    i32 462683, label %for.body
    i32 1932300311, label %if.then
    i32 -1467342646, label %if.else
    i32 -277946144, label %if.end
    i32 1507821744, label %for.inc
    i32 1734817649, label %for.end
    i32 -1983099999, label %for.cond23
    i32 458504679, label %for.body26
    i32 984063192, label %for.inc34
    i32 -1719905583, label %originalBB
    i32 -1687127553, label %originalBBpart2
    i32 -40564203, label %for.end36
    i32 1717244446, label %for.cond37
    i32 545568583, label %originalBB88
    i32 -1988482622, label %originalBBpart290
    i32 829711384, label %for.body40
    i32 -815104104, label %if.then47
    i32 -699435225, label %if.end52
    i32 -1882916655, label %for.inc53
    i32 1794207907, label %for.end55
    i32 -828657221, label %originalBB92
    i32 749970195, label %originalBBpart294
    i32 1907077821, label %for.cond61
    i32 1661893640, label %originalBB96
    i32 1215068474, label %originalBBpart298
    i32 1863669609, label %for.body64
    i32 1379428890, label %originalBB100
    i32 1518238134, label %originalBBpart2102
    i32 -1423302564, label %if.then71
    i32 -1740493129, label %originalBB104
    i32 -327955178, label %originalBBpart2106
    i32 -2096332553, label %if.end76
    i32 1274864882, label %originalBB108
    i32 -2059639331, label %originalBBpart2110
    i32 1076394785, label %for.inc77
    i32 -1318008320, label %originalBB112
    i32 1862966280, label %originalBBpart2119
    i32 168662225, label %for.end79
    i32 1011159906, label %originalBB121
    i32 -2113927847, label %originalBBpart2123
    i32 -1873837653, label %originalBBalteredBB
    i32 -236425300, label %originalBB88alteredBB
    i32 91678592, label %originalBB92alteredBB
    i32 -284762120, label %originalBB96alteredBB
    i32 -777794271, label %originalBB100alteredBB
    i32 -822315165, label %originalBB104alteredBB
    i32 -223679934, label %originalBB108alteredBB
    i32 1774056142, label %originalBB112alteredBB
    i32 1431174953, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB121, %for.end79, %originalBBpart2119, %originalBB112, %for.inc77, %originalBBpart2110, %originalBB108, %if.end76, %originalBBpart2106, %originalBB104, %if.then71, %originalBBpart2102, %originalBB100, %for.body64, %originalBBpart298, %originalBB96, %for.cond61, %originalBBpart294, %originalBB92, %for.end55, %for.inc53, %if.end52, %if.then47, %for.body40, %originalBBpart290, %originalBB88, %for.cond37, %for.end36, %originalBBpart2, %originalBB, %for.inc34, %for.body26, %for.cond23, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then47 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc34 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %.neg, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB121 ], [ %m.0, %for.end79 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB112 ], [ %m.0, %for.inc77 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.end76 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %if.then71 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.body64 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.cond61 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.end55 ], [ %m.0, %for.inc53 ], [ %m.0, %if.end52 ], [ %m.0, %if.then47 ], [ %m.0, %for.body40 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %for.cond37 ], [ %m.0, %for.end36 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc34 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond23 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ 0, %if.else ], [ %4, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB121 ], [ %k.0, %for.end79 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.body64 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %if.then47 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc34 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end ], [ %5, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB121 ], [ %b.0, %for.end79 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB112 ], [ %b.0, %for.inc77 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %if.end76 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %if.then71 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %for.body64 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %for.cond61 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %for.end55 ], [ %b.0, %for.inc53 ], [ %b.0, %if.end52 ], [ %j.0, %if.then47 ], [ %b.0, %for.body40 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %for.cond37 ], [ 0, %for.end36 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc34 ], [ %b.0, %for.body26 ], [ %b.0, %for.cond23 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %184, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ 1, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %182, %originalBBalteredBB ], [ %j.0, %originalBB121 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2119 ], [ %154, %originalBB112 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart294 ], [ 1, %originalBB92 ], [ %j.0, %for.end55 ], [ %49, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then47 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond37 ], [ 1, %for.end36 ], [ %j.0, %originalBBpart2 ], [ %16, %originalBB ], [ %j.0, %for.inc34 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB121 ], [ %c.0, %for.end79 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB112 ], [ %c.0, %for.inc77 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %if.end76 ], [ %c.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %c.0, %if.then71 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %for.body64 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %for.cond61 ], [ %c.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %c.0, %for.end55 ], [ %c.0, %for.inc53 ], [ %c.0, %if.end52 ], [ %c.0, %if.then47 ], [ %c.0, %for.body40 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %for.cond37 ], [ %c.0, %for.end36 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc34 ], [ %c.0, %for.body26 ], [ %c.0, %for.cond23 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1011159906, %originalBB121alteredBB ], [ -1318008320, %originalBB112alteredBB ], [ 1274864882, %originalBB108alteredBB ], [ -1740493129, %originalBB104alteredBB ], [ 1379428890, %originalBB100alteredBB ], [ 1661893640, %originalBB96alteredBB ], [ -828657221, %originalBB92alteredBB ], [ 545568583, %originalBB88alteredBB ], [ -1719905583, %originalBBalteredBB ], [ %181, %originalBB121 ], [ %172, %for.end79 ], [ 1907077821, %originalBBpart2119 ], [ %163, %originalBB112 ], [ %153, %for.inc77 ], [ 1076394785, %originalBBpart2110 ], [ %144, %originalBB108 ], [ %135, %if.end76 ], [ -2096332553, %originalBBpart2106 ], [ %126, %originalBB104 ], [ %116, %if.then71 ], [ %107, %originalBBpart2102 ], [ %106, %originalBB100 ], [ %95, %for.body64 ], [ %86, %originalBBpart298 ], [ %85, %originalBB96 ], [ %76, %for.cond61 ], [ 1907077821, %originalBBpart294 ], [ %67, %originalBB92 ], [ %58, %for.end55 ], [ 1717244446, %for.inc53 ], [ -1882916655, %if.end52 ], [ -699435225, %if.then47 ], [ %47, %for.body40 ], [ %44, %originalBBpart290 ], [ %43, %originalBB88 ], [ %34, %for.cond37 ], [ 1717244446, %for.end36 ], [ -1983099999, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc34 ], [ 984063192, %for.body26 ], [ %6, %for.cond23 ], [ -1983099999, %for.end ], [ 1849170945, %for.inc ], [ 1507821744, %if.end ], [ -277946144, %if.else ], [ -277946144, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, %conv
  %0 = select i1 %cmp, i32 462683, i32 1734817649
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %zfc, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp5.not, i32 -1467342646, i32 1932300311
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %m.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %3, i8* %arrayidx12, align 1
  %4 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %m.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %m.0 to i64
  %arrayidx22 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24.not = icmp sgt i32 %j.0, %i.0
  %6 = select i1 %cmp24.not, i32 -40564203, i32 458504679
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arraydecay29 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom27, i64 0
  %call30 = call i64 @strlen(i8* noundef nonnull %arraydecay29) #5
  %conv31 = trunc i64 %call30 to i32
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom27
  store i32 %conv31, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1719905583, i32 -1873837653
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %j.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1687127553, i32 -1873837653
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 545568583, i32 -236425300
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp38 = icmp sle i32 %j.0, %i.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1988482622, i32 -236425300
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %44 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 829711384, i32 1794207907
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %b.0 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom41
  %45 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom43
  %46 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %45, %46
  %47 = select i1 %cmp45, i32 -815104104, i32 -699435225
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom48
  %48 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %b.0 to i64
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom50
  store i32 %48, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -828657221, i32 91678592
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call58 = call i64 @strlen(i8* noundef nonnull %arraydecay57alteredBB) #5
  %conv59 = trunc i64 %call58 to i32
  store i32 %conv59, i32* %arrayidx60alteredBB, align 16
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 749970195, i32 91678592
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1661893640, i32 -284762120
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp62 = icmp sle i32 %j.0, %i.0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1215068474, i32 -284762120
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %86 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1863669609, i32 168662225
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1379428890, i32 -777794271
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %c.0 to i64
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom65
  %96 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom67
  %97 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %96, %97
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1518238134, i32 -777794271
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %107 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1423302564, i32 -2096332553
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1740493129, i32 -822315165
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom72
  %117 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %c.0 to i64
  %arrayidx75 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom74
  store i32 %117, i32* %arrayidx75, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -327955178, i32 -822315165
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1274864882, i32 -223679934
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2059639331, i32 -223679934
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1318008320, i32 1774056142
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1862966280, i32 1774056142
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1011159906, i32 1431174953
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %b.0 to i64
  %arraydecay82 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom80, i64 0
  %puts44 = call i32 @puts(i8* nonnull %arraydecay82)
  %idxprom84 = sext i32 %c.0 to i64
  %arraydecay86 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom84, i64 0
  %puts45 = call i32 @puts(i8* nonnull %arraydecay86)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2113927847, i32 1431174953
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay57alteredBB) #5
  %conv59alteredBB = trunc i64 %call58alteredBB to i32
  store i32 %conv59alteredBB, i32* %arrayidx60alteredBB, align 16
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom72alteredBB
  %183 = load i32, i32* %arrayidx73alteredBB, align 4
  %idxprom74alteredBB = sext i32 %c.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom74alteredBB
  store i32 %183, i32* %arrayidx75alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %b.0 to i64
  %arraydecay82alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom80alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay82alteredBB)
  %idxprom84alteredBB = sext i32 %c.0 to i64
  %arraydecay86alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom84alteredBB, i64 0
  %puts43 = call i32 @puts(i8* nonnull %arraydecay86alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
