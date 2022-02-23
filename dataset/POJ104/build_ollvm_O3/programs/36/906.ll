; ModuleID = 'build_ollvm/programs/36/906.ll'
source_filename = "source-C-CXX/36/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %input = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %CHECK.0 = phi i32 [ 1, %entry ], [ %CHECK.0.be, %loopEntry.backedge ]
  %SUM.0 = phi i32 [ 0, %entry ], [ %SUM.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2109334505, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2109334505, label %for.cond
    i32 -2117492888, label %for.body
    i32 -1379880184, label %for.cond5
    i32 -1334361714, label %land.rhs
    i32 1338528144, label %land.end
    i32 152909458, label %for.body8
    i32 226624844, label %for.cond9
    i32 -432511794, label %for.body12
    i32 -511632080, label %if.then
    i32 -9399302, label %if.end
    i32 1554955707, label %for.inc
    i32 2058871881, label %originalBB
    i32 324397325, label %originalBBpart2
    i32 1040412260, label %for.end
    i32 -237325546, label %originalBB45
    i32 1822010579, label %originalBBpart247
    i32 -738387273, label %if.then20
    i32 1866908087, label %originalBB49
    i32 1492116478, label %originalBBpart251
    i32 1979573539, label %if.end25
    i32 -310937048, label %for.inc26
    i32 -544336118, label %originalBB53
    i32 -812843133, label %originalBBpart256
    i32 -1980594127, label %for.end28
    i32 -1202901293, label %if.then31
    i32 -434022229, label %if.end33
    i32 -1263626713, label %for.inc34
    i32 -2046506304, label %for.end36
    i32 1746052143, label %originalBBalteredBB
    i32 -1886795593, label %originalBB45alteredBB
    i32 1540461539, label %originalBB49alteredBB
    i32 -909736229, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.then31, %for.end28, %originalBBpart256, %originalBB53, %for.inc26, %if.end25, %originalBBpart251, %originalBB49, %if.then20, %originalBBpart247, %originalBB45, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body12, %for.cond9, %for.body8, %land.end, %land.rhs, %for.cond5, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %.neg, %originalBBalteredBB ], [ %b.0, %for.inc34 ], [ %b.0, %if.end33 ], [ %b.0, %if.then31 ], [ %b.0, %for.end28 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB53 ], [ %b.0, %for.inc26 ], [ %b.0, %if.end25 ], [ %b.0, %originalBBpart251 ], [ %b.0, %originalBB49 ], [ %b.0, %if.then20 ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB45 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %18, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body12 ], [ %b.0, %for.cond9 ], [ 0, %for.body8 ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %for.cond5 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB53alteredBB ], [ %len.0, %originalBB49alteredBB ], [ %len.0, %originalBB45alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc34 ], [ %len.0, %if.end33 ], [ %len.0, %if.then31 ], [ %len.0, %for.end28 ], [ %len.0, %originalBBpart256 ], [ %len.0, %originalBB53 ], [ %len.0, %for.inc26 ], [ %len.0, %if.end25 ], [ %len.0, %originalBBpart251 ], [ %len.0, %originalBB49 ], [ %len.0, %if.then20 ], [ %len.0, %originalBBpart247 ], [ %len.0, %originalBB45 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body12 ], [ %len.0, %for.cond9 ], [ %len.0, %for.body8 ], [ %len.0, %land.end ], [ %len.0, %land.rhs ], [ %len.0, %for.cond5 ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %88, %originalBB53alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc34 ], [ %a.0, %if.end33 ], [ %a.0, %if.then31 ], [ %a.0, %for.end28 ], [ %a.0, %originalBBpart256 ], [ %75, %originalBB53 ], [ %a.0, %for.inc26 ], [ %a.0, %if.end25 ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB49 ], [ %a.0, %if.then20 ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB45 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body12 ], [ %a.0, %for.cond9 ], [ %a.0, %for.body8 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %for.cond5 ], [ 0, %for.body ], [ %a.0, %for.cond ]
  %CHECK.0.be = phi i32 [ %CHECK.0, %loopEntry ], [ %CHECK.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %CHECK.0, %originalBB45alteredBB ], [ %CHECK.0, %originalBBalteredBB ], [ %CHECK.0, %for.inc34 ], [ %CHECK.0, %if.end33 ], [ %CHECK.0, %if.then31 ], [ %CHECK.0, %for.end28 ], [ %CHECK.0, %originalBBpart256 ], [ %CHECK.0, %originalBB53 ], [ %CHECK.0, %for.inc26 ], [ %CHECK.0, %if.end25 ], [ %CHECK.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %CHECK.0, %if.then20 ], [ %CHECK.0, %originalBBpart247 ], [ %CHECK.0, %originalBB45 ], [ %CHECK.0, %for.end ], [ %CHECK.0, %originalBBpart2 ], [ %CHECK.0, %originalBB ], [ %CHECK.0, %for.inc ], [ %CHECK.0, %if.end ], [ %CHECK.0, %if.then ], [ %CHECK.0, %for.body12 ], [ %CHECK.0, %for.cond9 ], [ %CHECK.0, %for.body8 ], [ %CHECK.0, %land.end ], [ %CHECK.0, %land.rhs ], [ %CHECK.0, %for.cond5 ], [ 1, %for.body ], [ %CHECK.0, %for.cond ]
  %SUM.0.be = phi i32 [ %SUM.0, %loopEntry ], [ %SUM.0, %originalBB53alteredBB ], [ %SUM.0, %originalBB49alteredBB ], [ %SUM.0, %originalBB45alteredBB ], [ %SUM.0, %originalBBalteredBB ], [ %SUM.0, %for.inc34 ], [ %SUM.0, %if.end33 ], [ %SUM.0, %if.then31 ], [ %SUM.0, %for.end28 ], [ %SUM.0, %originalBBpart256 ], [ %SUM.0, %originalBB53 ], [ %SUM.0, %for.inc26 ], [ %SUM.0, %if.end25 ], [ %SUM.0, %originalBBpart251 ], [ %SUM.0, %originalBB49 ], [ %SUM.0, %if.then20 ], [ %SUM.0, %originalBBpart247 ], [ %SUM.0, %originalBB45 ], [ %SUM.0, %for.end ], [ %SUM.0, %originalBBpart2 ], [ %SUM.0, %originalBB ], [ %SUM.0, %for.inc ], [ %SUM.0, %if.end ], [ %8, %if.then ], [ %SUM.0, %for.body12 ], [ %SUM.0, %for.cond9 ], [ 0, %for.body8 ], [ %SUM.0, %land.end ], [ %SUM.0, %land.rhs ], [ %SUM.0, %for.cond5 ], [ %SUM.0, %for.body ], [ %SUM.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %86, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -544336118, %originalBB53alteredBB ], [ 1866908087, %originalBB49alteredBB ], [ -237325546, %originalBB45alteredBB ], [ 2058871881, %originalBBalteredBB ], [ -2109334505, %for.inc34 ], [ -1263626713, %if.end33 ], [ -434022229, %if.then31 ], [ %85, %for.end28 ], [ -1379880184, %originalBBpart256 ], [ %84, %originalBB53 ], [ %74, %for.inc26 ], [ -310937048, %if.end25 ], [ 1979573539, %originalBBpart251 ], [ %65, %originalBB49 ], [ %55, %if.then20 ], [ %46, %originalBBpart247 ], [ %45, %originalBB45 ], [ %36, %for.end ], [ 226624844, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.inc ], [ 1554955707, %if.end ], [ -9399302, %if.then ], [ %5, %for.body12 ], [ %4, %for.cond9 ], [ 226624844, %for.body8 ], [ %3, %land.end ], [ 1338528144, %land.rhs ], [ %2, %for.cond5 ], [ -1379880184, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBB45alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc34 ], [ %.reg2mem.0, %if.end33 ], [ %.reg2mem.0, %if.then31 ], [ %.reg2mem.0, %for.end28 ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %for.inc26 ], [ %.reg2mem.0, %if.end25 ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %if.then20 ], [ %.reg2mem.0, %originalBBpart247 ], [ %.reg2mem.0, %originalBB45 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %for.cond9 ], [ %.reg2mem.0, %for.body8 ], [ %.reg2mem.0, %land.end ], [ %tobool, %land.rhs ], [ false, %for.cond5 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2117492888, i32 -2046506304
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %a.0, %len.0
  %2 = select i1 %cmp6, i32 -1334361714, i32 1338528144
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %tobool = icmp ne i32 %CHECK.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %3 = select i1 %.reg2mem.0, i32 152909458, i32 -1980594127
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %b.0, %len.0
  %4 = select i1 %cmp10, i32 -432511794, i32 1040412260
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %a.0, %b.0
  %5 = select i1 %cmp13.not, i32 -9399302, i32 -511632080
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext = sext i32 %a.0 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idx.ext
  %6 = load i8, i8* %add.ptr, align 1
  %idx.ext15 = sext i32 %b.0 to i64
  %add.ptr16 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idx.ext15
  %7 = load i8, i8* %add.ptr16, align 1
  %call17 = call i32 @test(i8 signext %6, i8 signext %7)
  %8 = add i32 %call17, %SUM.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2058871881, i32 1746052143
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %b.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 324397325, i32 1746052143
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -237325546, i32 -1886795593
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %SUM.0, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1822010579, i32 -1886795593
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %46 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -738387273, i32 1979573539
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1866908087, i32 1540461539
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idx.ext21 = sext i32 %a.0 to i64
  %add.ptr22 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idx.ext21
  %56 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %56 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv23)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1492116478, i32 1540461539
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -544336118, i32 -909736229
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %75 = add i32 %a.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -812843133, i32 -909736229
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %CHECK.0, 1
  %85 = select i1 %cmp29, i32 -1202901293, i32 -434022229
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idx.ext21alteredBB = sext i32 %a.0 to i64
  %add.ptr22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idx.ext21alteredBB
  %87 = load i8, i8* %add.ptr22alteredBB, align 1
  %conv23alteredBB = sext i8 %87 to i32
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv23alteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %88 = add i32 %a.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @test(i8 signext %A, i8 signext %B) local_unnamed_addr #3 {
entry:
  %conv1.reg2mem = alloca i32, align 4
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %A to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %conv1 = sext i8 %B to i32
  store i32 %conv1, i32* %conv1.reg2mem, align 4
  %cmp5.not = icmp eq i8 %A, %B
  %0 = select i1 %cmp5.not, i32 -2089143762, i32 -1266526187
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -899009534, i32 -588248078
  %10 = select i1 %8, i32 -59040761, i32 -588248078
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1606456315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1606456315, label %first
    i32 -550067846, label %if.then
    i32 -59040761, label %originalBB
    i32 -899009534, label %originalBBpart2
    i32 -333382446, label %if.end
    i32 -1266526187, label %if.then7
    i32 -2089143762, label %if.end8
    i32 -588248078, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.then7, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ 0, %if.then7 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -59040761, %originalBBalteredBB ], [ -2089143762, %if.then7 ], [ %0, %if.end ], [ -2089143762, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %if.then ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload = load volatile i32, i32* %conv1.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload
  %11 = select i1 %cmp, i32 -550067846, i32 -333382446
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
