; ModuleID = 'build_ollvm/programs/41/600.ll'
source_filename = "source-C-CXX/41/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  %a = alloca [100001 x i64], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %arraydecay = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 0
  %sub.ptr.rhs.cast32 = ptrtoint [100001 x i64]* %a to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i64 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i64* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i64* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1092127466, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1092127466, label %for.cond
    i32 2013582728, label %for.body
    i32 89620854, label %originalBB
    i32 -123718187, label %originalBBpart2
    i32 -856301754, label %for.inc
    i32 1073098903, label %originalBB44
    i32 1775950737, label %originalBBpart246
    i32 -1221593095, label %for.end
    i32 2098349666, label %for.cond5
    i32 -2122503082, label %originalBB48
    i32 1290147087, label %originalBBpart272
    i32 1900988302, label %for.body12
    i32 239093681, label %if.then
    i32 -1826282145, label %for.cond14
    i32 -643637330, label %originalBB74
    i32 -1937581213, label %originalBBpart280
    i32 -1112885552, label %for.body21
    i32 43670612, label %for.inc23
    i32 -649285112, label %originalBB82
    i32 2093369886, label %originalBBpart284
    i32 -1619697148, label %for.end25
    i32 -1622397511, label %if.else
    i32 598537878, label %if.end
    i32 -1219408249, label %for.end27
    i32 1250453159, label %for.cond29
    i32 -1134435845, label %originalBB86
    i32 905759382, label %originalBBpart2122
    i32 1981630021, label %for.body38
    i32 -463394230, label %for.inc40
    i32 -1259730974, label %for.end42
    i32 1742669022, label %originalBB124
    i32 1177635301, label %originalBBpart2126
    i32 -1078890919, label %originalBBalteredBB
    i32 273729127, label %originalBB44alteredBB
    i32 -1446614215, label %originalBB48alteredBB
    i32 4206451, label %originalBB74alteredBB
    i32 -1661093902, label %originalBB82alteredBB
    i32 635836315, label %originalBB86alteredBB
    i32 1659796653, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB124, %for.end42, %for.inc40, %for.body38, %originalBBpart2122, %originalBB86, %for.cond29, %for.end27, %if.end, %if.else, %for.end25, %originalBBpart284, %originalBB82, %for.inc23, %for.body21, %originalBBpart280, %originalBB74, %for.cond14, %if.then, %for.body12, %originalBBpart272, %originalBB48, %for.cond5, %for.end, %originalBBpart246, %originalBB44, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB124 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end27 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %.neg, %for.end25 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond14 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB48 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i64* [ %p.0, %loopEntry ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %incdec.ptralteredBB, %originalBB44alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB124 ], [ %p.0, %for.end42 ], [ %incdec.ptr41, %for.inc40 ], [ %p.0, %for.body38 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB86 ], [ %p.0, %for.cond29 ], [ %arraydecay, %for.end27 ], [ %p.0, %if.end ], [ %incdec.ptr26, %if.else ], [ %p.0, %for.end25 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %for.inc23 ], [ %p.0, %for.body21 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB74 ], [ %p.0, %for.cond14 ], [ %p.0, %if.then ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB48 ], [ %p.0, %for.cond5 ], [ %arraydecay, %for.end ], [ %p.0, %originalBBpart246 ], [ %incdec.ptr, %originalBB44 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i64* [ %q.0, %loopEntry ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %incdec.ptr24alteredBB, %originalBB82alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB48alteredBB ], [ %q.0, %originalBB44alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB124 ], [ %q.0, %for.end42 ], [ %q.0, %for.inc40 ], [ %q.0, %for.body38 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB86 ], [ %q.0, %for.cond29 ], [ %q.0, %for.end27 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %for.end25 ], [ %q.0, %originalBBpart284 ], [ %incdec.ptr24, %originalBB82 ], [ %q.0, %for.inc23 ], [ %q.0, %for.body21 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB74 ], [ %q.0, %for.cond14 ], [ %add.ptr, %if.then ], [ %q.0, %for.body12 ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB48 ], [ %q.0, %for.cond5 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart246 ], [ %q.0, %originalBB44 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1742669022, %originalBB124alteredBB ], [ -1134435845, %originalBB86alteredBB ], [ -649285112, %originalBB82alteredBB ], [ -643637330, %originalBB74alteredBB ], [ -2122503082, %originalBB48alteredBB ], [ 1073098903, %originalBB44alteredBB ], [ 89620854, %originalBBalteredBB ], [ %146, %originalBB124 ], [ %136, %for.end42 ], [ 1250453159, %for.inc40 ], [ -463394230, %for.body38 ], [ %126, %originalBBpart2122 ], [ %125, %originalBB86 ], [ %112, %for.cond29 ], [ 1250453159, %for.end27 ], [ 2098349666, %if.end ], [ 598537878, %if.else ], [ 598537878, %for.end25 ], [ -1826282145, %originalBBpart284 ], [ %103, %originalBB82 ], [ %94, %for.inc23 ], [ 43670612, %for.body21 ], [ %84, %originalBBpart280 ], [ %83, %originalBB74 ], [ %72, %for.cond14 ], [ -1826282145, %if.then ], [ %63, %for.body12 ], [ %60, %originalBBpart272 ], [ %59, %originalBB48 ], [ %47, %for.cond5 ], [ 2098349666, %for.end ], [ 1092127466, %originalBBpart246 ], [ %38, %originalBB44 ], [ %29, %for.inc ], [ -856301754, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i64* %p.0 to i64
  %0 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast32
  %sub.ptr.div = ashr exact i64 %0, 3
  %1 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %sub.ptr.div, %1
  %2 = select i1 %cmp, i32 2013582728, i32 -1221593095
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 89620854, i32 -1078890919
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %p.0)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -123718187, i32 -1078890919
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1073098903, i32 273729127
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i64, i64* %p.0, i64 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1775950737, i32 273729127
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %m)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2122503082, i32 -1446614215
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %sub.ptr.lhs.cast7 = ptrtoint i64* %p.0 to i64
  %48 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast32
  %sub.ptr.div10 = ashr exact i64 %48, 3
  %49 = load i64, i64* %n, align 8
  %50 = sub i64 %49, %j.0
  %cmp11 = icmp slt i64 %sub.ptr.div10, %50
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1290147087, i32 -1446614215
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1900988302, i32 -1219408249
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %61 = load i64, i64* %p.0, align 8
  %62 = load i64, i64* %m, align 8
  %cmp13 = icmp eq i64 %61, %62
  %63 = select i1 %cmp13, i32 239093681, i32 -1622397511
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i64, i64* %p.0, i64 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -643637330, i32 4206451
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %sub.ptr.lhs.cast16 = ptrtoint i64* %q.0 to i64
  %73 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast32
  %sub.ptr.div19 = ashr exact i64 %73, 3
  %74 = load i64, i64* %n, align 8
  %cmp20 = icmp slt i64 %sub.ptr.div19, %74
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1937581213, i32 4206451
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %84 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1112885552, i32 -1619697148
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %85 = load i64, i64* %q.0, align 8
  %add.ptr22 = getelementptr inbounds i64, i64* %q.0, i64 -1
  store i64 %85, i64* %add.ptr22, align 8
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -649285112, i32 -1661093902
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %incdec.ptr24 = getelementptr inbounds i64, i64* %q.0, i64 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2093369886, i32 -1661093902
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %.neg = add i64 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %incdec.ptr26 = getelementptr inbounds i64, i64* %p.0, i64 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1134435845, i32 635836315
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %sub.ptr.lhs.cast31 = ptrtoint i64* %p.0 to i64
  %113 = sub i64 %sub.ptr.lhs.cast31, %sub.ptr.rhs.cast32
  %sub.ptr.div34 = ashr exact i64 %113, 3
  %114 = load i64, i64* %n, align 8
  %115 = xor i64 %j.0, -1
  %116 = add i64 %114, %115
  %cmp37 = icmp slt i64 %sub.ptr.div34, %116
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 905759382, i32 635836315
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %126 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1981630021, i32 -1259730974
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %127 = load i64, i64* %p.0, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %127)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %incdec.ptr41 = getelementptr inbounds i64, i64* %p.0, i64 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1742669022, i32 1659796653
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %137 = load i64, i64* %p.0, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %137)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1177635301, i32 1659796653
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %p.0)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i64, i64* %p.0, i64 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %incdec.ptr24alteredBB = getelementptr inbounds i64, i64* %q.0, i64 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %147 = load i64, i64* %p.0, align 8
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %147)
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
