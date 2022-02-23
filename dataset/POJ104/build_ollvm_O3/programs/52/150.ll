; ModuleID = 'build_ollvm/programs/52/150.ll'
source_filename = "source-C-CXX/52/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32* [ %arraydecay, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32* [ %arraydecay1, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 946205043, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 946205043, label %for.cond
    i32 -1903017989, label %for.body
    i32 -1444815144, label %for.inc
    i32 652586970, label %originalBB
    i32 -1695986039, label %originalBBpart2
    i32 1720513677, label %for.end
    i32 1086768485, label %originalBB40
    i32 9403700, label %originalBBpart242
    i32 680293907, label %for.cond3
    i32 -1055216414, label %for.body5
    i32 -1929419541, label %originalBB44
    i32 -1821111470, label %originalBBpart246
    i32 1430279930, label %for.cond7
    i32 -1759542551, label %for.body9
    i32 622642028, label %if.then
    i32 -1445990277, label %if.end
    i32 1913979680, label %if.then12
    i32 699701818, label %originalBB48
    i32 -2001954945, label %originalBBpart255
    i32 -485401101, label %if.end14
    i32 1683090079, label %for.inc15
    i32 -1133749410, label %for.end17
    i32 -2088279471, label %for.inc18
    i32 632598432, label %for.end21
    i32 1330769181, label %for.cond23
    i32 1611031747, label %for.body26
    i32 2091984675, label %originalBB57
    i32 -1462555470, label %originalBBpart259
    i32 -1595906880, label %for.inc29
    i32 1561713557, label %for.end31
    i32 1695541470, label %originalBBalteredBB
    i32 630151023, label %originalBB40alteredBB
    i32 -2066151020, label %originalBB44alteredBB
    i32 -1128964146, label %originalBB48alteredBB
    i32 96477013, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart259, %originalBB57, %for.body26, %for.cond23, %for.end21, %for.inc18, %for.end17, %for.inc15, %if.end14, %originalBBpart255, %originalBB48, %if.then12, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart246, %originalBB44, %for.body5, %for.cond3, %originalBBpart242, %originalBB40, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ 1, %originalBB40alteredBB ], [ %109, %originalBBalteredBB ], [ %107, %for.inc29 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end21 ], [ %85, %for.inc18 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart242 ], [ 1, %originalBB40 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB48alteredBB ], [ 0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end17 ], [ %.neg32, %for.inc15 ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB48 ], [ %j.0, %if.then12 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart246 ], [ 0, %originalBB44 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB57alteredBB ], [ %.neg, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc18 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %if.end14 ], [ %k.0, %originalBBpart255 ], [ %.neg33, %originalBB48 ], [ %k.0, %if.then12 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p1.0.be = phi i32* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB57alteredBB ], [ %p1.0, %originalBB48alteredBB ], [ %p1.0, %originalBB44alteredBB ], [ %add.ptralteredBB, %originalBB40alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc29 ], [ %p1.0, %originalBBpart259 ], [ %p1.0, %originalBB57 ], [ %p1.0, %for.body26 ], [ %p1.0, %for.cond23 ], [ %p1.0, %for.end21 ], [ %incdec.ptr20, %for.inc18 ], [ %p1.0, %for.end17 ], [ %p1.0, %for.inc15 ], [ %p1.0, %if.end14 ], [ %p1.0, %originalBBpart255 ], [ %p1.0, %originalBB48 ], [ %p1.0, %if.then12 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.body9 ], [ %p1.0, %for.cond7 ], [ %p1.0, %originalBBpart246 ], [ %p1.0, %originalBB44 ], [ %p1.0, %for.body5 ], [ %p1.0, %for.cond3 ], [ %p1.0, %originalBBpart242 ], [ %add.ptr, %originalBB40 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i32* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB57alteredBB ], [ %p2.0, %originalBB48alteredBB ], [ %arraydecay1, %originalBB44alteredBB ], [ %p2.0, %originalBB40alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc29 ], [ %p2.0, %originalBBpart259 ], [ %p2.0, %originalBB57 ], [ %p2.0, %for.body26 ], [ %p2.0, %for.cond23 ], [ %arraydecay1, %for.end21 ], [ %p2.0, %for.inc18 ], [ %p2.0, %for.end17 ], [ %p2.0, %for.inc15 ], [ %p2.0, %if.end14 ], [ %p2.0, %originalBBpart255 ], [ %p2.0, %originalBB48 ], [ %p2.0, %if.then12 ], [ %incdec.ptr, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %for.body9 ], [ %p2.0, %for.cond7 ], [ %p2.0, %originalBBpart246 ], [ %arraydecay1, %originalBB44 ], [ %p2.0, %for.body5 ], [ %p2.0, %for.cond3 ], [ %p2.0, %originalBBpart242 ], [ %p2.0, %originalBB40 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2091984675, %originalBB57alteredBB ], [ 699701818, %originalBB48alteredBB ], [ -1929419541, %originalBB44alteredBB ], [ 1086768485, %originalBB40alteredBB ], [ 652586970, %originalBBalteredBB ], [ 1330769181, %for.inc29 ], [ -1595906880, %originalBBpart259 ], [ %106, %originalBB57 ], [ %96, %for.body26 ], [ %87, %for.cond23 ], [ 1330769181, %for.end21 ], [ 680293907, %for.inc18 ], [ -2088279471, %for.end17 ], [ 1430279930, %for.inc15 ], [ 1683090079, %if.end14 ], [ -485401101, %originalBBpart255 ], [ %84, %originalBB48 ], [ %74, %if.then12 ], [ %65, %if.end ], [ -1133749410, %if.then ], [ %63, %for.body9 ], [ %60, %for.cond7 ], [ 1430279930, %originalBBpart246 ], [ %59, %originalBB44 ], [ %50, %for.body5 ], [ %41, %for.cond3 ], [ 680293907, %originalBBpart242 ], [ %39, %originalBB40 ], [ %29, %for.end ], [ 946205043, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1444815144, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1903017989, i32 1720513677
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 652586970, i32 1695541470
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1695986039, i32 1695541470
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1086768485, i32 630151023
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %30 = load i32, i32* %p1.0, align 4
  store i32 %30, i32* %p2.0, align 4
  %add.ptr = getelementptr inbounds i32, i32* %p1.0, i64 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 9403700, i32 630151023
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp4, i32 -1055216414, i32 632598432
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1929419541, i32 -2066151020
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1821111470, i32 -2066151020
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %k.0
  %60 = select i1 %cmp8, i32 -1759542551, i32 -1133749410
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %61 = load i32, i32* %p2.0, align 4
  %62 = load i32, i32* %p1.0, align 4
  %cmp10 = icmp eq i32 %61, %62
  %63 = select i1 %cmp10, i32 622642028, i32 -1445990277
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p2.0, i64 1
  %64 = add i32 %k.0, -1
  %cmp11 = icmp eq i32 %j.0, %64
  %65 = select i1 %cmp11, i32 1913979680, i32 -485401101
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 699701818, i32 -1128964146
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %75 = load i32, i32* %p1.0, align 4
  store i32 %75, i32* %p2.0, align 4
  %.neg33 = add i32 %k.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2001954945, i32 -1128964146
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %incdec.ptr20 = getelementptr inbounds i32, i32* %p1.0, i64 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %86 = add i32 %k.0, -1
  %cmp25 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp25, i32 1611031747, i32 1561713557
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2091984675, i32 96477013
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %p2.0, i64 %idx.ext
  %97 = load i32, i32* %add.ptr27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1462555470, i32 96477013
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %idx.ext32 = sext i32 %k.0 to i64
  %add.ptr34.idx = add nsw i64 %idx.ext32, -1
  %add.ptr34 = getelementptr inbounds i32, i32* %p2.0, i64 %add.ptr34.idx
  %108 = load i32, i32* %add.ptr34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %108)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %110 = load i32, i32* %p1.0, align 4
  store i32 %110, i32* %p2.0, align 4
  %add.ptralteredBB = getelementptr inbounds i32, i32* %p1.0, i64 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %111 = load i32, i32* %p1.0, align 4
  store i32 %111, i32* %p2.0, align 4
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptr27alteredBB = getelementptr inbounds i32, i32* %p2.0, i64 %idx.extalteredBB
  %112 = load i32, i32* %add.ptr27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
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
