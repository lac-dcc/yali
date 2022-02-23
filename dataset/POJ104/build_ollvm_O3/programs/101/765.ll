; ModuleID = 'build_ollvm/programs/101/765.ll'
source_filename = "source-C-CXX/101/765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @compare1(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem5 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = bitcast i8* %a to i32*
  %1 = bitcast i8* %b to i32*
  %2 = load i32, i32* %0, align 4
  store i32 %2, i32* %.reg2mem, align 4
  %3 = load i32, i32* %1, align 4
  store i32 %3, i32* %.reg2mem5, align 4
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1334738044, i32 832312417
  %13 = select i1 %11, i32 1175765169, i32 832312417
  %cmp1 = icmp eq i32 %2, %3
  %14 = select i1 %cmp1, i32 -815259856, i32 -662713218
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.05 = phi i32 [ undef, %entry ], [ %retval.05.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1979349208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1979349208, label %first
    i32 -330823212, label %if.then
    i32 -1369887549, label %if.else
    i32 -815259856, label %if.then2
    i32 -662713218, label %if.else3
    i32 228518127, label %return
    i32 1175765169, label %originalBB
    i32 1334738044, label %originalBBpart2
    i32 832312417, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %return, %if.else3, %if.then2, %if.else, %if.then, %first
  %retval.05.be = phi i32 [ %retval.05, %loopEntry ], [ %retval.05, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.05, %return ], [ %retval.05, %if.else3 ], [ %retval.05, %if.then2 ], [ %retval.05, %if.else ], [ %retval.05, %if.then ], [ %retval.05, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.0, %return ], [ -1, %if.else3 ], [ 0, %if.then2 ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1175765169, %originalBBalteredBB ], [ %12, %originalBB ], [ %13, %return ], [ 228518127, %if.else3 ], [ 228518127, %if.then2 ], [ %14, %if.else ], [ 228518127, %if.then ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i32, i32* %.reg2mem5, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %15 = select i1 %cmp, i32 -330823212, i32 -1369887549
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %retval.05, i32* %.reg2mem7, align 4
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i32, i32* %.reg2mem7, align 4
  ret i32 %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @compare2(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %.reg2mem11 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem9 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %0 = bitcast i8* %a to i32*
  %1 = bitcast i8* %b to i32*
  %2 = load i32, i32* %0, align 4
  store i32 %2, i32* %.reg2mem, align 4
  %3 = load i32, i32* %1, align 4
  store i32 %3, i32* %.reg2mem9, align 4
  %4 = load i32, i32* @x.8, align 4
  %5 = load i32, i32* @y.9, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1003280819, i32 -866260046
  %13 = select i1 %11, i32 793298521, i32 -866260046
  %cmp1 = icmp eq i32 %2, %3
  %14 = select i1 %11, i32 295521846, i32 -497559420
  %15 = select i1 %11, i32 -1928124766, i32 -497559420
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.07 = phi i32 [ undef, %entry ], [ %retval.07.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1376662332, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1376662332, label %first
    i32 1342480695, label %if.then
    i32 -2043937597, label %if.else
    i32 -1928124766, label %originalBB
    i32 295521846, label %originalBBpart2
    i32 -1686185185, label %if.then2
    i32 1698197927, label %if.else3
    i32 -1058273560, label %return
    i32 793298521, label %originalBB4
    i32 1003280819, label %originalBBpart26
    i32 -497559420, label %originalBBalteredBB
    i32 -866260046, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %return, %if.else3, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %retval.07.be = phi i32 [ %retval.07, %loopEntry ], [ %retval.07, %originalBB4alteredBB ], [ %retval.07, %originalBBalteredBB ], [ %retval.0, %originalBB4 ], [ %retval.07, %return ], [ %retval.07, %if.else3 ], [ %retval.07, %if.then2 ], [ %retval.07, %originalBBpart2 ], [ %retval.07, %originalBB ], [ %retval.07, %if.else ], [ %retval.07, %if.then ], [ %retval.07, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB4alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB4 ], [ %retval.0, %return ], [ 1, %if.else3 ], [ 0, %if.then2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ -1, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 793298521, %originalBB4alteredBB ], [ -1928124766, %originalBBalteredBB ], [ %12, %originalBB4 ], [ %13, %return ], [ -1058273560, %if.else3 ], [ -1058273560, %if.then2 ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.else ], [ -1058273560, %if.then ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i32, i32* %.reg2mem9, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %16 = select i1 %cmp, i32 1342480695, i32 -2043937597
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %17 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1686185185, i32 1698197927
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  store i32 %retval.07, i32* %.reg2mem11, align 4
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i32, i32* %.reg2mem11, align 4
  ret i32 %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #1 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca float*, align 8
  %c.reg2mem = alloca [10 x i8]*, align 8
  %b.reg2mem = alloca [40 x float]*, align 8
  %a.reg2mem = alloca [40 x float]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %female.reg2mem = alloca i32*, align 8
  %male.reg2mem = alloca i32*, align 8
  %.reg2mem54 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem54, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 188020371, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 188020371, label %first
    i32 -1738074075, label %originalBB
    i32 -1966519103, label %originalBBpart2
    i32 1442519667, label %for.cond
    i32 1282586334, label %originalBB41
    i32 1608737145, label %originalBBpart243
    i32 827022240, label %for.body
    i32 93594411, label %if.then
    i32 202418173, label %if.else
    i32 -750017866, label %if.end
    i32 1229340649, label %for.inc
    i32 -684756975, label %for.end
    i32 864188719, label %for.cond13
    i32 897532986, label %for.body16
    i32 -1315555254, label %originalBB45
    i32 246512530, label %originalBBpart247
    i32 993991952, label %for.inc21
    i32 -1202272068, label %for.end23
    i32 1996326310, label %for.cond24
    i32 1705999570, label %for.body27
    i32 -1925417899, label %originalBB49
    i32 -863930113, label %originalBBpart251
    i32 -1745373780, label %if.then34
    i32 -1694889716, label %if.end36
    i32 -690507301, label %for.inc37
    i32 1050363939, label %for.end39
    i32 -1819140315, label %originalBBalteredBB
    i32 1719854461, label %originalBB41alteredBB
    i32 -860452182, label %originalBB45alteredBB
    i32 1389600231, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.then34, %originalBBpart251, %originalBB49, %for.body27, %for.cond24, %for.end23, %for.inc21, %originalBBpart247, %originalBB45, %for.body16, %for.cond13, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1925417899, %originalBB49alteredBB ], [ -1315555254, %originalBB45alteredBB ], [ 1282586334, %originalBB41alteredBB ], [ -1738074075, %originalBBalteredBB ], [ 1996326310, %for.inc37 ], [ -690507301, %if.end36 ], [ -1694889716, %if.then34 ], [ %105, %originalBBpart251 ], [ %104, %originalBB49 ], [ %90, %for.body27 ], [ %81, %for.cond24 ], [ 1996326310, %for.end23 ], [ 864188719, %for.inc21 ], [ 993991952, %originalBBpart247 ], [ %76, %originalBB45 ], [ %65, %for.body16 ], [ %56, %for.cond13 ], [ 864188719, %for.end ], [ 1442519667, %for.inc ], [ 1229340649, %if.end ], [ -750017866, %if.else ], [ -750017866, %if.then ], [ %39, %for.body ], [ %38, %originalBBpart243 ], [ %37, %originalBB41 ], [ %26, %for.cond ], [ 1442519667, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i1, i1* %.reg2mem54, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %8 = select i1 %7, i32 -1738074075, i32 -1819140315
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %male = alloca i32, align 4
  store i32* %male, i32** %male.reg2mem, align 8
  %female = alloca i32, align 4
  store i32* %female, i32** %female.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [40 x float], align 16
  store [40 x float]* %a, [40 x float]** %a.reg2mem, align 8
  %b = alloca [40 x float], align 16
  store [40 x float]* %b, [40 x float]** %b.reg2mem, align 8
  %c = alloca [10 x i8], align 1
  store [10 x i8]* %c, [10 x i8]** %c.reg2mem, align 8
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem, align 8
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload60 = load volatile i32*, i32** %male.reg2mem, align 8
  store i32 0, i32* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload60, align 4
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload67 = load volatile i32*, i32** %female.reg2mem, align 8
  store i32 0, i32* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload67, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1966519103, i32 -1819140315
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.10, align 4
  %19 = load i32, i32* @y.11, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1282586334, i32 1719854461
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.10, align 4
  %30 = load i32, i32* @y.11, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1608737145, i32 1719854461
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 827022240, i32 -684756975
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload94 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload94, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %call3 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay2, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %tobool.not = icmp eq i32 %call3, 0
  %39 = select i1 %tobool.not, i32 93594411, i32 202418173
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload97 = load volatile float*, float** %d.reg2mem, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload97)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload96 = load volatile float*, float** %d.reg2mem, align 8
  %40 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload96, align 4
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload59 = load volatile i32*, i32** %male.reg2mem, align 8
  %41 = load i32, i32* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload59, align 4
  %idxprom = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90 = load volatile [40 x float]*, [40 x float]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90, i64 0, i64 %idxprom
  store float %40, float* %arrayidx, align 4
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload58 = load volatile i32*, i32** %male.reg2mem, align 8
  %42 = load i32, i32* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload58, align 4
  %43 = add i32 %42, 1
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload57 = load volatile i32*, i32** %male.reg2mem, align 8
  store i32 %43, i32* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload57, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload95 = load volatile float*, float** %d.reg2mem, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload95)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile float*, float** %d.reg2mem, align 8
  %44 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload66 = load volatile i32*, i32** %female.reg2mem, align 8
  %45 = load i32, i32* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload66, align 4
  %idxprom6 = sext i32 %45 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93 = load volatile [40 x float]*, [40 x float]** %b.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [40 x float], [40 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93, i64 0, i64 %idxprom6
  store float %44, float* %arrayidx7, align 4
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload65 = load volatile i32*, i32** %female.reg2mem, align 8
  %46 = load i32, i32* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload65, align 4
  %47 = add i32 %46, 1
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload64 = load volatile i32*, i32** %female.reg2mem, align 8
  store i32 %47, i32* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload64, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %49 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %49, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89 = load volatile [40 x float]*, [40 x float]** %a.reg2mem, align 8
  %50 = bitcast [40 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89 to i8*
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload56 = load volatile i32*, i32** %male.reg2mem, align 8
  %51 = load i32, i32* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload56, align 4
  %conv = sext i32 %51 to i64
  call void @qsort(i8* %50, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @compare1) #7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload92 = load volatile [40 x float]*, [40 x float]** %b.reg2mem, align 8
  %52 = bitcast [40 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload92 to i8*
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload63 = load volatile i32*, i32** %female.reg2mem, align 8
  %53 = load i32, i32* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload63, align 4
  %conv12 = sext i32 %53 to i64
  call void @qsort(i8* %52, i64 %conv12, i64 4, i32 (i8*, i8*)* nonnull @compare2) #7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload = load volatile i32*, i32** %male.reg2mem, align 8
  %55 = load i32, i32* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload, align 4
  %cmp14 = icmp slt i32 %54, %55
  %56 = select i1 %cmp14, i32 897532986, i32 -1202272068
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.10, align 4
  %58 = load i32, i32* @y.11, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1315555254, i32 -860452182
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom17 = sext i32 %66 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile [40 x float]*, [40 x float]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [40 x float], [40 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, i64 0, i64 %idxprom17
  %67 = load float, float* %arrayidx18, align 4
  %conv19 = fpext float %67 to double
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv19)
  %68 = load i32, i32* @x.10, align 4
  %69 = load i32, i32* @y.11, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 246512530, i32 -860452182
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload62 = load volatile i32*, i32** %female.reg2mem, align 8
  %80 = load i32, i32* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload62, align 4
  %cmp25 = icmp slt i32 %79, %80
  %81 = select i1 %cmp25, i32 1705999570, i32 1050363939
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.10, align 4
  %83 = load i32, i32* @y.11, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1925417899, i32 1389600231
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxprom28 = sext i32 %91 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload91 = load volatile [40 x float]*, [40 x float]** %b.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [40 x float], [40 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload91, i64 0, i64 %idxprom28
  %92 = load float, float* %arrayidx29, align 4
  %conv30 = fpext float %92 to double
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %conv30)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload61 = load volatile i32*, i32** %female.reg2mem, align 8
  %94 = load i32, i32* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload61, align 4
  %95 = add i32 %94, -1
  %cmp32 = icmp ne i32 %93, %95
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %96 = load i32, i32* @x.10, align 4
  %97 = load i32, i32* @y.11, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -863930113, i32 1389600231
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %105 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1745373780, i32 -1694889716
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %107 = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %107, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom17alteredBB = sext i32 %108 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [40 x float]*, [40 x float]** %a.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [40 x float], [40 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom17alteredBB
  %109 = load float, float* %arrayidx18alteredBB, align 4
  %conv19alteredBB = fpext float %109 to double
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv19alteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom28alteredBB = sext i32 %110 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [40 x float]*, [40 x float]** %b.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [40 x float], [40 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom28alteredBB
  %111 = load float, float* %arrayidx29alteredBB, align 4
  %conv30alteredBB = fpext float %111 to double
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %conv30alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload = load volatile i32*, i32** %female.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
