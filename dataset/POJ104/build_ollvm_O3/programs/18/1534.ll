; ModuleID = 'build_ollvm/programs/18/1534.ll'
source_filename = "source-C-CXX/18/1534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@pos = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@str = common global [101 x i8] zeroinitializer, align 16
@len_str = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@a = common global [101 x i8] zeroinitializer, align 16
@b = common global [101 x i8] zeroinitializer, align 16
@len_a = common local_unnamed_addr global i32 0, align 4
@len_b = common local_unnamed_addr global i32 0, align 4
@c = common global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@target = common local_unnamed_addr global [10001 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0)) #5
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0)) #6
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @len_str, align 4
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i64 0, i64 0))
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0)) #6
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* @len_a, align 4
  %call5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @b, i64 0, i64 0)) #6
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* @len_b, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1521861522, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1521861522, label %while.cond
    i32 1681167940, label %while.body
    i32 679758726, label %originalBB
    i32 1690453052, label %originalBBpart2
    i32 -1163088321, label %while.cond8
    i32 167724136, label %land.rhs
    i32 2068561594, label %originalBB36
    i32 1457548360, label %originalBBpart238
    i32 -1770638799, label %land.end
    i32 -731051725, label %originalBB40
    i32 -1125357333, label %originalBBpart242
    i32 1776668442, label %while.body14
    i32 1902457239, label %while.end
    i32 -1391932032, label %originalBB44
    i32 1312693002, label %originalBBpart246
    i32 -1914761372, label %if.then
    i32 -1296153540, label %if.else
    i32 -1915039063, label %originalBB48
    i32 -2835114, label %originalBBpart250
    i32 71027504, label %if.end
    i32 2001397360, label %originalBB52
    i32 -150559981, label %originalBBpart254
    i32 689398877, label %if.then29
    i32 -995767302, label %if.else31
    i32 742944000, label %if.end33
    i32 1715721590, label %while.end35
    i32 -1183914153, label %originalBB56
    i32 2123958324, label %originalBBpart258
    i32 88637221, label %originalBBalteredBB
    i32 2070051597, label %originalBB36alteredBB
    i32 1408080585, label %originalBB40alteredBB
    i32 1801765722, label %originalBB44alteredBB
    i32 1592281375, label %originalBB48alteredBB
    i32 -1176642102, label %originalBB52alteredBB
    i32 1875255708, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB56, %while.end35, %if.end33, %if.else31, %if.then29, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB48, %if.else, %if.then, %originalBBpart246, %originalBB44, %while.end, %while.body14, %originalBBpart242, %originalBB40, %land.end, %originalBBpart238, %originalBB36, %land.rhs, %while.cond8, %originalBBpart2, %originalBB, %while.body, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1183914153, %originalBB56alteredBB ], [ 2001397360, %originalBB52alteredBB ], [ -1915039063, %originalBB48alteredBB ], [ -1391932032, %originalBB44alteredBB ], [ -731051725, %originalBB40alteredBB ], [ 2068561594, %originalBB36alteredBB ], [ 679758726, %originalBBalteredBB ], [ %146, %originalBB56 ], [ %137, %while.end35 ], [ 1521861522, %if.end33 ], [ 742944000, %if.else31 ], [ 742944000, %if.then29 ], [ %126, %originalBBpart254 ], [ %125, %originalBB52 ], [ %114, %if.end ], [ 71027504, %originalBBpart250 ], [ %105, %originalBB48 ], [ %96, %if.else ], [ 71027504, %if.then ], [ %87, %originalBBpart246 ], [ %86, %originalBB44 ], [ %76, %while.end ], [ -1163088321, %while.body14 ], [ %62, %originalBBpart242 ], [ %61, %originalBB40 ], [ %52, %land.end ], [ -1770638799, %originalBBpart238 ], [ %43, %originalBB36 ], [ %32, %land.rhs ], [ %23, %while.cond8 ], [ -1163088321, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBB44alteredBB ], [ %.reg2mem.0, %originalBB40alteredBB ], [ %.reg2mem.0, %originalBB36alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %while.end35 ], [ %.reg2mem.0, %if.end33 ], [ %.reg2mem.0, %if.else31 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %originalBBpart254 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart250 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart246 ], [ %.reg2mem.0, %originalBB44 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body14 ], [ %.reg2mem.0, %originalBBpart242 ], [ %.reg2mem.0, %originalBB40 ], [ %.reg2mem.0, %land.end ], [ %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, %originalBBpart238 ], [ %.reg2mem.0, %originalBB36 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond8 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @len_str, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1681167940, i32 1715721590
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 679758726, i32 88637221
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @pos, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1690453052, i32 88637221
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp10.not = icmp eq i8 %22, 32
  %23 = select i1 %cmp10.not, i32 -1770638799, i32 167724136
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2068561594, i32 2070051597
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* @len_str, align 4
  %cmp12 = icmp slt i32 %33, %34
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1457548360, i32 2070051597
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -731051725, i32 1408080585
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1125357333, i32 1408080585
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %62 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1776668442, i32 1902457239
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %63 = load i32, i32* @i, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* @i, align 4
  %idxprom15 = sext i32 %63 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom15
  %65 = load i8, i8* %arrayidx16, align 1
  %66 = load i32, i32* @pos, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* @pos, align 4
  %idxprom18 = sext i32 %66 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %idxprom18
  store i8 %65, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1391932032, i32 1801765722
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %77 = load i32, i32* @pos, align 4
  %idxprom20 = sext i32 %77 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %call22 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @c, i64 0, i64 0)) #6
  %cmp23 = icmp eq i32 %call22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1312693002, i32 1801765722
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %87 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1914761372, i32 -1296153540
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1915039063, i32 1592281375
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %call26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c, i64 0, i64 0))
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2835114, i32 1592281375
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2001397360, i32 -1176642102
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %115 = load i32, i32* @i, align 4
  %116 = load i32, i32* @len_str, align 4
  %cmp27 = icmp eq i32 %115, %116
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -150559981, i32 -1176642102
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %126 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 689398877, i32 -995767302
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %putchar1 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %127 = load i32, i32* @i, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* @i, align 4
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1183914153, i32 1875255708
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2123958324, i32 1875255708
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @pos, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* @pos, align 4
  %idxprom20alteredBB = sext i32 %147 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %idxprom20alteredBB
  store i8 0, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
