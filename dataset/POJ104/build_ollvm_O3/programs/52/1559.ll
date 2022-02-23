; ModuleID = 'build_ollvm/programs/52/1559.ll'
source_filename = "source-C-CXX/52/1559.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %B = alloca [300 x i32], align 16
  %C = alloca [10 x i32], align 16
  %A = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2051315560, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2051315560, label %for.cond
    i32 947476809, label %originalBB
    i32 1666321939, label %originalBBpart2
    i32 -1897045288, label %for.body
    i32 -876098392, label %for.inc
    i32 -1566465305, label %for.end
    i32 1410109471, label %for.cond4
    i32 1470935660, label %for.body6
    i32 -572574314, label %for.cond7
    i32 707768355, label %originalBB60
    i32 -705448185, label %originalBBpart262
    i32 -166633764, label %for.body9
    i32 -1409233392, label %if.then
    i32 1072243858, label %originalBB64
    i32 -1409824157, label %originalBBpart266
    i32 967084329, label %if.end
    i32 -1827284251, label %originalBB68
    i32 -356360819, label %originalBBpart270
    i32 -1506521143, label %for.inc15
    i32 2069460959, label %for.end17
    i32 -859362202, label %if.then19
    i32 -1958949682, label %if.else
    i32 -1525599165, label %originalBB72
    i32 1497026127, label %originalBBpart274
    i32 426354566, label %if.end26
    i32 1478044455, label %for.inc27
    i32 1497210642, label %originalBB76
    i32 1557720588, label %originalBBpart278
    i32 -1372646787, label %for.end29
    i32 1210509669, label %for.cond30
    i32 1998432541, label %for.body32
    i32 -259082578, label %if.then36
    i32 985843317, label %if.end42
    i32 1418376772, label %for.inc43
    i32 1203984268, label %for.end45
    i32 -659223075, label %for.cond46
    i32 1701575641, label %for.body48
    i32 -1205959633, label %if.then50
    i32 1754655687, label %if.end52
    i32 -1473713776, label %for.inc56
    i32 -974662384, label %for.end59
    i32 -1025561946, label %originalBBalteredBB
    i32 -1978104103, label %originalBB60alteredBB
    i32 -1996981462, label %originalBB64alteredBB
    i32 -1961108770, label %originalBB68alteredBB
    i32 1071820982, label %originalBB72alteredBB
    i32 1720974714, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc56, %if.end52, %if.then50, %for.body48, %for.cond46, %for.end45, %for.inc43, %if.end42, %if.then36, %for.body32, %for.cond30, %for.end29, %originalBBpart278, %originalBB76, %for.inc27, %if.end26, %originalBBpart274, %originalBB72, %if.else, %if.then19, %for.end17, %for.inc15, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB64, %if.then, %for.body9, %originalBBpart262, %originalBB60, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %131, %for.inc56 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ -1, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then36 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart278 ], [ %.neg26, %originalBB76 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.else ], [ %i.0, %if.then19 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc56 ], [ %j.0, %if.end52 ], [ %j.0, %if.then50 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then36 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.else ], [ %j.0, %if.then19 ], [ %j.0, %for.end17 ], [ %.neg27, %for.inc15 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB76alteredBB ], [ %o.0, %originalBB72alteredBB ], [ %o.0, %originalBB68alteredBB ], [ %o.0, %originalBB64alteredBB ], [ %o.0, %originalBB60alteredBB ], [ %o.0, %originalBBalteredBB ], [ %130, %for.inc56 ], [ %o.0, %if.end52 ], [ %o.0, %if.then50 ], [ %o.0, %for.body48 ], [ %o.0, %for.cond46 ], [ 0, %for.end45 ], [ %o.0, %for.inc43 ], [ %o.0, %if.end42 ], [ %o.0, %if.then36 ], [ %o.0, %for.body32 ], [ %o.0, %for.cond30 ], [ %o.0, %for.end29 ], [ %o.0, %originalBBpart278 ], [ %o.0, %originalBB76 ], [ %o.0, %for.inc27 ], [ %o.0, %if.end26 ], [ %o.0, %originalBBpart274 ], [ %o.0, %originalBB72 ], [ %o.0, %if.else ], [ %o.0, %if.then19 ], [ %o.0, %for.end17 ], [ %o.0, %for.inc15 ], [ %o.0, %originalBBpart270 ], [ %o.0, %originalBB68 ], [ %o.0, %if.end ], [ %o.0, %originalBBpart266 ], [ %o.0, %originalBB64 ], [ %o.0, %if.then ], [ %o.0, %for.body9 ], [ %o.0, %originalBBpart262 ], [ %o.0, %originalBB60 ], [ %o.0, %for.cond7 ], [ %o.0, %for.body6 ], [ %o.0, %for.cond4 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc56 ], [ %p.0, %if.end52 ], [ %p.0, %if.then50 ], [ %p.0, %for.body48 ], [ %p.0, %for.cond46 ], [ %p.0, %for.end45 ], [ %126, %for.inc43 ], [ %p.0, %if.end42 ], [ %p.0, %if.then36 ], [ %p.0, %for.body32 ], [ %p.0, %for.cond30 ], [ 0, %for.end29 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %for.inc27 ], [ %p.0, %if.end26 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %if.else ], [ %p.0, %if.then19 ], [ %p.0, %for.end17 ], [ %p.0, %for.inc15 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %if.then ], [ %p.0, %for.body9 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %for.cond7 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBB68alteredBB ], [ %q.0, %originalBB64alteredBB ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc56 ], [ %q.0, %if.end52 ], [ %q.0, %if.then50 ], [ %q.0, %for.body48 ], [ %q.0, %for.cond46 ], [ %q.0, %for.end45 ], [ %q.0, %for.inc43 ], [ %q.0, %if.end42 ], [ %125, %if.then36 ], [ %q.0, %for.body32 ], [ %q.0, %for.cond30 ], [ 0, %for.end29 ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB76 ], [ %q.0, %for.inc27 ], [ %q.0, %if.end26 ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB72 ], [ %q.0, %if.else ], [ %q.0, %if.then19 ], [ %q.0, %for.end17 ], [ %q.0, %for.inc15 ], [ %q.0, %originalBBpart270 ], [ %q.0, %originalBB68 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart266 ], [ %q.0, %originalBB64 ], [ %q.0, %if.then ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB60 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc56 ], [ %k.0, %if.end52 ], [ %k.0, %if.then50 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %if.then36 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.else ], [ %k.0, %if.then19 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.cond7 ], [ 1, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1497210642, %originalBB76alteredBB ], [ -1525599165, %originalBB72alteredBB ], [ -1827284251, %originalBB68alteredBB ], [ 1072243858, %originalBB64alteredBB ], [ 707768355, %originalBB60alteredBB ], [ 947476809, %originalBBalteredBB ], [ -659223075, %for.inc56 ], [ -1473713776, %if.end52 ], [ 1754655687, %if.then50 ], [ %128, %for.body48 ], [ %127, %for.cond46 ], [ -659223075, %for.end45 ], [ 1210509669, %for.inc43 ], [ 1418376772, %if.end42 ], [ 985843317, %if.then36 ], [ %123, %for.body32 ], [ %121, %for.cond30 ], [ 1210509669, %for.end29 ], [ 1410109471, %originalBBpart278 ], [ %119, %originalBB76 ], [ %110, %for.inc27 ], [ 1478044455, %if.end26 ], [ 426354566, %originalBBpart274 ], [ %101, %originalBB72 ], [ %92, %if.else ], [ 426354566, %if.then19 ], [ %82, %for.end17 ], [ -572574314, %for.inc15 ], [ -1506521143, %originalBBpart270 ], [ %81, %originalBB68 ], [ %72, %if.end ], [ 967084329, %originalBBpart266 ], [ %63, %originalBB64 ], [ %54, %if.then ], [ %45, %for.body9 ], [ %42, %originalBBpart262 ], [ %41, %originalBB60 ], [ %32, %for.cond7 ], [ -572574314, %for.body6 ], [ %23, %for.cond4 ], [ 1410109471, %for.end ], [ 2051315560, %for.inc ], [ -876098392, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 947476809, i32 -1025561946
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
  %18 = select i1 %17, i32 1666321939, i32 -1025561946
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1897045288, i32 -1566465305
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx2, align 16
  store i32 %21, i32* %arrayidx3, align 16
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 1470935660, i32 -1372646787
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 707768355, i32 -1978104103
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %i.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -705448185, i32 -1978104103
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -166633764, i32 2069460959
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom10
  %43 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %43, %44
  %45 = select i1 %cmp14, i32 -1409233392, i32 967084329
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1072243858, i32 -1996981462
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1409824157, i32 -1996981462
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1827284251, i32 -1961108770
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -356360819, i32 -1961108770
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %k.0, 0
  %82 = select i1 %cmp18.not, i32 -1958949682, i32 -859362202
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom20
  %83 = load i32, i32* %arrayidx21, align 4
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom20
  store i32 %83, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1525599165, i32 1071820982
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1497026127, i32 1071820982
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1497210642, i32 1720974714
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1557720588, i32 1720974714
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %p.0, %120
  %121 = select i1 %cmp31, i32 1998432541, i32 1203984268
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %p.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom33
  %122 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp eq i32 %122, 0
  %123 = select i1 %cmp35.not, i32 985843317, i32 -259082578
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %p.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom37
  %124 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %q.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %C, i64 0, i64 %idxprom39
  store i32 %124, i32* %arrayidx40, align 4
  %125 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %126 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %o.0, %q.0
  %127 = select i1 %cmp47, i32 1701575641, i32 -974662384
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %i.0, -1
  %128 = select i1 %cmp49, i32 -1205959633, i32 1754655687
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %o.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %C, i64 0, i64 %idxprom53
  %129 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %130 = add i32 %o.0, 1
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom24alteredBB
  store i32 0, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
