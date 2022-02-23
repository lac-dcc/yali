; ModuleID = 'build_ollvm/programs/64/593.ll'
source_filename = "source-C-CXX/64/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %countA.0 = phi i32 [ 0, %entry ], [ %countA.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %w.0 = phi double [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1143100271, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1143100271, label %for.cond
    i32 1468560937, label %originalBB
    i32 1450904852, label %originalBBpart2
    i32 1469584031, label %for.body
    i32 1466104030, label %land.lhs.true
    i32 1665040714, label %lor.lhs.false
    i32 -966538133, label %land.lhs.true5
    i32 -1044579368, label %lor.lhs.false7
    i32 -1039480757, label %originalBB33
    i32 -1229934860, label %originalBBpart235
    i32 954212059, label %land.lhs.true9
    i32 -1047785015, label %if.then
    i32 -1810161095, label %if.else
    i32 -78352335, label %originalBB37
    i32 -617760707, label %originalBBpart239
    i32 -2106837952, label %if.then13
    i32 -1386347189, label %if.else14
    i32 -1160704248, label %if.end
    i32 313201077, label %originalBB41
    i32 1126188682, label %originalBBpart243
    i32 313475319, label %if.end17
    i32 162146716, label %for.inc
    i32 1219095316, label %for.end
    i32 933010427, label %if.then22
    i32 -457767822, label %originalBB45
    i32 978238578, label %originalBBpart247
    i32 -880578240, label %if.else24
    i32 1716730416, label %if.then27
    i32 490079740, label %if.else29
    i32 -242159998, label %if.end31
    i32 120132209, label %originalBB49
    i32 1165258676, label %originalBBpart251
    i32 1133763000, label %if.end32
    i32 323522946, label %originalBB53
    i32 -903434587, label %originalBBpart255
    i32 1925068512, label %originalBBalteredBB
    i32 -1944107767, label %originalBB33alteredBB
    i32 366409294, label %originalBB37alteredBB
    i32 1077695239, label %originalBB41alteredBB
    i32 -214881212, label %originalBB45alteredBB
    i32 -213761529, label %originalBB49alteredBB
    i32 -1384194888, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB53, %if.end32, %originalBBpart251, %originalBB49, %if.end31, %if.else29, %if.then27, %if.else24, %originalBBpart247, %originalBB45, %if.then22, %for.end, %for.inc, %if.end17, %originalBBpart243, %originalBB41, %if.end, %if.else14, %if.then13, %originalBBpart239, %originalBB37, %if.else, %if.then, %land.lhs.true9, %originalBBpart235, %originalBB33, %lor.lhs.false7, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %countA.0.be = phi i32 [ %countA.0, %loopEntry ], [ %countA.0, %originalBB53alteredBB ], [ %countA.0, %originalBB49alteredBB ], [ %countA.0, %originalBB45alteredBB ], [ %countA.0, %originalBB41alteredBB ], [ %countA.0, %originalBB37alteredBB ], [ %countA.0, %originalBB33alteredBB ], [ %countA.0, %originalBBalteredBB ], [ %countA.0, %originalBB53 ], [ %countA.0, %if.end32 ], [ %countA.0, %originalBBpart251 ], [ %countA.0, %originalBB49 ], [ %countA.0, %if.end31 ], [ %countA.0, %if.else29 ], [ %countA.0, %if.then27 ], [ %countA.0, %if.else24 ], [ %countA.0, %originalBBpart247 ], [ %countA.0, %originalBB45 ], [ %countA.0, %if.then22 ], [ %countA.0, %for.end ], [ %countA.0, %for.inc ], [ %countA.0, %if.end17 ], [ %countA.0, %originalBBpart243 ], [ %countA.0, %originalBB41 ], [ %countA.0, %if.end ], [ %countA.0, %if.else14 ], [ %countA.0, %if.then13 ], [ %countA.0, %originalBBpart239 ], [ %countA.0, %originalBB37 ], [ %countA.0, %if.else ], [ %50, %if.then ], [ %countA.0, %land.lhs.true9 ], [ %countA.0, %originalBBpart235 ], [ %countA.0, %originalBB33 ], [ %countA.0, %lor.lhs.false7 ], [ %countA.0, %land.lhs.true5 ], [ %countA.0, %lor.lhs.false ], [ %countA.0, %land.lhs.true ], [ %countA.0, %for.body ], [ %countA.0, %originalBBpart2 ], [ %countA.0, %originalBB ], [ %countA.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %originalBB41alteredBB ], [ %t.0, %originalBB37alteredBB ], [ %t.0, %originalBB33alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB53 ], [ %t.0, %if.end32 ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB49 ], [ %t.0, %if.end31 ], [ %t.0, %if.else29 ], [ %t.0, %if.then27 ], [ %t.0, %if.else24 ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB45 ], [ %t.0, %if.then22 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end17 ], [ %t.0, %originalBBpart243 ], [ %t.0, %originalBB41 ], [ %t.0, %if.end ], [ %73, %if.else14 ], [ %t.0, %if.then13 ], [ %t.0, %originalBBpart239 ], [ %t.0, %originalBB37 ], [ %t.0, %if.else ], [ %51, %if.then ], [ %t.0, %land.lhs.true9 ], [ %t.0, %originalBBpart235 ], [ %t.0, %originalBB33 ], [ %t.0, %lor.lhs.false7 ], [ %t.0, %land.lhs.true5 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB53 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end31 ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %if.else24 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then22 ], [ %i.0, %for.end ], [ %92, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end ], [ %i.0, %if.else14 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %w.0.be = phi double [ %w.0, %loopEntry ], [ %w.0, %originalBB53alteredBB ], [ %w.0, %originalBB49alteredBB ], [ %w.0, %originalBB45alteredBB ], [ %w.0, %originalBB41alteredBB ], [ %w.0, %originalBB37alteredBB ], [ %w.0, %originalBB33alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB53 ], [ %w.0, %if.end32 ], [ %w.0, %originalBBpart251 ], [ %w.0, %originalBB49 ], [ %w.0, %if.end31 ], [ %w.0, %if.else29 ], [ %w.0, %if.then27 ], [ %w.0, %if.else24 ], [ %w.0, %originalBBpart247 ], [ %w.0, %originalBB45 ], [ %w.0, %if.then22 ], [ %div, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end17 ], [ %w.0, %originalBBpart243 ], [ %w.0, %originalBB41 ], [ %w.0, %if.end ], [ %w.0, %if.else14 ], [ %w.0, %if.then13 ], [ %w.0, %originalBBpart239 ], [ %w.0, %originalBB37 ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %land.lhs.true9 ], [ %w.0, %originalBBpart235 ], [ %w.0, %originalBB33 ], [ %w.0, %lor.lhs.false7 ], [ %w.0, %land.lhs.true5 ], [ %w.0, %lor.lhs.false ], [ %w.0, %land.lhs.true ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 323522946, %originalBB53alteredBB ], [ 120132209, %originalBB49alteredBB ], [ -457767822, %originalBB45alteredBB ], [ 313201077, %originalBB41alteredBB ], [ -78352335, %originalBB37alteredBB ], [ -1039480757, %originalBB33alteredBB ], [ 1468560937, %originalBBalteredBB ], [ %148, %originalBB53 ], [ %139, %if.end32 ], [ 1133763000, %originalBBpart251 ], [ %130, %originalBB49 ], [ %121, %if.end31 ], [ -242159998, %if.else29 ], [ -242159998, %if.then27 ], [ %112, %if.else24 ], [ 1133763000, %originalBBpart247 ], [ %111, %originalBB45 ], [ %102, %if.then22 ], [ %93, %for.end ], [ 1143100271, %for.inc ], [ 162146716, %if.end17 ], [ 313475319, %originalBBpart243 ], [ %91, %originalBB41 ], [ %82, %if.end ], [ -1160704248, %if.else14 ], [ -1160704248, %if.then13 ], [ %72, %originalBBpart239 ], [ %71, %originalBB37 ], [ %60, %if.else ], [ 313475319, %if.then ], [ %49, %land.lhs.true9 ], [ %47, %originalBBpart235 ], [ %46, %originalBB33 ], [ %36, %lor.lhs.false7 ], [ %27, %land.lhs.true5 ], [ %25, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1468560937, i32 1925068512
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1450904852, i32 1925068512
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1469584031, i32 1219095316
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %20 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 1466104030, i32 1665040714
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %22, 1
  %23 = select i1 %cmp3, i32 -1047785015, i32 1665040714
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %24, 1
  %25 = select i1 %cmp4, i32 -966538133, i32 -1044579368
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %26 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %26, 2
  %27 = select i1 %cmp6, i32 -1047785015, i32 -1044579368
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1039480757, i32 -1944107767
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %37, 2
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1229934860, i32 -1944107767
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %47 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 954212059, i32 -1810161095
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %48 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %48, 0
  %49 = select i1 %cmp10, i32 -1047785015, i32 -1810161095
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = add i32 %countA.0, 1
  %51 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -78352335, i32 366409294
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %62 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %61, %62
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -617760707, i32 366409294
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %72 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2106837952, i32 -1386347189
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %73 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 313201077, i32 1077695239
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1126188682, i32 1077695239
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %countA.0 to double
  %conv19 = sitofp i32 %t.0 to double
  %div = fdiv double %conv, %conv19
  %cmp20 = fcmp ogt double %div, 5.000000e-01
  %93 = select i1 %cmp20, i32 933010427, i32 -880578240
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -457767822, i32 -214881212
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 65)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 978238578, i32 -214881212
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %cmp25 = fcmp oeq double %w.0, 5.000000e-01
  %112 = select i1 %cmp25, i32 1716730416, i32 490079740
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 120132209, i32 -213761529
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1165258676, i32 -213761529
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 323522946, i32 -1384194888
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -903434587, i32 -1384194888
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
