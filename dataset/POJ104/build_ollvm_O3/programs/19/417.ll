; ModuleID = 'build_ollvm/programs/19/417.ll'
source_filename = "source-C-CXX/19/417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %arraydecay23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 702489628, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 702489628, label %while.cond
    i32 549522838, label %originalBB
    i32 591362237, label %originalBBpart2
    i32 1343519225, label %while.body
    i32 1102500628, label %for.cond
    i32 -403198825, label %originalBB38
    i32 -1590809667, label %originalBBpart246
    i32 -270471175, label %for.body
    i32 1863422254, label %if.then
    i32 -177613034, label %originalBB48
    i32 354058978, label %originalBBpart250
    i32 1060664037, label %if.end
    i32 -67926914, label %originalBB52
    i32 993493884, label %originalBBpart254
    i32 1093239173, label %for.inc
    i32 -973660191, label %originalBB56
    i32 1694464772, label %originalBBpart259
    i32 -1646387652, label %for.end
    i32 1243338558, label %for.cond12
    i32 -1020981951, label %for.body15
    i32 601396945, label %originalBB61
    i32 359070540, label %originalBBpart263
    i32 913988239, label %for.inc20
    i32 -1703906984, label %originalBB65
    i32 -1575190947, label %originalBBpart279
    i32 -1246783297, label %for.end22
    i32 -1332018969, label %originalBB81
    i32 1628866685, label %originalBBpart292
    i32 478783347, label %for.cond25
    i32 1374510445, label %for.body29
    i32 242066876, label %for.inc34
    i32 -2006396559, label %originalBB94
    i32 -1697989404, label %originalBBpart2105
    i32 -1119412193, label %for.end36
    i32 -150255355, label %while.end
    i32 -1781490298, label %originalBBalteredBB
    i32 -1793959118, label %originalBB38alteredBB
    i32 -835423597, label %originalBB48alteredBB
    i32 -1356951299, label %originalBB52alteredBB
    i32 -1858853581, label %originalBB56alteredBB
    i32 146997863, label %originalBB61alteredBB
    i32 1406215950, label %originalBB65alteredBB
    i32 1185185608, label %originalBB81alteredBB
    i32 1844200853, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end36, %originalBBpart2105, %originalBB94, %for.inc34, %for.body29, %for.cond25, %originalBBpart292, %originalBB81, %for.end22, %originalBBpart279, %originalBB65, %for.inc20, %originalBBpart263, %originalBB61, %for.body15, %for.cond12, %for.end, %originalBBpart259, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB48, %if.then, %for.body, %originalBBpart246, %originalBB38, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %176, %originalBB48alteredBB ], [ %max.0, %originalBB38alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end36 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB94 ], [ %max.0, %for.inc34 ], [ %max.0, %for.body29 ], [ %max.0, %for.cond25 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB81 ], [ %max.0, %for.end22 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB65 ], [ %max.0, %for.inc20 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart259 ], [ %max.0, %originalBB56 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart254 ], [ %max.0, %originalBB52 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart250 ], [ %50, %originalBB48 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart246 ], [ %max.0, %originalBB38 ], [ %max.0, %for.cond ], [ 0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBB61alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBB48alteredBB ], [ %l.0, %originalBB38alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end36 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB94 ], [ %l.0, %for.inc34 ], [ %l.0, %for.body29 ], [ %l.0, %for.cond25 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB81 ], [ %l.0, %for.end22 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB65 ], [ %l.0, %for.inc20 ], [ %l.0, %originalBBpart263 ], [ %l.0, %originalBB61 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond12 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart259 ], [ %l.0, %originalBB56 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB52 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart250 ], [ %l.0, %originalBB48 ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %originalBBpart246 ], [ %l.0, %originalBB38 ], [ %l.0, %for.cond ], [ %conv, %while.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB94alteredBB ], [ %179, %originalBB81alteredBB ], [ %178, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %.neg22, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2105 ], [ %.neg23, %originalBB94 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart292 ], [ %145, %originalBB81 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart279 ], [ %126, %originalBB65 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %originalBBpart259 ], [ %87, %originalBB56 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB38 ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2006396559, %originalBB94alteredBB ], [ -1332018969, %originalBB81alteredBB ], [ -1703906984, %originalBB65alteredBB ], [ 601396945, %originalBB61alteredBB ], [ -973660191, %originalBB56alteredBB ], [ -67926914, %originalBB52alteredBB ], [ -177613034, %originalBB48alteredBB ], [ -403198825, %originalBB38alteredBB ], [ 549522838, %originalBBalteredBB ], [ 702489628, %for.end36 ], [ 478783347, %originalBBpart2105 ], [ %175, %originalBB94 ], [ %166, %for.inc34 ], [ 242066876, %for.body29 ], [ %156, %for.cond25 ], [ 478783347, %originalBBpart292 ], [ %154, %originalBB81 ], [ %144, %for.end22 ], [ 1243338558, %originalBBpart279 ], [ %135, %originalBB65 ], [ %125, %for.inc20 ], [ 913988239, %originalBBpart263 ], [ %116, %originalBB61 ], [ %106, %for.body15 ], [ %97, %for.cond12 ], [ 1243338558, %for.end ], [ 1102500628, %originalBBpart259 ], [ %96, %originalBB56 ], [ %86, %for.inc ], [ 1093239173, %originalBBpart254 ], [ %77, %originalBB52 ], [ %68, %if.end ], [ 1060664037, %originalBBpart250 ], [ %59, %originalBB48 ], [ %49, %if.then ], [ %40, %for.body ], [ %38, %originalBBpart246 ], [ %37, %originalBB38 ], [ %27, %for.cond ], [ 1102500628, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 549522838, i32 -1781490298
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay23alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 591362237, i32 -1781490298
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1343519225, i32 -150255355
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #3
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -403198825, i32 -1793959118
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %28 = add i32 %l.0, -1
  %cmp4 = icmp sle i32 %i.0, %28
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1590809667, i32 -1793959118
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -270471175, i32 -1646387652
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp sgt i8 %39, %max.0
  %40 = select i1 %cmp8, i32 1863422254, i32 1060664037
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -177613034, i32 -835423597
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom10
  %50 = load i8, i8* %arrayidx11, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 354058978, i32 -835423597
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -67926914, i32 -1356951299
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 993493884, i32 -1356951299
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -973660191, i32 -1858853581
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1694464772, i32 -1858853581
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp sgt i32 %i.0, %j.0
  %97 = select i1 %cmp13.not, i32 -1246783297, i32 -1020981951
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 601396945, i32 146997863
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom16
  %107 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %107 to i32
  %putchar25 = call i32 @putchar(i32 %conv18)
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 359070540, i32 146997863
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1703906984, i32 1406215950
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1575190947, i32 1406215950
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1332018969, i32 1185185608
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay23alteredBB)
  %145 = add i32 %j.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1628866685, i32 1185185608
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %155 = add i32 %l.0, -1
  %cmp27.not = icmp sgt i32 %i.0, %155
  %156 = select i1 %cmp27.not, i32 -1119412193, i32 1374510445
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom30
  %157 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %157 to i32
  %putchar24 = call i32 @putchar(i32 %conv32)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2006396559, i32 1844200853
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1697989404, i32 1844200853
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay23alteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom10alteredBB
  %176 = load i8, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom16alteredBB
  %177 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %177 to i32
  %putchar = call i32 @putchar(i32 %conv18alteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay23alteredBB)
  %179 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
