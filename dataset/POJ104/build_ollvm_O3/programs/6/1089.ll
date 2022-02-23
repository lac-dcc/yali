; ModuleID = 'build_ollvm/programs/6/1089.ll'
source_filename = "source-C-CXX/6/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %r = alloca [257 x i8], align 16
  %s = alloca [257 x i8], align 16
  %w = alloca [257 x i8], align 16
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %w, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %s, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %r, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 445693299, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 445693299, label %for.cond
    i32 1576000632, label %for.body
    i32 -2103100884, label %if.then
    i32 387276077, label %for.cond13
    i32 1662012058, label %originalBB
    i32 332910890, label %originalBBpart2
    i32 2126901855, label %for.body16
    i32 -1600044513, label %if.then25
    i32 -1379772397, label %originalBB56
    i32 756498245, label %originalBBpart274
    i32 -1324556605, label %if.end
    i32 1611700402, label %for.inc
    i32 -1266619053, label %originalBB76
    i32 -1150026728, label %originalBBpart285
    i32 213854546, label %for.end
    i32 1433640865, label %if.then29
    i32 -780090015, label %for.cond31
    i32 809197526, label %for.body34
    i32 580378006, label %originalBB87
    i32 1954610892, label %originalBBpart294
    i32 -1108993474, label %for.inc40
    i32 1637377079, label %for.end42
    i32 -1117687099, label %originalBB96
    i32 1472086668, label %originalBBpart298
    i32 -1180047111, label %if.end45
    i32 -250149049, label %originalBB100
    i32 266360978, label %originalBBpart2102
    i32 815533423, label %if.end46
    i32 1331530183, label %for.inc47
    i32 614244142, label %originalBB104
    i32 -1959499068, label %originalBBpart2121
    i32 -1624060938, label %for.end49
    i32 1204793173, label %if.then52
    i32 1513173924, label %originalBB123
    i32 636654853, label %originalBBpart2125
    i32 1606429215, label %if.end55
    i32 249189126, label %originalBB127
    i32 -455831633, label %originalBBpart2129
    i32 -256820288, label %originalBBalteredBB
    i32 -1069121663, label %originalBB56alteredBB
    i32 -1376295016, label %originalBB76alteredBB
    i32 -466140838, label %originalBB87alteredBB
    i32 770592082, label %originalBB96alteredBB
    i32 56755517, label %originalBB100alteredBB
    i32 -114649296, label %originalBB104alteredBB
    i32 -530227701, label %originalBB123alteredBB
    i32 854868011, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB127, %if.end55, %originalBBpart2125, %originalBB123, %if.then52, %for.end49, %originalBBpart2121, %originalBB104, %for.inc47, %if.end46, %originalBBpart2102, %originalBB100, %if.end45, %originalBBpart298, %originalBB96, %for.end42, %for.inc40, %originalBBpart294, %originalBB87, %for.body34, %for.cond31, %if.then29, %for.end, %originalBBpart285, %originalBB76, %for.inc, %if.end, %originalBBpart274, %originalBB56, %if.then25, %for.body16, %originalBBpart2, %originalBB, %for.cond13, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %183, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB127 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then52 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2121 ], [ %.neg, %originalBB104 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %if.then29 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then25 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %180, %originalBB76alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB127 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then52 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %if.then29 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart285 ], [ %.neg24, %originalBB76 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then25 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond13 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %179, %originalBB56alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB127 ], [ %m.0, %if.end55 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %if.then52 ], [ %m.0, %for.end49 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB104 ], [ %m.0, %for.inc47 ], [ %m.0, %if.end46 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %if.end45 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB87 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond31 ], [ %m.0, %if.then29 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB76 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart274 ], [ %37, %originalBB56 ], [ %m.0, %if.then25 ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond13 ], [ 0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB127 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.then52 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.end42 ], [ %87, %for.inc40 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ 0, %if.then29 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB56 ], [ %k.0, %if.then25 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond13 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB127 ], [ %p.0, %if.end55 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %if.then52 ], [ %p.0, %for.end49 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB104 ], [ %p.0, %for.inc47 ], [ %p.0, %if.end46 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %if.end45 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB87 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond31 ], [ %.neg23, %if.then29 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB76 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB56 ], [ %p.0, %if.then25 ], [ %p.0, %for.body16 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond13 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 249189126, %originalBB127alteredBB ], [ 1513173924, %originalBB123alteredBB ], [ 614244142, %originalBB104alteredBB ], [ -250149049, %originalBB100alteredBB ], [ -1117687099, %originalBB96alteredBB ], [ 580378006, %originalBB87alteredBB ], [ -1266619053, %originalBB76alteredBB ], [ -1379772397, %originalBB56alteredBB ], [ 1662012058, %originalBBalteredBB ], [ %178, %originalBB127 ], [ %169, %if.end55 ], [ 1606429215, %originalBBpart2125 ], [ %160, %originalBB123 ], [ %151, %if.then52 ], [ %142, %for.end49 ], [ 445693299, %originalBBpart2121 ], [ %141, %originalBB104 ], [ %132, %for.inc47 ], [ 1331530183, %if.end46 ], [ 815533423, %originalBBpart2102 ], [ %123, %originalBB100 ], [ %114, %if.end45 ], [ -1624060938, %originalBBpart298 ], [ %105, %originalBB96 ], [ %96, %for.end42 ], [ -780090015, %for.inc40 ], [ -1108993474, %originalBBpart294 ], [ %86, %originalBB87 ], [ %75, %for.body34 ], [ %66, %for.cond31 ], [ -780090015, %if.then29 ], [ %65, %for.end ], [ 387276077, %originalBBpart285 ], [ %64, %originalBB76 ], [ %55, %for.inc ], [ 1611700402, %if.end ], [ -1324556605, %originalBBpart274 ], [ %46, %originalBB56 ], [ %36, %if.then25 ], [ %27, %for.body16 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond13 ], [ 387276077, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %w, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %0, 0
  %1 = select i1 %tobool.not, i32 -1624060938, i32 1576000632
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [257 x i8], [257 x i8]* %w, i64 0, i64 %idxprom7
  %2 = load i8, i8* %arrayidx8, align 1
  %3 = load i8, i8* %arraydecay1, align 16
  %cmp = icmp eq i8 %2, %3
  %4 = select i1 %cmp, i32 -2103100884, i32 815533423
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1662012058, i32 -256820288
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %conv
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 332910890, i32 -256820288
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %23 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2126901855, i32 213854546
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %24 = add i32 %j.0, %i.0
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds [257 x i8], [257 x i8]* %w, i64 0, i64 %idxprom17
  %25 = load i8, i8* %arrayidx18, align 1
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [257 x i8], [257 x i8]* %s, i64 0, i64 %idxprom20
  %26 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %25, %26
  %27 = select i1 %cmp23, i32 -1600044513, i32 -1324556605
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1379772397, i32 -1069121663
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %37 = add i32 %m.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 756498245, i32 -1069121663
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1266619053, i32 -1376295016
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1150026728, i32 -1376295016
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp27 = icmp eq i32 %m.0, %conv
  %65 = select i1 %cmp27, i32 1433640865, i32 -1180047111
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %.neg23 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %k.0, %conv
  %66 = select i1 %cmp32, i32 809197526, i32 1637377079
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 580378006, i32 -466140838
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [257 x i8], [257 x i8]* %r, i64 0, i64 %idxprom35
  %76 = load i8, i8* %arrayidx36, align 1
  %77 = add i32 %k.0, %i.0
  %idxprom38 = sext i32 %77 to i64
  %arrayidx39 = getelementptr inbounds [257 x i8], [257 x i8]* %w, i64 0, i64 %idxprom38
  store i8 %76, i8* %arrayidx39, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1954610892, i32 -466140838
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %87 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1117687099, i32 770592082
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1472086668, i32 770592082
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -250149049, i32 56755517
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 266360978, i32 56755517
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 614244142, i32 -114649296
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1959499068, i32 -114649296
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50 = icmp eq i32 %p.0, 0
  %142 = select i1 %cmp50, i32 1204793173, i32 1606429215
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1513173924, i32 -530227701
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 636654853, i32 -530227701
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 249189126, i32 854868011
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -455831633, i32 854868011
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %k.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %r, i64 0, i64 %idxprom35alteredBB
  %181 = load i8, i8* %arrayidx36alteredBB, align 1
  %182 = add i32 %k.0, %i.0
  %idxprom38alteredBB = sext i32 %182 to i64
  %arrayidx39alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %w, i64 0, i64 %idxprom38alteredBB
  store i8 %181, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
