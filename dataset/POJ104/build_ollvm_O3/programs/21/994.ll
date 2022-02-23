; ModuleID = 'build_ollvm/programs/21/994.ll'
source_filename = "source-C-CXX/21/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %index.0 = phi i32 [ 0, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %sec_max.0 = phi i32 [ undef, %entry ], [ %sec_max.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1438461220, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1438461220, label %while.body
    i32 -2009474640, label %originalBB
    i32 1760731374, label %originalBBpart2
    i32 1670153022, label %if.then
    i32 2118381664, label %if.end
    i32 -72940793, label %while.end
    i32 868605709, label %if.then5
    i32 -1060561337, label %if.end7
    i32 1334979452, label %originalBB51
    i32 -1687491342, label %originalBBpart253
    i32 747746514, label %for.cond
    i32 349076520, label %originalBB55
    i32 855611320, label %originalBBpart257
    i32 -1567228961, label %for.body
    i32 1162610046, label %originalBB59
    i32 322769344, label %originalBBpart261
    i32 -1990785337, label %if.then14
    i32 -74705706, label %if.else
    i32 425612517, label %originalBB63
    i32 201070919, label %originalBBpart265
    i32 385825197, label %if.then21
    i32 86382299, label %if.else22
    i32 1044340656, label %originalBB67
    i32 -972545375, label %originalBBpart269
    i32 -605775915, label %if.then27
    i32 711481250, label %if.end30
    i32 1817657636, label %originalBB71
    i32 277709428, label %originalBBpart273
    i32 -1468109429, label %if.end31
    i32 62145127, label %if.end32
    i32 -759096878, label %for.inc
    i32 -490334852, label %for.end
    i32 164108485, label %originalBB75
    i32 -339190364, label %originalBBpart277
    i32 1419026300, label %if.then36
    i32 -1440330395, label %if.end38
    i32 -1862239405, label %if.then41
    i32 226175216, label %if.else43
    i32 356620298, label %if.end45
    i32 -240771354, label %originalBB79
    i32 1874315053, label %originalBBpart281
    i32 46454616, label %return
    i32 1311041130, label %originalBBalteredBB
    i32 -1883663492, label %originalBB51alteredBB
    i32 -765222678, label %originalBB55alteredBB
    i32 123735474, label %originalBB59alteredBB
    i32 873035280, label %originalBB63alteredBB
    i32 -906820393, label %originalBB67alteredBB
    i32 1298255701, label %originalBB71alteredBB
    i32 2074909812, label %originalBB75alteredBB
    i32 1824449308, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %if.end45, %if.else43, %if.then41, %if.end38, %if.then36, %originalBBpart277, %originalBB75, %for.end, %for.inc, %if.end32, %if.end31, %originalBBpart273, %originalBB71, %if.end30, %if.then27, %originalBBpart269, %originalBB67, %if.else22, %if.then21, %originalBBpart265, %originalBB63, %if.else, %if.then14, %originalBBpart261, %originalBB59, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart253, %originalBB51, %if.end7, %if.then5, %while.end, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBB79alteredBB ], [ %index.0, %originalBB75alteredBB ], [ %index.0, %originalBB71alteredBB ], [ %index.0, %originalBB67alteredBB ], [ %index.0, %originalBB63alteredBB ], [ %index.0, %originalBB59alteredBB ], [ %index.0, %originalBB55alteredBB ], [ %index.0, %originalBB51alteredBB ], [ %178, %originalBBalteredBB ], [ %index.0, %originalBBpart281 ], [ %index.0, %originalBB79 ], [ %index.0, %if.end45 ], [ %index.0, %if.else43 ], [ %index.0, %if.then41 ], [ %index.0, %if.end38 ], [ %index.0, %if.then36 ], [ %index.0, %originalBBpart277 ], [ %index.0, %originalBB75 ], [ %index.0, %for.end ], [ %index.0, %for.inc ], [ %index.0, %if.end32 ], [ %index.0, %if.end31 ], [ %index.0, %originalBBpart273 ], [ %index.0, %originalBB71 ], [ %index.0, %if.end30 ], [ %index.0, %if.then27 ], [ %index.0, %originalBBpart269 ], [ %index.0, %originalBB67 ], [ %index.0, %if.else22 ], [ %index.0, %if.then21 ], [ %index.0, %originalBBpart265 ], [ %index.0, %originalBB63 ], [ %index.0, %if.else ], [ %index.0, %if.then14 ], [ %index.0, %originalBBpart261 ], [ %index.0, %originalBB59 ], [ %index.0, %for.body ], [ %index.0, %originalBBpart257 ], [ %index.0, %originalBB55 ], [ %index.0, %for.cond ], [ %index.0, %originalBBpart253 ], [ %index.0, %originalBB51 ], [ %index.0, %if.end7 ], [ %index.0, %if.then5 ], [ %index.0, %while.end ], [ %index.0, %if.end ], [ %index.0, %if.then ], [ %index.0, %originalBBpart2 ], [ %9, %originalBB ], [ %index.0, %while.body ]
  %sec_max.0.be = phi i32 [ %sec_max.0, %loopEntry ], [ %sec_max.0, %originalBB79alteredBB ], [ %sec_max.0, %originalBB75alteredBB ], [ %sec_max.0, %originalBB71alteredBB ], [ %sec_max.0, %originalBB67alteredBB ], [ %sec_max.0, %originalBB63alteredBB ], [ %sec_max.0, %originalBB59alteredBB ], [ %sec_max.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %sec_max.0, %originalBBalteredBB ], [ %sec_max.0, %originalBBpart281 ], [ %sec_max.0, %originalBB79 ], [ %sec_max.0, %if.end45 ], [ %sec_max.0, %if.else43 ], [ %sec_max.0, %if.then41 ], [ %sec_max.0, %if.end38 ], [ %sec_max.0, %if.then36 ], [ %sec_max.0, %originalBBpart277 ], [ %sec_max.0, %originalBB75 ], [ %sec_max.0, %for.end ], [ %sec_max.0, %for.inc ], [ %sec_max.0, %if.end32 ], [ %sec_max.0, %if.end31 ], [ %sec_max.0, %originalBBpart273 ], [ %sec_max.0, %originalBB71 ], [ %sec_max.0, %if.end30 ], [ %120, %if.then27 ], [ %sec_max.0, %originalBBpart269 ], [ %sec_max.0, %originalBB67 ], [ %sec_max.0, %if.else22 ], [ %sec_max.0, %if.then21 ], [ %sec_max.0, %originalBBpart265 ], [ %sec_max.0, %originalBB63 ], [ %sec_max.0, %if.else ], [ %max.0, %if.then14 ], [ %sec_max.0, %originalBBpart261 ], [ %sec_max.0, %originalBB59 ], [ %sec_max.0, %for.body ], [ %sec_max.0, %originalBBpart257 ], [ %sec_max.0, %originalBB55 ], [ %sec_max.0, %for.cond ], [ %sec_max.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %sec_max.0, %if.end7 ], [ %sec_max.0, %if.then5 ], [ %sec_max.0, %while.end ], [ %sec_max.0, %if.end ], [ %sec_max.0, %if.then ], [ %sec_max.0, %originalBBpart2 ], [ %sec_max.0, %originalBB ], [ %sec_max.0, %while.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %if.end45 ], [ %max.0, %if.else43 ], [ %max.0, %if.then41 ], [ %max.0, %if.end38 ], [ %max.0, %if.then36 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end32 ], [ %max.0, %if.end31 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %if.end30 ], [ %max.0, %if.then27 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %if.else22 ], [ %max.0, %if.then21 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %if.else ], [ %79, %if.then14 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB55 ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %max.0, %if.end7 ], [ %max.0, %if.then5 ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end45 ], [ %i.0, %if.else43 ], [ %i.0, %if.then41 ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end ], [ %139, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end30 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.else22 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.else ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %i.0, %if.end7 ], [ %i.0, %if.then5 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -240771354, %originalBB79alteredBB ], [ 164108485, %originalBB75alteredBB ], [ 1817657636, %originalBB71alteredBB ], [ 1044340656, %originalBB67alteredBB ], [ 425612517, %originalBB63alteredBB ], [ 1162610046, %originalBB59alteredBB ], [ 349076520, %originalBB55alteredBB ], [ 1334979452, %originalBB51alteredBB ], [ -2009474640, %originalBBalteredBB ], [ 46454616, %originalBBpart281 ], [ %177, %originalBB79 ], [ %168, %if.end45 ], [ 356620298, %if.else43 ], [ 356620298, %if.then41 ], [ %159, %if.end38 ], [ 46454616, %if.then36 ], [ %158, %originalBBpart277 ], [ %157, %originalBB75 ], [ %148, %for.end ], [ 747746514, %for.inc ], [ -759096878, %if.end32 ], [ 62145127, %if.end31 ], [ -1468109429, %originalBBpart273 ], [ %138, %originalBB71 ], [ %129, %if.end30 ], [ 711481250, %if.then27 ], [ %119, %originalBBpart269 ], [ %118, %originalBB67 ], [ %108, %if.else22 ], [ -759096878, %if.then21 ], [ %99, %originalBBpart265 ], [ %98, %originalBB63 ], [ %88, %if.else ], [ 62145127, %if.then14 ], [ %78, %originalBBpart261 ], [ %77, %originalBB59 ], [ %67, %for.body ], [ %58, %originalBBpart257 ], [ %57, %originalBB55 ], [ %48, %for.cond ], [ 747746514, %originalBBpart253 ], [ %39, %originalBB51 ], [ %30, %if.end7 ], [ 46454616, %if.then5 ], [ %21, %while.end ], [ -1438461220, %if.end ], [ -72940793, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2009474640, i32 1311041130
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = add i32 %index.0, 1
  %idxprom = sext i32 %index.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  %10 = load i8, i8* %c, align 1
  %cmp = icmp eq i8 %10, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1760731374, i32 1311041130
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1670153022, i32 2118381664
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp3 = icmp eq i32 %index.0, 1
  %21 = select i1 %cmp3, i32 868605709, i32 -1060561337
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1334979452, i32 -1883663492
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1687491342, i32 -1883663492
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 349076520, i32 -765222678
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %index.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 855611320, i32 -765222678
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %58 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1567228961, i32 -490334852
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1162610046, i32 123735474
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %idxprom10
  %68 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %68, %max.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 322769344, i32 123735474
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %78 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1990785337, i32 -74705706
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %idxprom15
  %79 = load i32, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 425612517, i32 873035280
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %idxprom17
  %89 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %89, %max.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 201070919, i32 873035280
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %99 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 385825197, i32 86382299
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1044340656, i32 -906820393
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %idxprom23
  %109 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %109, %sec_max.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -972545375, i32 -906820393
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %119 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -605775915, i32 711481250
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %idxprom28
  %120 = load i32, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1817657636, i32 1298255701
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 277709428, i32 1298255701
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 164108485, i32 2074909812
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp34 = icmp eq i32 %sec_max.0, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -339190364, i32 2074909812
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %158 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1419026300, i32 -1440330395
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %cmp39 = icmp eq i32 %max.0, %sec_max.0
  %159 = select i1 %cmp39, i32 -1862239405, i32 226175216
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %sec_max.0)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -240771354, i32 1824449308
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1874315053, i32 1824449308
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = add i32 %index.0, 1
  %idxpromalteredBB = sext i32 %index.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
