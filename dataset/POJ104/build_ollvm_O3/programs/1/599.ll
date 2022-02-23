; ModuleID = 'build_ollvm/programs/1/599.ll'
source_filename = "source-C-CXX/1/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %s = alloca [26 x i32], align 16
  %c = alloca [1000 x [27 x i8]], align 16
  %0 = bitcast [26 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %w.0 = phi i8 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1510155578, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1510155578, label %for.cond
    i32 1988465641, label %for.body
    i32 992959014, label %originalBB
    i32 1403346193, label %originalBBpart2
    i32 -823096727, label %for.cond8
    i32 -1136580795, label %originalBB72
    i32 -926893921, label %originalBBpart274
    i32 -1517903812, label %for.body11
    i32 -586783373, label %for.inc
    i32 1460283189, label %for.end
    i32 -467322594, label %originalBB76
    i32 907623946, label %originalBBpart278
    i32 -539771529, label %for.inc20
    i32 -2099210577, label %for.end22
    i32 -1808575271, label %originalBB80
    i32 1643520418, label %originalBBpart282
    i32 550711016, label %for.cond24
    i32 2131778169, label %for.body27
    i32 2003647650, label %if.then
    i32 -2032938920, label %if.end
    i32 1026988320, label %for.inc35
    i32 1141127322, label %for.end37
    i32 905324520, label %originalBB84
    i32 -2015588456, label %originalBBpart286
    i32 -1439407029, label %for.cond40
    i32 1172981392, label %originalBB88
    i32 1129648338, label %originalBBpart290
    i32 -9537614, label %for.body43
    i32 -2332220, label %originalBB92
    i32 155365515, label %originalBBpart294
    i32 1024755621, label %for.cond44
    i32 1271817288, label %for.body52
    i32 -1809681643, label %if.then61
    i32 -94376484, label %if.end65
    i32 -485742718, label %originalBB96
    i32 888058970, label %originalBBpart298
    i32 428924184, label %for.inc66
    i32 -1824784490, label %for.end68
    i32 1855029749, label %originalBB100
    i32 -1711540849, label %originalBBpart2102
    i32 146708726, label %for.inc69
    i32 -2113697110, label %originalBB104
    i32 -1304318918, label %originalBBpart2106
    i32 75800654, label %for.end71
    i32 2010500563, label %originalBB108
    i32 1442965411, label %originalBBpart2110
    i32 -1163796502, label %originalBBalteredBB
    i32 1750625830, label %originalBB72alteredBB
    i32 1655230121, label %originalBB76alteredBB
    i32 -582964729, label %originalBB80alteredBB
    i32 -1950554952, label %originalBB84alteredBB
    i32 802969459, label %originalBB88alteredBB
    i32 1639888194, label %originalBB92alteredBB
    i32 2061898500, label %originalBB96alteredBB
    i32 -1144652781, label %originalBB100alteredBB
    i32 -626801414, label %originalBB104alteredBB
    i32 2109594115, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB108, %for.end71, %originalBBpart2106, %originalBB104, %for.inc69, %originalBBpart2102, %originalBB100, %for.end68, %for.inc66, %originalBBpart298, %originalBB96, %if.end65, %if.then61, %for.body52, %for.cond44, %originalBBpart294, %originalBB92, %for.body43, %originalBBpart290, %originalBB88, %for.cond40, %originalBBpart286, %originalBB84, %for.end37, %for.inc35, %if.end, %if.then, %for.body27, %for.cond24, %originalBBpart282, %originalBB80, %for.end22, %for.inc20, %originalBBpart278, %originalBB76, %for.end, %for.inc, %for.body11, %originalBBpart274, %originalBB72, %for.cond8, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %224, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ 1, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB108 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2106 ], [ %195, %originalBB104 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end65 ], [ %i.0, %if.then61 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %i.0, %for.end37 ], [ %87, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart282 ], [ 1, %originalBB80 ], [ %i.0, %for.end22 ], [ %62, %for.inc20 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %l.0, %originalBB108 ], [ %l.0, %for.end71 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %for.inc69 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %for.end68 ], [ %l.0, %for.inc66 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %if.end65 ], [ %l.0, %if.then61 ], [ %l.0, %for.body52 ], [ %l.0, %for.cond44 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %for.body43 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %for.cond40 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %for.end37 ], [ %l.0, %for.inc35 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body27 ], [ %l.0, %for.cond24 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %for.end22 ], [ %l.0, %for.inc20 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body11 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %for.cond8 ], [ %l.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB108 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end68 ], [ %167, %for.inc66 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end65 ], [ %j.0, %if.then61 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %223, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB108 ], [ %max.0, %for.end71 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %for.inc69 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %if.end65 ], [ %max.0, %if.then61 ], [ %max.0, %for.body52 ], [ %max.0, %for.cond44 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %for.body43 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %for.cond40 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end ], [ %85, %if.then ], [ %max.0, %for.body27 ], [ %max.0, %for.cond24 ], [ %max.0, %originalBBpart282 ], [ %72, %originalBB80 ], [ %max.0, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body11 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %for.cond8 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %w.0.be = phi i8 [ %w.0, %loopEntry ], [ %w.0, %originalBB108alteredBB ], [ %w.0, %originalBB104alteredBB ], [ %w.0, %originalBB100alteredBB ], [ %w.0, %originalBB96alteredBB ], [ %w.0, %originalBB92alteredBB ], [ %w.0, %originalBB88alteredBB ], [ %w.0, %originalBB84alteredBB ], [ 65, %originalBB80alteredBB ], [ %w.0, %originalBB76alteredBB ], [ %w.0, %originalBB72alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB108 ], [ %w.0, %for.end71 ], [ %w.0, %originalBBpart2106 ], [ %w.0, %originalBB104 ], [ %w.0, %for.inc69 ], [ %w.0, %originalBBpart2102 ], [ %w.0, %originalBB100 ], [ %w.0, %for.end68 ], [ %w.0, %for.inc66 ], [ %w.0, %originalBBpart298 ], [ %w.0, %originalBB96 ], [ %w.0, %if.end65 ], [ %w.0, %if.then61 ], [ %w.0, %for.body52 ], [ %w.0, %for.cond44 ], [ %w.0, %originalBBpart294 ], [ %w.0, %originalBB92 ], [ %w.0, %for.body43 ], [ %w.0, %originalBBpart290 ], [ %w.0, %originalBB88 ], [ %w.0, %for.cond40 ], [ %w.0, %originalBBpart286 ], [ %w.0, %originalBB84 ], [ %w.0, %for.end37 ], [ %w.0, %for.inc35 ], [ %w.0, %if.end ], [ %conv34, %if.then ], [ %w.0, %for.body27 ], [ %w.0, %for.cond24 ], [ %w.0, %originalBBpart282 ], [ 65, %originalBB80 ], [ %w.0, %for.end22 ], [ %w.0, %for.inc20 ], [ %w.0, %originalBBpart278 ], [ %w.0, %originalBB76 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body11 ], [ %w.0, %originalBBpart274 ], [ %w.0, %originalBB72 ], [ %w.0, %for.cond8 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2010500563, %originalBB108alteredBB ], [ -2113697110, %originalBB104alteredBB ], [ 1855029749, %originalBB100alteredBB ], [ -485742718, %originalBB96alteredBB ], [ -2332220, %originalBB92alteredBB ], [ 1172981392, %originalBB88alteredBB ], [ 905324520, %originalBB84alteredBB ], [ -1808575271, %originalBB80alteredBB ], [ -467322594, %originalBB76alteredBB ], [ -1136580795, %originalBB72alteredBB ], [ 992959014, %originalBBalteredBB ], [ %222, %originalBB108 ], [ %213, %for.end71 ], [ -1439407029, %originalBBpart2106 ], [ %204, %originalBB104 ], [ %194, %for.inc69 ], [ 146708726, %originalBBpart2102 ], [ %185, %originalBB100 ], [ %176, %for.end68 ], [ 1024755621, %for.inc66 ], [ 428924184, %originalBBpart298 ], [ %166, %originalBB96 ], [ %157, %if.end65 ], [ -1824784490, %if.then61 ], [ %147, %for.body52 ], [ %145, %for.cond44 ], [ 1024755621, %originalBBpart294 ], [ %143, %originalBB92 ], [ %134, %for.body43 ], [ %125, %originalBBpart290 ], [ %124, %originalBB88 ], [ %114, %for.cond40 ], [ -1439407029, %originalBBpart286 ], [ %105, %originalBB84 ], [ %96, %for.end37 ], [ 550711016, %for.inc35 ], [ 1026988320, %if.end ], [ -2032938920, %if.then ], [ %84, %for.body27 ], [ %82, %for.cond24 ], [ 550711016, %originalBBpart282 ], [ %81, %originalBB80 ], [ %71, %for.end22 ], [ -1510155578, %for.inc20 ], [ -539771529, %originalBBpart278 ], [ %61, %originalBB76 ], [ %52, %for.end ], [ -823096727, %for.inc ], [ -586783373, %for.body11 ], [ %39, %originalBBpart274 ], [ %38, %originalBB72 ], [ %29, %for.cond8 ], [ -823096727, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1988465641, i32 -2099210577
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
  %11 = select i1 %10, i32 992959014, i32 -1163796502
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %arraydecay)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call7 to i32
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1403346193, i32 -1163796502
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1136580795, i32 1750625830
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %l.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -926893921, i32 1750625830
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1517903812, i32 1460283189
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %c, i64 0, i64 %idxprom12, i64 %idxprom14
  %40 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %40 to i64
  %41 = add nsw i64 %conv16, -65
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %41
  %42 = load i32, i32* %arrayidx18, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -467322594, i32 1655230121
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 907623946, i32 1655230121
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1808575271, i32 -582964729
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %72 = load i32, i32* %arrayidx23alteredBB, align 16
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1643520418, i32 -582964729
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, 26
  %82 = select i1 %cmp25, i32 2131778169, i32 1141127322
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom28
  %83 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %83, %max.0
  %84 = select i1 %cmp30, i32 2003647650, i32 -2032938920
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom32
  %85 = load i32, i32* %arrayidx33, align 4
  %86 = trunc i32 %i.0 to i8
  %conv34 = add i8 %86, 65
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 905324520, i32 -1950554952
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %conv38 = sext i8 %w.0 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv38, i32 %max.0)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2015588456, i32 -1950554952
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1172981392, i32 802969459
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i.0, %115
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1129648338, i32 802969459
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %125 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -9537614, i32 75800654
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2332220, i32 1639888194
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 155365515, i32 1639888194
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %c, i64 0, i64 %idxprom45, i64 %idxprom47
  %144 = load i8, i8* %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %144, 0
  %145 = select i1 %cmp50.not, i32 -1824784490, i32 1271817288
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %c, i64 0, i64 %idxprom53, i64 %idxprom55
  %146 = load i8, i8* %arrayidx56, align 1
  %cmp59 = icmp eq i8 %146, %w.0
  %147 = select i1 %cmp59, i32 -1809681643, i32 -94376484
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom62
  %148 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %148)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -485742718, i32 2061898500
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 888058970, i32 2061898500
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1855029749, i32 -1144652781
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1711540849, i32 -1144652781
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2113697110, i32 -626801414
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1304318918, i32 -626801414
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2010500563, i32 2109594115
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1442965411, i32 2109594115
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %c, i64 0, i64 %idxpromalteredBB, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i8* nonnull %arraydecayalteredBB)
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call7alteredBB to i32
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %arrayidx23alteredBB, align 16
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %conv38alteredBB = sext i8 %w.0 to i32
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv38alteredBB, i32 %max.0)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
