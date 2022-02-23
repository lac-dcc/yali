; ModuleID = 'build_ollvm/programs/19/525.ll'
source_filename = "source-C-CXX/19/525.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %str = alloca [14 x i8], align 1
  %substr = alloca [14 x i8], align 1
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [14 x i8], [14 x i8]* %substr, i64 0, i64 0
  %add.ptr32 = getelementptr inbounds [14 x i8], [14 x i8]* %substr, i64 0, i64 1
  %add.ptr36 = getelementptr inbounds [14 x i8], [14 x i8]* %substr, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi i8* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -31881979, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -31881979, label %while.cond
    i32 126955748, label %while.body
    i32 311678988, label %originalBB
    i32 1163984796, label %originalBBpart2
    i32 -1177067783, label %for.cond
    i32 -1603864468, label %originalBB55
    i32 -656957531, label %originalBBpart257
    i32 1371172084, label %for.body
    i32 1761925864, label %if.then
    i32 -928374365, label %if.end
    i32 822509370, label %originalBB59
    i32 1311500732, label %originalBBpart261
    i32 -1062845827, label %for.inc
    i32 1528671434, label %originalBB63
    i32 994050486, label %originalBBpart266
    i32 -1598553958, label %for.end
    i32 1791561528, label %originalBB68
    i32 1063702608, label %originalBBpart270
    i32 -1258117401, label %for.cond18
    i32 1130781154, label %for.body24
    i32 1416652268, label %for.inc26
    i32 546119082, label %for.end27
    i32 171262104, label %for.cond41
    i32 -1705176838, label %originalBB72
    i32 -1184816697, label %originalBBpart274
    i32 1461162683, label %for.body48
    i32 86238235, label %for.inc51
    i32 -1473244456, label %for.end53
    i32 1937604893, label %while.end
    i32 -826466198, label %originalBBalteredBB
    i32 1605802883, label %originalBB55alteredBB
    i32 1857271395, label %originalBB59alteredBB
    i32 1533035313, label %originalBB63alteredBB
    i32 -101028690, label %originalBB68alteredBB
    i32 1775353232, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.end53, %for.inc51, %for.body48, %originalBBpart274, %originalBB72, %for.cond41, %for.end27, %for.inc26, %for.body24, %for.cond18, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %if.end, %if.then, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB72alteredBB ], [ %add.ptr17alteredBB, %originalBB68alteredBB ], [ %p1.0, %originalBB63alteredBB ], [ %p1.0, %originalBB59alteredBB ], [ %p1.0, %originalBB55alteredBB ], [ %arraydecay, %originalBBalteredBB ], [ %p1.0, %for.end53 ], [ %p1.0, %for.inc51 ], [ %p1.0, %for.body48 ], [ %p1.0, %originalBBpart274 ], [ %p1.0, %originalBB72 ], [ %p1.0, %for.cond41 ], [ %arraydecay, %for.end27 ], [ %incdec.ptr, %for.inc26 ], [ %p1.0, %for.body24 ], [ %p1.0, %for.cond18 ], [ %p1.0, %originalBBpart270 ], [ %add.ptr17, %originalBB68 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart266 ], [ %p1.0, %originalBB63 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart261 ], [ %p1.0, %originalBB59 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart257 ], [ %p1.0, %originalBB55 ], [ %p1.0, %for.cond ], [ %p1.0, %originalBBpart2 ], [ %arraydecay, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end53 ], [ %incdec.ptr52, %for.inc51 ], [ %p.0, %for.body48 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %for.cond41 ], [ %arraydecay, %for.end27 ], [ %p.0, %for.inc26 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond18 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB63 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %121, %originalBBalteredBB ], [ %max.0, %for.end53 ], [ %max.0, %for.inc51 ], [ %max.0, %for.body48 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %for.cond41 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc26 ], [ %max.0, %for.body24 ], [ %max.0, %for.cond18 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB63 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %if.end ], [ %41, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB55 ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ %10, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %122, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %.neg, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %n.0, %for.end53 ], [ %n.0, %for.inc51 ], [ %n.0, %for.body48 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %for.cond41 ], [ %n.0, %for.end27 ], [ %n.0, %for.inc26 ], [ %n.0, %for.body24 ], [ %n.0, %for.cond18 ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB68 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB63 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc26 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB63 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %if.end ], [ %i.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1705176838, %originalBB72alteredBB ], [ 1791561528, %originalBB68alteredBB ], [ 1528671434, %originalBB63alteredBB ], [ 822509370, %originalBB59alteredBB ], [ -1603864468, %originalBB55alteredBB ], [ 311678988, %originalBBalteredBB ], [ -31881979, %for.end53 ], [ 171262104, %for.inc51 ], [ 86238235, %for.body48 ], [ %119, %originalBBpart274 ], [ %118, %originalBB72 ], [ %109, %for.cond41 ], [ 171262104, %for.end27 ], [ -1258117401, %for.inc26 ], [ 1416652268, %for.body24 ], [ %96, %for.cond18 ], [ -1258117401, %originalBBpart270 ], [ %95, %originalBB68 ], [ %86, %for.end ], [ -1177067783, %originalBBpart266 ], [ %77, %originalBB63 ], [ %68, %for.inc ], [ -1062845827, %originalBBpart261 ], [ %59, %originalBB59 ], [ %50, %if.end ], [ -928374365, %if.then ], [ %40, %for.body ], [ %38, %originalBBpart257 ], [ %37, %originalBB55 ], [ %28, %for.cond ], [ -1177067783, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 1937604893, i32 126955748
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 311678988, i32 -826466198
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %10 = load i8, i8* %arraydecay, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1163984796, i32 -826466198
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1603864468, i32 1605802883
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %n.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -656957531, i32 1605802883
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %38 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1371172084, i32 -1598553958
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx9, align 1
  %cmp12 = icmp sgt i8 %39, %max.0
  %40 = select i1 %cmp12, i32 1761925864, i32 -928374365
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom14
  %41 = load i8, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 822509370, i32 1857271395
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1311500732, i32 1857271395
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1528671434, i32 1533035313
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 994050486, i32 1533035313
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1791561528, i32 -101028690
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %n.0 to i64
  %add.ptr = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idx.ext
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1063702608, i32 -101028690
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idx.ext20 = sext i32 %k.0 to i64
  %add.ptr21 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idx.ext20
  %cmp22 = icmp ugt i8* %p1.0, %add.ptr21
  %96 = select i1 %cmp22, i32 1130781154, i32 546119082
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %97 = load i8, i8* %p1.0, align 1
  %add.ptr25 = getelementptr inbounds i8, i8* %p1.0, i64 3
  store i8 %97, i8* %add.ptr25, align 1
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 -1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %98 = load i8, i8* %arraydecay1, align 1
  %idx.ext29 = sext i32 %k.0 to i64
  %add.ptr30 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds i8, i8* %add.ptr30, i64 1
  store i8 %98, i8* %add.ptr31, align 1
  %99 = load i8, i8* %add.ptr32, align 1
  %add.ptr35 = getelementptr inbounds i8, i8* %add.ptr30, i64 2
  store i8 %99, i8* %add.ptr35, align 1
  %100 = load i8, i8* %add.ptr36, align 1
  %add.ptr39 = getelementptr inbounds i8, i8* %add.ptr30, i64 3
  store i8 %100, i8* %add.ptr39, align 1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1705176838, i32 1775353232
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idx.ext43 = sext i32 %n.0 to i64
  %add.ptr44 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idx.ext43
  %add.ptr45 = getelementptr inbounds i8, i8* %add.ptr44, i64 3
  %cmp46 = icmp ult i8* %p.0, %add.ptr45
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1184816697, i32 1775353232
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %119 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1461162683, i32 -1473244456
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %120 = load i8, i8* %p.0, align 1
  %conv49 = sext i8 %120 to i32
  %putchar26 = call i32 @putchar(i32 %conv49)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %incdec.ptr52 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %121 = load i8, i8* %arraydecay, align 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %n.0 to i64
  %add.ptralteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idx.extalteredBB
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
