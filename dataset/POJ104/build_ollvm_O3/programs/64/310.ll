; ModuleID = 'build_ollvm/programs/64/310.ll'
source_filename = "source-C-CXX/64/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp34.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1606382579, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1606382579, label %for.cond
    i32 1968797059, label %originalBB
    i32 -447209132, label %originalBBpart2
    i32 -2005919835, label %for.body
    i32 -884122580, label %land.lhs.true
    i32 -1524426125, label %lor.lhs.false
    i32 -1333821221, label %land.lhs.true5
    i32 -221536901, label %lor.lhs.false7
    i32 1643033663, label %land.lhs.true9
    i32 587894563, label %if.then
    i32 -2096816119, label %if.end
    i32 -37032975, label %originalBB38
    i32 1731317887, label %originalBBpart240
    i32 472098341, label %land.lhs.true12
    i32 -1693061810, label %lor.lhs.false14
    i32 -886090667, label %land.lhs.true16
    i32 -1625343017, label %lor.lhs.false18
    i32 1542294453, label %land.lhs.true20
    i32 1402096150, label %originalBB42
    i32 -955497457, label %originalBBpart244
    i32 1206160590, label %if.then22
    i32 1715215667, label %if.end24
    i32 -189347370, label %for.inc
    i32 -1419858633, label %originalBB46
    i32 -1277052167, label %originalBBpart250
    i32 79354309, label %for.end
    i32 635569583, label %if.then27
    i32 -1186329929, label %if.end29
    i32 779034805, label %if.then31
    i32 942021165, label %if.end33
    i32 -745431294, label %originalBB52
    i32 -145193208, label %originalBBpart254
    i32 -704511992, label %if.then35
    i32 1411855707, label %if.end37
    i32 193170158, label %originalBB56
    i32 1069073702, label %originalBBpart258
    i32 918974944, label %originalBBalteredBB
    i32 -1351654308, label %originalBB38alteredBB
    i32 -653505862, label %originalBB42alteredBB
    i32 -746069139, label %originalBB46alteredBB
    i32 2073598276, label %originalBB52alteredBB
    i32 -773970165, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB56, %if.end37, %if.then35, %originalBBpart254, %originalBB52, %if.end33, %if.then31, %if.end29, %if.then27, %for.end, %originalBBpart250, %originalBB46, %for.inc, %if.end24, %if.then22, %originalBBpart244, %originalBB42, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true16, %lor.lhs.false14, %land.lhs.true12, %originalBBpart240, %originalBB38, %if.end, %if.then, %land.lhs.true9, %lor.lhs.false7, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %139, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB56 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart250 ], [ %90, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB56alteredBB ], [ %x.0, %originalBB52alteredBB ], [ %x.0, %originalBB46alteredBB ], [ %x.0, %originalBB42alteredBB ], [ %x.0, %originalBB38alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB56 ], [ %x.0, %if.end37 ], [ %x.0, %if.then35 ], [ %x.0, %originalBBpart254 ], [ %x.0, %originalBB52 ], [ %x.0, %if.end33 ], [ %x.0, %if.then31 ], [ %x.0, %if.end29 ], [ %x.0, %if.then27 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart250 ], [ %x.0, %originalBB46 ], [ %x.0, %for.inc ], [ %x.0, %if.end24 ], [ %x.0, %if.then22 ], [ %x.0, %originalBBpart244 ], [ %x.0, %originalBB42 ], [ %x.0, %land.lhs.true20 ], [ %x.0, %lor.lhs.false18 ], [ %x.0, %land.lhs.true16 ], [ %x.0, %lor.lhs.false14 ], [ %x.0, %land.lhs.true12 ], [ %x.0, %originalBBpart240 ], [ %x.0, %originalBB38 ], [ %x.0, %if.end ], [ %32, %if.then ], [ %x.0, %land.lhs.true9 ], [ %x.0, %lor.lhs.false7 ], [ %x.0, %land.lhs.true5 ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB56alteredBB ], [ %y.0, %originalBB52alteredBB ], [ %y.0, %originalBB46alteredBB ], [ %y.0, %originalBB42alteredBB ], [ %y.0, %originalBB38alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB56 ], [ %y.0, %if.end37 ], [ %y.0, %if.then35 ], [ %y.0, %originalBBpart254 ], [ %y.0, %originalBB52 ], [ %y.0, %if.end33 ], [ %y.0, %if.then31 ], [ %y.0, %if.end29 ], [ %y.0, %if.then27 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart250 ], [ %y.0, %originalBB46 ], [ %y.0, %for.inc ], [ %y.0, %if.end24 ], [ %.neg, %if.then22 ], [ %y.0, %originalBBpart244 ], [ %y.0, %originalBB42 ], [ %y.0, %land.lhs.true20 ], [ %y.0, %lor.lhs.false18 ], [ %y.0, %land.lhs.true16 ], [ %y.0, %lor.lhs.false14 ], [ %y.0, %land.lhs.true12 ], [ %y.0, %originalBBpart240 ], [ %y.0, %originalBB38 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true9 ], [ %y.0, %lor.lhs.false7 ], [ %y.0, %land.lhs.true5 ], [ %y.0, %lor.lhs.false ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 193170158, %originalBB56alteredBB ], [ -745431294, %originalBB52alteredBB ], [ -1419858633, %originalBB46alteredBB ], [ 1402096150, %originalBB42alteredBB ], [ -37032975, %originalBB38alteredBB ], [ 1968797059, %originalBBalteredBB ], [ %138, %originalBB56 ], [ %129, %if.end37 ], [ 1411855707, %if.then35 ], [ %120, %originalBBpart254 ], [ %119, %originalBB52 ], [ %110, %if.end33 ], [ 942021165, %if.then31 ], [ %101, %if.end29 ], [ -1186329929, %if.then27 ], [ %100, %for.end ], [ 1606382579, %originalBBpart250 ], [ %99, %originalBB46 ], [ %89, %for.inc ], [ -189347370, %if.end24 ], [ 1715215667, %if.then22 ], [ %80, %originalBBpart244 ], [ %79, %originalBB42 ], [ %69, %land.lhs.true20 ], [ %60, %lor.lhs.false18 ], [ %58, %land.lhs.true16 ], [ %56, %lor.lhs.false14 ], [ %54, %land.lhs.true12 ], [ %52, %originalBBpart240 ], [ %51, %originalBB38 ], [ %41, %if.end ], [ -2096816119, %if.then ], [ %31, %land.lhs.true9 ], [ %29, %lor.lhs.false7 ], [ %27, %land.lhs.true5 ], [ %25, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1968797059, i32 918974944
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
  %18 = select i1 %17, i32 -447209132, i32 918974944
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2005919835, i32 79354309
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %20 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 -884122580, i32 -1524426125
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %22, 1
  %23 = select i1 %cmp3, i32 587894563, i32 -1524426125
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %24, 1
  %25 = select i1 %cmp4, i32 -1333821221, i32 -221536901
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %26 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %26, 2
  %27 = select i1 %cmp6, i32 587894563, i32 -221536901
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %28, 2
  %29 = select i1 %cmp8, i32 1643033663, i32 -2096816119
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %30 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %30, 0
  %31 = select i1 %cmp10, i32 587894563, i32 -2096816119
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -37032975, i32 -1351654308
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %42, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1731317887, i32 -1351654308
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %52 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 472098341, i32 -1693061810
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %53, 0
  %54 = select i1 %cmp13, i32 1206160590, i32 -1693061810
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %55, 2
  %56 = select i1 %cmp15, i32 -886090667, i32 -1625343017
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %57 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %57, 1
  %58 = select i1 %cmp17, i32 1206160590, i32 -1625343017
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %59, 0
  %60 = select i1 %cmp19, i32 1542294453, i32 1715215667
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1402096150, i32 -653505862
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %70 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %70, 2
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -955497457, i32 -653505862
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %80 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1206160590, i32 1715215667
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1419858633, i32 -746069139
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1277052167, i32 -746069139
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %x.0, %y.0
  %100 = select i1 %cmp26, i32 635569583, i32 -1186329929
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %cmp30 = icmp slt i32 %x.0, %y.0
  %101 = select i1 %cmp30, i32 779034805, i32 942021165
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -745431294, i32 2073598276
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp34 = icmp eq i32 %x.0, %y.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -145193208, i32 2073598276
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %120 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -704511992, i32 1411855707
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 193170158, i32 -773970165
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1069073702, i32 -773970165
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
