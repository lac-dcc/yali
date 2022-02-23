; ModuleID = 'build_ollvm/programs/44/1644.ll'
source_filename = "source-C-CXX/44/1644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %a, [50 x i8]* nonnull %b)
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 72737970, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 72737970, label %for.cond
    i32 -456680064, label %if.then
    i32 1964566292, label %originalBB
    i32 -1123764672, label %originalBBpart2
    i32 103308238, label %if.end
    i32 910792121, label %originalBB51
    i32 -1565311436, label %originalBBpart253
    i32 882375187, label %for.inc
    i32 5351200, label %for.end
    i32 -1645795607, label %for.cond2
    i32 -844009648, label %if.then8
    i32 -1155947933, label %if.end9
    i32 672728733, label %originalBB55
    i32 1478187039, label %originalBBpart257
    i32 -1633026063, label %for.inc10
    i32 907693646, label %originalBB59
    i32 -1127204986, label %originalBBpart267
    i32 1838574346, label %for.end12
    i32 -267403766, label %originalBB69
    i32 415890430, label %originalBBpart271
    i32 -1472007704, label %for.cond13
    i32 1722989012, label %originalBB73
    i32 -1409375955, label %originalBBpart275
    i32 -2002754874, label %for.body
    i32 314322737, label %if.then23
    i32 -1705895027, label %originalBB77
    i32 1559698643, label %originalBBpart279
    i32 -678650185, label %for.cond24
    i32 -1978124196, label %originalBB81
    i32 -1390524829, label %originalBBpart283
    i32 339689674, label %for.body27
    i32 749472767, label %if.then36
    i32 -1564756503, label %if.else
    i32 -1766890884, label %if.end38
    i32 -1913396362, label %for.inc39
    i32 2026350885, label %for.end41
    i32 -1095070038, label %if.then44
    i32 -920787258, label %if.end46
    i32 -1792482015, label %if.end47
    i32 431346659, label %for.inc48
    i32 -1674804679, label %originalBB85
    i32 146831595, label %originalBBpart290
    i32 647730897, label %for.end50
    i32 -346957599, label %originalBB92
    i32 1559881976, label %originalBBpart294
    i32 -1453193067, label %originalBBalteredBB
    i32 -1742211655, label %originalBB51alteredBB
    i32 -229844103, label %originalBB55alteredBB
    i32 -1158950293, label %originalBB59alteredBB
    i32 -866492216, label %originalBB69alteredBB
    i32 -672779924, label %originalBB73alteredBB
    i32 -803922370, label %originalBB77alteredBB
    i32 2068597774, label %originalBB81alteredBB
    i32 1944200773, label %originalBB85alteredBB
    i32 1419313043, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB92, %for.end50, %originalBBpart290, %originalBB85, %for.inc48, %if.end47, %if.end46, %if.then44, %for.end41, %for.inc39, %if.end38, %if.else, %if.then36, %for.body27, %originalBBpart283, %originalBB81, %for.cond24, %originalBBpart279, %originalBB77, %if.then23, %for.body, %originalBBpart275, %originalBB73, %for.cond13, %originalBBpart271, %originalBB69, %for.end12, %originalBBpart267, %originalBB59, %for.inc10, %originalBBpart257, %originalBB55, %if.end9, %if.then8, %for.cond2, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %195, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %.neg, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart290 ], [ %167, %originalBB85 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.else ], [ %i.0, %if.then36 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then23 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart267 ], [ %.neg25, %originalBB59 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end9 ], [ %i.0, %if.then8 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %.neg26, %for.inc ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB92 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then44 ], [ %j.0, %for.end41 ], [ %.neg23, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.else ], [ %j.0, %if.then36 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %j.0, %if.then23 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.end9 ], [ %j.0, %if.then8 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %m.0, %originalBB92 ], [ %m.0, %for.end50 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB85 ], [ %m.0, %for.inc48 ], [ %m.0, %if.end47 ], [ %m.0, %if.end46 ], [ %m.0, %if.then44 ], [ %m.0, %for.end41 ], [ %m.0, %for.inc39 ], [ %m.0, %if.end38 ], [ %m.0, %if.else ], [ %m.0, %if.then36 ], [ %m.0, %for.body27 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %for.cond24 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %if.then23 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %for.end12 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB59 ], [ %m.0, %for.inc10 ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %if.end9 ], [ %m.0, %if.then8 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB92 ], [ %n.0, %for.end50 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB85 ], [ %n.0, %for.inc48 ], [ %n.0, %if.end47 ], [ %n.0, %if.end46 ], [ %n.0, %if.then44 ], [ %n.0, %for.end41 ], [ %n.0, %for.inc39 ], [ %n.0, %if.end38 ], [ %n.0, %if.else ], [ %n.0, %if.then36 ], [ %n.0, %for.body27 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %for.cond24 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %if.then23 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB73 ], [ %n.0, %for.cond13 ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %for.end12 ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB59 ], [ %n.0, %for.inc10 ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %if.end9 ], [ %i.0, %if.then8 ], [ %n.0, %for.cond2 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB51 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB92alteredBB ], [ %flag.0, %originalBB85alteredBB ], [ %flag.0, %originalBB81alteredBB ], [ %flag.0, %originalBB77alteredBB ], [ %flag.0, %originalBB73alteredBB ], [ %flag.0, %originalBB69alteredBB ], [ %flag.0, %originalBB59alteredBB ], [ %flag.0, %originalBB55alteredBB ], [ %flag.0, %originalBB51alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB92 ], [ %flag.0, %for.end50 ], [ %flag.0, %originalBBpart290 ], [ %flag.0, %originalBB85 ], [ %flag.0, %for.inc48 ], [ %flag.0, %if.end47 ], [ %flag.0, %if.end46 ], [ %flag.0, %if.then44 ], [ %flag.0, %for.end41 ], [ %flag.0, %for.inc39 ], [ %flag.0, %if.end38 ], [ %flag.0, %if.else ], [ %.neg24, %if.then36 ], [ %flag.0, %for.body27 ], [ %flag.0, %originalBBpart283 ], [ %flag.0, %originalBB81 ], [ %flag.0, %for.cond24 ], [ %flag.0, %originalBBpart279 ], [ %flag.0, %originalBB77 ], [ %flag.0, %if.then23 ], [ 0, %for.body ], [ %flag.0, %originalBBpart275 ], [ %flag.0, %originalBB73 ], [ %flag.0, %for.cond13 ], [ %flag.0, %originalBBpart271 ], [ %flag.0, %originalBB69 ], [ %flag.0, %for.end12 ], [ %flag.0, %originalBBpart267 ], [ %flag.0, %originalBB59 ], [ %flag.0, %for.inc10 ], [ %flag.0, %originalBBpart257 ], [ %flag.0, %originalBB55 ], [ %flag.0, %if.end9 ], [ %flag.0, %if.then8 ], [ %flag.0, %for.cond2 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart253 ], [ %flag.0, %originalBB51 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -346957599, %originalBB92alteredBB ], [ -1674804679, %originalBB85alteredBB ], [ -1978124196, %originalBB81alteredBB ], [ -1705895027, %originalBB77alteredBB ], [ 1722989012, %originalBB73alteredBB ], [ -267403766, %originalBB69alteredBB ], [ 907693646, %originalBB59alteredBB ], [ 672728733, %originalBB55alteredBB ], [ 910792121, %originalBB51alteredBB ], [ 1964566292, %originalBBalteredBB ], [ %194, %originalBB92 ], [ %185, %for.end50 ], [ -1472007704, %originalBBpart290 ], [ %176, %originalBB85 ], [ %166, %for.inc48 ], [ 431346659, %if.end47 ], [ -1792482015, %if.end46 ], [ 647730897, %if.then44 ], [ %157, %for.end41 ], [ -678650185, %for.inc39 ], [ -1913396362, %if.end38 ], [ 2026350885, %if.else ], [ -1766890884, %if.then36 ], [ %156, %for.body27 ], [ %152, %originalBBpart283 ], [ %151, %originalBB81 ], [ %142, %for.cond24 ], [ -678650185, %originalBBpart279 ], [ %133, %originalBB77 ], [ %124, %if.then23 ], [ %115, %for.body ], [ %112, %originalBBpart275 ], [ %111, %originalBB73 ], [ %102, %for.cond13 ], [ -1472007704, %originalBBpart271 ], [ %93, %originalBB69 ], [ %84, %for.end12 ], [ -1645795607, %originalBBpart267 ], [ %75, %originalBB59 ], [ %66, %for.inc10 ], [ -1633026063, %originalBBpart257 ], [ %57, %originalBB55 ], [ %48, %if.end9 ], [ 1838574346, %if.then8 ], [ %39, %for.cond2 ], [ -1645795607, %for.end ], [ 72737970, %for.inc ], [ 882375187, %originalBBpart253 ], [ %37, %originalBB51 ], [ %28, %if.end ], [ 5351200, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %0, 0
  %1 = select i1 %cmp, i32 -456680064, i32 103308238
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1964566292, i32 -1453193067
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
  %19 = select i1 %18, i32 -1123764672, i32 -1453193067
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 910792121, i32 -1742211655
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1565311436, i32 -1742211655
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom3
  %38 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %38, 0
  %39 = select i1 %cmp6, i32 -844009648, i32 -1155947933
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 672728733, i32 -229844103
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1478187039, i32 -229844103
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 907693646, i32 -1158950293
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1127204986, i32 -1158950293
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -267403766, i32 -866492216
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 415890430, i32 -866492216
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1722989012, i32 -672779924
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %n.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1409375955, i32 -672779924
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %112 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2002754874, i32 647730897
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom16
  %113 = load i8, i8* %arrayidx17, align 1
  %114 = load i8, i8* %arrayidx19, align 16
  %cmp21 = icmp eq i8 %113, %114
  %115 = select i1 %cmp21, i32 314322737, i32 -1792482015
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1705895027, i32 -803922370
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1559698643, i32 -803922370
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1978124196, i32 2068597774
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, %m.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1390524829, i32 2068597774
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %152 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 339689674, i32 2026350885
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %153 = add i32 %j.0, %i.0
  %idxprom28 = sext i32 %153 to i64
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom28
  %154 = load i8, i8* %arrayidx29, align 1
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom31
  %155 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %154, %155
  %156 = select i1 %cmp34, i32 749472767, i32 -1564756503
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %.neg24 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i32 %flag.0, %m.0
  %157 = select i1 %cmp42, i32 -1095070038, i32 -920787258
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1674804679, i32 1944200773
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 146831595, i32 1944200773
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -346957599, i32 1419313043
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1559881976, i32 1419313043
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
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
