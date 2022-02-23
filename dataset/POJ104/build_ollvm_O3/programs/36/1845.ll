; ModuleID = 'build_ollvm/programs/36/1845.ll'
source_filename = "source-C-CXX/36/1845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp34.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %ch = alloca [100000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1210512835, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1210512835, label %for.cond
    i32 1488799368, label %for.body
    i32 -1928836838, label %for.cond4
    i32 915489848, label %originalBB
    i32 -666508054, label %originalBBpart2
    i32 -1107572796, label %for.body7
    i32 -1607027070, label %originalBB49
    i32 -381778967, label %originalBBpart251
    i32 1784139305, label %for.cond8
    i32 -717187061, label %for.body12
    i32 1358038631, label %originalBB53
    i32 1270599171, label %originalBBpart255
    i32 -1264367585, label %if.then
    i32 -1496384731, label %if.end
    i32 1423507381, label %originalBB57
    i32 -938588574, label %originalBBpart259
    i32 1830325106, label %if.then21
    i32 215465825, label %if.end22
    i32 -1963846608, label %for.inc
    i32 -175799101, label %originalBB61
    i32 1885496413, label %originalBBpart267
    i32 -954139651, label %for.end
    i32 1260839633, label %if.then25
    i32 -1316995647, label %if.end30
    i32 2095623307, label %for.inc31
    i32 2135386014, label %for.end33
    i32 -1279628040, label %originalBB69
    i32 -870230855, label %originalBBpart271
    i32 -1377252436, label %if.then36
    i32 -266956741, label %originalBB73
    i32 650926629, label %originalBBpart275
    i32 1099061873, label %if.end38
    i32 1522586712, label %for.inc39
    i32 -896416257, label %originalBB77
    i32 955388832, label %originalBBpart284
    i32 1145910752, label %for.end41
    i32 -61117197, label %originalBB86
    i32 -256917710, label %originalBBpart288
    i32 -1856568085, label %originalBBalteredBB
    i32 956643887, label %originalBB49alteredBB
    i32 -1992412431, label %originalBB53alteredBB
    i32 -40351119, label %originalBB57alteredBB
    i32 -1160458784, label %originalBB61alteredBB
    i32 269323582, label %originalBB69alteredBB
    i32 9302749, label %originalBB73alteredBB
    i32 1592008386, label %originalBB77alteredBB
    i32 1701574057, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB86, %for.end41, %originalBBpart284, %originalBB77, %for.inc39, %if.end38, %originalBBpart275, %originalBB73, %if.then36, %originalBBpart271, %originalBB69, %for.end33, %for.inc31, %if.end30, %if.then25, %for.end, %originalBBpart267, %originalBB61, %for.inc, %if.end22, %if.then21, %originalBBpart259, %originalBB57, %if.end, %if.then, %originalBBpart255, %originalBB53, %for.body12, %for.cond8, %originalBBpart251, %originalBB49, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %177, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB86 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then25 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart267 ], [ %.neg, %originalBB61 ], [ %j.0, %for.inc ], [ %j.0, %if.end22 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB86 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB77 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.end33 ], [ %102, %for.inc31 ], [ %k.0, %if.end30 ], [ %k.0, %if.then25 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB61 ], [ %k.0, %for.inc ], [ %k.0, %if.end22 ], [ %k.0, %if.then21 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %178, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart284 ], [ %149, %originalBB77 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then25 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBB49alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB86 ], [ %m.0, %for.end41 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB77 ], [ %m.0, %for.inc39 ], [ %m.0, %if.end38 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %if.then36 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %for.end33 ], [ %m.0, %for.inc31 ], [ %m.0, %if.end30 ], [ %m.0, %if.then25 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB61 ], [ %m.0, %for.inc ], [ %m.0, %if.end22 ], [ %m.0, %if.then21 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond8 ], [ %m.0, %originalBBpart251 ], [ %m.0, %originalBB49 ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond4 ], [ %conv, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -61117197, %originalBB86alteredBB ], [ -896416257, %originalBB77alteredBB ], [ -266956741, %originalBB73alteredBB ], [ -1279628040, %originalBB69alteredBB ], [ -175799101, %originalBB61alteredBB ], [ 1423507381, %originalBB57alteredBB ], [ 1358038631, %originalBB53alteredBB ], [ -1607027070, %originalBB49alteredBB ], [ 915489848, %originalBBalteredBB ], [ %176, %originalBB86 ], [ %167, %for.end41 ], [ 1210512835, %originalBBpart284 ], [ %158, %originalBB77 ], [ %148, %for.inc39 ], [ 1522586712, %if.end38 ], [ 1099061873, %originalBBpart275 ], [ %139, %originalBB73 ], [ %130, %if.then36 ], [ %121, %originalBBpart271 ], [ %120, %originalBB69 ], [ %111, %for.end33 ], [ -1928836838, %for.inc31 ], [ 2095623307, %if.end30 ], [ 2135386014, %if.then25 ], [ %100, %for.end ], [ 1784139305, %originalBBpart267 ], [ %99, %originalBB61 ], [ %90, %for.inc ], [ -1963846608, %if.end22 ], [ -954139651, %if.then21 ], [ %81, %originalBBpart259 ], [ %80, %originalBB57 ], [ %69, %if.end ], [ -1963846608, %if.then ], [ %60, %originalBBpart255 ], [ %59, %originalBB53 ], [ %50, %for.body12 ], [ %41, %for.cond8 ], [ 1784139305, %originalBBpart251 ], [ %39, %originalBB49 ], [ %30, %for.body7 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond4 ], [ -1928836838, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1145910752, i32 1488799368
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 915489848, i32 -1856568085
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %m.0, -1
  %cmp5 = icmp sle i32 %k.0, %11
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -666508054, i32 -1856568085
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1107572796, i32 2135386014
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1607027070, i32 956643887
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -381778967, i32 956643887
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %40 = add i32 %m.0, -1
  %cmp10.not = icmp sgt i32 %j.0, %40
  %41 = select i1 %cmp10.not, i32 -954139651, i32 -717187061
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1358038631, i32 -1992412431
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %k.0, %j.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1270599171, i32 -1992412431
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1264367585, i32 -1496384731
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1423507381, i32 -40351119
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i64 0, i64 %idxprom16
  %71 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %70, %71
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -938588574, i32 -40351119
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %81 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1830325106, i32 215465825
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -175799101, i32 -1160458784
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1885496413, i32 -1160458784
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp23 = icmp eq i32 %j.0, %m.0
  %100 = select i1 %cmp23, i32 1260839633, i32 -1316995647
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %ch, i64 0, i64 %idxprom26
  %101 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %101 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv28)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %102 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1279628040, i32 269323582
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp34 = icmp eq i32 %k.0, %m.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -870230855, i32 269323582
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %121 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1377252436, i32 1099061873
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -266956741, i32 9302749
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 650926629, i32 9302749
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -896416257, i32 1592008386
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 955388832, i32 1592008386
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -61117197, i32 1701574057
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -256917710, i32 1701574057
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
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
