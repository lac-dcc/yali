; ModuleID = 'build_ollvm/programs/59/843.ll'
source_filename = "source-C-CXX/59/843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1958121712, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1958121712, label %first
    i32 -1619331004, label %lor.lhs.false
    i32 -1469982976, label %lor.lhs.false2
    i32 -1806859234, label %lor.lhs.false4
    i32 370919383, label %originalBB
    i32 1943836120, label %originalBBpart2
    i32 1874551273, label %if.then
    i32 546969898, label %originalBB40
    i32 -253696650, label %originalBBpart242
    i32 -741863563, label %if.end
    i32 -1392349969, label %originalBB44
    i32 -1447730058, label %originalBBpart246
    i32 -1663564724, label %if.then8
    i32 -1654865367, label %originalBB48
    i32 1879327738, label %originalBBpart250
    i32 -22699930, label %for.cond
    i32 57191870, label %for.body
    i32 725531892, label %for.cond10
    i32 2141396060, label %originalBB52
    i32 -1443587516, label %originalBBpart254
    i32 1627226788, label %for.body12
    i32 -137266849, label %if.then14
    i32 965759938, label %originalBB56
    i32 -1732370724, label %originalBBpart263
    i32 1829409418, label %if.end15
    i32 -800699654, label %for.inc
    i32 1095478221, label %for.end
    i32 -1499012007, label %if.then17
    i32 -758213333, label %for.cond19
    i32 -142885578, label %for.body21
    i32 -1759765855, label %if.then25
    i32 -432411205, label %originalBB65
    i32 -1463424555, label %originalBBpart274
    i32 1955202894, label %if.end27
    i32 -107118846, label %originalBB76
    i32 -311209638, label %originalBBpart278
    i32 964409717, label %for.inc28
    i32 -2038349416, label %for.end30
    i32 -360647109, label %if.then32
    i32 -1779462228, label %if.end35
    i32 -53033078, label %if.end36
    i32 1759006778, label %for.inc37
    i32 1072370768, label %for.end38
    i32 -990700268, label %if.end39
    i32 2057362201, label %originalBBalteredBB
    i32 2113377209, label %originalBB40alteredBB
    i32 -583402615, label %originalBB44alteredBB
    i32 600761389, label %originalBB48alteredBB
    i32 -1861918114, label %originalBB52alteredBB
    i32 -709868662, label %originalBB56alteredBB
    i32 1278827296, label %originalBB65alteredBB
    i32 -1931678351, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.end38, %for.inc37, %if.end36, %if.end35, %if.then32, %for.end30, %for.inc28, %originalBBpart278, %originalBB76, %if.end27, %originalBBpart274, %originalBB65, %if.then25, %for.body21, %for.cond19, %if.then17, %for.end, %for.inc, %if.end15, %originalBBpart263, %originalBB56, %if.then14, %for.body12, %originalBBpart254, %originalBB52, %for.cond10, %for.body, %for.cond, %originalBBpart250, %originalBB48, %if.then8, %originalBBpart246, %originalBB44, %if.end, %originalBBpart242, %originalBB40, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end38 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then32 ], [ %j.0, %for.end30 ], [ %167, %for.inc28 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then25 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %126, %if.then17 ], [ %j.0, %for.end ], [ %124, %for.inc ], [ %j.0, %if.end15 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then14 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond10 ], [ %i.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false4 ], [ %j.0, %lor.lhs.false2 ], [ %j.0, %lor.lhs.false ], [ %j.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBB65alteredBB ], [ %171, %originalBB56alteredBB ], [ %x.0, %originalBB52alteredBB ], [ %x.0, %originalBB48alteredBB ], [ %x.0, %originalBB44alteredBB ], [ %x.0, %originalBB40alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end38 ], [ %x.0, %for.inc37 ], [ %x.0, %if.end36 ], [ %x.0, %if.end35 ], [ %x.0, %if.then32 ], [ %x.0, %for.end30 ], [ %x.0, %for.inc28 ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB76 ], [ %x.0, %if.end27 ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB65 ], [ %x.0, %if.then25 ], [ %x.0, %for.body21 ], [ %x.0, %for.cond19 ], [ %x.0, %if.then17 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end15 ], [ %x.0, %originalBBpart263 ], [ %114, %originalBB56 ], [ %x.0, %if.then14 ], [ %x.0, %for.body12 ], [ %x.0, %originalBBpart254 ], [ %x.0, %originalBB52 ], [ %x.0, %for.cond10 ], [ 0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart250 ], [ %x.0, %originalBB48 ], [ %x.0, %if.then8 ], [ %x.0, %originalBBpart246 ], [ %x.0, %originalBB44 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart242 ], [ %x.0, %originalBB40 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %lor.lhs.false4 ], [ %x.0, %lor.lhs.false2 ], [ %x.0, %lor.lhs.false ], [ %x.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB76alteredBB ], [ %172, %originalBB65alteredBB ], [ %y.0, %originalBB56alteredBB ], [ %y.0, %originalBB52alteredBB ], [ %y.0, %originalBB48alteredBB ], [ %y.0, %originalBB44alteredBB ], [ %y.0, %originalBB40alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.end38 ], [ %y.0, %for.inc37 ], [ %y.0, %if.end36 ], [ %y.0, %if.end35 ], [ %y.0, %if.then32 ], [ %y.0, %for.end30 ], [ %y.0, %for.inc28 ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB76 ], [ %y.0, %if.end27 ], [ %y.0, %originalBBpart274 ], [ %139, %originalBB65 ], [ %y.0, %if.then25 ], [ %y.0, %for.body21 ], [ %y.0, %for.cond19 ], [ 0, %if.then17 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end15 ], [ %y.0, %originalBBpart263 ], [ %y.0, %originalBB56 ], [ %y.0, %if.then14 ], [ %y.0, %for.body12 ], [ %y.0, %originalBBpart254 ], [ %y.0, %originalBB52 ], [ %y.0, %for.cond10 ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %originalBBpart250 ], [ %y.0, %originalBB48 ], [ %y.0, %if.then8 ], [ %y.0, %originalBBpart246 ], [ %y.0, %originalBB44 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart242 ], [ %y.0, %originalBB40 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %lor.lhs.false4 ], [ %y.0, %lor.lhs.false2 ], [ %y.0, %lor.lhs.false ], [ %y.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 3, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end38 ], [ %170, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then32 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then25 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then14 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart250 ], [ 3, %originalBB48 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %lor.lhs.false2 ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -107118846, %originalBB76alteredBB ], [ -432411205, %originalBB65alteredBB ], [ 965759938, %originalBB56alteredBB ], [ 2141396060, %originalBB52alteredBB ], [ -1654865367, %originalBB48alteredBB ], [ -1392349969, %originalBB44alteredBB ], [ 546969898, %originalBB40alteredBB ], [ 370919383, %originalBBalteredBB ], [ -990700268, %for.end38 ], [ -22699930, %for.inc37 ], [ 1759006778, %if.end36 ], [ -53033078, %if.end35 ], [ -1779462228, %if.then32 ], [ %168, %for.end30 ], [ -758213333, %for.inc28 ], [ 964409717, %originalBBpart278 ], [ %166, %originalBB76 ], [ %157, %if.end27 ], [ 1955202894, %originalBBpart274 ], [ %148, %originalBB65 ], [ %138, %if.then25 ], [ %129, %for.body21 ], [ %127, %for.cond19 ], [ -758213333, %if.then17 ], [ %125, %for.end ], [ 725531892, %for.inc ], [ -800699654, %if.end15 ], [ 1829409418, %originalBBpart263 ], [ %123, %originalBB56 ], [ %113, %if.then14 ], [ %104, %for.body12 ], [ %103, %originalBBpart254 ], [ %102, %originalBB52 ], [ %93, %for.cond10 ], [ 725531892, %for.body ], [ %84, %for.cond ], [ -22699930, %originalBBpart250 ], [ %81, %originalBB48 ], [ %72, %if.then8 ], [ %63, %originalBBpart246 ], [ %62, %originalBB44 ], [ %52, %if.end ], [ -741863563, %originalBBpart242 ], [ %43, %originalBB40 ], [ %34, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %lor.lhs.false4 ], [ %5, %lor.lhs.false2 ], [ %3, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 1874551273, i32 -1619331004
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 1874551273, i32 -1469982976
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %4, 3
  %5 = select i1 %cmp3, i32 1874551273, i32 -1806859234
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 370919383, i32 2057362201
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %15, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1943836120, i32 2057362201
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1874551273, i32 -741863563
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 546969898, i32 2113377209
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -253696650, i32 2113377209
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1392349969, i32 -583402615
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp7 = icmp sgt i32 %53, 4
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1447730058, i32 -583402615
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %63 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1663564724, i32 -990700268
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1654865367, i32 600761389
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1879327738, i32 600761389
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = add i32 %82, -2
  %cmp9.not = icmp sgt i32 %i.0, %83
  %84 = select i1 %cmp9.not, i32 1072370768, i32 57191870
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2141396060, i32 -1861918114
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %j.0, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1443587516, i32 -1861918114
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %103 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1627226788, i32 1095478221
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp13 = icmp eq i32 %rem, 0
  %104 = select i1 %cmp13, i32 -137266849, i32 1829409418
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 965759938, i32 -709868662
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %114 = add i32 %x.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1732370724, i32 -709868662
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %124 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp16 = icmp eq i32 %x.0, 2
  %125 = select i1 %cmp16, i32 -1499012007, i32 -53033078
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %j.0, 0
  %127 = select i1 %cmp20, i32 -142885578, i32 -2038349416
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %128 = add i32 %i.0, 2
  %rem23 = srem i32 %128, %j.0
  %cmp24 = icmp eq i32 %rem23, 0
  %129 = select i1 %cmp24, i32 -1759765855, i32 1955202894
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -432411205, i32 1278827296
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %139 = add i32 %y.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1463424555, i32 1278827296
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -107118846, i32 -1931678351
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -311209638, i32 -1931678351
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %167 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %y.0, 2
  %168 = select i1 %cmp31, i32 -360647109, i32 -1779462228
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, 2
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %169)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
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
