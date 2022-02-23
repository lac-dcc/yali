; ModuleID = 'build_ollvm/programs/27/234.ll'
source_filename = "source-C-CXX/27/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool24.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %s = alloca [5000 x i8], align 16
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ 0, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 482514232, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 482514232, label %for.cond
    i32 522731796, label %if.then
    i32 1434236008, label %if.else
    i32 -1987065184, label %if.end
    i32 -1079504631, label %originalBB
    i32 -1693084138, label %originalBBpart2
    i32 89612329, label %for.inc
    i32 937081966, label %for.end
    i32 -301093190, label %originalBB32
    i32 190758192, label %originalBBpart234
    i32 865549918, label %for.cond3
    i32 146116510, label %for.body
    i32 -120549922, label %land.lhs.true
    i32 -566372369, label %if.then16
    i32 -411533001, label %originalBB36
    i32 50365484, label %originalBBpart242
    i32 -1509241434, label %if.end18
    i32 -660348359, label %originalBB44
    i32 -622637424, label %originalBBpart246
    i32 711072635, label %land.lhs.true19
    i32 2042699763, label %if.then21
    i32 -1680206678, label %if.else23
    i32 1879836995, label %originalBB48
    i32 1618577535, label %originalBBpart250
    i32 -1624983056, label %if.then25
    i32 150554786, label %originalBB52
    i32 187867977, label %originalBBpart254
    i32 1061768907, label %if.end27
    i32 1036775583, label %originalBB56
    i32 -1880372347, label %originalBBpart258
    i32 -1210291479, label %if.end28
    i32 659739662, label %for.inc29
    i32 366431335, label %originalBB60
    i32 -1299533992, label %originalBBpart272
    i32 -138415929, label %for.end31
    i32 -1907462914, label %originalBBalteredBB
    i32 -621724611, label %originalBB32alteredBB
    i32 -1288528540, label %originalBB36alteredBB
    i32 53162511, label %originalBB44alteredBB
    i32 1215025604, label %originalBB48alteredBB
    i32 1889589798, label %originalBB52alteredBB
    i32 808829611, label %originalBB56alteredBB
    i32 -266553268, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB60, %for.inc29, %if.end28, %originalBBpart258, %originalBB56, %if.end27, %originalBBpart254, %originalBB52, %if.then25, %originalBBpart250, %originalBB48, %if.else23, %if.then21, %land.lhs.true19, %originalBBpart246, %originalBB44, %if.end18, %originalBBpart242, %originalBB36, %if.then16, %land.lhs.true, %for.body, %for.cond3, %originalBBpart234, %originalBB32, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %158, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB36alteredBB ], [ 0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart272 ], [ %148, %originalBB60 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.else23 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart234 ], [ 0, %originalBB32 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %.neg, %originalBB36alteredBB ], [ %m.0, %originalBB32alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB60 ], [ %m.0, %for.inc29 ], [ 0, %if.end28 ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %if.end27 ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %if.then25 ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB48 ], [ %m.0, %if.else23 ], [ %m.0, %if.then21 ], [ %m.0, %land.lhs.true19 ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB44 ], [ %m.0, %if.end18 ], [ %m.0, %originalBBpart242 ], [ %54, %originalBB36 ], [ %m.0, %if.then16 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart234 ], [ %m.0, %originalBB32 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB60alteredBB ], [ %flag.0, %originalBB56alteredBB ], [ 1, %originalBB52alteredBB ], [ %flag.0, %originalBB48alteredBB ], [ %flag.0, %originalBB44alteredBB ], [ %flag.0, %originalBB36alteredBB ], [ %flag.0, %originalBB32alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart272 ], [ %flag.0, %originalBB60 ], [ %flag.0, %for.inc29 ], [ %flag.0, %if.end28 ], [ %flag.0, %originalBBpart258 ], [ %flag.0, %originalBB56 ], [ %flag.0, %if.end27 ], [ %flag.0, %originalBBpart254 ], [ 1, %originalBB52 ], [ %flag.0, %if.then25 ], [ %flag.0, %originalBBpart250 ], [ %flag.0, %originalBB48 ], [ %flag.0, %if.else23 ], [ %flag.0, %if.then21 ], [ %flag.0, %land.lhs.true19 ], [ %flag.0, %originalBBpart246 ], [ %flag.0, %originalBB44 ], [ %flag.0, %if.end18 ], [ %flag.0, %originalBBpart242 ], [ %flag.0, %originalBB36 ], [ %flag.0, %if.then16 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body ], [ %flag.0, %for.cond3 ], [ %flag.0, %originalBBpart234 ], [ %flag.0, %originalBB32 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.end ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBB52alteredBB ], [ %n.0, %originalBB48alteredBB ], [ %n.0, %originalBB44alteredBB ], [ %n.0, %originalBB36alteredBB ], [ %n.0, %originalBB32alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB60 ], [ %n.0, %for.inc29 ], [ %n.0, %if.end28 ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB56 ], [ %n.0, %if.end27 ], [ %n.0, %originalBBpart254 ], [ %n.0, %originalBB52 ], [ %n.0, %if.then25 ], [ %n.0, %originalBBpart250 ], [ %n.0, %originalBB48 ], [ %n.0, %if.else23 ], [ %n.0, %if.then21 ], [ %n.0, %land.lhs.true19 ], [ %n.0, %originalBBpart246 ], [ %n.0, %originalBB44 ], [ %n.0, %if.end18 ], [ %n.0, %originalBBpart242 ], [ %n.0, %originalBB36 ], [ %n.0, %if.then16 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond3 ], [ %n.0, %originalBBpart234 ], [ %n.0, %originalBB32 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %2, %if.then ], [ %n.0, %for.cond ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB60alteredBB ], [ %flag2.0, %originalBB56alteredBB ], [ %flag2.0, %originalBB52alteredBB ], [ %flag2.0, %originalBB48alteredBB ], [ %flag2.0, %originalBB44alteredBB ], [ 1, %originalBB36alteredBB ], [ %flag2.0, %originalBB32alteredBB ], [ %flag2.0, %originalBBalteredBB ], [ %flag2.0, %originalBBpart272 ], [ %flag2.0, %originalBB60 ], [ %flag2.0, %for.inc29 ], [ 0, %if.end28 ], [ %flag2.0, %originalBBpart258 ], [ %flag2.0, %originalBB56 ], [ %flag2.0, %if.end27 ], [ %flag2.0, %originalBBpart254 ], [ %flag2.0, %originalBB52 ], [ %flag2.0, %if.then25 ], [ %flag2.0, %originalBBpart250 ], [ %flag2.0, %originalBB48 ], [ %flag2.0, %if.else23 ], [ %flag2.0, %if.then21 ], [ %flag2.0, %land.lhs.true19 ], [ %flag2.0, %originalBBpart246 ], [ %flag2.0, %originalBB44 ], [ %flag2.0, %if.end18 ], [ %flag2.0, %originalBBpart242 ], [ 1, %originalBB36 ], [ %flag2.0, %if.then16 ], [ %flag2.0, %land.lhs.true ], [ %flag2.0, %for.body ], [ %flag2.0, %for.cond3 ], [ %flag2.0, %originalBBpart234 ], [ %flag2.0, %originalBB32 ], [ %flag2.0, %for.end ], [ %flag2.0, %for.inc ], [ %flag2.0, %originalBBpart2 ], [ %flag2.0, %originalBB ], [ %flag2.0, %if.end ], [ %flag2.0, %if.else ], [ %flag2.0, %if.then ], [ %flag2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 366431335, %originalBB60alteredBB ], [ 1036775583, %originalBB56alteredBB ], [ 150554786, %originalBB52alteredBB ], [ 1879836995, %originalBB48alteredBB ], [ -660348359, %originalBB44alteredBB ], [ -411533001, %originalBB36alteredBB ], [ -301093190, %originalBB32alteredBB ], [ -1079504631, %originalBBalteredBB ], [ 865549918, %originalBBpart272 ], [ %157, %originalBB60 ], [ %147, %for.inc29 ], [ 659739662, %if.end28 ], [ -1210291479, %originalBBpart258 ], [ %138, %originalBB56 ], [ %129, %if.end27 ], [ 1061768907, %originalBBpart254 ], [ %120, %originalBB52 ], [ %111, %if.then25 ], [ %102, %originalBBpart250 ], [ %101, %originalBB48 ], [ %92, %if.else23 ], [ -1210291479, %if.then21 ], [ %83, %land.lhs.true19 ], [ %82, %originalBBpart246 ], [ %81, %originalBB44 ], [ %72, %if.end18 ], [ 659739662, %originalBBpart242 ], [ %63, %originalBB36 ], [ %53, %if.then16 ], [ %44, %land.lhs.true ], [ %42, %for.body ], [ %40, %for.cond3 ], [ 865549918, %originalBBpart234 ], [ %39, %originalBB32 ], [ %30, %for.end ], [ 482514232, %for.inc ], [ 89612329, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ 937081966, %if.else ], [ -1987065184, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1434236008, i32 522731796
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1079504631, i32 -1907462914
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1693084138, i32 -1907462914
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -301093190, i32 -621724611
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 190758192, i32 -621724611
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %i.0, %n.0
  %40 = select i1 %cmp4.not, i32 -138415929, i32 146116510
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxprom6
  %41 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %41, 32
  %42 = select i1 %cmp9.not, i32 -1509241434, i32 -120549922
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 %idxprom11
  %43 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %43, 0
  %44 = select i1 %cmp14.not, i32 -1509241434, i32 -566372369
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -411533001, i32 -1288528540
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %54 = add i32 %m.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 50365484, i32 -1288528540
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -660348359, i32 53162511
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %flag.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -622637424, i32 53162511
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %82 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 711072635, i32 -1680206678
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %tobool20.not = icmp eq i32 %flag2.0, 0
  %83 = select i1 %tobool20.not, i32 -1680206678, i32 2042699763
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1879836995, i32 1215025604
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %tobool24 = icmp ne i32 %flag2.0, 0
  store i1 %tobool24, i1* %tobool24.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1618577535, i32 1215025604
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %tobool24.reg2mem.0.tobool24.reg2mem.0.tobool24.reg2mem.0.tobool24.reload = load volatile i1, i1* %tobool24.reg2mem, align 1
  %102 = select i1 %tobool24.reg2mem.0.tobool24.reg2mem.0.tobool24.reg2mem.0.tobool24.reload, i32 -1624983056, i32 1061768907
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 150554786, i32 1889589798
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 187867977, i32 1889589798
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1036775583, i32 808829611
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1880372347, i32 808829611
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 366431335, i32 -266553268
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1299533992, i32 -266553268
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
