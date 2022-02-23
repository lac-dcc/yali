; ModuleID = 'build_ollvm/programs/42/257.ll'
source_filename = "source-C-CXX/42/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1771404119, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1771404119, label %for.cond
    i32 -1570861236, label %for.body
    i32 1629988729, label %originalBB
    i32 -1411295650, label %originalBBpart2
    i32 -1004324794, label %for.cond1
    i32 1786570252, label %originalBB27
    i32 -78678040, label %originalBBpart229
    i32 -204959747, label %for.body3
    i32 -1026322764, label %originalBB31
    i32 -1838220719, label %originalBBpart233
    i32 -1387444549, label %if.then
    i32 -1278472830, label %if.end
    i32 127309142, label %for.inc
    i32 715096554, label %for.end
    i32 789594848, label %originalBB35
    i32 814211482, label %originalBBpart237
    i32 -2050622895, label %if.then6
    i32 -1040965709, label %originalBB39
    i32 -1397985012, label %originalBBpart243
    i32 1224593495, label %for.cond7
    i32 -499701280, label %originalBB45
    i32 1573182864, label %originalBBpart247
    i32 1963381063, label %for.body9
    i32 -1311964204, label %if.then12
    i32 1504083412, label %originalBB49
    i32 -1635300995, label %originalBBpart251
    i32 1283528607, label %if.end13
    i32 1633893316, label %for.inc14
    i32 -225950004, label %for.end16
    i32 77926796, label %if.then18
    i32 -498724710, label %if.end20
    i32 -1181456357, label %if.end21
    i32 -733897603, label %for.inc22
    i32 846537108, label %originalBB53
    i32 111813923, label %originalBBpart264
    i32 -1141655389, label %for.end24
    i32 254196692, label %originalBB66
    i32 -1142214822, label %originalBBpart268
    i32 1994500087, label %originalBBalteredBB
    i32 1268401707, label %originalBB27alteredBB
    i32 -1484984748, label %originalBB31alteredBB
    i32 -2131784460, label %originalBB35alteredBB
    i32 -8463086, label %originalBB39alteredBB
    i32 -301681239, label %originalBB45alteredBB
    i32 501716021, label %originalBB49alteredBB
    i32 -824248191, label %originalBB53alteredBB
    i32 81794455, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB66, %for.end24, %originalBBpart264, %originalBB53, %for.inc22, %if.end21, %if.end20, %if.then18, %for.end16, %for.inc14, %if.end13, %originalBBpart251, %originalBB49, %if.then12, %for.body9, %originalBBpart247, %originalBB45, %for.cond7, %originalBBpart243, %originalBB39, %if.then6, %originalBBpart237, %originalBB35, %for.end, %for.inc, %if.end, %if.then, %originalBBpart233, %originalBB31, %for.body3, %originalBBpart229, %originalBB27, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB53alteredBB ], [ %n.0, %originalBB49alteredBB ], [ %n.0, %originalBB45alteredBB ], [ %176, %originalBB39alteredBB ], [ %n.0, %originalBB35alteredBB ], [ %n.0, %originalBB31alteredBB ], [ %n.0, %originalBB27alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB66 ], [ %n.0, %for.end24 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB53 ], [ %n.0, %for.inc22 ], [ %n.0, %if.end21 ], [ %n.0, %if.end20 ], [ %n.0, %if.then18 ], [ %n.0, %for.end16 ], [ %n.0, %for.inc14 ], [ %n.0, %if.end13 ], [ %n.0, %originalBBpart251 ], [ %n.0, %originalBB49 ], [ %n.0, %if.then12 ], [ %n.0, %for.body9 ], [ %n.0, %originalBBpart247 ], [ %n.0, %originalBB45 ], [ %n.0, %for.cond7 ], [ %n.0, %originalBBpart243 ], [ %88, %originalBB39 ], [ %n.0, %if.then6 ], [ %n.0, %originalBBpart237 ], [ %n.0, %originalBB35 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart233 ], [ %n.0, %originalBB31 ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart229 ], [ %n.0, %originalBB27 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %.neg, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB66 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart264 ], [ %147, %originalBB53 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then12 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ 2, %originalBBalteredBB ], [ %j.0, %originalBB66 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB53 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %if.end20 ], [ %j.0, %if.then18 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.then12 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB39 ], [ %j.0, %if.then6 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 2, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ 2, %originalBB39alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBB27alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB66 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB53 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end21 ], [ %k.0, %if.end20 ], [ %k.0, %if.then18 ], [ %k.0, %for.end16 ], [ %136, %for.inc14 ], [ %k.0, %if.end13 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %if.then12 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart243 ], [ 2, %originalBB39 ], [ %k.0, %if.then6 ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB35 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB31 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart229 ], [ %k.0, %originalBB27 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 254196692, %originalBB66alteredBB ], [ 846537108, %originalBB53alteredBB ], [ 1504083412, %originalBB49alteredBB ], [ -499701280, %originalBB45alteredBB ], [ -1040965709, %originalBB39alteredBB ], [ 789594848, %originalBB35alteredBB ], [ -1026322764, %originalBB31alteredBB ], [ 1786570252, %originalBB27alteredBB ], [ 1629988729, %originalBBalteredBB ], [ %174, %originalBB66 ], [ %165, %for.end24 ], [ 1771404119, %originalBBpart264 ], [ %156, %originalBB53 ], [ %146, %for.inc22 ], [ -733897603, %if.end21 ], [ -1181456357, %if.end20 ], [ -498724710, %if.then18 ], [ %137, %for.end16 ], [ 1224593495, %for.inc14 ], [ 1633893316, %if.end13 ], [ -225950004, %originalBBpart251 ], [ %135, %originalBB49 ], [ %126, %if.then12 ], [ %117, %for.body9 ], [ %116, %originalBBpart247 ], [ %115, %originalBB45 ], [ %106, %for.cond7 ], [ 1224593495, %originalBBpart243 ], [ %97, %originalBB39 ], [ %86, %if.then6 ], [ %77, %originalBBpart237 ], [ %76, %originalBB35 ], [ %67, %for.end ], [ -1004324794, %for.inc ], [ 127309142, %if.end ], [ 715096554, %if.then ], [ %57, %originalBBpart233 ], [ %56, %originalBB31 ], [ %47, %for.body3 ], [ %38, %originalBBpart229 ], [ %37, %originalBB27 ], [ %28, %for.cond1 ], [ -1004324794, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %i.0, %div
  %1 = select i1 %cmp.not, i32 -1141655389, i32 -1570861236
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1629988729, i32 1994500087
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1411295650, i32 1994500087
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1786570252, i32 1268401707
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -78678040, i32 1268401707
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -204959747, i32 715096554
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1026322764, i32 -1484984748
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1838220719, i32 -1484984748
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %57 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1387444549, i32 -1278472830
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 789594848, i32 -2131784460
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %j.0, %i.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 814211482, i32 -2131784460
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %77 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2050622895, i32 -1181456357
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1040965709, i32 -8463086
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %88 = sub i32 %87, %i.0
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1397985012, i32 -8463086
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -499701280, i32 -301681239
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %k.0, %n.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1573182864, i32 -301681239
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %116 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1963381063, i32 -225950004
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %rem10 = srem i32 %n.0, %k.0
  %cmp11 = icmp eq i32 %rem10, 0
  %117 = select i1 %cmp11, i32 -1311964204, i32 1283528607
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1504083412, i32 501716021
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1635300995, i32 501716021
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %136 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %cmp17 = icmp eq i32 %k.0, %n.0
  %137 = select i1 %cmp17, i32 77926796, i32 -498724710
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %n.0)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 846537108, i32 -824248191
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 111813923, i32 -824248191
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 254196692, i32 81794455
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %call25 = call i32 @getchar()
  %call26 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1142214822, i32 81794455
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %m, align 4
  %176 = sub i32 %175, %i.0
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 @getchar()
  %call26alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
