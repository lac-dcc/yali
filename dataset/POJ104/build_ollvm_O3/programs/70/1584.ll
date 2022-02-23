; ModuleID = 'build_ollvm/programs/70/1584.ll'
source_filename = "source-C-CXX/70/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %A = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx23alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %A, i64 0, i64 1
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %A, i64 0, i64 4
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %A, i64 0, i64 8
  %0 = bitcast [12 x i32]* %A to <4 x i32>*
  %1 = bitcast i32* %arrayidx10 to <4 x i32>*
  %2 = bitcast i32* %arrayidx14 to <4 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -923649038, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -923649038, label %for.cond
    i32 -1431589436, label %originalBB
    i32 -1661929294, label %originalBBpart2
    i32 1223101066, label %for.body
    i32 -4469161, label %lor.lhs.false
    i32 -892699391, label %land.lhs.true
    i32 1893845025, label %originalBB40
    i32 782589258, label %originalBBpart242
    i32 -2014906233, label %if.then
    i32 -1541357149, label %if.end
    i32 -994760313, label %if.then19
    i32 598814217, label %if.end20
    i32 -633979600, label %if.then22
    i32 -436827351, label %originalBB44
    i32 717563628, label %originalBBpart246
    i32 1726622673, label %if.end24
    i32 1402725861, label %for.cond25
    i32 1908798671, label %for.body27
    i32 -2121868529, label %originalBB48
    i32 1834087567, label %originalBBpart278
    i32 -1442369, label %for.inc
    i32 -1812606005, label %originalBB80
    i32 914596144, label %originalBBpart286
    i32 438120286, label %for.end
    i32 1698350091, label %if.then33
    i32 -1703336692, label %if.else
    i32 1481660135, label %originalBB88
    i32 -1278470590, label %originalBBpart290
    i32 -731220351, label %if.end36
    i32 372073917, label %for.inc37
    i32 -1098230924, label %for.end39
    i32 1166735193, label %originalBBalteredBB
    i32 -1979883609, label %originalBB40alteredBB
    i32 -1391450681, label %originalBB44alteredBB
    i32 1713406065, label %originalBB48alteredBB
    i32 -1646558825, label %originalBB80alteredBB
    i32 -113539597, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %originalBBpart290, %originalBB88, %if.else, %if.then33, %for.end, %originalBBpart286, %originalBB80, %for.inc, %originalBBpart278, %originalBB48, %for.body27, %for.cond25, %if.end24, %originalBBpart246, %originalBB44, %if.then22, %if.end20, %if.then19, %if.end, %if.then, %originalBBpart242, %originalBB40, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB48alteredBB ], [ %d.0, %originalBB44alteredBB ], [ %d.0, %originalBB40alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc37 ], [ %d.0, %if.end36 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB88 ], [ %d.0, %if.else ], [ %d.0, %if.then33 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB80 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB48 ], [ %d.0, %for.body27 ], [ %d.0, %for.cond25 ], [ %d.0, %if.end24 ], [ %d.0, %originalBBpart246 ], [ %d.0, %originalBB44 ], [ %d.0, %if.then22 ], [ %d.0, %if.end20 ], [ %d.0, %if.then19 ], [ %d.0, %if.end ], [ 1, %if.then ], [ %d.0, %originalBBpart242 ], [ %d.0, %originalBB40 ], [ %d.0, %land.lhs.true ], [ %d.0, %lor.lhs.false ], [ 0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %originalBB48alteredBB ], [ %e.0, %originalBB44alteredBB ], [ %e.0, %originalBB40alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc37 ], [ %e.0, %if.end36 ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB88 ], [ %e.0, %if.else ], [ %e.0, %if.then33 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB80 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB48 ], [ %e.0, %for.body27 ], [ %e.0, %for.cond25 ], [ %e.0, %if.end24 ], [ %e.0, %originalBBpart246 ], [ %e.0, %originalBB44 ], [ %e.0, %if.then22 ], [ %55, %if.end20 ], [ %e.0, %if.then19 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart242 ], [ %e.0, %originalBB40 ], [ %e.0, %land.lhs.true ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %137, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.else ], [ %i.0, %if.then33 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then22 ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB88alteredBB ], [ %f.0, %originalBB80alteredBB ], [ %142, %originalBB48alteredBB ], [ %f.0, %originalBB44alteredBB ], [ %f.0, %originalBB40alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc37 ], [ %f.0, %if.end36 ], [ %f.0, %originalBBpart290 ], [ %f.0, %originalBB88 ], [ %f.0, %if.else ], [ %f.0, %if.then33 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart286 ], [ %f.0, %originalBB80 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart278 ], [ %89, %originalBB48 ], [ %f.0, %for.body27 ], [ %f.0, %for.cond25 ], [ %f.0, %if.end24 ], [ %f.0, %originalBBpart246 ], [ %f.0, %originalBB44 ], [ %f.0, %if.then22 ], [ 0, %if.end20 ], [ %f.0, %if.then19 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %originalBBpart242 ], [ %f.0, %originalBB40 ], [ %f.0, %land.lhs.true ], [ %f.0, %lor.lhs.false ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %.neg, %originalBB80alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.else ], [ %j.0, %if.then33 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart286 ], [ %108, %originalBB80 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ 0, %if.end24 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then22 ], [ %j.0, %if.end20 ], [ %j.0, %if.then19 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1481660135, %originalBB88alteredBB ], [ -1812606005, %originalBB80alteredBB ], [ -2121868529, %originalBB48alteredBB ], [ -436827351, %originalBB44alteredBB ], [ 1893845025, %originalBB40alteredBB ], [ -1431589436, %originalBBalteredBB ], [ -923649038, %for.inc37 ], [ 372073917, %if.end36 ], [ -731220351, %originalBBpart290 ], [ %136, %originalBB88 ], [ %127, %if.else ], [ -731220351, %if.then33 ], [ %118, %for.end ], [ 1402725861, %originalBBpart286 ], [ %117, %originalBB80 ], [ %107, %for.inc ], [ -1442369, %originalBBpart278 ], [ %98, %originalBB48 ], [ %84, %for.body27 ], [ %75, %for.cond25 ], [ 1402725861, %if.end24 ], [ 1726622673, %originalBBpart246 ], [ %74, %originalBB44 ], [ %65, %if.then22 ], [ %56, %if.end20 ], [ 598814217, %if.then19 ], [ %50, %if.end ], [ -1541357149, %if.then ], [ %47, %originalBBpart242 ], [ %46, %originalBB40 ], [ %35, %land.lhs.true ], [ %26, %lor.lhs.false ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1431589436, i32 1166735193
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1661929294, i32 1166735193
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1223101066, i32 -1098230924
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %23 = load i32, i32* %a, align 4
  %rem = srem i32 %23, 400
  %cmp2 = icmp eq i32 %rem, 0
  %24 = select i1 %cmp2, i32 -2014906233, i32 -4469161
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %rem3 = srem i32 %25, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %26 = select i1 %cmp4.not, i32 -1541357149, i32 -892699391
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1893845025, i32 -1979883609
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %37 = and i32 %36, 3
  %cmp6 = icmp eq i32 %37, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 782589258, i32 -1979883609
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %47 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2014906233, i32 -1541357149
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %0, align 16
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %1, align 16
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %2, align 16
  %48 = load i32, i32* %b, align 4
  %49 = load i32, i32* %c, align 4
  %cmp18 = icmp sgt i32 %48, %49
  %50 = select i1 %cmp18, i32 -994760313, i32 598814217
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %52 = load i32, i32* %c, align 4
  store i32 %52, i32* %b, align 4
  store i32 %51, i32* %c, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %53 = load i32, i32* %c, align 4
  %54 = load i32, i32* %b, align 4
  %55 = sub i32 %53, %54
  %cmp21 = icmp eq i32 %d.0, 1
  %56 = select i1 %cmp21, i32 -633979600, i32 1726622673
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -436827351, i32 -1391450681
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  store i32 29, i32* %arrayidx23alteredBB, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 717563628, i32 -1391450681
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %e.0
  %75 = select i1 %cmp26, i32 1908798671, i32 438120286
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2121868529, i32 1713406065
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %85 = load i32, i32* %b, align 4
  %86 = add i32 %j.0, -1
  %87 = add i32 %86, %85
  %idxprom = sext i32 %87 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %A, i64 0, i64 %idxprom
  %88 = load i32, i32* %arrayidx29, align 4
  %89 = add i32 %88, %f.0
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1834087567, i32 1713406065
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1812606005, i32 -1646558825
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 914596144, i32 -1646558825
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem31 = srem i32 %f.0, 7
  %cmp32 = icmp eq i32 %rem31, 0
  %118 = select i1 %cmp32, i32 1698350091, i32 -1703336692
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1481660135, i32 -113539597
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1278470590, i32 -113539597
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %b, align 4
  %139 = add i32 %j.0, -1
  %140 = add i32 %139, %138
  %idxpromalteredBB = sext i32 %140 to i64
  %arrayidx29alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %A, i64 0, i64 %idxpromalteredBB
  %141 = load i32, i32* %arrayidx29alteredBB, align 4
  %142 = add i32 %141, %f.0
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
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
