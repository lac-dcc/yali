; ModuleID = 'build_ollvm/programs/56/3125.ll'
source_filename = "source-C-CXX/56/3125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [33 x i8], align 16
  %r = alloca [33 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay83 = getelementptr inbounds [33 x i8], [33 x i8]* %r, i64 0, i64 0
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1806211208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1806211208, label %for.cond
    i32 -1926141354, label %originalBB
    i32 -196695950, label %originalBBpart2
    i32 -686421004, label %for.body
    i32 168281851, label %for.cond4
    i32 -327044241, label %originalBB88
    i32 1556390548, label %originalBBpart290
    i32 -1461483771, label %for.body5
    i32 1651012848, label %for.inc
    i32 1150451063, label %for.end
    i32 -43602506, label %for.cond10
    i32 -845284460, label %for.body14
    i32 42797908, label %land.lhs.true
    i32 -372769005, label %land.lhs.true25
    i32 1637250103, label %if.then
    i32 -1583569461, label %if.end
    i32 -1374965038, label %land.lhs.true36
    i32 -64607718, label %land.lhs.true43
    i32 1923933273, label %originalBB92
    i32 -811605159, label %originalBBpart2102
    i32 298119941, label %if.then48
    i32 1354892045, label %if.end51
    i32 199657997, label %originalBB104
    i32 1804476753, label %originalBBpart2106
    i32 1661409754, label %land.lhs.true57
    i32 -1517931651, label %land.lhs.true64
    i32 1223386133, label %originalBB108
    i32 968055003, label %originalBBpart2117
    i32 -678908944, label %land.lhs.true71
    i32 2010342197, label %if.then76
    i32 1957604913, label %originalBB119
    i32 -1199786112, label %originalBBpart2121
    i32 1938635205, label %if.end79
    i32 -1122091077, label %originalBB123
    i32 -2091243923, label %originalBBpart2125
    i32 -452884631, label %for.inc80
    i32 -1630984529, label %for.end82
    i32 -2117878596, label %for.inc85
    i32 -1613619564, label %for.end87
    i32 376787043, label %originalBBalteredBB
    i32 -739384817, label %originalBB88alteredBB
    i32 888178967, label %originalBB92alteredBB
    i32 -21139600, label %originalBB104alteredBB
    i32 -1012186838, label %originalBB108alteredBB
    i32 2122630834, label %originalBB119alteredBB
    i32 287485534, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %for.end82, %for.inc80, %originalBBpart2125, %originalBB123, %if.end79, %originalBBpart2121, %originalBB119, %if.then76, %land.lhs.true71, %originalBBpart2117, %originalBB108, %land.lhs.true64, %land.lhs.true57, %originalBBpart2106, %originalBB104, %if.end51, %if.then48, %originalBBpart2102, %originalBB92, %land.lhs.true43, %land.lhs.true36, %if.end, %if.then, %land.lhs.true25, %land.lhs.true, %for.body14, %for.cond10, %for.end, %for.inc, %for.body5, %originalBBpart290, %originalBB88, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %157, %for.inc85 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB108 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end51 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc85 ], [ %j.0, %for.end82 ], [ %156, %for.inc80 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then76 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB108 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end51 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB92 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true25 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %for.cond10 ], [ 0, %for.end ], [ %.neg29, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc85 ], [ %l.0, %for.end82 ], [ %l.0, %for.inc80 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %if.end79 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %if.then76 ], [ %l.0, %land.lhs.true71 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB108 ], [ %l.0, %land.lhs.true64 ], [ %l.0, %land.lhs.true57 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %if.end51 ], [ %l.0, %if.then48 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB92 ], [ %l.0, %land.lhs.true43 ], [ %l.0, %land.lhs.true36 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true25 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body14 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body5 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %for.cond4 ], [ %conv, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1122091077, %originalBB123alteredBB ], [ 1957604913, %originalBB119alteredBB ], [ 1223386133, %originalBB108alteredBB ], [ 199657997, %originalBB104alteredBB ], [ 1923933273, %originalBB92alteredBB ], [ -327044241, %originalBB88alteredBB ], [ -1926141354, %originalBBalteredBB ], [ 1806211208, %for.inc85 ], [ -2117878596, %for.end82 ], [ -43602506, %for.inc80 ], [ -452884631, %originalBBpart2125 ], [ %155, %originalBB123 ], [ %146, %if.end79 ], [ 1938635205, %originalBBpart2121 ], [ %137, %originalBB119 ], [ %128, %if.then76 ], [ %119, %land.lhs.true71 ], [ %117, %originalBBpart2117 ], [ %116, %originalBB108 ], [ %105, %land.lhs.true64 ], [ %96, %land.lhs.true57 ], [ %93, %originalBBpart2106 ], [ %92, %originalBB104 ], [ %82, %if.end51 ], [ 1354892045, %if.then48 ], [ %73, %originalBBpart2102 ], [ %72, %originalBB92 ], [ %62, %land.lhs.true43 ], [ %53, %land.lhs.true36 ], [ %50, %if.end ], [ -1583569461, %if.then ], [ %48, %land.lhs.true25 ], [ %46, %land.lhs.true ], [ %44, %for.body14 ], [ %42, %for.cond10 ], [ -43602506, %for.end ], [ 168281851, %for.inc ], [ 1651012848, %for.body5 ], [ %39, %originalBBpart290 ], [ %38, %originalBB88 ], [ %28, %for.cond4 ], [ 168281851, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1926141354, i32 376787043
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -196695950, i32 376787043
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -686421004, i32 -1613619564
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -327044241, i32 -739384817
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %29, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1556390548, i32 -739384817
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %39 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1461483771, i32 1150451063
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom6
  %40 = load i8, i8* %arrayidx7, align 1
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %r, i64 0, i64 %idxprom6
  store i8 %40, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom11
  %41 = load i8, i8* %arrayidx12, align 1
  %tobool13.not = icmp eq i8 %41, 0
  %42 = select i1 %tobool13.not, i32 -1630984529, i32 -845284460
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom15
  %43 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %43, 101
  %44 = select i1 %cmp18, i32 42797908, i32 -1583569461
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %idxprom20 = sext i32 %.neg to i64
  %arrayidx21 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom20
  %45 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %45, 114
  %46 = select i1 %cmp23, i32 -372769005, i32 -1583569461
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %47 = add i32 %l.0, -2
  %cmp27 = icmp eq i32 %j.0, %47
  %48 = select i1 %cmp27, i32 1637250103, i32 -1583569461
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [33 x i8], [33 x i8]* %r, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom31
  %49 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %49, 108
  %50 = select i1 %cmp34, i32 -1374965038, i32 1354892045
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %idxprom38 = sext i32 %51 to i64
  %arrayidx39 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom38
  %52 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %52, 121
  %53 = select i1 %cmp41, i32 -64607718, i32 1354892045
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1923933273, i32 888178967
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %63 = add i32 %l.0, -2
  %cmp46 = icmp eq i32 %j.0, %63
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -811605159, i32 888178967
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %73 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 298119941, i32 1354892045
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [33 x i8], [33 x i8]* %r, i64 0, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 199657997, i32 -21139600
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom52
  %83 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %83, 105
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1804476753, i32 -21139600
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %93 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1661409754, i32 1938635205
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  %idxprom59 = sext i32 %94 to i64
  %arrayidx60 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom59
  %95 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %95, 110
  %96 = select i1 %cmp62, i32 -1517931651, i32 1938635205
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1223386133, i32 -1012186838
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %106 = add i32 %j.0, 2
  %idxprom66 = sext i32 %106 to i64
  %arrayidx67 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom66
  %107 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %107, 103
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 968055003, i32 -1012186838
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %117 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -678908944, i32 1938635205
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %118 = add i32 %l.0, -3
  %cmp74 = icmp eq i32 %j.0, %118
  %119 = select i1 %cmp74, i32 2010342197, i32 1938635205
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1957604913, i32 2122630834
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [33 x i8], [33 x i8]* %r, i64 0, i64 %idxprom77
  store i8 0, i8* %arrayidx78, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1199786112, i32 2122630834
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1122091077, i32 287485534
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2091243923, i32 287485534
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay83)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %j.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %r, i64 0, i64 %idxprom77alteredBB
  store i8 0, i8* %arrayidx78alteredBB, align 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
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
