; ModuleID = 'build_ollvm/programs/64/111.ll'
source_filename = "source-C-CXX/64/111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %tile.0 = phi i32 [ 0, %entry ], [ %tile.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2125426188, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2125426188, label %for.cond
    i32 -158694812, label %originalBB
    i32 675021569, label %originalBBpart2
    i32 -783847892, label %for.body
    i32 234776073, label %land.lhs.true
    i32 -582134198, label %lor.lhs.false
    i32 -312323100, label %land.lhs.true5
    i32 1990136300, label %lor.lhs.false7
    i32 1789756819, label %land.lhs.true9
    i32 1654990728, label %originalBB40
    i32 1039861786, label %originalBBpart242
    i32 -1902749368, label %if.then
    i32 425680221, label %if.else
    i32 1676063390, label %originalBB44
    i32 1380774207, label %originalBBpart246
    i32 -1829170847, label %land.lhs.true12
    i32 1074628054, label %lor.lhs.false14
    i32 -1223276733, label %originalBB48
    i32 -642636133, label %originalBBpart250
    i32 563265261, label %land.lhs.true16
    i32 1729796530, label %originalBB52
    i32 900605682, label %originalBBpart254
    i32 438351146, label %lor.lhs.false18
    i32 193749002, label %originalBB56
    i32 1716597542, label %originalBBpart258
    i32 207391656, label %land.lhs.true20
    i32 2101191059, label %if.then22
    i32 1558018331, label %if.else24
    i32 1915559993, label %if.end
    i32 1507857032, label %originalBB60
    i32 325033849, label %originalBBpart262
    i32 -903713385, label %if.end26
    i32 -649076064, label %for.inc
    i32 487374682, label %for.end
    i32 -1603651871, label %lor.lhs.false28
    i32 -640174624, label %if.then30
    i32 846425342, label %originalBB64
    i32 1230137627, label %originalBBpart266
    i32 1537281782, label %if.else32
    i32 -467925005, label %if.then34
    i32 -1075482603, label %if.else36
    i32 -2117231151, label %if.end38
    i32 647821825, label %originalBB68
    i32 418648309, label %originalBBpart270
    i32 -1403592337, label %if.end39
    i32 -967843807, label %originalBBalteredBB
    i32 -657700557, label %originalBB40alteredBB
    i32 -735142012, label %originalBB44alteredBB
    i32 1830338462, label %originalBB48alteredBB
    i32 694043647, label %originalBB52alteredBB
    i32 1855461283, label %originalBB56alteredBB
    i32 -1229838142, label %originalBB60alteredBB
    i32 1445079677, label %originalBB64alteredBB
    i32 -253657056, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %if.end38, %if.else36, %if.then34, %if.else32, %originalBBpart266, %originalBB64, %if.then30, %lor.lhs.false28, %for.end, %for.inc, %if.end26, %originalBBpart262, %originalBB60, %if.end, %if.else24, %if.then22, %land.lhs.true20, %originalBBpart258, %originalBB56, %lor.lhs.false18, %originalBBpart254, %originalBB52, %land.lhs.true16, %originalBBpart250, %originalBB48, %lor.lhs.false14, %land.lhs.true12, %originalBBpart246, %originalBB44, %if.else, %if.then, %originalBBpart242, %originalBB40, %land.lhs.true9, %lor.lhs.false7, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB68alteredBB ], [ %A.0, %originalBB64alteredBB ], [ %A.0, %originalBB60alteredBB ], [ %A.0, %originalBB56alteredBB ], [ %A.0, %originalBB52alteredBB ], [ %A.0, %originalBB48alteredBB ], [ %A.0, %originalBB44alteredBB ], [ %A.0, %originalBB40alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart270 ], [ %A.0, %originalBB68 ], [ %A.0, %if.end38 ], [ %A.0, %if.else36 ], [ %A.0, %if.then34 ], [ %A.0, %if.else32 ], [ %A.0, %originalBBpart266 ], [ %A.0, %originalBB64 ], [ %A.0, %if.then30 ], [ %A.0, %lor.lhs.false28 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end26 ], [ %A.0, %originalBBpart262 ], [ %A.0, %originalBB60 ], [ %A.0, %if.end ], [ %A.0, %if.else24 ], [ %135, %if.then22 ], [ %A.0, %land.lhs.true20 ], [ %A.0, %originalBBpart258 ], [ %A.0, %originalBB56 ], [ %A.0, %lor.lhs.false18 ], [ %A.0, %originalBBpart254 ], [ %A.0, %originalBB52 ], [ %A.0, %land.lhs.true16 ], [ %A.0, %originalBBpart250 ], [ %A.0, %originalBB48 ], [ %A.0, %lor.lhs.false14 ], [ %A.0, %land.lhs.true12 ], [ %A.0, %originalBBpart246 ], [ %A.0, %originalBB44 ], [ %A.0, %if.else ], [ %A.0, %if.then ], [ %A.0, %originalBBpart242 ], [ %A.0, %originalBB40 ], [ %A.0, %land.lhs.true9 ], [ %A.0, %lor.lhs.false7 ], [ %A.0, %land.lhs.true5 ], [ %A.0, %lor.lhs.false ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB68alteredBB ], [ %B.0, %originalBB64alteredBB ], [ %B.0, %originalBB60alteredBB ], [ %B.0, %originalBB56alteredBB ], [ %B.0, %originalBB52alteredBB ], [ %B.0, %originalBB48alteredBB ], [ %B.0, %originalBB44alteredBB ], [ %B.0, %originalBB40alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart270 ], [ %B.0, %originalBB68 ], [ %B.0, %if.end38 ], [ %B.0, %if.else36 ], [ %B.0, %if.then34 ], [ %B.0, %if.else32 ], [ %B.0, %originalBBpart266 ], [ %B.0, %originalBB64 ], [ %B.0, %if.then30 ], [ %B.0, %lor.lhs.false28 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end26 ], [ %B.0, %originalBBpart262 ], [ %B.0, %originalBB60 ], [ %B.0, %if.end ], [ %136, %if.else24 ], [ %B.0, %if.then22 ], [ %B.0, %land.lhs.true20 ], [ %B.0, %originalBBpart258 ], [ %B.0, %originalBB56 ], [ %B.0, %lor.lhs.false18 ], [ %B.0, %originalBBpart254 ], [ %B.0, %originalBB52 ], [ %B.0, %land.lhs.true16 ], [ %B.0, %originalBBpart250 ], [ %B.0, %originalBB48 ], [ %B.0, %lor.lhs.false14 ], [ %B.0, %land.lhs.true12 ], [ %B.0, %originalBBpart246 ], [ %B.0, %originalBB44 ], [ %B.0, %if.else ], [ %B.0, %if.then ], [ %B.0, %originalBBpart242 ], [ %B.0, %originalBB40 ], [ %B.0, %land.lhs.true9 ], [ %B.0, %lor.lhs.false7 ], [ %B.0, %land.lhs.true5 ], [ %B.0, %lor.lhs.false ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %tile.0.be = phi i32 [ %tile.0, %loopEntry ], [ %tile.0, %originalBB68alteredBB ], [ %tile.0, %originalBB64alteredBB ], [ %tile.0, %originalBB60alteredBB ], [ %tile.0, %originalBB56alteredBB ], [ %tile.0, %originalBB52alteredBB ], [ %tile.0, %originalBB48alteredBB ], [ %tile.0, %originalBB44alteredBB ], [ %tile.0, %originalBB40alteredBB ], [ %tile.0, %originalBBalteredBB ], [ %tile.0, %originalBBpart270 ], [ %tile.0, %originalBB68 ], [ %tile.0, %if.end38 ], [ %tile.0, %if.else36 ], [ %tile.0, %if.then34 ], [ %tile.0, %if.else32 ], [ %tile.0, %originalBBpart266 ], [ %tile.0, %originalBB64 ], [ %tile.0, %if.then30 ], [ %tile.0, %lor.lhs.false28 ], [ %tile.0, %for.end ], [ %tile.0, %for.inc ], [ %tile.0, %if.end26 ], [ %tile.0, %originalBBpart262 ], [ %tile.0, %originalBB60 ], [ %tile.0, %if.end ], [ %tile.0, %if.else24 ], [ %tile.0, %if.then22 ], [ %tile.0, %land.lhs.true20 ], [ %tile.0, %originalBBpart258 ], [ %tile.0, %originalBB56 ], [ %tile.0, %lor.lhs.false18 ], [ %tile.0, %originalBBpart254 ], [ %tile.0, %originalBB52 ], [ %tile.0, %land.lhs.true16 ], [ %tile.0, %originalBBpart250 ], [ %tile.0, %originalBB48 ], [ %tile.0, %lor.lhs.false14 ], [ %tile.0, %land.lhs.true12 ], [ %tile.0, %originalBBpart246 ], [ %tile.0, %originalBB44 ], [ %tile.0, %if.else ], [ %50, %if.then ], [ %tile.0, %originalBBpart242 ], [ %tile.0, %originalBB40 ], [ %tile.0, %land.lhs.true9 ], [ %tile.0, %lor.lhs.false7 ], [ %tile.0, %land.lhs.true5 ], [ %tile.0, %lor.lhs.false ], [ %tile.0, %land.lhs.true ], [ %tile.0, %for.body ], [ %tile.0, %originalBBpart2 ], [ %tile.0, %originalBB ], [ %tile.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end38 ], [ %i.0, %if.else36 ], [ %i.0, %if.then34 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then30 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %for.end ], [ %155, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end ], [ %i.0, %if.else24 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 647821825, %originalBB68alteredBB ], [ 846425342, %originalBB64alteredBB ], [ 1507857032, %originalBB60alteredBB ], [ 193749002, %originalBB56alteredBB ], [ 1729796530, %originalBB52alteredBB ], [ -1223276733, %originalBB48alteredBB ], [ 1676063390, %originalBB44alteredBB ], [ 1654990728, %originalBB40alteredBB ], [ -158694812, %originalBBalteredBB ], [ -1403592337, %originalBBpart270 ], [ %195, %originalBB68 ], [ %186, %if.end38 ], [ -2117231151, %if.else36 ], [ -2117231151, %if.then34 ], [ %177, %if.else32 ], [ -1403592337, %originalBBpart266 ], [ %176, %originalBB64 ], [ %167, %if.then30 ], [ %158, %lor.lhs.false28 ], [ %156, %for.end ], [ 2125426188, %for.inc ], [ -649076064, %if.end26 ], [ -903713385, %originalBBpart262 ], [ %154, %originalBB60 ], [ %145, %if.end ], [ 1915559993, %if.else24 ], [ 1915559993, %if.then22 ], [ %134, %land.lhs.true20 ], [ %132, %originalBBpart258 ], [ %131, %originalBB56 ], [ %121, %lor.lhs.false18 ], [ %112, %originalBBpart254 ], [ %111, %originalBB52 ], [ %101, %land.lhs.true16 ], [ %92, %originalBBpart250 ], [ %91, %originalBB48 ], [ %81, %lor.lhs.false14 ], [ %72, %land.lhs.true12 ], [ %70, %originalBBpart246 ], [ %69, %originalBB44 ], [ %59, %if.else ], [ -903713385, %if.then ], [ %49, %originalBBpart242 ], [ %48, %originalBB40 ], [ %38, %land.lhs.true9 ], [ %29, %lor.lhs.false7 ], [ %27, %land.lhs.true5 ], [ %25, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -158694812, i32 -967843807
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
  %18 = select i1 %17, i32 675021569, i32 -967843807
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -783847892, i32 487374682
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %20 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 234776073, i32 -582134198
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %22, 0
  %23 = select i1 %cmp3, i32 -1902749368, i32 -582134198
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %24, 1
  %25 = select i1 %cmp4, i32 -312323100, i32 1990136300
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %26 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %26, 1
  %27 = select i1 %cmp6, i32 -1902749368, i32 1990136300
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %28, 2
  %29 = select i1 %cmp8, i32 1789756819, i32 425680221
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1654990728, i32 -657700557
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %39 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %39, 2
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1039861786, i32 -657700557
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %49 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1902749368, i32 425680221
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = add i32 %tile.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1676063390, i32 -735142012
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %60, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1380774207, i32 -735142012
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %70 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1829170847, i32 1074628054
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %71 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %71, 1
  %72 = select i1 %cmp13, i32 2101191059, i32 1074628054
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1223276733, i32 1830338462
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %82, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -642636133, i32 1830338462
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %92 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 563265261, i32 438351146
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1729796530, i32 694043647
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %102 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %102, 2
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 900605682, i32 694043647
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %112 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2101191059, i32 438351146
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 193749002, i32 1855461283
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %122, 2
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1716597542, i32 1855461283
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %132 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 207391656, i32 1558018331
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %133 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %133, 0
  %134 = select i1 %cmp21, i32 2101191059, i32 1558018331
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %135 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %136 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1507857032, i32 -1229838142
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 325033849, i32 -1229838142
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp27 = icmp eq i32 %A.0, %B.0
  %156 = select i1 %cmp27, i32 -640174624, i32 -1603651871
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %cmp29 = icmp eq i32 %tile.0, %157
  %158 = select i1 %cmp29, i32 -640174624, i32 1537281782
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 846425342, i32 1445079677
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1230137627, i32 1445079677
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %A.0, %B.0
  %177 = select i1 %cmp33, i32 -467925005, i32 -1075482603
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 647821825, i32 -253657056
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 418648309, i32 -253657056
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
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
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
