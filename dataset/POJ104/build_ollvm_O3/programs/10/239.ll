; ModuleID = 'build_ollvm/programs/10/239.ll'
source_filename = "source-C-CXX/10/239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1699764040, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1699764040, label %while.cond
    i32 1992117945, label %originalBB
    i32 -946224037, label %originalBBpart2
    i32 -410691591, label %while.body
    i32 -1290494474, label %while.cond1
    i32 157442176, label %while.body3
    i32 -889242190, label %originalBB44
    i32 -877306638, label %originalBBpart246
    i32 519110532, label %lor.lhs.false
    i32 -1546877307, label %lor.lhs.false6
    i32 -100131813, label %originalBB48
    i32 -166443705, label %originalBBpart250
    i32 653322890, label %lor.lhs.false8
    i32 653526434, label %lor.lhs.false10
    i32 -1146663638, label %lor.lhs.false12
    i32 -1170894813, label %if.then
    i32 1376144340, label %originalBB52
    i32 572938609, label %originalBBpart261
    i32 1143926458, label %if.else
    i32 1183889756, label %originalBB63
    i32 1346428235, label %originalBBpart265
    i32 33701280, label %if.then15
    i32 1534128923, label %land.lhs.true
    i32 1833426098, label %lor.lhs.false19
    i32 -783794949, label %if.then22
    i32 1981109502, label %originalBB67
    i32 -1639375471, label %originalBBpart282
    i32 -1976625237, label %if.else24
    i32 -1182829223, label %if.end
    i32 -1340722172, label %originalBB84
    i32 1499522936, label %originalBBpart286
    i32 -1833452078, label %if.else26
    i32 2050643473, label %lor.lhs.false28
    i32 -1955093096, label %originalBB88
    i32 532647531, label %originalBBpart290
    i32 -1377288414, label %lor.lhs.false30
    i32 -622308991, label %lor.lhs.false32
    i32 -1222531180, label %if.then34
    i32 1447874932, label %if.end36
    i32 -1448310302, label %originalBB92
    i32 994792026, label %originalBBpart294
    i32 658892897, label %if.end37
    i32 183992777, label %if.end38
    i32 -628586001, label %while.end
    i32 2121365357, label %originalBB96
    i32 1544082436, label %originalBBpart2109
    i32 -387557578, label %while.end43
    i32 -473179352, label %originalBBalteredBB
    i32 -1347684698, label %originalBB44alteredBB
    i32 -1013683643, label %originalBB48alteredBB
    i32 127454252, label %originalBB52alteredBB
    i32 211530360, label %originalBB63alteredBB
    i32 -1194466857, label %originalBB67alteredBB
    i32 1621952112, label %originalBB84alteredBB
    i32 907311307, label %originalBB88alteredBB
    i32 -541077549, label %originalBB92alteredBB
    i32 1367920438, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB96, %while.end, %if.end38, %if.end37, %originalBBpart294, %originalBB92, %if.end36, %if.then34, %lor.lhs.false32, %lor.lhs.false30, %originalBBpart290, %originalBB88, %lor.lhs.false28, %if.else26, %originalBBpart286, %originalBB84, %if.end, %if.else24, %originalBBpart282, %originalBB67, %if.then22, %lor.lhs.false19, %land.lhs.true, %if.then15, %originalBBpart265, %originalBB63, %if.else, %originalBBpart261, %originalBB52, %if.then, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart250, %originalBB48, %lor.lhs.false6, %lor.lhs.false, %originalBBpart246, %originalBB44, %while.body3, %while.cond1, %while.body, %originalBBpart2, %originalBB, %while.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %210, %originalBB96alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %208, %originalBB67alteredBB ], [ %d.0, %originalBB63alteredBB ], [ %.neg, %originalBB52alteredBB ], [ %d.0, %originalBB48alteredBB ], [ %d.0, %originalBB44alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2109 ], [ %197, %originalBB96 ], [ %d.0, %while.end ], [ %d.0, %if.end38 ], [ %d.0, %if.end37 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB92 ], [ %d.0, %if.end36 ], [ %167, %if.then34 ], [ %d.0, %lor.lhs.false32 ], [ %d.0, %lor.lhs.false30 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB88 ], [ %d.0, %lor.lhs.false28 ], [ %d.0, %if.else26 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %if.end ], [ %126, %if.else24 ], [ %d.0, %originalBBpart282 ], [ %.neg29, %originalBB67 ], [ %d.0, %if.then22 ], [ %d.0, %lor.lhs.false19 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.then15 ], [ %d.0, %originalBBpart265 ], [ %d.0, %originalBB63 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart261 ], [ %72, %originalBB52 ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false12 ], [ %d.0, %lor.lhs.false10 ], [ %d.0, %lor.lhs.false8 ], [ %d.0, %originalBBpart250 ], [ %d.0, %originalBB48 ], [ %d.0, %lor.lhs.false6 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart246 ], [ %d.0, %originalBB44 ], [ %d.0, %while.body3 ], [ %d.0, %while.cond1 ], [ 0, %while.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB96 ], [ %i.0, %while.end ], [ %186, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %if.else24 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then22 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %while.body3 ], [ %i.0, %while.cond1 ], [ 1, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %211, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2109 ], [ %198, %originalBB96 ], [ %j.0, %while.end ], [ %j.0, %if.end38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end36 ], [ %j.0, %if.then34 ], [ %j.0, %lor.lhs.false32 ], [ %j.0, %lor.lhs.false30 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %lor.lhs.false28 ], [ %j.0, %if.else26 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end ], [ %j.0, %if.else24 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then22 ], [ %j.0, %lor.lhs.false19 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %lor.lhs.false10 ], [ %j.0, %lor.lhs.false8 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %lor.lhs.false6 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %while.body3 ], [ %j.0, %while.cond1 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2121365357, %originalBB96alteredBB ], [ -1448310302, %originalBB92alteredBB ], [ -1955093096, %originalBB88alteredBB ], [ -1340722172, %originalBB84alteredBB ], [ 1981109502, %originalBB67alteredBB ], [ 1183889756, %originalBB63alteredBB ], [ 1376144340, %originalBB52alteredBB ], [ -100131813, %originalBB48alteredBB ], [ -889242190, %originalBB44alteredBB ], [ 1992117945, %originalBBalteredBB ], [ -1699764040, %originalBBpart2109 ], [ %207, %originalBB96 ], [ %195, %while.end ], [ -1290494474, %if.end38 ], [ 183992777, %if.end37 ], [ 658892897, %originalBBpart294 ], [ %185, %originalBB92 ], [ %176, %if.end36 ], [ 1447874932, %if.then34 ], [ %166, %lor.lhs.false32 ], [ %165, %lor.lhs.false30 ], [ %164, %originalBBpart290 ], [ %163, %originalBB88 ], [ %154, %lor.lhs.false28 ], [ %145, %if.else26 ], [ 658892897, %originalBBpart286 ], [ %144, %originalBB84 ], [ %135, %if.end ], [ -1182829223, %if.else24 ], [ -1182829223, %originalBBpart282 ], [ %125, %originalBB67 ], [ %116, %if.then22 ], [ %107, %lor.lhs.false19 ], [ %105, %land.lhs.true ], [ %103, %if.then15 ], [ %100, %originalBBpart265 ], [ %99, %originalBB63 ], [ %90, %if.else ], [ 183992777, %originalBBpart261 ], [ %81, %originalBB52 ], [ %71, %if.then ], [ %62, %lor.lhs.false12 ], [ %61, %lor.lhs.false10 ], [ %60, %lor.lhs.false8 ], [ %59, %originalBBpart250 ], [ %58, %originalBB48 ], [ %49, %lor.lhs.false6 ], [ %40, %lor.lhs.false ], [ %39, %originalBBpart246 ], [ %38, %originalBB44 ], [ %29, %while.body3 ], [ %20, %while.cond1 ], [ -1290494474, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1992117945, i32 -473179352
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -946224037, i32 -473179352
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -410691591, i32 -387557578
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %19 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %i.0, %19
  %20 = select i1 %cmp2, i32 157442176, i32 -628586001
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -889242190, i32 -1347684698
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -877306638, i32 -1347684698
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1170894813, i32 519110532
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 3
  %40 = select i1 %cmp5, i32 -1170894813, i32 -1546877307
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -100131813, i32 -1013683643
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 5
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -166443705, i32 -1013683643
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %59 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1170894813, i32 653322890
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 7
  %60 = select i1 %cmp9, i32 -1170894813, i32 653526434
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 8
  %61 = select i1 %cmp11, i32 -1170894813, i32 -1146663638
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 10
  %62 = select i1 %cmp13, i32 -1170894813, i32 1143926458
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1376144340, i32 127454252
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %72 = add i32 %d.0, 31
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 572938609, i32 127454252
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1183889756, i32 211530360
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 2
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1346428235, i32 211530360
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %100 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 33701280, i32 -1833452078
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %101 = load i32, i32* %a, align 4
  %102 = and i32 %101, 3
  %cmp16 = icmp eq i32 %102, 0
  %103 = select i1 %cmp16, i32 1534128923, i32 1833426098
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %rem17 = srem i32 %104, 100
  %cmp18.not = icmp eq i32 %rem17, 0
  %105 = select i1 %cmp18.not, i32 1833426098, i32 -783794949
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %106 = load i32, i32* %a, align 4
  %rem20 = srem i32 %106, 400
  %cmp21 = icmp eq i32 %rem20, 0
  %107 = select i1 %cmp21, i32 -783794949, i32 -1976625237
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1981109502, i32 -1194466857
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg29 = add i32 %d.0, 29
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1639375471, i32 -1194466857
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %126 = add i32 %d.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1340722172, i32 1621952112
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1499522936, i32 1621952112
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 4
  %145 = select i1 %cmp27, i32 -1222531180, i32 2050643473
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1955093096, i32 907311307
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, 6
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 532647531, i32 907311307
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %164 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1222531180, i32 -1377288414
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, 9
  %165 = select i1 %cmp31, i32 -1222531180, i32 -622308991
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, 11
  %166 = select i1 %cmp33, i32 -1222531180, i32 1447874932
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %167 = add i32 %d.0, 30
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1448310302, i32 -541077549
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 994792026, i32 -541077549
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2121365357, i32 1367920438
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %196 = load i32, i32* %c, align 4
  %197 = add i32 %196, %d.0
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  %198 = add i32 %j.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1544082436, i32 1367920438
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %d.0, 31
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %d.0, 29
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %c, align 4
  %210 = add i32 %209, %d.0
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  %211 = add i32 %j.0, 1
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
