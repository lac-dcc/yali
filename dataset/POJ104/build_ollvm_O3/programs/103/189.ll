; ModuleID = 'build_ollvm/programs/103/189.ll'
source_filename = "source-C-CXX/103/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp28.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem75 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem73 = alloca i32, align 4
  %.reg2mem71 = alloca i32, align 4
  %.reg2mem69 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem69, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 660911425, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond5.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond5.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 660911425, label %first
    i32 197473583, label %cond.true
    i32 2107440832, label %originalBB
    i32 -351583083, label %originalBBpart2
    i32 645359876, label %cond.false
    i32 -1602534441, label %originalBB40
    i32 1830329373, label %originalBBpart242
    i32 1745709166, label %cond.end
    i32 923633454, label %originalBB44
    i32 -1540535745, label %originalBBpart246
    i32 1588280341, label %cond.true2
    i32 -1807457458, label %originalBB48
    i32 1868090652, label %originalBBpart250
    i32 -1884125556, label %cond.false3
    i32 -1460158605, label %cond.end4
    i32 2041564890, label %for.cond
    i32 381677945, label %originalBB52
    i32 -248285193, label %originalBBpart254
    i32 -1083884037, label %for.body
    i32 1931235181, label %for.inc
    i32 -86247676, label %for.end
    i32 -1734904239, label %for.cond17
    i32 677100086, label %for.body19
    i32 -394635622, label %if.then
    i32 540674005, label %if.end
    i32 2049777095, label %for.cond21
    i32 1660155341, label %for.body23
    i32 -1844901200, label %originalBB56
    i32 -1296162799, label %originalBBpart258
    i32 1840026441, label %if.then29
    i32 1582175638, label %originalBB60
    i32 -2078110030, label %originalBBpart262
    i32 1791978963, label %if.end33
    i32 -460669671, label %for.inc34
    i32 849618674, label %for.end36
    i32 -2122577223, label %originalBB64
    i32 1114144034, label %originalBBpart266
    i32 1389818247, label %for.inc37
    i32 -611409887, label %for.end39
    i32 531487471, label %originalBBalteredBB
    i32 -1140071795, label %originalBB40alteredBB
    i32 -363819447, label %originalBB44alteredBB
    i32 1015662697, label %originalBB48alteredBB
    i32 1154173867, label %originalBB52alteredBB
    i32 -1891001832, label %originalBB56alteredBB
    i32 -548747413, label %originalBB60alteredBB
    i32 -721277044, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart266, %originalBB64, %for.end36, %for.inc34, %if.end33, %originalBBpart262, %originalBB60, %if.then29, %originalBBpart258, %originalBB56, %for.body23, %for.cond21, %if.end, %if.then, %for.body19, %for.cond17, %for.end, %for.inc, %for.body, %originalBBpart254, %originalBB52, %for.cond, %cond.end4, %cond.false3, %originalBBpart250, %originalBB48, %cond.true2, %originalBBpart246, %originalBB44, %cond.end, %originalBBpart242, %originalBB40, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end36 ], [ %.neg16, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond ], [ %j.0, %cond.end4 ], [ %j.0, %cond.false3 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %cond.true2 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %cond.true ], [ %j.0, %first ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBB48alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload77, %originalBB44alteredBB ], [ %max.0, %originalBB40alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc37 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %if.end33 ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB60 ], [ %max.0, %if.then29 ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %for.body23 ], [ %max.0, %for.cond21 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body19 ], [ %max.0, %for.cond17 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart254 ], [ %max.0, %originalBB52 ], [ %max.0, %for.cond ], [ %max.0, %cond.end4 ], [ %max.0, %cond.false3 ], [ %max.0, %originalBBpart250 ], [ %max.0, %originalBB48 ], [ %max.0, %cond.true2 ], [ %max.0, %originalBBpart246 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB44 ], [ %max.0, %cond.end ], [ %max.0, %originalBBpart242 ], [ %max.0, %originalBB40 ], [ %max.0, %cond.false ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %cond.true ], [ %max.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc37 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %104, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond ], [ 0, %cond.end4 ], [ %i.0, %cond.false3 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %cond.true2 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %cond.true ], [ %i.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB64alteredBB ], [ 1, %originalBB60alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBB44alteredBB ], [ %t.0, %originalBB40alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc37 ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB64 ], [ %t.0, %for.end36 ], [ %t.0, %for.inc34 ], [ %t.0, %if.end33 ], [ %t.0, %originalBBpart262 ], [ 1, %originalBB60 ], [ %t.0, %if.then29 ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB56 ], [ %t.0, %for.body23 ], [ %t.0, %for.cond21 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body19 ], [ %t.0, %for.cond17 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart254 ], [ %t.0, %originalBB52 ], [ %t.0, %for.cond ], [ %t.0, %cond.end4 ], [ %t.0, %cond.false3 ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %cond.true2 ], [ %t.0, %originalBBpart246 ], [ %t.0, %originalBB44 ], [ %t.0, %cond.end ], [ %t.0, %originalBBpart242 ], [ %t.0, %originalBB40 ], [ %t.0, %cond.false ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %cond.true ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2122577223, %originalBB64alteredBB ], [ 1582175638, %originalBB60alteredBB ], [ -1844901200, %originalBB56alteredBB ], [ 381677945, %originalBB52alteredBB ], [ -1807457458, %originalBB48alteredBB ], [ 923633454, %originalBB44alteredBB ], [ -1602534441, %originalBB40alteredBB ], [ 2107440832, %originalBBalteredBB ], [ -1734904239, %for.inc37 ], [ 1389818247, %originalBBpart266 ], [ %165, %originalBB64 ], [ %156, %for.end36 ], [ 2049777095, %for.inc34 ], [ -460669671, %if.end33 ], [ 1791978963, %originalBBpart262 ], [ %147, %originalBB60 ], [ %137, %if.then29 ], [ %128, %originalBBpart258 ], [ %127, %originalBB56 ], [ %116, %for.body23 ], [ %107, %for.cond21 ], [ 2049777095, %if.end ], [ -611409887, %if.then ], [ %106, %for.body19 ], [ %105, %for.cond17 ], [ -1734904239, %for.end ], [ 2041564890, %for.inc ], [ 1931235181, %for.body ], [ %100, %originalBBpart254 ], [ %99, %originalBB52 ], [ %90, %for.cond ], [ 2041564890, %cond.end4 ], [ -1460158605, %cond.false3 ], [ -1460158605, %originalBBpart250 ], [ %80, %originalBB48 ], [ %70, %cond.true2 ], [ %61, %originalBBpart246 ], [ %60, %originalBB44 ], [ %49, %cond.end ], [ 1745709166, %originalBBpart242 ], [ %40, %originalBB40 ], [ %30, %cond.false ], [ 1745709166, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %cond.true ], [ %2, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB64alteredBB ], [ %cond.reg2mem.0, %originalBB60alteredBB ], [ %cond.reg2mem.0, %originalBB56alteredBB ], [ %cond.reg2mem.0, %originalBB52alteredBB ], [ %cond.reg2mem.0, %originalBB48alteredBB ], [ %cond.reg2mem.0, %originalBB44alteredBB ], [ %cond.reg2mem.0, %originalBB40alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc37 ], [ %cond.reg2mem.0, %originalBBpart266 ], [ %cond.reg2mem.0, %originalBB64 ], [ %cond.reg2mem.0, %for.end36 ], [ %cond.reg2mem.0, %for.inc34 ], [ %cond.reg2mem.0, %if.end33 ], [ %cond.reg2mem.0, %originalBBpart262 ], [ %cond.reg2mem.0, %originalBB60 ], [ %cond.reg2mem.0, %if.then29 ], [ %cond.reg2mem.0, %originalBBpart258 ], [ %cond.reg2mem.0, %originalBB56 ], [ %cond.reg2mem.0, %for.body23 ], [ %cond.reg2mem.0, %for.cond21 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body19 ], [ %cond.reg2mem.0, %for.cond17 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart254 ], [ %cond.reg2mem.0, %originalBB52 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end4 ], [ %cond.reg2mem.0, %cond.false3 ], [ %cond.reg2mem.0, %originalBBpart250 ], [ %cond.reg2mem.0, %originalBB48 ], [ %cond.reg2mem.0, %cond.true2 ], [ %cond.reg2mem.0, %originalBBpart246 ], [ %cond.reg2mem.0, %originalBB44 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74, %originalBBpart242 ], [ %cond.reg2mem.0, %originalBB40 ], [ %cond.reg2mem.0, %cond.false ], [ %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %first ]
  %cond5.reg2mem.0.be = phi i32 [ %cond5.reg2mem.0, %loopEntry ], [ %cond5.reg2mem.0, %originalBB64alteredBB ], [ %cond5.reg2mem.0, %originalBB60alteredBB ], [ %cond5.reg2mem.0, %originalBB56alteredBB ], [ %cond5.reg2mem.0, %originalBB52alteredBB ], [ %cond5.reg2mem.0, %originalBB48alteredBB ], [ %cond5.reg2mem.0, %originalBB44alteredBB ], [ %cond5.reg2mem.0, %originalBB40alteredBB ], [ %cond5.reg2mem.0, %originalBBalteredBB ], [ %cond5.reg2mem.0, %for.inc37 ], [ %cond5.reg2mem.0, %originalBBpart266 ], [ %cond5.reg2mem.0, %originalBB64 ], [ %cond5.reg2mem.0, %for.end36 ], [ %cond5.reg2mem.0, %for.inc34 ], [ %cond5.reg2mem.0, %if.end33 ], [ %cond5.reg2mem.0, %originalBBpart262 ], [ %cond5.reg2mem.0, %originalBB60 ], [ %cond5.reg2mem.0, %if.then29 ], [ %cond5.reg2mem.0, %originalBBpart258 ], [ %cond5.reg2mem.0, %originalBB56 ], [ %cond5.reg2mem.0, %for.body23 ], [ %cond5.reg2mem.0, %for.cond21 ], [ %cond5.reg2mem.0, %if.end ], [ %cond5.reg2mem.0, %if.then ], [ %cond5.reg2mem.0, %for.body19 ], [ %cond5.reg2mem.0, %for.cond17 ], [ %cond5.reg2mem.0, %for.end ], [ %cond5.reg2mem.0, %for.inc ], [ %cond5.reg2mem.0, %for.body ], [ %cond5.reg2mem.0, %originalBBpart254 ], [ %cond5.reg2mem.0, %originalBB52 ], [ %cond5.reg2mem.0, %for.cond ], [ %cond5.reg2mem.0, %cond.end4 ], [ %81, %cond.false3 ], [ %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76, %originalBBpart250 ], [ %cond5.reg2mem.0, %originalBB48 ], [ %cond5.reg2mem.0, %cond.true2 ], [ %cond5.reg2mem.0, %originalBBpart246 ], [ %cond5.reg2mem.0, %originalBB44 ], [ %cond5.reg2mem.0, %cond.end ], [ %cond5.reg2mem.0, %originalBBpart242 ], [ %cond5.reg2mem.0, %originalBB40 ], [ %cond5.reg2mem.0, %cond.false ], [ %cond5.reg2mem.0, %originalBBpart2 ], [ %cond5.reg2mem.0, %originalBB ], [ %cond5.reg2mem.0, %cond.true ], [ %cond5.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i32, i32* %.reg2mem69, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70
  %2 = select i1 %cmp, i32 197473583, i32 645359876
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2107440832, i32 531487471
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %x, align 4
  store i32 %12, i32* %.reg2mem71, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -351583083, i32 531487471
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72 = load volatile i32, i32* %.reg2mem71, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1602534441, i32 -1140071795
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %31 = load i32, i32* %y, align 4
  store i32 %31, i32* %.reg2mem73, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1830329373, i32 -1140071795
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74 = load volatile i32, i32* %.reg2mem73, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 923633454, i32 -363819447
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %50 = load i32, i32* %x, align 4
  %51 = load i32, i32* %y, align 4
  %cmp1 = icmp slt i32 %50, %51
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1540535745, i32 -363819447
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %61 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1588280341, i32 -1884125556
  br label %loopEntry.backedge

cond.true2:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1807457458, i32 1015662697
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %71 = load i32, i32* %x, align 4
  store i32 %71, i32* %.reg2mem75, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1868090652, i32 1015662697
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76 = load volatile i32, i32* %.reg2mem75, align 4
  br label %loopEntry.backedge

cond.false3:                                      ; preds = %loopEntry
  %81 = load i32, i32* %y, align 4
  br label %loopEntry.backedge

cond.end4:                                        ; preds = %loopEntry
  store i32 %max.0, i32* %arrayidx, align 16
  store i32 %cond5.reg2mem.0, i32* %arrayidx6, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 381677945, i32 1154173867
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 21
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -248285193, i32 1154173867
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %100 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1083884037, i32 -86247676
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %101 = load i32, i32* %arrayidx8, align 4
  %div = sdiv i32 %101, 2
  %102 = add i32 %i.0, 1
  %idxprom9 = sext i32 %102 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %div, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %103 = load i32, i32* %arrayidx12, align 4
  %div13 = sdiv i32 %103, 2
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %div13, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 21
  %105 = select i1 %cmp18, i32 677100086, i32 -611409887
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %cmp20 = icmp eq i32 %t.0, 1
  %106 = select i1 %cmp20, i32 -394635622, i32 540674005
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, 21
  %107 = select i1 %cmp22, i32 1660155341, i32 849618674
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1844901200, i32 -1891001832
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %117 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  %118 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %117, %118
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1296162799, i32 -1891001832
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %128 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1840026441, i32 1791978963
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1582175638, i32 -548747413
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %138 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2078110030, i32 -548747413
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg16 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2122577223, i32 -721277044
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1114144034, i32 -721277044
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload77 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %166 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
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
