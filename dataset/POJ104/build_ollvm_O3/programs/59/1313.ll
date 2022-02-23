; ModuleID = 'build_ollvm/programs/59/1313.ll'
source_filename = "source-C-CXX/59/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 488087271, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 488087271, label %for.cond
    i32 935101056, label %originalBB
    i32 -1614730207, label %originalBBpart2
    i32 -1663650529, label %for.body
    i32 458651377, label %originalBB34
    i32 -498247400, label %originalBBpart236
    i32 1752423265, label %for.cond1
    i32 770959204, label %for.body3
    i32 1243275705, label %if.then
    i32 -1649648732, label %if.end
    i32 1726063613, label %for.inc
    i32 -1634881080, label %originalBB38
    i32 193192056, label %originalBBpart242
    i32 -512593116, label %for.end
    i32 613994076, label %if.then6
    i32 131803891, label %originalBB44
    i32 108309762, label %originalBBpart250
    i32 89599112, label %for.cond8
    i32 -2055426188, label %for.body10
    i32 1267324380, label %if.then13
    i32 -244796039, label %originalBB52
    i32 537665239, label %originalBBpart262
    i32 1864965161, label %if.end15
    i32 916491316, label %for.inc16
    i32 33324187, label %for.end18
    i32 713135582, label %if.then20
    i32 2037143552, label %if.end23
    i32 -506582402, label %if.end24
    i32 -1345980352, label %originalBB64
    i32 -166260662, label %originalBBpart266
    i32 -1978088341, label %for.inc25
    i32 1497422081, label %for.end27
    i32 1854266022, label %originalBB68
    i32 -1842320325, label %originalBBpart270
    i32 1883550177, label %if.then29
    i32 1806288632, label %if.end31
    i32 -524599497, label %originalBBalteredBB
    i32 -1412988387, label %originalBB34alteredBB
    i32 1224459567, label %originalBB38alteredBB
    i32 678314923, label %originalBB44alteredBB
    i32 7719634, label %originalBB52alteredBB
    i32 -2098320475, label %originalBB64alteredBB
    i32 1135127925, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.then29, %originalBBpart270, %originalBB68, %for.end27, %for.inc25, %originalBBpart266, %originalBB64, %if.end24, %if.end23, %if.then20, %for.end18, %for.inc16, %if.end15, %originalBBpart262, %originalBB52, %if.then13, %for.body10, %for.cond8, %originalBBpart250, %originalBB44, %if.then6, %for.end, %originalBBpart242, %originalBB38, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart236, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end27 ], [ %121, %for.inc25 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then20 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then13 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB38 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB52alteredBB ], [ 2, %originalBB44alteredBB ], [ %.neg, %originalBB38alteredBB ], [ 2, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then20 ], [ %j.0, %for.end18 ], [ %.neg21, %for.inc16 ], [ %j.0, %if.end15 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then13 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart250 ], [ 2, %originalBB44 ], [ %j.0, %if.then6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart242 ], [ %50, %originalBB38 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart236 ], [ 2, %originalBB34 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBB44alteredBB ], [ %l.0, %originalBB38alteredBB ], [ 0, %originalBB34alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.then29 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %for.end27 ], [ %l.0, %for.inc25 ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB64 ], [ %l.0, %if.end24 ], [ %l.0, %if.end23 ], [ %l.0, %if.then20 ], [ %l.0, %for.end18 ], [ %l.0, %for.inc16 ], [ %l.0, %if.end15 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB52 ], [ %l.0, %if.then13 ], [ %l.0, %for.body10 ], [ %l.0, %for.cond8 ], [ %l.0, %originalBBpart250 ], [ %l.0, %originalBB44 ], [ %l.0, %if.then6 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart242 ], [ %l.0, %originalBB38 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %.neg22, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart236 ], [ 0, %originalBB34 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %141, %originalBB44alteredBB ], [ %m.0, %originalBB38alteredBB ], [ %m.0, %originalBB34alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then29 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %if.end24 ], [ %m.0, %if.end23 ], [ %m.0, %if.then20 ], [ %m.0, %for.end18 ], [ %m.0, %for.inc16 ], [ %m.0, %if.end15 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB52 ], [ %m.0, %if.then13 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond8 ], [ %m.0, %originalBBpart250 ], [ %70, %originalBB44 ], [ %m.0, %if.then6 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart242 ], [ %m.0, %originalBB38 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart236 ], [ %m.0, %originalBB34 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %142, %originalBB52alteredBB ], [ 0, %originalBB44alteredBB ], [ %n.0, %originalBB38alteredBB ], [ %n.0, %originalBB34alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then29 ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB68 ], [ %n.0, %for.end27 ], [ %n.0, %for.inc25 ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB64 ], [ %n.0, %if.end24 ], [ %n.0, %if.end23 ], [ %n.0, %if.then20 ], [ %n.0, %for.end18 ], [ %n.0, %for.inc16 ], [ %n.0, %if.end15 ], [ %n.0, %originalBBpart262 ], [ %91, %originalBB52 ], [ %n.0, %if.then13 ], [ %n.0, %for.body10 ], [ %n.0, %for.cond8 ], [ %n.0, %originalBBpart250 ], [ 0, %originalBB44 ], [ %n.0, %if.then6 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart242 ], [ %n.0, %originalBB38 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart236 ], [ %n.0, %originalBB34 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB68alteredBB ], [ %o.0, %originalBB64alteredBB ], [ %o.0, %originalBB52alteredBB ], [ %o.0, %originalBB44alteredBB ], [ %o.0, %originalBB38alteredBB ], [ %o.0, %originalBB34alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %if.then29 ], [ %o.0, %originalBBpart270 ], [ %o.0, %originalBB68 ], [ %o.0, %for.end27 ], [ %o.0, %for.inc25 ], [ %o.0, %originalBBpart266 ], [ %o.0, %originalBB64 ], [ %o.0, %if.end24 ], [ %o.0, %if.end23 ], [ %102, %if.then20 ], [ %o.0, %for.end18 ], [ %o.0, %for.inc16 ], [ %o.0, %if.end15 ], [ %o.0, %originalBBpart262 ], [ %o.0, %originalBB52 ], [ %o.0, %if.then13 ], [ %o.0, %for.body10 ], [ %o.0, %for.cond8 ], [ %o.0, %originalBBpart250 ], [ %o.0, %originalBB44 ], [ %o.0, %if.then6 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart242 ], [ %o.0, %originalBB38 ], [ %o.0, %for.inc ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %for.body3 ], [ %o.0, %for.cond1 ], [ %o.0, %originalBBpart236 ], [ %o.0, %originalBB34 ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1854266022, %originalBB68alteredBB ], [ -1345980352, %originalBB64alteredBB ], [ -244796039, %originalBB52alteredBB ], [ 131803891, %originalBB44alteredBB ], [ -1634881080, %originalBB38alteredBB ], [ 458651377, %originalBB34alteredBB ], [ 935101056, %originalBBalteredBB ], [ 1806288632, %if.then29 ], [ %140, %originalBBpart270 ], [ %139, %originalBB68 ], [ %130, %for.end27 ], [ 488087271, %for.inc25 ], [ -1978088341, %originalBBpart266 ], [ %120, %originalBB64 ], [ %111, %if.end24 ], [ -506582402, %if.end23 ], [ 2037143552, %if.then20 ], [ %101, %for.end18 ], [ 89599112, %for.inc16 ], [ 916491316, %if.end15 ], [ 1864965161, %originalBBpart262 ], [ %100, %originalBB52 ], [ %90, %if.then13 ], [ %81, %for.body10 ], [ %80, %for.cond8 ], [ 89599112, %originalBBpart250 ], [ %79, %originalBB44 ], [ %69, %if.then6 ], [ %60, %for.end ], [ 1752423265, %originalBBpart242 ], [ %59, %originalBB38 ], [ %49, %for.inc ], [ 1726063613, %if.end ], [ -1649648732, %if.then ], [ %40, %for.body3 ], [ %39, %for.cond1 ], [ 1752423265, %originalBBpart236 ], [ %38, %originalBB34 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 935101056, i32 -524599497
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = add i32 %9, -1
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1614730207, i32 -524599497
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1663650529, i32 1497422081
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 458651377, i32 -1412988387
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -498247400, i32 -1412988387
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %39 = select i1 %cmp2, i32 770959204, i32 -512593116
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %40 = select i1 %cmp4, i32 1243275705, i32 -1649648732
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg22 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1634881080, i32 1224459567
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 193192056, i32 1224459567
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %l.0, 0
  %60 = select i1 %cmp5, i32 613994076, i32 -506582402
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 131803891, i32 678314923
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 2
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 108309762, i32 678314923
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %i.0
  %80 = select i1 %cmp9, i32 -2055426188, i32 33324187
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %rem11 = srem i32 %m.0, %j.0
  %cmp12 = icmp eq i32 %rem11, 0
  %81 = select i1 %cmp12, i32 1267324380, i32 1864965161
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -244796039, i32 7719634
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %91 = add i32 %n.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 537665239, i32 7719634
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %cmp19 = icmp eq i32 %n.0, 0
  %101 = select i1 %cmp19, i32 713135582, i32 2037143552
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %m.0)
  %102 = add i32 %o.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1345980352, i32 -2098320475
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -166260662, i32 -2098320475
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1854266022, i32 1135127925
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp28 = icmp eq i32 %o.0, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1842320325, i32 1135127925
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %140 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1883550177, i32 1806288632
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
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
