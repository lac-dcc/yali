; ModuleID = 'build_ollvm/programs/64/207.ll'
source_filename = "source-C-CXX/64/207.c"
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
  %cmp30.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1789968902, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1789968902, label %for.cond
    i32 -1500653490, label %for.body
    i32 1484912880, label %land.lhs.true
    i32 -1363767224, label %lor.lhs.false
    i32 -966525915, label %land.lhs.true5
    i32 132263711, label %lor.lhs.false7
    i32 -1391088091, label %originalBB
    i32 1046152198, label %originalBBpart2
    i32 -687927490, label %land.lhs.true9
    i32 -1464946280, label %if.then
    i32 55172960, label %if.else
    i32 -1713538698, label %land.lhs.true12
    i32 782219126, label %lor.lhs.false14
    i32 1249298968, label %land.lhs.true16
    i32 1283424764, label %originalBB40
    i32 -1190758895, label %originalBBpart242
    i32 -703192323, label %lor.lhs.false18
    i32 179507561, label %land.lhs.true20
    i32 -1186448693, label %if.then22
    i32 1224885403, label %if.else24
    i32 767311301, label %if.end
    i32 -1997359031, label %if.end25
    i32 272456368, label %originalBB44
    i32 -1338266376, label %originalBBpart246
    i32 715097656, label %for.inc
    i32 -1764096674, label %originalBB48
    i32 -263513753, label %originalBBpart253
    i32 748251521, label %for.end
    i32 526593073, label %if.then27
    i32 2080182805, label %originalBB55
    i32 -1902828387, label %originalBBpart257
    i32 -1151496309, label %if.else29
    i32 -323603318, label %originalBB59
    i32 -1637388897, label %originalBBpart261
    i32 2093443256, label %if.then31
    i32 -494760347, label %originalBB63
    i32 -1492156821, label %originalBBpart265
    i32 1597661256, label %if.else33
    i32 -247888668, label %if.then35
    i32 2143519091, label %if.end37
    i32 -1866000624, label %originalBB67
    i32 1941922783, label %originalBBpart269
    i32 -554610155, label %if.end38
    i32 -659244531, label %if.end39
    i32 234619820, label %originalBB71
    i32 -1227285822, label %originalBBpart273
    i32 -396833731, label %originalBBalteredBB
    i32 1130610422, label %originalBB40alteredBB
    i32 -678222401, label %originalBB44alteredBB
    i32 1529145877, label %originalBB48alteredBB
    i32 -1769788511, label %originalBB55alteredBB
    i32 1769880434, label %originalBB59alteredBB
    i32 -1878300803, label %originalBB63alteredBB
    i32 -1754319313, label %originalBB67alteredBB
    i32 -411323577, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB71, %if.end39, %if.end38, %originalBBpart269, %originalBB67, %if.end37, %if.then35, %if.else33, %originalBBpart265, %originalBB63, %if.then31, %originalBBpart261, %originalBB59, %if.else29, %originalBBpart257, %originalBB55, %if.then27, %for.end, %originalBBpart253, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %if.end25, %if.end, %if.else24, %if.then22, %land.lhs.true20, %lor.lhs.false18, %originalBBpart242, %originalBB40, %land.lhs.true16, %lor.lhs.false14, %land.lhs.true12, %if.else, %if.then, %land.lhs.true9, %originalBBpart2, %originalBB, %lor.lhs.false7, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %194, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB71 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then27 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart253 ], [ %91, %originalBB48 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end25 ], [ %i.0, %if.end ], [ %i.0, %if.else24 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBB59alteredBB ], [ %sum.0, %originalBB55alteredBB ], [ %sum.0, %originalBB48alteredBB ], [ %sum.0, %originalBB44alteredBB ], [ %sum.0, %originalBB40alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB71 ], [ %sum.0, %if.end39 ], [ %sum.0, %if.end38 ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB67 ], [ %sum.0, %if.end37 ], [ %sum.0, %if.then35 ], [ %sum.0, %if.else33 ], [ %sum.0, %originalBBpart265 ], [ %sum.0, %originalBB63 ], [ %sum.0, %if.then31 ], [ %sum.0, %originalBBpart261 ], [ %sum.0, %originalBB59 ], [ %sum.0, %if.else29 ], [ %sum.0, %originalBBpart257 ], [ %sum.0, %originalBB55 ], [ %sum.0, %if.then27 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart253 ], [ %sum.0, %originalBB48 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart246 ], [ %sum.0, %originalBB44 ], [ %sum.0, %if.end25 ], [ %sum.0, %if.end ], [ %63, %if.else24 ], [ %62, %if.then22 ], [ %sum.0, %land.lhs.true20 ], [ %sum.0, %lor.lhs.false18 ], [ %sum.0, %originalBBpart242 ], [ %sum.0, %originalBB40 ], [ %sum.0, %land.lhs.true16 ], [ %sum.0, %lor.lhs.false14 ], [ %sum.0, %land.lhs.true12 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true9 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false7 ], [ %sum.0, %land.lhs.true5 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 234619820, %originalBB71alteredBB ], [ -1866000624, %originalBB67alteredBB ], [ -494760347, %originalBB63alteredBB ], [ -323603318, %originalBB59alteredBB ], [ 2080182805, %originalBB55alteredBB ], [ -1764096674, %originalBB48alteredBB ], [ 272456368, %originalBB44alteredBB ], [ 1283424764, %originalBB40alteredBB ], [ -1391088091, %originalBBalteredBB ], [ %193, %originalBB71 ], [ %184, %if.end39 ], [ -659244531, %if.end38 ], [ -554610155, %originalBBpart269 ], [ %175, %originalBB67 ], [ %166, %if.end37 ], [ 2143519091, %if.then35 ], [ %157, %if.else33 ], [ -554610155, %originalBBpart265 ], [ %156, %originalBB63 ], [ %147, %if.then31 ], [ %138, %originalBBpart261 ], [ %137, %originalBB59 ], [ %128, %if.else29 ], [ -659244531, %originalBBpart257 ], [ %119, %originalBB55 ], [ %110, %if.then27 ], [ %101, %for.end ], [ 1789968902, %originalBBpart253 ], [ %100, %originalBB48 ], [ %90, %for.inc ], [ 715097656, %originalBBpart246 ], [ %81, %originalBB44 ], [ %72, %if.end25 ], [ -1997359031, %if.end ], [ 767311301, %if.else24 ], [ 767311301, %if.then22 ], [ %61, %land.lhs.true20 ], [ %59, %lor.lhs.false18 ], [ %57, %originalBBpart242 ], [ %56, %originalBB40 ], [ %46, %land.lhs.true16 ], [ %37, %lor.lhs.false14 ], [ %35, %land.lhs.true12 ], [ %33, %if.else ], [ -1997359031, %if.then ], [ %31, %land.lhs.true9 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %lor.lhs.false7 ], [ %9, %land.lhs.true5 ], [ %7, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1500653490, i32 748251521
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 1484912880, i32 -1363767224
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 -1464946280, i32 -1363767224
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %6, 1
  %7 = select i1 %cmp4, i32 -966525915, i32 132263711
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %8 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %8, 1
  %9 = select i1 %cmp6, i32 -1464946280, i32 132263711
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1391088091, i32 -396833731
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %19, 2
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1046152198, i32 -396833731
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %29 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -687927490, i32 55172960
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %30 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %30, 2
  %31 = select i1 %cmp10, i32 -1464946280, i32 55172960
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %32, 0
  %33 = select i1 %cmp11, i32 -1713538698, i32 782219126
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %34 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %34, 1
  %35 = select i1 %cmp13, i32 -1186448693, i32 782219126
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %36, 1
  %37 = select i1 %cmp15, i32 1249298968, i32 -703192323
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1283424764, i32 1130610422
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %47, 2
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1190758895, i32 1130610422
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %57 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1186448693, i32 -703192323
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %58, 2
  %59 = select i1 %cmp19, i32 179507561, i32 1224885403
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %60, 0
  %61 = select i1 %cmp21, i32 -1186448693, i32 1224885403
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %62 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %63 = add i32 %sum.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 272456368, i32 -678222401
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1338266376, i32 -678222401
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1764096674, i32 1529145877
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -263513753, i32 1529145877
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %sum.0, 0
  %101 = select i1 %cmp26, i32 526593073, i32 -1151496309
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2080182805, i32 -1769788511
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 65)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1902828387, i32 -1769788511
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -323603318, i32 1769880434
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp30 = icmp slt i32 %sum.0, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1637388897, i32 1769880434
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %138 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 2093443256, i32 1597661256
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -494760347, i32 -1878300803
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 66)
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1492156821, i32 -1878300803
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %cmp34 = icmp eq i32 %sum.0, 0
  %157 = select i1 %cmp34, i32 -247888668, i32 2143519091
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1866000624, i32 -1754319313
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1941922783, i32 -1754319313
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 234619820, i32 -411323577
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1227285822, i32 -411323577
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
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
