; ModuleID = 'build_ollvm/programs/64/251.ll'
source_filename = "source-C-CXX/64/251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1656872616, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1656872616, label %for.cond
    i32 -1392268854, label %originalBB
    i32 1528819338, label %originalBBpart2
    i32 -1718237178, label %for.body
    i32 -1293353355, label %land.lhs.true
    i32 2088737478, label %originalBB44
    i32 1509304700, label %originalBBpart246
    i32 -370262309, label %lor.lhs.false
    i32 946357092, label %land.lhs.true5
    i32 -1645411420, label %lor.lhs.false7
    i32 2000117900, label %originalBB48
    i32 -347500604, label %originalBBpart250
    i32 70197955, label %land.lhs.true9
    i32 -1783050767, label %if.then
    i32 -597825748, label %if.else
    i32 -764225623, label %land.lhs.true12
    i32 -291347545, label %lor.lhs.false14
    i32 -1922509247, label %land.lhs.true16
    i32 1729389184, label %originalBB52
    i32 1554666390, label %originalBBpart254
    i32 644030533, label %lor.lhs.false18
    i32 -886095582, label %land.lhs.true20
    i32 -1232609887, label %originalBB56
    i32 880223886, label %originalBBpart258
    i32 1580114769, label %if.then22
    i32 -888736601, label %if.else24
    i32 138027385, label %if.then26
    i32 1400066986, label %originalBB60
    i32 794597584, label %originalBBpart262
    i32 -652264514, label %if.end
    i32 -234432316, label %if.end27
    i32 209773923, label %if.end28
    i32 421704605, label %for.inc
    i32 -825902788, label %for.end
    i32 1640765121, label %if.then31
    i32 704840957, label %if.else33
    i32 -235877919, label %if.then35
    i32 -1427977048, label %originalBB64
    i32 -1708826849, label %originalBBpart266
    i32 1524267891, label %if.else37
    i32 620747373, label %originalBB68
    i32 -1075373771, label %originalBBpart270
    i32 2019125833, label %if.then39
    i32 -426674129, label %if.end41
    i32 2110066860, label %if.end42
    i32 -1324736407, label %if.end43
    i32 629255238, label %originalBBalteredBB
    i32 -1591613354, label %originalBB44alteredBB
    i32 825828282, label %originalBB48alteredBB
    i32 -1065041068, label %originalBB52alteredBB
    i32 -1499317317, label %originalBB56alteredBB
    i32 185447846, label %originalBB60alteredBB
    i32 823110926, label %originalBB64alteredBB
    i32 -623148174, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end42, %if.end41, %if.then39, %originalBBpart270, %originalBB68, %if.else37, %originalBBpart266, %originalBB64, %if.then35, %if.else33, %if.then31, %for.end, %for.inc, %if.end28, %if.end27, %if.end, %originalBBpart262, %originalBB60, %if.then26, %if.else24, %if.then22, %originalBBpart258, %originalBB56, %land.lhs.true20, %lor.lhs.false18, %originalBBpart254, %originalBB52, %land.lhs.true16, %lor.lhs.false14, %land.lhs.true12, %if.else, %if.then, %land.lhs.true9, %originalBBpart250, %originalBB48, %lor.lhs.false7, %land.lhs.true5, %lor.lhs.false, %originalBBpart246, %originalBB44, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then35 ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then26 ], [ %i.0, %if.else24 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB68alteredBB ], [ %s.0, %originalBB64alteredBB ], [ %s.0, %originalBB60alteredBB ], [ %s.0, %originalBB56alteredBB ], [ %s.0, %originalBB52alteredBB ], [ %s.0, %originalBB48alteredBB ], [ %s.0, %originalBB44alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end42 ], [ %s.0, %if.end41 ], [ %s.0, %if.then39 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB68 ], [ %s.0, %if.else37 ], [ %s.0, %originalBBpart266 ], [ %s.0, %originalBB64 ], [ %s.0, %if.then35 ], [ %s.0, %if.else33 ], [ %s.0, %if.then31 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end28 ], [ %s.0, %if.end27 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart262 ], [ %s.0, %originalBB60 ], [ %s.0, %if.then26 ], [ %s.0, %if.else24 ], [ %s.0, %if.then22 ], [ %s.0, %originalBBpart258 ], [ %s.0, %originalBB56 ], [ %s.0, %land.lhs.true20 ], [ %s.0, %lor.lhs.false18 ], [ %s.0, %originalBBpart254 ], [ %s.0, %originalBB52 ], [ %s.0, %land.lhs.true16 ], [ %s.0, %lor.lhs.false14 ], [ %s.0, %land.lhs.true12 ], [ %s.0, %if.else ], [ %68, %if.then ], [ %s.0, %land.lhs.true9 ], [ %s.0, %originalBBpart250 ], [ %s.0, %originalBB48 ], [ %s.0, %lor.lhs.false7 ], [ %s.0, %land.lhs.true5 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart246 ], [ %s.0, %originalBB44 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBB44alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end42 ], [ %t.0, %if.end41 ], [ %t.0, %if.then39 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %if.else37 ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB64 ], [ %t.0, %if.then35 ], [ %t.0, %if.else33 ], [ %t.0, %if.then31 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end28 ], [ %t.0, %if.end27 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %if.then26 ], [ %t.0, %if.else24 ], [ %117, %if.then22 ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB56 ], [ %t.0, %land.lhs.true20 ], [ %t.0, %lor.lhs.false18 ], [ %t.0, %originalBBpart254 ], [ %t.0, %originalBB52 ], [ %t.0, %land.lhs.true16 ], [ %t.0, %lor.lhs.false14 ], [ %t.0, %land.lhs.true12 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true9 ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %lor.lhs.false7 ], [ %t.0, %land.lhs.true5 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart246 ], [ %t.0, %originalBB44 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 620747373, %originalBB68alteredBB ], [ -1427977048, %originalBB64alteredBB ], [ 1400066986, %originalBB60alteredBB ], [ -1232609887, %originalBB56alteredBB ], [ 1729389184, %originalBB52alteredBB ], [ 2000117900, %originalBB48alteredBB ], [ 2088737478, %originalBB44alteredBB ], [ -1392268854, %originalBBalteredBB ], [ -1324736407, %if.end42 ], [ 2110066860, %if.end41 ], [ -426674129, %if.then39 ], [ %177, %originalBBpart270 ], [ %176, %originalBB68 ], [ %167, %if.else37 ], [ 2110066860, %originalBBpart266 ], [ %158, %originalBB64 ], [ %149, %if.then35 ], [ %140, %if.else33 ], [ -1324736407, %if.then31 ], [ %139, %for.end ], [ 1656872616, %for.inc ], [ 421704605, %if.end28 ], [ 209773923, %if.end27 ], [ -234432316, %if.end ], [ 421704605, %originalBBpart262 ], [ %138, %originalBB60 ], [ %129, %if.then26 ], [ %120, %if.else24 ], [ -234432316, %if.then22 ], [ %116, %originalBBpart258 ], [ %115, %originalBB56 ], [ %105, %land.lhs.true20 ], [ %96, %lor.lhs.false18 ], [ %94, %originalBBpart254 ], [ %93, %originalBB52 ], [ %83, %land.lhs.true16 ], [ %74, %lor.lhs.false14 ], [ %72, %land.lhs.true12 ], [ %70, %if.else ], [ 209773923, %if.then ], [ %67, %land.lhs.true9 ], [ %65, %originalBBpart250 ], [ %64, %originalBB48 ], [ %54, %lor.lhs.false7 ], [ %45, %land.lhs.true5 ], [ %43, %lor.lhs.false ], [ %41, %originalBBpart246 ], [ %40, %originalBB44 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1392268854, i32 629255238
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
  %18 = select i1 %17, i32 1528819338, i32 629255238
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1718237178, i32 -825902788
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %20 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %20, 2
  %21 = select i1 %cmp2, i32 -1293353355, i32 -370262309
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2088737478, i32 -1591613354
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %31, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1509304700, i32 -1591613354
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1783050767, i32 -370262309
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %42, 1
  %43 = select i1 %cmp4, i32 946357092, i32 -1645411420
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %44, 2
  %45 = select i1 %cmp6, i32 -1783050767, i32 -1645411420
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2000117900, i32 825828282
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %55, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -347500604, i32 825828282
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %65 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 70197955, i32 -597825748
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %66 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %66, 1
  %67 = select i1 %cmp10, i32 -1783050767, i32 -597825748
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %69, 0
  %70 = select i1 %cmp11, i32 -764225623, i32 -291347545
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %71 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %71, 2
  %72 = select i1 %cmp13, i32 1580114769, i32 -291347545
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %73, 2
  %74 = select i1 %cmp15, i32 -1922509247, i32 644030533
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1729389184, i32 -1065041068
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %84 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %84, 1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1554666390, i32 -1065041068
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %94 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1580114769, i32 644030533
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %95, 1
  %96 = select i1 %cmp19, i32 -886095582, i32 -888736601
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1232609887, i32 -1499317317
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %106 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %106, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 880223886, i32 -1499317317
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %116 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1580114769, i32 -888736601
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %117 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %119 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %118, %119
  %120 = select i1 %cmp25, i32 138027385, i32 -652264514
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1400066986, i32 185447846
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 794597584, i32 185447846
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %s.0, %t.0
  %139 = select i1 %cmp30, i32 1640765121, i32 704840957
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %cmp34 = icmp slt i32 %s.0, %t.0
  %140 = select i1 %cmp34, i32 -235877919, i32 1524267891
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1427977048, i32 823110926
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 66)
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1708826849, i32 823110926
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 620747373, i32 -623148174
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp38 = icmp eq i32 %s.0, %t.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1075373771, i32 -623148174
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %177 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 2019125833, i32 -426674129
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  %putchar = call i32 @putchar(i32 66)
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
