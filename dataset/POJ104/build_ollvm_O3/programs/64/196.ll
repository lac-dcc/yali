; ModuleID = 'build_ollvm/programs/64/196.ll'
source_filename = "source-C-CXX/64/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 378328076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 378328076, label %for.cond
    i32 -950261390, label %for.body
    i32 -441314435, label %land.lhs.true
    i32 -1844411098, label %lor.lhs.false
    i32 798373542, label %land.lhs.true5
    i32 -1307044832, label %lor.lhs.false7
    i32 1105903524, label %land.lhs.true9
    i32 -1052646134, label %if.then
    i32 1733544507, label %if.else
    i32 1403386818, label %land.lhs.true12
    i32 -806140737, label %originalBB
    i32 -2013850804, label %originalBBpart2
    i32 1342064660, label %lor.lhs.false14
    i32 -2138123457, label %land.lhs.true16
    i32 1802985411, label %lor.lhs.false18
    i32 1072837448, label %land.lhs.true20
    i32 -1192143945, label %originalBB43
    i32 269117444, label %originalBBpart245
    i32 1129471879, label %if.then22
    i32 1030341657, label %if.else24
    i32 -1573946296, label %originalBB47
    i32 -704986607, label %originalBBpart249
    i32 1747576298, label %if.then26
    i32 1512408705, label %originalBB51
    i32 1009066993, label %originalBBpart253
    i32 779659213, label %if.end
    i32 793512773, label %if.end27
    i32 900054529, label %if.end28
    i32 1323889481, label %for.inc
    i32 -95204619, label %for.end
    i32 -664546291, label %if.then30
    i32 1277913710, label %if.else32
    i32 1479148345, label %if.then34
    i32 -1624028208, label %originalBB55
    i32 876425787, label %originalBBpart257
    i32 1294126260, label %if.else36
    i32 -693274808, label %if.then38
    i32 1305856439, label %originalBB59
    i32 -1067906907, label %originalBBpart261
    i32 1222826366, label %if.end40
    i32 -484885018, label %originalBB63
    i32 1081294066, label %originalBBpart265
    i32 -1418554981, label %if.end41
    i32 520735796, label %if.end42
    i32 -1815764657, label %originalBB67
    i32 -691024824, label %originalBBpart269
    i32 1236874936, label %originalBBalteredBB
    i32 2098029885, label %originalBB43alteredBB
    i32 -329965218, label %originalBB47alteredBB
    i32 2021286673, label %originalBB51alteredBB
    i32 -63532514, label %originalBB55alteredBB
    i32 -94719348, label %originalBB59alteredBB
    i32 -663905827, label %originalBB63alteredBB
    i32 -1153280685, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB67, %if.end42, %if.end41, %originalBBpart265, %originalBB63, %if.end40, %originalBBpart261, %originalBB59, %if.then38, %if.else36, %originalBBpart257, %originalBB55, %if.then34, %if.else32, %if.then30, %for.end, %for.inc, %if.end28, %if.end27, %if.end, %originalBBpart253, %originalBB51, %if.then26, %originalBBpart249, %originalBB47, %if.else24, %if.then22, %originalBBpart245, %originalBB43, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true16, %lor.lhs.false14, %originalBBpart2, %originalBB, %land.lhs.true12, %if.else, %if.then, %land.lhs.true9, %lor.lhs.false7, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBB59alteredBB ], [ %x.0, %originalBB55alteredBB ], [ %x.0, %originalBB51alteredBB ], [ %x.0, %originalBB47alteredBB ], [ %x.0, %originalBB43alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB67 ], [ %x.0, %if.end42 ], [ %x.0, %if.end41 ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB63 ], [ %x.0, %if.end40 ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB59 ], [ %x.0, %if.then38 ], [ %x.0, %if.else36 ], [ %x.0, %originalBBpart257 ], [ %x.0, %originalBB55 ], [ %x.0, %if.then34 ], [ %x.0, %if.else32 ], [ %x.0, %if.then30 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end28 ], [ %x.0, %if.end27 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart253 ], [ %x.0, %originalBB51 ], [ %x.0, %if.then26 ], [ %x.0, %originalBBpart249 ], [ %x.0, %originalBB47 ], [ %x.0, %if.else24 ], [ %x.0, %if.then22 ], [ %x.0, %originalBBpart245 ], [ %x.0, %originalBB43 ], [ %x.0, %land.lhs.true20 ], [ %x.0, %lor.lhs.false18 ], [ %x.0, %land.lhs.true16 ], [ %x.0, %lor.lhs.false14 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true12 ], [ %x.0, %if.else ], [ %14, %if.then ], [ %x.0, %land.lhs.true9 ], [ %x.0, %lor.lhs.false7 ], [ %x.0, %land.lhs.true5 ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB67alteredBB ], [ %y.0, %originalBB63alteredBB ], [ %y.0, %originalBB59alteredBB ], [ %y.0, %originalBB55alteredBB ], [ %y.0, %originalBB51alteredBB ], [ %y.0, %originalBB47alteredBB ], [ %y.0, %originalBB43alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB67 ], [ %y.0, %if.end42 ], [ %y.0, %if.end41 ], [ %y.0, %originalBBpart265 ], [ %y.0, %originalBB63 ], [ %y.0, %if.end40 ], [ %y.0, %originalBBpart261 ], [ %y.0, %originalBB59 ], [ %y.0, %if.then38 ], [ %y.0, %if.else36 ], [ %y.0, %originalBBpart257 ], [ %y.0, %originalBB55 ], [ %y.0, %if.then34 ], [ %y.0, %if.else32 ], [ %y.0, %if.then30 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end28 ], [ %y.0, %if.end27 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart253 ], [ %y.0, %originalBB51 ], [ %y.0, %if.then26 ], [ %y.0, %originalBBpart249 ], [ %y.0, %originalBB47 ], [ %y.0, %if.else24 ], [ %.neg, %if.then22 ], [ %y.0, %originalBBpart245 ], [ %y.0, %originalBB43 ], [ %y.0, %land.lhs.true20 ], [ %y.0, %lor.lhs.false18 ], [ %y.0, %land.lhs.true16 ], [ %y.0, %lor.lhs.false14 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %land.lhs.true12 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true9 ], [ %y.0, %lor.lhs.false7 ], [ %y.0, %land.lhs.true5 ], [ %y.0, %lor.lhs.false ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB67 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then38 ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then34 ], [ %i.0, %if.else32 ], [ %i.0, %if.then30 ], [ %i.0, %for.end ], [ %102, %for.inc ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.else24 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1815764657, %originalBB67alteredBB ], [ -484885018, %originalBB63alteredBB ], [ 1305856439, %originalBB59alteredBB ], [ -1624028208, %originalBB55alteredBB ], [ 1512408705, %originalBB51alteredBB ], [ -1573946296, %originalBB47alteredBB ], [ -1192143945, %originalBB43alteredBB ], [ -806140737, %originalBBalteredBB ], [ %177, %originalBB67 ], [ %168, %if.end42 ], [ 520735796, %if.end41 ], [ -1418554981, %originalBBpart265 ], [ %159, %originalBB63 ], [ %150, %if.end40 ], [ 1222826366, %originalBBpart261 ], [ %141, %originalBB59 ], [ %132, %if.then38 ], [ %123, %if.else36 ], [ -1418554981, %originalBBpart257 ], [ %122, %originalBB55 ], [ %113, %if.then34 ], [ %104, %if.else32 ], [ 520735796, %if.then30 ], [ %103, %for.end ], [ 378328076, %for.inc ], [ 1323889481, %if.end28 ], [ 900054529, %if.end27 ], [ 793512773, %if.end ], [ 779659213, %originalBBpart253 ], [ %101, %originalBB51 ], [ %92, %if.then26 ], [ %83, %originalBBpart249 ], [ %82, %originalBB47 ], [ %71, %if.else24 ], [ 793512773, %if.then22 ], [ %62, %originalBBpart245 ], [ %61, %originalBB43 ], [ %51, %land.lhs.true20 ], [ %42, %lor.lhs.false18 ], [ %40, %land.lhs.true16 ], [ %38, %lor.lhs.false14 ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %25, %land.lhs.true12 ], [ %16, %if.else ], [ 900054529, %if.then ], [ %13, %land.lhs.true9 ], [ %11, %lor.lhs.false7 ], [ %9, %land.lhs.true5 ], [ %7, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -950261390, i32 -95204619
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 -441314435, i32 -1844411098
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %4, 1
  %5 = select i1 %cmp3, i32 -1052646134, i32 -1844411098
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %6, 1
  %7 = select i1 %cmp4, i32 798373542, i32 -1307044832
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %8 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %8, 2
  %9 = select i1 %cmp6, i32 -1052646134, i32 -1307044832
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %10, 2
  %11 = select i1 %cmp8, i32 1105903524, i32 1733544507
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %12 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %12, 0
  %13 = select i1 %cmp10, i32 -1052646134, i32 1733544507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %14 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %15, 0
  %16 = select i1 %cmp11, i32 1403386818, i32 1342064660
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -806140737, i32 1236874936
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %26, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2013850804, i32 1236874936
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %36 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1129471879, i32 1342064660
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %37 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %37, 1
  %38 = select i1 %cmp15, i32 -2138123457, i32 1802985411
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %39 = load i32, i32* %a, align 4
  %cmp17 = icmp eq i32 %39, 2
  %40 = select i1 %cmp17, i32 1129471879, i32 1802985411
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %41 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %41, 2
  %42 = select i1 %cmp19, i32 1072837448, i32 1030341657
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1192143945, i32 2098029885
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %cmp21 = icmp eq i32 %52, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 269117444, i32 2098029885
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %62 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1129471879, i32 1030341657
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1573946296, i32 -329965218
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %73 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %72, %73
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -704986607, i32 -329965218
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %83 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1747576298, i32 779659213
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1512408705, i32 2021286673
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1009066993, i32 2021286673
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp29 = icmp eq i32 %x.0, %y.0
  %103 = select i1 %cmp29, i32 -664546291, i32 1277913710
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %x.0, %y.0
  %104 = select i1 %cmp33, i32 1479148345, i32 1294126260
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1624028208, i32 -63532514
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 65)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 876425787, i32 -63532514
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %cmp37 = icmp slt i32 %x.0, %y.0
  %123 = select i1 %cmp37, i32 -693274808, i32 1222826366
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1305856439, i32 -94719348
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 66)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1067906907, i32 -94719348
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -484885018, i32 -663905827
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1081294066, i32 -663905827
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1815764657, i32 -1153280685
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -691024824, i32 -1153280685
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
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
