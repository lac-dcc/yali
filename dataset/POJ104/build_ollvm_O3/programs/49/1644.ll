; ModuleID = 'build_ollvm/programs/49/1644.ll'
source_filename = "source-C-CXX/49/1644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool16.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %jan.0 = phi i32 [ 0, %entry ], [ %jan.0.be, %loopEntry.backedge ]
  %first.0 = phi i32 [ 1, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 833729080, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 833729080, label %first51
    i32 1867859223, label %if.then
    i32 -1589717602, label %if.else
    i32 580312458, label %if.end
    i32 995454887, label %originalBB
    i32 146425075, label %originalBBpart2
    i32 844192765, label %if.then4
    i32 -804994104, label %if.end6
    i32 -1422895186, label %originalBB31
    i32 1344170944, label %originalBBpart233
    i32 901221766, label %for.cond
    i32 -705852815, label %originalBB35
    i32 -956408794, label %originalBBpart237
    i32 -1816147078, label %for.body
    i32 -809702238, label %if.then14
    i32 468246080, label %if.then15
    i32 -376122221, label %originalBB39
    i32 2078091996, label %originalBBpart241
    i32 503474063, label %if.then17
    i32 -1403324923, label %if.else20
    i32 1535706491, label %if.end23
    i32 -991392215, label %originalBB43
    i32 1646759461, label %originalBBpart245
    i32 -1605814127, label %if.else24
    i32 864304076, label %if.end27
    i32 2114711411, label %if.end28
    i32 -1770925623, label %originalBB47
    i32 -490922056, label %originalBBpart249
    i32 1118400254, label %for.inc
    i32 -706136307, label %for.end
    i32 1843568648, label %originalBBalteredBB
    i32 1904344912, label %originalBB31alteredBB
    i32 -740083523, label %originalBB35alteredBB
    i32 -1606344251, label %originalBB39alteredBB
    i32 -1786811296, label %originalBB43alteredBB
    i32 -2113519945, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart249, %originalBB47, %if.end28, %if.end27, %if.else24, %originalBBpart245, %originalBB43, %if.end23, %if.else20, %if.then17, %originalBBpart241, %originalBB39, %if.then15, %if.then14, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart233, %originalBB31, %if.end6, %if.then4, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %first51
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ 1, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %127, %for.inc ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %if.else24 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.end23 ], [ %i.0, %if.else20 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then15 ], [ %i.0, %if.then14 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart233 ], [ 1, %originalBB31 ], [ %i.0, %if.end6 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first51 ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB47alteredBB ], [ %day.0, %originalBB43alteredBB ], [ %day.0, %originalBB39alteredBB ], [ %day.0, %originalBB35alteredBB ], [ %day.0, %originalBB31alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc ], [ %day.0, %originalBBpart249 ], [ %day.0, %originalBB47 ], [ %day.0, %if.end28 ], [ %day.0, %if.end27 ], [ %day.0, %if.else24 ], [ %day.0, %originalBBpart245 ], [ %day.0, %originalBB43 ], [ %day.0, %if.end23 ], [ %day.0, %if.else20 ], [ %day.0, %if.then17 ], [ %day.0, %originalBBpart241 ], [ %day.0, %originalBB39 ], [ %day.0, %if.then15 ], [ %day.0, %if.then14 ], [ %66, %for.body ], [ %day.0, %originalBBpart237 ], [ %day.0, %originalBB35 ], [ %day.0, %for.cond ], [ %day.0, %originalBBpart233 ], [ %day.0, %originalBB31 ], [ %day.0, %if.end6 ], [ %day.0, %if.then4 ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %if.end ], [ %day.0, %if.else ], [ %day.0, %if.then ], [ %day.0, %first51 ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBB43alteredBB ], [ %m.0, %originalBB39alteredBB ], [ %m.0, %originalBB35alteredBB ], [ %m.0, %originalBB31alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB47 ], [ %m.0, %if.end28 ], [ %m.0, %if.end27 ], [ %m.0, %if.else24 ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB43 ], [ %m.0, %if.end23 ], [ %m.0, %if.else20 ], [ %m.0, %if.then17 ], [ %m.0, %originalBBpart241 ], [ %m.0, %originalBB39 ], [ %m.0, %if.then15 ], [ %m.0, %if.then14 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart237 ], [ %m.0, %originalBB35 ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart233 ], [ %m.0, %originalBB31 ], [ %m.0, %if.end6 ], [ %m.0, %if.then4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %5, %if.else ], [ %3, %if.then ], [ %m.0, %first51 ]
  %jan.0.be = phi i32 [ %jan.0, %loopEntry ], [ %jan.0, %originalBB47alteredBB ], [ %jan.0, %originalBB43alteredBB ], [ %jan.0, %originalBB39alteredBB ], [ %jan.0, %originalBB35alteredBB ], [ %jan.0, %originalBB31alteredBB ], [ %jan.0, %originalBBalteredBB ], [ %jan.0, %for.inc ], [ %jan.0, %originalBBpart249 ], [ %jan.0, %originalBB47 ], [ %jan.0, %if.end28 ], [ %jan.0, %if.end27 ], [ %jan.0, %if.else24 ], [ %jan.0, %originalBBpart245 ], [ %jan.0, %originalBB43 ], [ %jan.0, %if.end23 ], [ %jan.0, %if.else20 ], [ %jan.0, %if.then17 ], [ %jan.0, %originalBBpart241 ], [ %jan.0, %originalBB39 ], [ %jan.0, %if.then15 ], [ %jan.0, %if.then14 ], [ %jan.0, %for.body ], [ %jan.0, %originalBBpart237 ], [ %jan.0, %originalBB35 ], [ %jan.0, %for.cond ], [ %jan.0, %originalBBpart233 ], [ %jan.0, %originalBB31 ], [ %jan.0, %if.end6 ], [ 1, %if.then4 ], [ %jan.0, %originalBBpart2 ], [ %jan.0, %originalBB ], [ %jan.0, %if.end ], [ %jan.0, %if.else ], [ %jan.0, %if.then ], [ %jan.0, %first51 ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB47alteredBB ], [ %first.0, %originalBB43alteredBB ], [ %first.0, %originalBB39alteredBB ], [ %first.0, %originalBB35alteredBB ], [ %first.0, %originalBB31alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %for.inc ], [ %first.0, %originalBBpart249 ], [ %first.0, %originalBB47 ], [ %first.0, %if.end28 ], [ %first.0, %if.end27 ], [ %first.0, %if.else24 ], [ %first.0, %originalBBpart245 ], [ %first.0, %originalBB43 ], [ %first.0, %if.end23 ], [ 0, %if.else20 ], [ 0, %if.then17 ], [ %first.0, %originalBBpart241 ], [ %first.0, %originalBB39 ], [ %first.0, %if.then15 ], [ %first.0, %if.then14 ], [ %first.0, %for.body ], [ %first.0, %originalBBpart237 ], [ %first.0, %originalBB35 ], [ %first.0, %for.cond ], [ %first.0, %originalBBpart233 ], [ %first.0, %originalBB31 ], [ %first.0, %if.end6 ], [ %first.0, %if.then4 ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %if.end ], [ %first.0, %if.else ], [ %first.0, %if.then ], [ %first.0, %first51 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1770925623, %originalBB47alteredBB ], [ -991392215, %originalBB43alteredBB ], [ -376122221, %originalBB39alteredBB ], [ -705852815, %originalBB35alteredBB ], [ -1422895186, %originalBB31alteredBB ], [ 995454887, %originalBBalteredBB ], [ 901221766, %for.inc ], [ 1118400254, %originalBBpart249 ], [ %126, %originalBB47 ], [ %117, %if.end28 ], [ 2114711411, %if.end27 ], [ 864304076, %if.else24 ], [ 864304076, %originalBBpart245 ], [ %107, %originalBB43 ], [ %98, %if.end23 ], [ 1535706491, %if.else20 ], [ 1535706491, %if.then17 ], [ %89, %originalBBpart241 ], [ %88, %originalBB39 ], [ %79, %if.then15 ], [ %70, %if.then14 ], [ %69, %for.body ], [ %62, %originalBBpart237 ], [ %61, %originalBB35 ], [ %52, %for.cond ], [ 901221766, %originalBBpart233 ], [ %43, %originalBB31 ], [ %34, %if.end6 ], [ -804994104, %if.then4 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.end ], [ 580312458, %if.else ], [ 580312458, %if.then ], [ %1, %first51 ]
  br label %loopEntry

first51:                                          ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %1 = select i1 %cmp, i32 1867859223, i32 -1589717602
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %w, align 4
  %3 = sub i32 6, %2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %w, align 4
  %5 = sub i32 13, %4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 995454887, i32 1843568648
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = sub i32 13, %m.0
  %rem = srem i32 %15, 7
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 146425075, i32 1843568648
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %25 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 844192765, i32 -804994104
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1422895186, i32 1904344912
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1344170944, i32 1904344912
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -705852815, i32 -740083523
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 12
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -956408794, i32 -740083523
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %62 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1816147078, i32 -706136307
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %63 = add i32 %i.0, -1
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.month, i64 0, i64 %idxprom
  %64 = load i32, i32* %arrayidx, align 4
  %65 = add i32 %64, %day.0
  %66 = add i32 %65, 14
  %67 = sub i32 13, %m.0
  %68 = add i32 %67, %65
  %rem12 = srem i32 %68, 7
  %cmp13 = icmp eq i32 %rem12, 0
  %69 = select i1 %cmp13, i32 -809702238, i32 2114711411
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %first.0, 0
  %70 = select i1 %tobool.not, i32 -1605814127, i32 468246080
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -376122221, i32 -1606344251
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %tobool16 = icmp ne i32 %jan.0, 0
  store i1 %tobool16, i1* %tobool16.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2078091996, i32 -1606344251
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reload = load volatile i1, i1* %tobool16.reg2mem, align 1
  %89 = select i1 %tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reg2mem.0.tobool16.reload, i32 503474063, i32 -1403324923
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %.neg11 = add i32 %i.0, 1
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.neg11)
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -991392215, i32 -1786811296
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1646759461, i32 -1786811296
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1770925623, i32 -2113519945
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -490922056, i32 -2113519945
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
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
