; ModuleID = 'build_ollvm/programs/38/2197.ll'
source_filename = "source-C-CXX/38/2197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [20 x i8], float, float, i8, i8, i32, %struct.info* }

@.str = private unnamed_addr constant [18 x i8] c"%s %f %f %c %c %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s\0A%ld\0A%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.info* @setup() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.info*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #3
  %0 = bitcast i8* %call to %struct.info*
  %arraydecay = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 0, i64 0
  %finalscore = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 1
  %averscore = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 2
  %leader = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 3
  %westerner = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 4
  %essay = getelementptr inbounds %struct.info, %struct.info* %0, i64 0, i32 5
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, float* nonnull %finalscore, float* nonnull %averscore, i8* nonnull %leader, i8* nonnull %westerner, i32* nonnull %essay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.info* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1218790201, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1218790201, label %while.cond
    i32 -965597270, label %originalBB
    i32 -1939792585, label %originalBBpart2
    i32 783623908, label %while.body
    i32 -159100855, label %originalBB11
    i32 -1929010168, label %originalBBpart228
    i32 -1804165291, label %while.end
    i32 -339159983, label %originalBB30
    i32 1125447026, label %originalBBpart232
    i32 120191164, label %originalBBalteredBB
    i32 2119390834, label %originalBB11alteredBB
    i32 1240165828, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB30, %while.end, %originalBBpart228, %originalBB11, %while.body, %originalBBpart2, %originalBB, %while.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB30alteredBB ], [ %60, %originalBB11alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB30 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart228 ], [ %.neg, %originalBB11 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %p2.0.be = phi %struct.info* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB30alteredBB ], [ %61, %originalBB11alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB30 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart228 ], [ %30, %originalBB11 ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -339159983, %originalBB30alteredBB ], [ -159100855, %originalBB11alteredBB ], [ -965597270, %originalBBalteredBB ], [ %58, %originalBB30 ], [ %49, %while.end ], [ 1218790201, %originalBBpart228 ], [ %40, %originalBB11 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -965597270, i32 120191164
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %t.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1939792585, i32 120191164
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 783623908, i32 -1804165291
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -159100855, i32 2119390834
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  %call2 = tail call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #3
  %30 = bitcast i8* %call2 to %struct.info*
  %next = getelementptr inbounds %struct.info, %struct.info* %p2.0, i64 0, i32 6
  %31 = bitcast %struct.info** %next to i8**
  store i8* %call2, i8** %31, align 8
  %arraydecay4 = getelementptr inbounds %struct.info, %struct.info* %30, i64 0, i32 0, i64 0
  %finalscore5 = getelementptr inbounds %struct.info, %struct.info* %30, i64 0, i32 1
  %averscore6 = getelementptr inbounds %struct.info, %struct.info* %30, i64 0, i32 2
  %leader7 = getelementptr inbounds %struct.info, %struct.info* %30, i64 0, i32 3
  %westerner8 = getelementptr inbounds %struct.info, %struct.info* %30, i64 0, i32 4
  %essay9 = getelementptr inbounds %struct.info, %struct.info* %30, i64 0, i32 5
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay4, float* nonnull %finalscore5, float* nonnull %averscore6, i8* nonnull %leader7, i8* nonnull %westerner8, i32* nonnull %essay9)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1929010168, i32 2119390834
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -339159983, i32 1240165828
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1125447026, i32 1240165828
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %59 = bitcast %struct.info** %.reg2mem to i8**
  store i8* %call, i8** %59, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.info*, %struct.info** %.reg2mem, align 8
  ret %struct.info* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %60 = add i32 %t.0, 1
  %call2alteredBB = tail call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #3
  %61 = bitcast i8* %call2alteredBB to %struct.info*
  %nextalteredBB = getelementptr inbounds %struct.info, %struct.info* %p2.0, i64 0, i32 6
  %62 = bitcast %struct.info** %nextalteredBB to i8**
  store i8* %call2alteredBB, i8** %62, align 8
  %arraydecay4alteredBB = getelementptr inbounds %struct.info, %struct.info* %61, i64 0, i32 0, i64 0
  %finalscore5alteredBB = getelementptr inbounds %struct.info, %struct.info* %61, i64 0, i32 1
  %averscore6alteredBB = getelementptr inbounds %struct.info, %struct.info* %61, i64 0, i32 2
  %leader7alteredBB = getelementptr inbounds %struct.info, %struct.info* %61, i64 0, i32 3
  %westerner8alteredBB = getelementptr inbounds %struct.info, %struct.info* %61, i64 0, i32 4
  %essay9alteredBB = getelementptr inbounds %struct.info, %struct.info* %61, i64 0, i32 5
  %call10alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay4alteredBB, float* nonnull %finalscore5alteredBB, float* nonnull %averscore6alteredBB, i8* nonnull %leader7alteredBB, i8* nonnull %westerner8alteredBB, i32* nonnull %essay9alteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call %struct.info* @setup()
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1719264789, i32 -608830116
  %9 = select i1 %7, i32 -371578871, i32 -608830116
  %10 = select i1 %7, i32 1747561438, i32 1775449611
  %11 = select i1 %7, i32 -1424900646, i32 1775449611
  %12 = select i1 %7, i32 -68457525, i32 -2102152169
  %13 = select i1 %7, i32 -882725593, i32 -2102152169
  %14 = select i1 %7, i32 366289110, i32 -1666032521
  %15 = select i1 %7, i32 1721132491, i32 -1666032521
  %16 = select i1 %7, i32 -1627838414, i32 797751376
  %17 = select i1 %7, i32 1191135046, i32 797751376
  %18 = select i1 %7, i32 1814316464, i32 -25850627
  %19 = select i1 %7, i32 -2056315276, i32 -25850627
  %20 = select i1 %7, i32 1562466530, i32 -548263179
  %21 = select i1 %7, i32 -1167465828, i32 -548263179
  %22 = load i32, i32* @n, align 4
  %conv = sext i32 %22 to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i64 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %total.0 = phi i64 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.info* [ %call1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %excellent.0 = phi %struct.info* [ undef, %entry ], [ %excellent.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1311833644, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1311833644, label %for.cond
    i32 -800011532, label %for.body
    i32 -1774857684, label %land.lhs.true
    i32 -1167465828, label %originalBB
    i32 1562466530, label %originalBBpart2
    i32 1549760678, label %if.then
    i32 1113792797, label %if.end
    i32 606776774, label %land.lhs.true10
    i32 -2056315276, label %originalBB48
    i32 1814316464, label %originalBBpart250
    i32 1452630140, label %if.then13
    i32 32317920, label %if.end15
    i32 1191135046, label %originalBB52
    i32 -1627838414, label %originalBBpart254
    i32 -507637378, label %if.then19
    i32 -1296700224, label %if.end21
    i32 1721132491, label %originalBB56
    i32 366289110, label %originalBBpart258
    i32 -824351226, label %land.lhs.true25
    i32 -1461033986, label %if.then29
    i32 583410047, label %if.end31
    i32 -882725593, label %originalBB60
    i32 -68457525, label %originalBBpart262
    i32 325725958, label %land.lhs.true35
    i32 -424892354, label %if.then39
    i32 -1424900646, label %originalBB64
    i32 1747561438, label %originalBBpart266
    i32 -732508897, label %if.end41
    i32 161470538, label %if.then44
    i32 -371578871, label %originalBB68
    i32 -1719264789, label %originalBBpart270
    i32 130362686, label %if.end45
    i32 35561931, label %for.inc
    i32 -632223430, label %for.end
    i32 -548263179, label %originalBBalteredBB
    i32 -25850627, label %originalBB48alteredBB
    i32 797751376, label %originalBB52alteredBB
    i32 -1666032521, label %originalBB56alteredBB
    i32 -2102152169, label %originalBB60alteredBB
    i32 1775449611, label %originalBB64alteredBB
    i32 -608830116, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc, %if.end45, %originalBBpart270, %originalBB68, %if.then44, %if.end41, %originalBBpart266, %originalBB64, %if.then39, %land.lhs.true35, %originalBBpart262, %originalBB60, %if.end31, %if.then29, %land.lhs.true25, %originalBBpart258, %originalBB56, %if.end21, %if.then19, %originalBBpart254, %originalBB52, %if.end15, %if.then13, %originalBBpart250, %originalBB48, %land.lhs.true10, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %max.0.be = phi i64 [ %max.0, %loopEntry ], [ %t.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBB48alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %if.end45 ], [ %max.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %max.0, %if.then44 ], [ %max.0, %if.end41 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %if.then39 ], [ %max.0, %land.lhs.true35 ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB60 ], [ %max.0, %if.end31 ], [ %max.0, %if.then29 ], [ %max.0, %land.lhs.true25 ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %if.end21 ], [ %max.0, %if.then19 ], [ %max.0, %originalBBpart254 ], [ %max.0, %originalBB52 ], [ %max.0, %if.end15 ], [ %max.0, %if.then13 ], [ %max.0, %originalBBpart250 ], [ %max.0, %originalBB48 ], [ %max.0, %land.lhs.true10 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %total.0.be = phi i64 [ %total.0, %loopEntry ], [ %total.0, %originalBB68alteredBB ], [ %total.0, %originalBB64alteredBB ], [ %total.0, %originalBB60alteredBB ], [ %total.0, %originalBB56alteredBB ], [ %total.0, %originalBB52alteredBB ], [ %total.0, %originalBB48alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc ], [ %48, %if.end45 ], [ %total.0, %originalBBpart270 ], [ %total.0, %originalBB68 ], [ %total.0, %if.then44 ], [ %total.0, %if.end41 ], [ %total.0, %originalBBpart266 ], [ %total.0, %originalBB64 ], [ %total.0, %if.then39 ], [ %total.0, %land.lhs.true35 ], [ %total.0, %originalBBpart262 ], [ %total.0, %originalBB60 ], [ %total.0, %if.end31 ], [ %total.0, %if.then29 ], [ %total.0, %land.lhs.true25 ], [ %total.0, %originalBBpart258 ], [ %total.0, %originalBB56 ], [ %total.0, %if.end21 ], [ %total.0, %if.then19 ], [ %total.0, %originalBBpart254 ], [ %total.0, %originalBB52 ], [ %total.0, %if.end15 ], [ %total.0, %if.then13 ], [ %total.0, %originalBBpart250 ], [ %total.0, %originalBB48 ], [ %total.0, %land.lhs.true10 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB68alteredBB ], [ %51, %originalBB64alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %if.end45 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %if.then44 ], [ %t.0, %if.end41 ], [ %t.0, %originalBBpart266 ], [ %46, %originalBB64 ], [ %t.0, %if.then39 ], [ %t.0, %land.lhs.true35 ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %if.end31 ], [ %41, %if.then29 ], [ %t.0, %land.lhs.true25 ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB56 ], [ %t.0, %if.end21 ], [ %36, %if.then19 ], [ %t.0, %originalBBpart254 ], [ %t.0, %originalBB52 ], [ %t.0, %if.end15 ], [ %33, %if.then13 ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %land.lhs.true10 ], [ %t.0, %if.end ], [ %28, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ 0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %50, %for.inc ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then44 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end21 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end15 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi %struct.info* [ %p.0, %loopEntry ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %49, %if.end45 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %if.then44 ], [ %p.0, %if.end41 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %if.then39 ], [ %p.0, %land.lhs.true35 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %if.end31 ], [ %p.0, %if.then29 ], [ %p.0, %land.lhs.true25 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %if.end21 ], [ %p.0, %if.then19 ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %if.end15 ], [ %p.0, %if.then13 ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %land.lhs.true10 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %excellent.0.be = phi %struct.info* [ %excellent.0, %loopEntry ], [ %p.0, %originalBB68alteredBB ], [ %excellent.0, %originalBB64alteredBB ], [ %excellent.0, %originalBB60alteredBB ], [ %excellent.0, %originalBB56alteredBB ], [ %excellent.0, %originalBB52alteredBB ], [ %excellent.0, %originalBB48alteredBB ], [ %excellent.0, %originalBBalteredBB ], [ %excellent.0, %for.inc ], [ %excellent.0, %if.end45 ], [ %excellent.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %excellent.0, %if.then44 ], [ %excellent.0, %if.end41 ], [ %excellent.0, %originalBBpart266 ], [ %excellent.0, %originalBB64 ], [ %excellent.0, %if.then39 ], [ %excellent.0, %land.lhs.true35 ], [ %excellent.0, %originalBBpart262 ], [ %excellent.0, %originalBB60 ], [ %excellent.0, %if.end31 ], [ %excellent.0, %if.then29 ], [ %excellent.0, %land.lhs.true25 ], [ %excellent.0, %originalBBpart258 ], [ %excellent.0, %originalBB56 ], [ %excellent.0, %if.end21 ], [ %excellent.0, %if.then19 ], [ %excellent.0, %originalBBpart254 ], [ %excellent.0, %originalBB52 ], [ %excellent.0, %if.end15 ], [ %excellent.0, %if.then13 ], [ %excellent.0, %originalBBpart250 ], [ %excellent.0, %originalBB48 ], [ %excellent.0, %land.lhs.true10 ], [ %excellent.0, %if.end ], [ %excellent.0, %if.then ], [ %excellent.0, %originalBBpart2 ], [ %excellent.0, %originalBB ], [ %excellent.0, %land.lhs.true ], [ %excellent.0, %for.body ], [ %excellent.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -371578871, %originalBB68alteredBB ], [ -1424900646, %originalBB64alteredBB ], [ -882725593, %originalBB60alteredBB ], [ 1721132491, %originalBB56alteredBB ], [ 1191135046, %originalBB52alteredBB ], [ -2056315276, %originalBB48alteredBB ], [ -1167465828, %originalBBalteredBB ], [ -1311833644, %for.inc ], [ 35561931, %if.end45 ], [ 130362686, %originalBBpart270 ], [ %8, %originalBB68 ], [ %9, %if.then44 ], [ %47, %if.end41 ], [ -732508897, %originalBBpart266 ], [ %10, %originalBB64 ], [ %11, %if.then39 ], [ %45, %land.lhs.true35 ], [ %43, %originalBBpart262 ], [ %12, %originalBB60 ], [ %13, %if.end31 ], [ 583410047, %if.then29 ], [ %40, %land.lhs.true25 ], [ %38, %originalBBpart258 ], [ %14, %originalBB56 ], [ %15, %if.end21 ], [ -1296700224, %if.then19 ], [ %35, %originalBBpart254 ], [ %16, %originalBB52 ], [ %17, %if.end15 ], [ 32317920, %if.then13 ], [ %32, %originalBBpart250 ], [ %18, %originalBB48 ], [ %19, %land.lhs.true10 ], [ %30, %if.end ], [ 1113792797, %if.then ], [ %27, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %land.lhs.true ], [ %25, %for.body ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i64 %i.0, %conv
  %23 = select i1 %cmp, i32 -800011532, i32 -632223430
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %finalscore = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 1
  %24 = load float, float* %finalscore, align 4
  %cmp3 = fcmp ogt float %24, 8.000000e+01
  %25 = select i1 %cmp3, i32 -1774857684, i32 1113792797
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %essay = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 5
  %26 = load i32, i32* %essay, align 8
  %cmp5 = icmp sgt i32 %26, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %27 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1549760678, i32 1113792797
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i64 %t.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %finalscore7 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 1
  %29 = load float, float* %finalscore7, align 4
  %cmp8 = fcmp ogt float %29, 8.500000e+01
  %30 = select i1 %cmp8, i32 606776774, i32 32317920
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %averscore = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 2
  %31 = load float, float* %averscore, align 8
  %cmp11 = fcmp ogt float %31, 8.000000e+01
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %32 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1452630140, i32 32317920
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %33 = add i64 %t.0, 4000
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %finalscore16 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 1
  %34 = load float, float* %finalscore16, align 4
  %cmp17 = fcmp ogt float %34, 9.000000e+01
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %35 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -507637378, i32 -1296700224
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %36 = add i64 %t.0, 2000
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %westerner = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 4
  %37 = load i8, i8* %westerner, align 1
  %cmp23 = icmp eq i8 %37, 89
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %38 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -824351226, i32 583410047
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %finalscore26 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 1
  %39 = load float, float* %finalscore26, align 4
  %cmp27 = fcmp ogt float %39, 8.500000e+01
  %40 = select i1 %cmp27, i32 -1461033986, i32 583410047
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %41 = add i64 %t.0, 1000
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %leader = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 3
  %42 = load i8, i8* %leader, align 4
  %cmp33 = icmp eq i8 %42, 89
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %43 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 325725958, i32 -732508897
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %averscore36 = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 2
  %44 = load float, float* %averscore36, align 8
  %cmp37 = fcmp ogt float %44, 8.000000e+01
  %45 = select i1 %cmp37, i32 -424892354, i32 -732508897
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %46 = add i64 %t.0, 850
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %cmp42 = icmp sgt i64 %t.0, %max.0
  %47 = select i1 %cmp42, i32 161470538, i32 130362686
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %48 = add i64 %t.0, %total.0
  %next = getelementptr inbounds %struct.info, %struct.info* %p.0, i64 0, i32 6
  %49 = load %struct.info*, %struct.info** %next, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.info, %struct.info* %excellent.0, i64 0, i32 0, i64 0
  %call47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i64 %max.0, i64 %total.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %51 = add i64 %t.0, 850
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
