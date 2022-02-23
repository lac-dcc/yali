; ModuleID = 'build_ollvm/programs/73/182.ll'
source_filename = "source-C-CXX/73/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem57 = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -566540657, i32 -1021992472
  %9 = select i1 %7, i32 -933048800, i32 -1021992472
  %10 = select i1 %7, i32 -1747957747, i32 335295627
  %11 = select i1 %7, i32 -1579378720, i32 335295627
  %12 = select i1 %7, i32 493293055, i32 905764634
  %13 = select i1 %7, i32 -1607695419, i32 905764634
  %14 = select i1 %7, i32 916117276, i32 502425903
  %15 = select i1 %7, i32 -454310438, i32 502425903
  %16 = select i1 %7, i32 468623146, i32 988527889
  %17 = select i1 %7, i32 -354140658, i32 988527889
  %18 = select i1 %7, i32 424637286, i32 282271602
  %19 = select i1 %7, i32 -1980415933, i32 282271602
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.020 = phi i32 [ undef, %entry ], [ %retval.020.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1210789691, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1210789691, label %first
    i32 445339184, label %if.then
    i32 -1980415933, label %originalBB
    i32 424637286, label %originalBBpart2
    i32 -661272100, label %if.else
    i32 -1827984601, label %while.cond
    i32 -1111417105, label %while.body
    i32 1514643083, label %while.end
    i32 399828311, label %for.cond
    i32 -354140658, label %originalBB28
    i32 468623146, label %originalBBpart230
    i32 -1077725465, label %for.body
    i32 -372716316, label %if.then9
    i32 1137934577, label %if.end
    i32 -739750043, label %for.inc
    i32 -454310438, label %originalBB32
    i32 916117276, label %originalBBpart242
    i32 -1015897668, label %for.end
    i32 -1746579092, label %if.then12
    i32 -1607695419, label %originalBB44
    i32 493293055, label %originalBBpart246
    i32 1288343003, label %for.cond13
    i32 80001577, label %for.body16
    i32 -746494202, label %if.then19
    i32 -319978234, label %if.end20
    i32 -1450397736, label %for.inc21
    i32 1528002889, label %for.end23
    i32 -1579378720, label %originalBB48
    i32 -1747957747, label %originalBBpart250
    i32 -48824538, label %if.end24
    i32 -1685672514, label %if.then26
    i32 104757101, label %if.else27
    i32 426733704, label %return
    i32 -933048800, label %originalBB52
    i32 -566540657, label %originalBBpart254
    i32 282271602, label %originalBBalteredBB
    i32 988527889, label %originalBB28alteredBB
    i32 502425903, label %originalBB32alteredBB
    i32 905764634, label %originalBB44alteredBB
    i32 335295627, label %originalBB48alteredBB
    i32 -1021992472, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB52, %return, %if.else27, %if.then26, %if.end24, %originalBBpart250, %originalBB48, %for.end23, %for.inc21, %if.end20, %if.then19, %for.body16, %for.cond13, %originalBBpart246, %originalBB44, %if.then12, %for.end, %originalBBpart242, %originalBB32, %for.inc, %if.end, %if.then9, %for.body, %originalBBpart230, %originalBB28, %for.cond, %while.end, %while.body, %while.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.020.be = phi i32 [ %retval.020, %loopEntry ], [ %retval.020, %originalBB52alteredBB ], [ %retval.020, %originalBB48alteredBB ], [ %retval.020, %originalBB44alteredBB ], [ %retval.020, %originalBB32alteredBB ], [ %retval.020, %originalBB28alteredBB ], [ %retval.020, %originalBBalteredBB ], [ %retval.0, %originalBB52 ], [ %retval.020, %return ], [ %retval.020, %if.else27 ], [ %retval.020, %if.then26 ], [ %retval.020, %if.end24 ], [ %retval.020, %originalBBpart250 ], [ %retval.020, %originalBB48 ], [ %retval.020, %for.end23 ], [ %retval.020, %for.inc21 ], [ %retval.020, %if.end20 ], [ %retval.020, %if.then19 ], [ %retval.020, %for.body16 ], [ %retval.020, %for.cond13 ], [ %retval.020, %originalBBpart246 ], [ %retval.020, %originalBB44 ], [ %retval.020, %if.then12 ], [ %retval.020, %for.end ], [ %retval.020, %originalBBpart242 ], [ %retval.020, %originalBB32 ], [ %retval.020, %for.inc ], [ %retval.020, %if.end ], [ %retval.020, %if.then9 ], [ %retval.020, %for.body ], [ %retval.020, %originalBBpart230 ], [ %retval.020, %originalBB28 ], [ %retval.020, %for.cond ], [ %retval.020, %while.end ], [ %retval.020, %while.body ], [ %retval.020, %while.cond ], [ %retval.020, %if.else ], [ %retval.020, %originalBBpart2 ], [ %retval.020, %originalBB ], [ %retval.020, %if.then ], [ %retval.020, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB52alteredBB ], [ %retval.0, %originalBB48alteredBB ], [ %retval.0, %originalBB44alteredBB ], [ %retval.0, %originalBB32alteredBB ], [ %retval.0, %originalBB28alteredBB ], [ -1, %originalBBalteredBB ], [ %retval.0, %originalBB52 ], [ %retval.0, %return ], [ -1, %if.else27 ], [ %m.0, %if.then26 ], [ %retval.0, %if.end24 ], [ %retval.0, %originalBBpart250 ], [ %retval.0, %originalBB48 ], [ %retval.0, %for.end23 ], [ %retval.0, %for.inc21 ], [ %retval.0, %if.end20 ], [ %retval.0, %if.then19 ], [ %retval.0, %for.body16 ], [ %retval.0, %for.cond13 ], [ %retval.0, %originalBBpart246 ], [ %retval.0, %originalBB44 ], [ %retval.0, %if.then12 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart242 ], [ %retval.0, %originalBB32 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then9 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart230 ], [ %retval.0, %originalBB28 ], [ %retval.0, %for.cond ], [ %retval.0, %while.end ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ -1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB52alteredBB ], [ %n.addr.0, %originalBB48alteredBB ], [ %n.addr.0, %originalBB44alteredBB ], [ %n.addr.0, %originalBB32alteredBB ], [ %n.addr.0, %originalBB28alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %originalBB52 ], [ %n.addr.0, %return ], [ %n.addr.0, %if.else27 ], [ %n.addr.0, %if.then26 ], [ %n.addr.0, %if.end24 ], [ %n.addr.0, %originalBBpart250 ], [ %n.addr.0, %originalBB48 ], [ %n.addr.0, %for.end23 ], [ %n.addr.0, %for.inc21 ], [ %n.addr.0, %if.end20 ], [ %n.addr.0, %if.then19 ], [ %n.addr.0, %for.body16 ], [ %n.addr.0, %for.cond13 ], [ %n.addr.0, %originalBBpart246 ], [ %n.addr.0, %originalBB44 ], [ %n.addr.0, %if.then12 ], [ %n.addr.0, %for.end ], [ %n.addr.0, %originalBBpart242 ], [ %n.addr.0, %originalBB32 ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %if.end ], [ %n.addr.0, %if.then9 ], [ %n.addr.0, %for.body ], [ %n.addr.0, %originalBBpart230 ], [ %n.addr.0, %originalBB28 ], [ %n.addr.0, %for.cond ], [ %n.addr.0, %while.end ], [ %div, %while.body ], [ %n.addr.0, %while.cond ], [ %n.addr.0, %if.else ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %if.then ], [ %n.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ 2, %originalBB44alteredBB ], [ %35, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB52 ], [ %i.0, %return ], [ %i.0, %if.else27 ], [ %i.0, %if.then26 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end23 ], [ %33, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart246 ], [ 2, %originalBB44 ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart242 ], [ %29, %originalBB32 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBB44alteredBB ], [ %c.0, %originalBB32alteredBB ], [ %c.0, %originalBB28alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB52 ], [ %c.0, %return ], [ %c.0, %if.else27 ], [ %c.0, %if.then26 ], [ %c.0, %if.end24 ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB48 ], [ %c.0, %for.end23 ], [ %c.0, %for.inc21 ], [ %c.0, %if.end20 ], [ %c.0, %if.then19 ], [ %c.0, %for.body16 ], [ %c.0, %for.cond13 ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB44 ], [ %c.0, %if.then12 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart242 ], [ %c.0, %originalBB32 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then9 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart230 ], [ %c.0, %originalBB28 ], [ %c.0, %for.cond ], [ %c.0, %while.end ], [ %22, %while.body ], [ %c.0, %while.cond ], [ 0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB52alteredBB ], [ %f.0, %originalBB48alteredBB ], [ %f.0, %originalBB44alteredBB ], [ %f.0, %originalBB32alteredBB ], [ %f.0, %originalBB28alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB52 ], [ %f.0, %return ], [ %f.0, %if.else27 ], [ %f.0, %if.then26 ], [ %f.0, %if.end24 ], [ %f.0, %originalBBpart250 ], [ %f.0, %originalBB48 ], [ %f.0, %for.end23 ], [ %f.0, %for.inc21 ], [ %f.0, %if.end20 ], [ %f.0, %if.then19 ], [ %f.0, %for.body16 ], [ %f.0, %for.cond13 ], [ %f.0, %originalBBpart246 ], [ %f.0, %originalBB44 ], [ %f.0, %if.then12 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart242 ], [ %f.0, %originalBB32 ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ 1, %if.then9 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart230 ], [ %f.0, %originalBB28 ], [ %f.0, %for.cond ], [ %f.0, %while.end ], [ %f.0, %while.body ], [ %f.0, %while.cond ], [ 0, %if.else ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBB32alteredBB ], [ %m.0, %originalBB28alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB52 ], [ %m.0, %return ], [ %m.0, %if.else27 ], [ %m.0, %if.then26 ], [ %m.0, %if.end24 ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB48 ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %if.end20 ], [ %m.0, %if.then19 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB44 ], [ %m.0, %if.then12 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart242 ], [ %m.0, %originalBB32 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then9 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart230 ], [ %m.0, %originalBB28 ], [ %m.0, %for.cond ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %n.addr.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB52alteredBB ], [ %x.0, %originalBB48alteredBB ], [ 1, %originalBB44alteredBB ], [ %x.0, %originalBB32alteredBB ], [ %x.0, %originalBB28alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB52 ], [ %x.0, %return ], [ %x.0, %if.else27 ], [ %x.0, %if.then26 ], [ %x.0, %if.end24 ], [ %x.0, %originalBBpart250 ], [ %x.0, %originalBB48 ], [ %x.0, %for.end23 ], [ %x.0, %for.inc21 ], [ %x.0, %if.end20 ], [ 0, %if.then19 ], [ %x.0, %for.body16 ], [ %x.0, %for.cond13 ], [ %x.0, %originalBBpart246 ], [ 1, %originalBB44 ], [ %x.0, %if.then12 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart242 ], [ %x.0, %originalBB32 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ 0, %if.then9 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart230 ], [ %x.0, %originalBB28 ], [ %x.0, %for.cond ], [ %x.0, %while.end ], [ %x.0, %while.body ], [ %x.0, %while.cond ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -933048800, %originalBB52alteredBB ], [ -1579378720, %originalBB48alteredBB ], [ -1607695419, %originalBB44alteredBB ], [ -454310438, %originalBB32alteredBB ], [ -354140658, %originalBB28alteredBB ], [ -1980415933, %originalBBalteredBB ], [ %8, %originalBB52 ], [ %9, %return ], [ 426733704, %if.else27 ], [ 426733704, %if.then26 ], [ %34, %if.end24 ], [ -48824538, %originalBBpart250 ], [ %10, %originalBB48 ], [ %11, %for.end23 ], [ 1288343003, %for.inc21 ], [ -1450397736, %if.end20 ], [ -319978234, %if.then19 ], [ %32, %for.body16 ], [ %31, %for.cond13 ], [ 1288343003, %originalBBpart246 ], [ %12, %originalBB44 ], [ %13, %if.then12 ], [ %30, %for.end ], [ 399828311, %originalBBpart242 ], [ %14, %originalBB32 ], [ %15, %for.inc ], [ -739750043, %if.end ], [ 1137934577, %if.then9 ], [ %28, %for.body ], [ %23, %originalBBpart230 ], [ %16, %originalBB28 ], [ %17, %for.cond ], [ 399828311, %while.end ], [ -1827984601, %while.body ], [ %21, %while.cond ], [ -1827984601, %if.else ], [ 426733704, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.then ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %20 = select i1 %cmp, i32 445339184, i32 -661272100
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %n.addr.0, 0
  %21 = select i1 %cmp1, i32 -1111417105, i32 1514643083
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %n.addr.0, 10
  %22 = add i32 %c.0, 1
  %idxprom = sext i32 %c.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %c.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1077725465, i32 -1015897668
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom3
  %24 = load i32, i32* %arrayidx4, align 4
  %25 = xor i32 %i.0, -1
  %26 = add i32 %c.0, %25
  %idxprom6 = sext i32 %26 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom6
  %27 = load i32, i32* %arrayidx7, align 4
  %cmp8.not = icmp eq i32 %24, %27
  %28 = select i1 %cmp8.not, i32 1137934577, i32 -372716316
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp11 = icmp eq i32 %f.0, 0
  %30 = select i1 %cmp11, i32 -1746579092, i32 -48824538
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %div14 = sdiv i32 %m.0, 2
  %cmp15.not = icmp sgt i32 %i.0, %div14
  %31 = select i1 %cmp15.not, i32 1528002889, i32 80001577
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %rem17 = srem i32 %m.0, %i.0
  %cmp18 = icmp eq i32 %rem17, 0
  %32 = select i1 %cmp18, i32 -746494202, i32 -319978234
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %cmp25 = icmp eq i32 %x.0, 1
  %34 = select i1 %cmp25, i32 -1685672514, i32 104757101
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  store i32 %retval.020, i32* %.reg2mem57, align 4
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile i32, i32* %.reg2mem57, align 4
  ret i32 %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [100000 x i32]*, align 8
  %x.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100000 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem93 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem93, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -639008238, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -639008238, label %first
    i32 -481984133, label %originalBB
    i32 -620439107, label %originalBBpart2
    i32 -458980836, label %for.cond
    i32 1794496794, label %for.body
    i32 -1052223923, label %for.inc
    i32 -1488480846, label %for.end
    i32 -2034424522, label %for.cond3
    i32 -419837664, label %for.body5
    i32 477204459, label %for.inc10
    i32 -1739784792, label %for.end12
    i32 2134662345, label %for.cond13
    i32 -495281276, label %originalBB45
    i32 742695880, label %originalBBpart254
    i32 -541249294, label %for.body15
    i32 -641950368, label %originalBB56
    i32 -1004600723, label %originalBBpart258
    i32 1670287428, label %if.then
    i32 -1702782256, label %originalBB60
    i32 -1979049424, label %originalBBpart272
    i32 1238431153, label %if.end
    i32 -503039895, label %originalBB74
    i32 367072121, label %originalBBpart276
    i32 -167643052, label %for.inc24
    i32 -551989911, label %originalBB78
    i32 -800347868, label %originalBBpart290
    i32 2101477108, label %for.end26
    i32 881205071, label %if.then28
    i32 1112984699, label %for.cond29
    i32 694248330, label %for.body32
    i32 -418697083, label %for.inc36
    i32 -1418872039, label %for.end38
    i32 -1281878919, label %if.else
    i32 1203282692, label %if.end44
    i32 1551373020, label %originalBBalteredBB
    i32 -364600754, label %originalBB45alteredBB
    i32 -554025025, label %originalBB56alteredBB
    i32 -1300339498, label %originalBB60alteredBB
    i32 1025054094, label %originalBB74alteredBB
    i32 -690658865, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.else, %for.end38, %for.inc36, %for.body32, %for.cond29, %if.then28, %for.end26, %originalBBpart290, %originalBB78, %for.inc24, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB60, %if.then, %originalBBpart258, %originalBB56, %for.body15, %originalBBpart254, %originalBB45, %for.cond13, %for.end12, %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -551989911, %originalBB78alteredBB ], [ -503039895, %originalBB74alteredBB ], [ -1702782256, %originalBB60alteredBB ], [ -641950368, %originalBB56alteredBB ], [ -495281276, %originalBB45alteredBB ], [ -481984133, %originalBBalteredBB ], [ 1203282692, %if.else ], [ 1203282692, %for.end38 ], [ 1112984699, %for.inc36 ], [ -418697083, %for.body32 ], [ %144, %for.cond29 ], [ 1112984699, %if.then28 ], [ %140, %for.end26 ], [ 2134662345, %originalBBpart290 ], [ %138, %originalBB78 ], [ %127, %for.inc24 ], [ -167643052, %originalBBpart276 ], [ %118, %originalBB74 ], [ %109, %if.end ], [ 1238431153, %originalBBpart272 ], [ %100, %originalBB60 ], [ %86, %if.then ], [ %77, %originalBBpart258 ], [ %76, %originalBB56 ], [ %65, %for.body15 ], [ %56, %originalBBpart254 ], [ %55, %originalBB45 ], [ %42, %for.cond13 ], [ 2134662345, %for.end12 ], [ -2034424522, %for.inc10 ], [ 477204459, %for.body5 ], [ %27, %for.cond3 ], [ -2034424522, %for.end ], [ -458980836, %for.inc ], [ -1052223923, %for.body ], [ %19, %for.cond ], [ -458980836, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94 = load volatile i1, i1* %.reg2mem93, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94
  %8 = select i1 %7, i32 -481984133, i32 1551373020
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %b = alloca [100000 x i32], align 16
  store [100000 x i32]* %b, [100000 x i32]** %b.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload134 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload134, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload143 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload143, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload97 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload97, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -620439107, i32 1551373020
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %cmp = icmp slt i32 %18, 100000
  %19 = select i1 %cmp, i32 1794496794, i32 -1488480846
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom1 = sext i32 %21 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147, i64 0, i64 %idxprom1
  store i32 -1, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload96 = load volatile i32*, i32** %m.reg2mem, align 8
  %24 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload96, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 4
  %cmp4.not = icmp sgt i32 %25, %26
  %27 = select i1 %cmp4.not, i32 -1739784792, i32 -419837664
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %call6 = call i32 @f(i32 %28)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload133 = load volatile i32*, i32** %l.reg2mem, align 8
  %29 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload133, align 4
  %idxprom7 = sext i32 %29 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload132 = load volatile i32*, i32** %l.reg2mem, align 8
  %30 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload132, align 4
  %31 = add i32 %30, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %31, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %33 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %33, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -495281276, i32 -364600754
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95 = load volatile i32*, i32** %m.reg2mem, align 8
  %45 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload95, align 4
  %46 = sub i32 %44, %45
  %cmp14 = icmp sle i32 %43, %46
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 742695880, i32 -364600754
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %56 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -541249294, i32 2101477108
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -641950368, i32 -554025025
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom16 = sext i32 %66 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, i64 0, i64 %idxprom16
  %67 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %67, -1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1004600723, i32 -554025025
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %77 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1670287428, i32 1238431153
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1702782256, i32 -1300339498
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom19 = sext i32 %87 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, i64 0, i64 %idxprom19
  %88 = load i32, i32* %arrayidx20, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload142 = load volatile i32*, i32** %x.reg2mem, align 8
  %89 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload142, align 4
  %idxprom21 = sext i32 %89 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146, i64 0, i64 %idxprom21
  store i32 %88, i32* %arrayidx22, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload141 = load volatile i32*, i32** %x.reg2mem, align 8
  %90 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload141, align 4
  %91 = add i32 %90, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload140 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %91, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload140, align 4
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1979049424, i32 -1300339498
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -503039895, i32 1025054094
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 367072121, i32 1025054094
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -551989911, i32 -690658865
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %129 = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %129, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -800347868, i32 -690658865
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload139 = load volatile i32*, i32** %x.reg2mem, align 8
  %139 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload139, align 4
  %cmp27.not = icmp eq i32 %139, 0
  %140 = select i1 %cmp27.not, i32 -1281878919, i32 881205071
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload138 = load volatile i32*, i32** %x.reg2mem, align 8
  %142 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload138, align 4
  %143 = add i32 %142, -1
  %cmp31 = icmp slt i32 %141, %143
  %144 = select i1 %cmp31, i32 694248330, i32 -1418872039
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom33 = sext i32 %145 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145, i64 0, i64 %idxprom33
  %146 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %148 = add i32 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %148, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload137 = load volatile i32*, i32** %x.reg2mem, align 8
  %149 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload137, align 4
  %150 = add i32 %149, -1
  %idxprom40 = sext i32 %150 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144, i64 0, i64 %idxprom40
  %151 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom19alteredBB = sext i32 %152 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom19alteredBB
  %153 = load i32, i32* %arrayidx20alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload136 = load volatile i32*, i32** %x.reg2mem, align 8
  %154 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload136, align 4
  %idxprom21alteredBB = sext i32 %154 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom21alteredBB
  store i32 %153, i32* %arrayidx22alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload135 = load volatile i32*, i32** %x.reg2mem, align 8
  %155 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload135, align 4
  %.neg1 = add i32 %155, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %.neg = add i32 %156, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
