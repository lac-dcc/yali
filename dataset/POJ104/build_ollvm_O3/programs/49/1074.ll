; ModuleID = 'build_ollvm/programs/49/1074.ll'
source_filename = "source-C-CXX/49/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1283821525, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1283821525, label %for.cond
    i32 781195221, label %originalBB
    i32 -968084965, label %originalBBpart2
    i32 416833213, label %for.body
    i32 -1668268482, label %if.then
    i32 -616785187, label %if.then4
    i32 -534690547, label %if.end
    i32 218881102, label %if.else
    i32 1406669860, label %if.then7
    i32 -1050225476, label %if.then11
    i32 784371594, label %if.end13
    i32 1830176269, label %if.else14
    i32 730483111, label %if.then18
    i32 -329967236, label %if.end20
    i32 -608841843, label %if.end21
    i32 2119623616, label %originalBB23
    i32 2011357025, label %originalBBpart225
    i32 57832515, label %if.end22
    i32 928095801, label %for.inc
    i32 2091531716, label %for.end
    i32 -1098868053, label %originalBB27
    i32 -110272912, label %originalBBpart229
    i32 -1287990943, label %originalBBalteredBB
    i32 1585546773, label %originalBB23alteredBB
    i32 -571646633, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB27, %for.end, %for.inc, %if.end22, %originalBBpart225, %originalBB23, %if.end21, %if.end20, %if.then18, %if.else14, %if.end13, %if.then11, %if.then7, %if.else, %if.end, %if.then4, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB27 ], [ %i.0, %for.end ], [ %46, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %if.else14 ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %if.then7 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then4 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1098868053, %originalBB27alteredBB ], [ 2119623616, %originalBB23alteredBB ], [ 781195221, %originalBBalteredBB ], [ %64, %originalBB27 ], [ %55, %for.end ], [ -1283821525, %for.inc ], [ 928095801, %if.end22 ], [ 57832515, %originalBBpart225 ], [ %45, %originalBB23 ], [ %36, %if.end21 ], [ -608841843, %if.end20 ], [ -329967236, %if.then18 ], [ %27, %if.else14 ], [ -608841843, %if.end13 ], [ 784371594, %if.then11 ], [ %26, %if.then7 ], [ %25, %if.else ], [ 57832515, %if.end ], [ -534690547, %if.then4 ], [ %23, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 781195221, i32 -1287990943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -968084965, i32 -1287990943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 416833213, i32 2091531716
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* %w, align 4
  %cmp1 = icmp slt i32 %19, 6
  %20 = select i1 %cmp1, i32 -1668268482, i32 218881102
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 @day(i32 %i.0)
  %rem = srem i32 %call2, 7
  %21 = load i32, i32* %w, align 4
  %22 = sub i32 5, %21
  %cmp3 = icmp eq i32 %rem, %22
  %23 = select i1 %cmp3, i32 -616785187, i32 -534690547
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %w, align 4
  %cmp6 = icmp eq i32 %24, 7
  %25 = select i1 %cmp6, i32 1406669860, i32 1830176269
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 @day(i32 %i.0)
  %rem9 = srem i32 %call8, 7
  %cmp10 = icmp eq i32 %rem9, 5
  %26 = select i1 %cmp10, i32 -1050225476, i32 784371594
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %call15 = call i32 @day(i32 %i.0)
  %rem16 = srem i32 %call15, 7
  %cmp17 = icmp eq i32 %rem16, 6
  %27 = select i1 %cmp17, i32 730483111, i32 -329967236
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2119623616, i32 1585546773
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2011357025, i32 1585546773
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1098868053, i32 -571646633
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -110272912, i32 -571646633
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @day(i32 %x) local_unnamed_addr #2 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2037693095, i32 -163461537
  %9 = select i1 %7, i32 -1577778462, i32 -163461537
  %10 = select i1 %7, i32 -1191698377, i32 956162288
  %11 = select i1 %7, i32 92726414, i32 956162288
  %12 = select i1 %7, i32 -743326640, i32 1953096482
  %13 = select i1 %7, i32 967215698, i32 1953096482
  %14 = select i1 %7, i32 -737068875, i32 -180067635
  %15 = select i1 %7, i32 528804558, i32 -180067635
  %16 = select i1 %7, i32 366564504, i32 -1083573697
  %17 = select i1 %7, i32 -304972784, i32 -1083573697
  %18 = add i32 %x, -1
  %19 = select i1 %7, i32 667676630, i32 -1543102089
  %20 = select i1 %7, i32 -1277355707, i32 -1543102089
  %21 = select i1 %7, i32 -47216681, i32 1270803445
  %22 = select i1 %7, i32 1526690374, i32 1270803445
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1856017366, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1856017366, label %first
    i32 -405561287, label %if.then
    i32 -1234045847, label %if.else
    i32 1526690374, label %originalBB
    i32 -47216681, label %originalBBpart2
    i32 1799440027, label %for.cond
    i32 -1277355707, label %originalBB38
    i32 667676630, label %originalBBpart242
    i32 1087617043, label %for.body
    i32 -304972784, label %originalBB44
    i32 366564504, label %originalBBpart246
    i32 -1054379556, label %if.then3
    i32 -1110554581, label %if.else4
    i32 579271513, label %lor.lhs.false
    i32 -1298267367, label %lor.lhs.false7
    i32 -1902629533, label %lor.lhs.false9
    i32 528804558, label %originalBB48
    i32 -737068875, label %originalBBpart250
    i32 4204048, label %lor.lhs.false11
    i32 967215698, label %originalBB52
    i32 -743326640, label %originalBBpart254
    i32 2133715148, label %lor.lhs.false13
    i32 845482038, label %if.then15
    i32 678597782, label %if.else18
    i32 576061620, label %lor.lhs.false20
    i32 92726414, label %originalBB56
    i32 -1191698377, label %originalBBpart258
    i32 897753666, label %lor.lhs.false22
    i32 -311751621, label %lor.lhs.false24
    i32 -749588321, label %if.then26
    i32 -606704186, label %if.else29
    i32 -2089198487, label %if.end
    i32 -556057037, label %if.end32
    i32 -1577778462, label %originalBB60
    i32 2037693095, label %originalBBpart262
    i32 659855453, label %if.end33
    i32 724885444, label %for.inc
    i32 1467277924, label %for.end
    i32 421343408, label %if.end36
    i32 1270803445, label %originalBBalteredBB
    i32 -1543102089, label %originalBB38alteredBB
    i32 -1083573697, label %originalBB44alteredBB
    i32 -180067635, label %originalBB48alteredBB
    i32 1953096482, label %originalBB52alteredBB
    i32 956162288, label %originalBB56alteredBB
    i32 -163461537, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end33, %originalBBpart262, %originalBB60, %if.end32, %if.end, %if.else29, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %originalBBpart258, %originalBB56, %lor.lhs.false20, %if.else18, %if.then15, %lor.lhs.false13, %originalBBpart254, %originalBB52, %lor.lhs.false11, %originalBBpart250, %originalBB48, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false, %if.else4, %if.then3, %originalBBpart246, %originalBB44, %for.body, %originalBBpart242, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB38alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end32 ], [ %i.0, %if.end ], [ %i.0, %if.else29 ], [ %i.0, %if.then26 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %if.else18 ], [ %i.0, %if.then15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else4 ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB60alteredBB ], [ %sum.0, %originalBB56alteredBB ], [ %sum.0, %originalBB52alteredBB ], [ %sum.0, %originalBB48alteredBB ], [ %sum.0, %originalBB44alteredBB ], [ %sum.0, %originalBB38alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %37, %if.end33 ], [ %sum.0, %originalBBpart262 ], [ %sum.0, %originalBB60 ], [ %sum.0, %if.end32 ], [ %sum.0, %if.end ], [ %sum.0, %if.else29 ], [ %sum.0, %if.then26 ], [ %sum.0, %lor.lhs.false24 ], [ %sum.0, %lor.lhs.false22 ], [ %sum.0, %originalBBpart258 ], [ %sum.0, %originalBB56 ], [ %sum.0, %lor.lhs.false20 ], [ %sum.0, %if.else18 ], [ %sum.0, %if.then15 ], [ %sum.0, %lor.lhs.false13 ], [ %sum.0, %originalBBpart254 ], [ %sum.0, %originalBB52 ], [ %sum.0, %lor.lhs.false11 ], [ %sum.0, %originalBBpart250 ], [ %sum.0, %originalBB48 ], [ %sum.0, %lor.lhs.false9 ], [ %sum.0, %lor.lhs.false7 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %if.else4 ], [ %sum.0, %if.then3 ], [ %sum.0, %originalBBpart246 ], [ %sum.0, %originalBB44 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart242 ], [ %sum.0, %originalBB38 ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.else ], [ 0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1577778462, %originalBB60alteredBB ], [ 92726414, %originalBB56alteredBB ], [ 967215698, %originalBB52alteredBB ], [ 528804558, %originalBB48alteredBB ], [ -304972784, %originalBB44alteredBB ], [ -1277355707, %originalBB38alteredBB ], [ 1526690374, %originalBBalteredBB ], [ 421343408, %for.end ], [ 1799440027, %for.inc ], [ 724885444, %if.end33 ], [ 659855453, %originalBBpart262 ], [ %8, %originalBB60 ], [ %9, %if.end32 ], [ -556057037, %if.end ], [ -2089198487, %if.else29 ], [ -2089198487, %if.then26 ], [ %35, %lor.lhs.false24 ], [ %34, %lor.lhs.false22 ], [ %33, %originalBBpart258 ], [ %10, %originalBB56 ], [ %11, %lor.lhs.false20 ], [ %32, %if.else18 ], [ -556057037, %if.then15 ], [ %31, %lor.lhs.false13 ], [ %30, %originalBBpart254 ], [ %12, %originalBB52 ], [ %13, %lor.lhs.false11 ], [ %29, %originalBBpart250 ], [ %14, %originalBB48 ], [ %15, %lor.lhs.false9 ], [ %28, %lor.lhs.false7 ], [ %27, %lor.lhs.false ], [ %26, %if.else4 ], [ 659855453, %if.then3 ], [ %25, %originalBBpart246 ], [ %16, %originalBB44 ], [ %17, %for.body ], [ %24, %originalBBpart242 ], [ %19, %originalBB38 ], [ %20, %for.cond ], [ 1799440027, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %if.else ], [ 421343408, %if.then ], [ %23, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %23 = select i1 %cmp, i32 -405561287, i32 -1234045847
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp1 = icmp sle i32 %i.0, %18
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %24 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1087617043, i32 1467277924
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %25 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1054379556, i32 -1110554581
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  store i32 31, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 3
  %26 = select i1 %cmp5, i32 845482038, i32 579271513
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 5
  %27 = select i1 %cmp6, i32 845482038, i32 -1298267367
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 7
  %28 = select i1 %cmp8, i32 845482038, i32 -1902629533
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 8
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %29 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 845482038, i32 4204048
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 10
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %30 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 845482038, i32 2133715148
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 12
  %31 = select i1 %cmp14, i32 845482038, i32 678597782
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom16
  store i32 31, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 4
  %32 = select i1 %cmp19, i32 -749588321, i32 576061620
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 6
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %33 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -749588321, i32 897753666
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 9
  %34 = select i1 %cmp23, i32 -749588321, i32 -311751621
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 11
  %35 = select i1 %cmp25, i32 -749588321, i32 -606704186
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom27
  store i32 30, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom30
  store i32 28, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom34
  %36 = load i32, i32* %arrayidx35, align 4
  %37 = add i32 %36, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %39 = add i32 %sum.0, 12
  ret i32 %39

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
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
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
