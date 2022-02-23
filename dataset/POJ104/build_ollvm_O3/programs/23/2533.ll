; ModuleID = 'build_ollvm/programs/23/2533.ll'
source_filename = "source-C-CXX/23/2533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %b = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %a = alloca [200 x [200 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 100, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %I.0 = phi i32 [ undef, %entry ], [ %I.0.be, %loopEntry.backedge ]
  %J.0 = phi i32 [ undef, %entry ], [ %J.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -713402440, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -713402440, label %for.cond
    i32 550421190, label %for.body
    i32 128183574, label %for.inc
    i32 -1069389076, label %for.end
    i32 612509561, label %for.cond2
    i32 -251948854, label %for.body4
    i32 712204225, label %for.inc11
    i32 -576706333, label %for.end13
    i32 332950696, label %originalBB
    i32 -1986860816, label %originalBBpart2
    i32 721492631, label %for.cond14
    i32 229428997, label %originalBB43
    i32 -538272747, label %originalBBpart245
    i32 1002243917, label %for.body17
    i32 458739531, label %if.then
    i32 1644761796, label %if.end
    i32 1416489176, label %if.then28
    i32 -1549040282, label %originalBB47
    i32 932731968, label %originalBBpart249
    i32 -1619223087, label %if.end31
    i32 -1068964306, label %for.inc32
    i32 1984222361, label %originalBB51
    i32 -1241041012, label %originalBBpart266
    i32 23479344, label %for.end34
    i32 -864635372, label %originalBB68
    i32 -1882165773, label %originalBBpart270
    i32 -2129450063, label %originalBBalteredBB
    i32 -706574129, label %originalBB43alteredBB
    i32 -1119418116, label %originalBB47alteredBB
    i32 251101040, label %originalBB51alteredBB
    i32 1217618948, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB68, %for.end34, %originalBBpart266, %originalBB51, %for.inc32, %if.end31, %originalBBpart249, %originalBB47, %if.then28, %if.end, %if.then, %for.body17, %originalBBpart245, %originalBB43, %for.cond14, %originalBBpart2, %originalBB, %for.end13, %for.inc11, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %106, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB68 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart266 ], [ %77, %originalBB51 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end13 ], [ %5, %for.inc11 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBB47alteredBB ], [ %max.0, %originalBB43alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB68 ], [ %max.0, %for.end34 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB51 ], [ %max.0, %for.inc32 ], [ %max.0, %if.end31 ], [ %max.0, %originalBBpart249 ], [ %max.0, %originalBB47 ], [ %max.0, %if.then28 ], [ %max.0, %if.end ], [ %46, %if.then ], [ %max.0, %for.body17 ], [ %max.0, %originalBBpart245 ], [ %max.0, %originalBB43 ], [ %max.0, %for.cond14 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end13 ], [ %max.0, %for.inc11 ], [ %max.0, %for.body4 ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB68alteredBB ], [ %min.0, %originalBB51alteredBB ], [ %105, %originalBB47alteredBB ], [ %min.0, %originalBB43alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB68 ], [ %min.0, %for.end34 ], [ %min.0, %originalBBpart266 ], [ %min.0, %originalBB51 ], [ %min.0, %for.inc32 ], [ %min.0, %if.end31 ], [ %min.0, %originalBBpart249 ], [ %58, %originalBB47 ], [ %min.0, %if.then28 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body17 ], [ %min.0, %originalBBpart245 ], [ %min.0, %originalBB43 ], [ %min.0, %for.cond14 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.end13 ], [ %min.0, %for.inc11 ], [ %min.0, %for.body4 ], [ %min.0, %for.cond2 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %I.0.be = phi i32 [ %I.0, %loopEntry ], [ %I.0, %originalBB68alteredBB ], [ %I.0, %originalBB51alteredBB ], [ %I.0, %originalBB47alteredBB ], [ %I.0, %originalBB43alteredBB ], [ %I.0, %originalBBalteredBB ], [ %I.0, %originalBB68 ], [ %I.0, %for.end34 ], [ %I.0, %originalBBpart266 ], [ %I.0, %originalBB51 ], [ %I.0, %for.inc32 ], [ %I.0, %if.end31 ], [ %I.0, %originalBBpart249 ], [ %I.0, %originalBB47 ], [ %I.0, %if.then28 ], [ %I.0, %if.end ], [ %i.0, %if.then ], [ %I.0, %for.body17 ], [ %I.0, %originalBBpart245 ], [ %I.0, %originalBB43 ], [ %I.0, %for.cond14 ], [ %I.0, %originalBBpart2 ], [ %I.0, %originalBB ], [ %I.0, %for.end13 ], [ %I.0, %for.inc11 ], [ %I.0, %for.body4 ], [ %I.0, %for.cond2 ], [ %I.0, %for.end ], [ %I.0, %for.inc ], [ %I.0, %for.body ], [ %I.0, %for.cond ]
  %J.0.be = phi i32 [ %J.0, %loopEntry ], [ %J.0, %originalBB68alteredBB ], [ %J.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %J.0, %originalBB43alteredBB ], [ %J.0, %originalBBalteredBB ], [ %J.0, %originalBB68 ], [ %J.0, %for.end34 ], [ %J.0, %originalBBpart266 ], [ %J.0, %originalBB51 ], [ %J.0, %for.inc32 ], [ %J.0, %if.end31 ], [ %J.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %J.0, %if.then28 ], [ %J.0, %if.end ], [ %J.0, %if.then ], [ %J.0, %for.body17 ], [ %J.0, %originalBBpart245 ], [ %J.0, %originalBB43 ], [ %J.0, %for.cond14 ], [ %J.0, %originalBBpart2 ], [ %J.0, %originalBB ], [ %J.0, %for.end13 ], [ %J.0, %for.inc11 ], [ %J.0, %for.body4 ], [ %J.0, %for.cond2 ], [ %J.0, %for.end ], [ %J.0, %for.inc ], [ %J.0, %for.body ], [ %J.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -864635372, %originalBB68alteredBB ], [ 1984222361, %originalBB51alteredBB ], [ -1549040282, %originalBB47alteredBB ], [ 229428997, %originalBB43alteredBB ], [ 332950696, %originalBBalteredBB ], [ %104, %originalBB68 ], [ %95, %for.end34 ], [ 721492631, %originalBBpart266 ], [ %86, %originalBB51 ], [ %76, %for.inc32 ], [ -1068964306, %if.end31 ], [ -1619223087, %originalBBpart249 ], [ %67, %originalBB47 ], [ %57, %if.then28 ], [ %48, %if.end ], [ 1644761796, %if.then ], [ %45, %for.body17 ], [ %43, %originalBBpart245 ], [ %42, %originalBB43 ], [ %32, %for.cond14 ], [ 721492631, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end13 ], [ 612509561, %for.inc11 ], [ 712204225, %for.body4 ], [ %4, %for.cond2 ], [ 612509561, %for.end ], [ -713402440, %for.inc ], [ 128183574, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 550421190, i32 -1069389076
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 -251948854, i32 -576706333
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 332950696, i32 -2129450063
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1986860816, i32 -2129450063
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 229428997, i32 -706574129
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %33
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -538272747, i32 -706574129
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %43 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1002243917, i32 23479344
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom18
  %44 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %max.0, %44
  %45 = select i1 %cmp20, i32 458739531, i32 1644761796
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom22
  %46 = load i32, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom24
  %47 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %min.0, %47
  %48 = select i1 %cmp26, i32 1416489176, i32 -1619223087
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1549040282, i32 -1119418116
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom29
  %58 = load i32, i32* %arrayidx30, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 932731968, i32 -1119418116
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1984222361, i32 251101040
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1241041012, i32 251101040
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -864635372, i32 1217618948
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %I.0 to i64
  %arraydecay37 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom35, i64 0
  %puts21 = call i32 @puts(i8* nonnull %arraydecay37)
  %idxprom39 = sext i32 %J.0 to i64
  %arraydecay41 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom39, i64 0
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay41)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1882165773, i32 1217618948
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %105 = load i32, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %I.0 to i64
  %arraydecay37alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom35alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay37alteredBB)
  %idxprom39alteredBB = sext i32 %J.0 to i64
  %arraydecay41alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idxprom39alteredBB, i64 0
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay41alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
