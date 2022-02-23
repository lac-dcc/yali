; ModuleID = 'build_ollvm/programs/11/1005.ll'
source_filename = "source-C-CXX/11/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sc = alloca [300 x i32], align 16
  %ao = alloca [16 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 409061002, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 409061002, label %do.body
    i32 961361064, label %for.cond
    i32 793260193, label %originalBB
    i32 14339269, label %originalBBpart2
    i32 -118847679, label %for.body
    i32 1208846040, label %originalBB40
    i32 -272337705, label %originalBBpart242
    i32 -133254653, label %lor.lhs.false
    i32 -2041653194, label %if.then
    i32 -863939891, label %if.end
    i32 -813725096, label %originalBB44
    i32 -1361410197, label %originalBBpart246
    i32 -1755719738, label %for.inc
    i32 1104747001, label %for.end
    i32 -2060355485, label %for.cond7
    i32 -98804311, label %originalBB48
    i32 179188912, label %originalBBpart250
    i32 324296475, label %for.body9
    i32 -1059879822, label %for.cond10
    i32 71821839, label %for.body12
    i32 -1606389331, label %if.then18
    i32 -266944064, label %if.end20
    i32 1858912051, label %originalBB52
    i32 -1951033035, label %originalBBpart254
    i32 2052411268, label %for.inc21
    i32 -88065049, label %for.end23
    i32 -1103120419, label %originalBB56
    i32 -1379696276, label %originalBBpart258
    i32 911578276, label %for.inc24
    i32 -1068201905, label %for.end26
    i32 -1356186873, label %do.cond
    i32 -372911050, label %do.end
    i32 990978960, label %originalBB60
    i32 -335671235, label %originalBBpart262
    i32 573771833, label %for.cond31
    i32 -1558948112, label %originalBB64
    i32 524531293, label %originalBBpart273
    i32 2083542081, label %for.body33
    i32 -584965607, label %for.inc37
    i32 1802226092, label %originalBB75
    i32 -1661577557, label %originalBBpart281
    i32 -1228032300, label %for.end39
    i32 -1582163947, label %originalBBalteredBB
    i32 -623722455, label %originalBB40alteredBB
    i32 -1109166976, label %originalBB44alteredBB
    i32 1854507112, label %originalBB48alteredBB
    i32 -1318628693, label %originalBB52alteredBB
    i32 1465576269, label %originalBB56alteredBB
    i32 -786324185, label %originalBB60alteredBB
    i32 1351698932, label %originalBB64alteredBB
    i32 1663014485, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB75, %for.inc37, %for.body33, %originalBBpart273, %originalBB64, %for.cond31, %originalBBpart262, %originalBB60, %do.end, %do.cond, %for.end26, %for.inc24, %originalBBpart258, %originalBB56, %for.end23, %for.inc21, %originalBBpart254, %originalBB52, %if.end20, %if.then18, %for.body12, %for.cond10, %for.body9, %originalBBpart250, %originalBB48, %for.cond7, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end, %if.then, %lor.lhs.false, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %for.end26 ], [ %.neg, %for.inc24 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %59, %for.inc ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.end23 ], [ %102, %for.inc21 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.end20 ], [ %j.0, %if.then18 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 0, %for.body9 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB75 ], [ %k.0, %for.inc37 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB64 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ 0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %if.end20 ], [ %83, %if.then18 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %do.body ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBB48alteredBB ], [ %l.0, %originalBB44alteredBB ], [ %l.0, %originalBB40alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB75 ], [ %l.0, %for.inc37 ], [ %l.0, %for.body33 ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB64 ], [ %l.0, %for.cond31 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %do.end ], [ %l.0, %do.cond ], [ %121, %for.end26 ], [ %l.0, %for.inc24 ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %for.end23 ], [ %l.0, %for.inc21 ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB52 ], [ %l.0, %if.end20 ], [ %l.0, %if.then18 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart250 ], [ %l.0, %originalBB48 ], [ %l.0, %for.cond7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart246 ], [ %l.0, %originalBB44 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart242 ], [ %l.0, %originalBB40 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ], [ %l.0, %do.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBB52alteredBB ], [ %n.0, %originalBB48alteredBB ], [ %n.0, %originalBB44alteredBB ], [ %n.0, %originalBB40alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB75 ], [ %n.0, %for.inc37 ], [ %n.0, %for.body33 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB64 ], [ %n.0, %for.cond31 ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB56 ], [ %n.0, %for.end23 ], [ %n.0, %for.inc21 ], [ %n.0, %originalBBpart254 ], [ %n.0, %originalBB52 ], [ %n.0, %if.end20 ], [ %n.0, %if.then18 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond10 ], [ %n.0, %for.body9 ], [ %n.0, %originalBBpart250 ], [ %n.0, %originalBB48 ], [ %n.0, %for.cond7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart246 ], [ %n.0, %originalBB44 ], [ %n.0, %if.end ], [ %i.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart242 ], [ %n.0, %originalBB40 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ 1, %do.body ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %181, %originalBB75alteredBB ], [ %x.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %x.0, %originalBB56alteredBB ], [ %x.0, %originalBB52alteredBB ], [ %x.0, %originalBB48alteredBB ], [ %x.0, %originalBB44alteredBB ], [ %x.0, %originalBB40alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart281 ], [ %171, %originalBB75 ], [ %x.0, %for.inc37 ], [ %x.0, %for.body33 ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB64 ], [ %x.0, %for.cond31 ], [ %x.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %x.0, %do.end ], [ %x.0, %do.cond ], [ %x.0, %for.end26 ], [ %x.0, %for.inc24 ], [ %x.0, %originalBBpart258 ], [ %x.0, %originalBB56 ], [ %x.0, %for.end23 ], [ %x.0, %for.inc21 ], [ %x.0, %originalBBpart254 ], [ %x.0, %originalBB52 ], [ %x.0, %if.end20 ], [ %x.0, %if.then18 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %for.body9 ], [ %x.0, %originalBBpart250 ], [ %x.0, %originalBB48 ], [ %x.0, %for.cond7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart246 ], [ %x.0, %originalBB44 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart242 ], [ %x.0, %originalBB40 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ], [ %x.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1802226092, %originalBB75alteredBB ], [ -1558948112, %originalBB64alteredBB ], [ 990978960, %originalBB60alteredBB ], [ -1103120419, %originalBB56alteredBB ], [ 1858912051, %originalBB52alteredBB ], [ -98804311, %originalBB48alteredBB ], [ -813725096, %originalBB44alteredBB ], [ 1208846040, %originalBB40alteredBB ], [ 793260193, %originalBBalteredBB ], [ 573771833, %originalBBpart281 ], [ %180, %originalBB75 ], [ %170, %for.inc37 ], [ -584965607, %for.body33 ], [ %160, %originalBBpart273 ], [ %159, %originalBB64 ], [ %149, %for.cond31 ], [ 573771833, %originalBBpart262 ], [ %140, %originalBB60 ], [ %131, %do.end ], [ %122, %do.cond ], [ -1356186873, %for.end26 ], [ -2060355485, %for.inc24 ], [ 911578276, %originalBBpart258 ], [ %120, %originalBB56 ], [ %111, %for.end23 ], [ -1059879822, %for.inc21 ], [ 2052411268, %originalBBpart254 ], [ %101, %originalBB52 ], [ %92, %if.end20 ], [ -266944064, %if.then18 ], [ %82, %for.body12 ], [ %79, %for.cond10 ], [ -1059879822, %for.body9 ], [ %78, %originalBBpart250 ], [ %77, %originalBB48 ], [ %68, %for.cond7 ], [ -2060355485, %for.end ], [ 961361064, %for.inc ], [ -1755719738, %originalBBpart246 ], [ %58, %originalBB44 ], [ %49, %if.end ], [ 1104747001, %if.then ], [ %40, %lor.lhs.false ], [ %38, %originalBBpart242 ], [ %37, %originalBB40 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ], [ 961361064, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 793260193, i32 -1582163947
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 16
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 14339269, i32 -1582163947
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -118847679, i32 1104747001
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1208846040, i32 -623722455
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %ao, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %28 = load i32, i32* %arrayidx, align 4
  %cmp3 = icmp eq i32 %28, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -272337705, i32 -623722455
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %38 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2041653194, i32 -133254653
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %ao, i64 0, i64 %idxprom4
  %39 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %39, -1
  %40 = select i1 %cmp6, i32 -2041653194, i32 -863939891
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -813725096, i32 -1109166976
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1361410197, i32 -1109166976
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -98804311, i32 1854507112
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %n.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 179188912, i32 1854507112
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %78 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 324296475, i32 -1068201905
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %n.0
  %79 = select i1 %cmp11, i32 71821839, i32 -88065049
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %ao, i64 0, i64 %idxprom13
  %80 = load i32, i32* %arrayidx14, align 4
  %mul = shl nsw i32 %80, 1
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %ao, i64 0, i64 %idxprom15
  %81 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %mul, %81
  %82 = select i1 %cmp17, i32 -1606389331, i32 -266944064
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %83 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1858912051, i32 -1318628693
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1951033035, i32 -1318628693
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1103120419, i32 1465576269
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1379696276, i32 1465576269
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %l.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %sc, i64 0, i64 %idxprom27
  store i32 %k.0, i32* %arrayidx28, align 4
  %121 = add i32 %l.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp30.not = icmp eq i32 %n.0, 0
  %122 = select i1 %cmp30.not, i32 -372911050, i32 409061002
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 990978960, i32 -786324185
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -335671235, i32 -786324185
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1558948112, i32 1351698932
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %150 = add i32 %l.0, -1
  %cmp32 = icmp slt i32 %x.0, %150
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 524531293, i32 1351698932
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %160 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 2083542081, i32 -1228032300
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %x.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %sc, i64 0, i64 %idxprom34
  %161 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1802226092, i32 1663014485
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %171 = add i32 %x.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1661577557, i32 1663014485
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %ao, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
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

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %x.0, 1
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
