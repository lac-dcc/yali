; ModuleID = 'build_ollvm/programs/67/451.ll'
source_filename = "source-C-CXX/67/451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 6, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 851159047, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 851159047, label %for.cond
    i32 260414052, label %for.body
    i32 1026424789, label %for.cond1
    i32 -1063574319, label %for.body3
    i32 -1570453711, label %for.cond4
    i32 1127951056, label %for.body9
    i32 -602419431, label %if.then
    i32 1232925422, label %if.end
    i32 -1973872719, label %for.inc
    i32 262886381, label %originalBB
    i32 -1345154390, label %originalBBpart2
    i32 -297884133, label %for.end
    i32 -205299172, label %if.then15
    i32 502148424, label %if.end16
    i32 1148546880, label %for.cond17
    i32 -1447583353, label %for.body23
    i32 1818504777, label %if.then27
    i32 29428737, label %if.end28
    i32 380132311, label %originalBB44
    i32 -1231246386, label %originalBBpart246
    i32 776779302, label %for.inc29
    i32 1569629261, label %for.end31
    i32 -1323582599, label %originalBB48
    i32 -1903531401, label %originalBBpart250
    i32 -1954139978, label %if.then34
    i32 -1198876519, label %originalBB52
    i32 1224757820, label %originalBBpart254
    i32 422646223, label %if.end36
    i32 -1699574301, label %for.inc37
    i32 1731647278, label %for.end39
    i32 1421810742, label %originalBB56
    i32 1497638812, label %originalBBpart258
    i32 1652753682, label %for.inc40
    i32 1202016730, label %for.end42
    i32 -630517493, label %originalBBalteredBB
    i32 -1959079100, label %originalBB44alteredBB
    i32 114269404, label %originalBB48alteredBB
    i32 -845544426, label %originalBB52alteredBB
    i32 1890214546, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart258, %originalBB56, %for.end39, %for.inc37, %if.end36, %originalBBpart254, %originalBB52, %if.then34, %originalBBpart250, %originalBB48, %for.end31, %for.inc29, %originalBBpart246, %originalBB44, %if.end28, %if.then27, %for.body23, %for.cond17, %if.end16, %if.then15, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body9, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBB44alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc40 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %for.end39 ], [ %83, %for.inc37 ], [ %a.0, %if.end36 ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB52 ], [ %a.0, %if.then34 ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB48 ], [ %a.0, %for.end31 ], [ %a.0, %for.inc29 ], [ %a.0, %originalBBpart246 ], [ %a.0, %originalBB44 ], [ %a.0, %if.end28 ], [ %a.0, %if.then27 ], [ %a.0, %for.body23 ], [ %a.0, %for.cond17 ], [ %a.0, %if.end16 ], [ %a.0, %if.then15 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body9 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ 3, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBB44alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc40 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %for.end39 ], [ %b.0, %for.inc37 ], [ %b.0, %if.end36 ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB52 ], [ %b.0, %if.then34 ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB48 ], [ %b.0, %for.end31 ], [ %b.0, %for.inc29 ], [ %b.0, %originalBBpart246 ], [ %b.0, %originalBB44 ], [ %b.0, %if.end28 ], [ %b.0, %if.then27 ], [ %b.0, %for.body23 ], [ %b.0, %for.cond17 ], [ %25, %if.end16 ], [ %b.0, %if.then15 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body9 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBB44alteredBB ], [ %c.0, %originalBBalteredBB ], [ %102, %for.inc40 ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB56 ], [ %c.0, %for.end39 ], [ %c.0, %for.inc37 ], [ %c.0, %if.end36 ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB52 ], [ %c.0, %if.then34 ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB48 ], [ %c.0, %for.end31 ], [ %c.0, %for.inc29 ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB44 ], [ %c.0, %if.end28 ], [ %c.0, %if.then27 ], [ %c.0, %for.body23 ], [ %c.0, %for.cond17 ], [ %c.0, %if.end16 ], [ %c.0, %if.then15 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body9 ], [ %c.0, %for.cond4 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end31 ], [ %.neg23, %for.inc29 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond17 ], [ 3, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond4 ], [ 3, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBB48alteredBB ], [ %l.0, %originalBB44alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc40 ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %for.end39 ], [ %l.0, %for.inc37 ], [ %l.0, %if.end36 ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB52 ], [ %l.0, %if.then34 ], [ %l.0, %originalBBpart250 ], [ %l.0, %originalBB48 ], [ %l.0, %for.end31 ], [ %l.0, %for.inc29 ], [ %l.0, %originalBBpart246 ], [ %l.0, %originalBB44 ], [ %l.0, %if.end28 ], [ 0, %if.then27 ], [ %l.0, %for.body23 ], [ %l.0, %for.cond17 ], [ %l.0, %if.end16 ], [ %l.0, %if.then15 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ 0, %if.then ], [ %l.0, %for.body9 ], [ %l.0, %for.cond4 ], [ 1, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1421810742, %originalBB56alteredBB ], [ -1198876519, %originalBB52alteredBB ], [ -1323582599, %originalBB48alteredBB ], [ 380132311, %originalBB44alteredBB ], [ 262886381, %originalBBalteredBB ], [ 851159047, %for.inc40 ], [ 1652753682, %originalBBpart258 ], [ %101, %originalBB56 ], [ %92, %for.end39 ], [ 1026424789, %for.inc37 ], [ -1699574301, %if.end36 ], [ 1731647278, %originalBBpart254 ], [ %82, %originalBB52 ], [ %73, %if.then34 ], [ %64, %originalBBpart250 ], [ %63, %originalBB48 ], [ %54, %for.end31 ], [ 1148546880, %for.inc29 ], [ 776779302, %originalBBpart246 ], [ %45, %originalBB44 ], [ %36, %if.end28 ], [ 1569629261, %if.then27 ], [ %27, %for.body23 ], [ %26, %for.cond17 ], [ 1148546880, %if.end16 ], [ -1699574301, %if.then15 ], [ %24, %for.end ], [ -1570453711, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -1973872719, %if.end ], [ -297884133, %if.then ], [ %4, %for.body9 ], [ %3, %for.cond4 ], [ -1570453711, %for.body3 ], [ %2, %for.cond1 ], [ 1026424789, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %.neg24 = add i32 %0, 1
  %cmp = icmp slt i32 %c.0, %.neg24
  %1 = select i1 %cmp, i32 260414052, i32 1202016730
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %c.0, %a.0
  %2 = select i1 %cmp2, i32 -1063574319, i32 1731647278
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %conv5 = sitofp i32 %a.0 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp oge double %call6, %conv
  %3 = select i1 %cmp7, i32 1127951056, i32 -297884133
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %rem = srem i32 %a.0, %i.0
  %cmp10 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp10, i32 -602419431, i32 1232925422
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 262886381, i32 -630517493
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 2
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1345154390, i32 -630517493
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %l.0, 0
  %24 = select i1 %cmp13, i32 -205299172, i32 502148424
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %25 = sub i32 %c.0, %a.0
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %conv18 = sitofp i32 %i.0 to double
  %conv19 = sitofp i32 %b.0 to double
  %call20 = call double @sqrt(double %conv19) #3
  %cmp21 = fcmp oge double %call20, %conv18
  %26 = select i1 %cmp21, i32 -1447583353, i32 1569629261
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %rem24 = srem i32 %b.0, %i.0
  %cmp25 = icmp eq i32 %rem24, 0
  %27 = select i1 %cmp25, i32 1818504777, i32 29428737
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 380132311, i32 -1959079100
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1231246386, i32 -1959079100
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1323582599, i32 114269404
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp32 = icmp eq i32 %l.0, 1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1903531401, i32 114269404
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %64 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1954139978, i32 422646223
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1198876519, i32 -845544426
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %c.0, i32 %a.0, i32 %b.0)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1224757820, i32 -845544426
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %83 = add i32 %a.0, 2
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1421810742, i32 1890214546
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1497638812, i32 1890214546
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %102 = add i32 %c.0, 2
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %c.0, i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
