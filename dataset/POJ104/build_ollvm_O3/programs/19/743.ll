; ModuleID = 'build_ollvm/programs/19/743.ll'
source_filename = "source-C-CXX/19/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %c = alloca [10 x i8], align 1
  %s = alloca [4 x i8], align 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %p.0 = phi i8 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -488579533, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem82.0 = phi i1 [ undef, %entry ], [ %.reg2mem82.0.be, %loopEntry.backedge ]
  %.reg2mem84.0 = phi i1 [ undef, %entry ], [ %.reg2mem84.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -488579533, label %while.cond
    i32 -1600044883, label %while.body
    i32 1328453188, label %for.cond
    i32 1042500931, label %land.rhs
    i32 1460464736, label %land.end
    i32 1814853930, label %for.body
    i32 1027917718, label %if.then
    i32 278856965, label %originalBB
    i32 -1973933983, label %originalBBpart2
    i32 1116236230, label %if.end
    i32 -1369367720, label %originalBB61
    i32 -847928438, label %originalBBpart263
    i32 -915085301, label %for.inc
    i32 275312848, label %for.end
    i32 1474995683, label %for.cond13
    i32 -1613439896, label %for.body16
    i32 930697169, label %for.inc21
    i32 1489626212, label %for.end23
    i32 -1024918128, label %originalBB65
    i32 771472158, label %originalBBpart267
    i32 1642183650, label %for.cond24
    i32 9037, label %originalBB69
    i32 1206696514, label %originalBBpart271
    i32 1517828894, label %land.rhs27
    i32 -1677957550, label %land.end33
    i32 -1069424013, label %for.body34
    i32 -910730949, label %for.inc39
    i32 -570248620, label %for.end41
    i32 2038094674, label %for.cond42
    i32 -14177646, label %land.rhs45
    i32 -2115594048, label %originalBB73
    i32 1496027001, label %originalBBpart275
    i32 -1529067452, label %land.end51
    i32 797399018, label %for.body52
    i32 -1873130339, label %for.inc57
    i32 973984060, label %for.end59
    i32 -543806613, label %while.end
    i32 -1254104382, label %originalBB77
    i32 1297229935, label %originalBBpart279
    i32 -765604306, label %originalBBalteredBB
    i32 -27785996, label %originalBB61alteredBB
    i32 -1749345523, label %originalBB65alteredBB
    i32 -468867350, label %originalBB69alteredBB
    i32 -680918937, label %originalBB73alteredBB
    i32 -159011173, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB77, %while.end, %for.end59, %for.inc57, %for.body52, %land.end51, %originalBBpart275, %originalBB73, %land.rhs45, %for.cond42, %for.end41, %for.inc39, %for.body34, %land.end33, %land.rhs27, %originalBBpart271, %originalBB69, %for.cond24, %originalBBpart267, %originalBB65, %for.end23, %for.inc21, %for.body16, %for.cond13, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %land.end, %land.rhs, %for.cond, %while.body, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB77 ], [ %k.0, %while.end ], [ %k.0, %for.end59 ], [ %110, %for.inc57 ], [ %k.0, %for.body52 ], [ %k.0, %land.end51 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %land.rhs45 ], [ %k.0, %for.cond42 ], [ %.neg, %for.end41 ], [ %87, %for.inc39 ], [ %k.0, %for.body34 ], [ %k.0, %land.end33 ], [ %k.0, %land.rhs27 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %k.0, %for.end23 ], [ %46, %for.inc21 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ 0, %for.end ], [ %43, %for.inc ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond ], [ 0, %while.body ], [ %k.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %x.0, %originalBB77 ], [ %x.0, %while.end ], [ %x.0, %for.end59 ], [ %x.0, %for.inc57 ], [ %x.0, %for.body52 ], [ %x.0, %land.end51 ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB73 ], [ %x.0, %land.rhs45 ], [ %x.0, %for.cond42 ], [ %x.0, %for.end41 ], [ %x.0, %for.inc39 ], [ %x.0, %for.body34 ], [ %x.0, %land.end33 ], [ %x.0, %land.rhs27 ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB69 ], [ %x.0, %for.cond24 ], [ %x.0, %originalBBpart267 ], [ %x.0, %originalBB65 ], [ %x.0, %for.end23 ], [ %x.0, %for.inc21 ], [ %x.0, %for.body16 ], [ %x.0, %for.cond13 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart263 ], [ %x.0, %originalBB61 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %for.cond ], [ %x.0, %while.body ], [ %x.0, %while.cond ]
  %p.0.be = phi i8 [ %p.0, %loopEntry ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %129, %originalBBalteredBB ], [ %p.0, %originalBB77 ], [ %p.0, %while.end ], [ %p.0, %for.end59 ], [ %p.0, %for.inc57 ], [ %p.0, %for.body52 ], [ %p.0, %land.end51 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %land.rhs45 ], [ %p.0, %for.cond42 ], [ %p.0, %for.end41 ], [ %p.0, %for.inc39 ], [ %p.0, %for.body34 ], [ %p.0, %land.end33 ], [ %p.0, %land.rhs27 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %for.cond24 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond13 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %15, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %for.cond ], [ 48, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1254104382, %originalBB77alteredBB ], [ -2115594048, %originalBB73alteredBB ], [ 9037, %originalBB69alteredBB ], [ -1024918128, %originalBB65alteredBB ], [ -1369367720, %originalBB61alteredBB ], [ 278856965, %originalBBalteredBB ], [ %128, %originalBB77 ], [ %119, %while.end ], [ -488579533, %for.end59 ], [ 2038094674, %for.inc57 ], [ -1873130339, %for.body52 ], [ %108, %land.end51 ], [ -1529067452, %originalBBpart275 ], [ %107, %originalBB73 ], [ %97, %land.rhs45 ], [ %88, %for.cond42 ], [ 2038094674, %for.end41 ], [ 1642183650, %for.inc39 ], [ -910730949, %for.body34 ], [ %85, %land.end33 ], [ -1677957550, %land.rhs27 ], [ %83, %originalBBpart271 ], [ %82, %originalBB69 ], [ %73, %for.cond24 ], [ 1642183650, %originalBBpart267 ], [ %64, %originalBB65 ], [ %55, %for.end23 ], [ 1474995683, %for.inc21 ], [ 930697169, %for.body16 ], [ %44, %for.cond13 ], [ 1474995683, %for.end ], [ 1328453188, %for.inc ], [ -915085301, %originalBBpart263 ], [ %42, %originalBB61 ], [ %33, %if.end ], [ 1116236230, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %3, %land.end ], [ 1460464736, %land.rhs ], [ %1, %for.cond ], [ 1328453188, %while.body ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %for.end59 ], [ %.reg2mem.0, %for.inc57 ], [ %.reg2mem.0, %for.body52 ], [ %.reg2mem.0, %land.end51 ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %land.rhs45 ], [ %.reg2mem.0, %for.cond42 ], [ %.reg2mem.0, %for.end41 ], [ %.reg2mem.0, %for.inc39 ], [ %.reg2mem.0, %for.body34 ], [ %.reg2mem.0, %land.end33 ], [ %.reg2mem.0, %land.rhs27 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %for.cond24 ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %for.end23 ], [ %.reg2mem.0, %for.inc21 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp3, %land.rhs ], [ false, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem82.0.be = phi i1 [ %.reg2mem82.0, %loopEntry ], [ %.reg2mem82.0, %originalBB77alteredBB ], [ %.reg2mem82.0, %originalBB73alteredBB ], [ %.reg2mem82.0, %originalBB69alteredBB ], [ %.reg2mem82.0, %originalBB65alteredBB ], [ %.reg2mem82.0, %originalBB61alteredBB ], [ %.reg2mem82.0, %originalBBalteredBB ], [ %.reg2mem82.0, %originalBB77 ], [ %.reg2mem82.0, %while.end ], [ %.reg2mem82.0, %for.end59 ], [ %.reg2mem82.0, %for.inc57 ], [ %.reg2mem82.0, %for.body52 ], [ %.reg2mem82.0, %land.end51 ], [ %.reg2mem82.0, %originalBBpart275 ], [ %.reg2mem82.0, %originalBB73 ], [ %.reg2mem82.0, %land.rhs45 ], [ %.reg2mem82.0, %for.cond42 ], [ %.reg2mem82.0, %for.end41 ], [ %.reg2mem82.0, %for.inc39 ], [ %.reg2mem82.0, %for.body34 ], [ %.reg2mem82.0, %land.end33 ], [ %cmp31, %land.rhs27 ], [ false, %originalBBpart271 ], [ %.reg2mem82.0, %originalBB69 ], [ %.reg2mem82.0, %for.cond24 ], [ %.reg2mem82.0, %originalBBpart267 ], [ %.reg2mem82.0, %originalBB65 ], [ %.reg2mem82.0, %for.end23 ], [ %.reg2mem82.0, %for.inc21 ], [ %.reg2mem82.0, %for.body16 ], [ %.reg2mem82.0, %for.cond13 ], [ %.reg2mem82.0, %for.end ], [ %.reg2mem82.0, %for.inc ], [ %.reg2mem82.0, %originalBBpart263 ], [ %.reg2mem82.0, %originalBB61 ], [ %.reg2mem82.0, %if.end ], [ %.reg2mem82.0, %originalBBpart2 ], [ %.reg2mem82.0, %originalBB ], [ %.reg2mem82.0, %if.then ], [ %.reg2mem82.0, %for.body ], [ %.reg2mem82.0, %land.end ], [ %.reg2mem82.0, %land.rhs ], [ %.reg2mem82.0, %for.cond ], [ %.reg2mem82.0, %while.body ], [ %.reg2mem82.0, %while.cond ]
  %.reg2mem84.0.be = phi i1 [ %.reg2mem84.0, %loopEntry ], [ %.reg2mem84.0, %originalBB77alteredBB ], [ %.reg2mem84.0, %originalBB73alteredBB ], [ %.reg2mem84.0, %originalBB69alteredBB ], [ %.reg2mem84.0, %originalBB65alteredBB ], [ %.reg2mem84.0, %originalBB61alteredBB ], [ %.reg2mem84.0, %originalBBalteredBB ], [ %.reg2mem84.0, %originalBB77 ], [ %.reg2mem84.0, %while.end ], [ %.reg2mem84.0, %for.end59 ], [ %.reg2mem84.0, %for.inc57 ], [ %.reg2mem84.0, %for.body52 ], [ %.reg2mem84.0, %land.end51 ], [ %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, %originalBBpart275 ], [ %.reg2mem84.0, %originalBB73 ], [ %.reg2mem84.0, %land.rhs45 ], [ false, %for.cond42 ], [ %.reg2mem84.0, %for.end41 ], [ %.reg2mem84.0, %for.inc39 ], [ %.reg2mem84.0, %for.body34 ], [ %.reg2mem84.0, %land.end33 ], [ %.reg2mem84.0, %land.rhs27 ], [ %.reg2mem84.0, %originalBBpart271 ], [ %.reg2mem84.0, %originalBB69 ], [ %.reg2mem84.0, %for.cond24 ], [ %.reg2mem84.0, %originalBBpart267 ], [ %.reg2mem84.0, %originalBB65 ], [ %.reg2mem84.0, %for.end23 ], [ %.reg2mem84.0, %for.inc21 ], [ %.reg2mem84.0, %for.body16 ], [ %.reg2mem84.0, %for.cond13 ], [ %.reg2mem84.0, %for.end ], [ %.reg2mem84.0, %for.inc ], [ %.reg2mem84.0, %originalBBpart263 ], [ %.reg2mem84.0, %originalBB61 ], [ %.reg2mem84.0, %if.end ], [ %.reg2mem84.0, %originalBBpart2 ], [ %.reg2mem84.0, %originalBB ], [ %.reg2mem84.0, %if.then ], [ %.reg2mem84.0, %for.body ], [ %.reg2mem84.0, %land.end ], [ %.reg2mem84.0, %land.rhs ], [ %.reg2mem84.0, %for.cond ], [ %.reg2mem84.0, %while.body ], [ %.reg2mem84.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -543806613, i32 -1600044883
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, 10
  %1 = select i1 %cmp2, i32 1042500931, i32 1460464736
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp ne i8 %2, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %3 = select i1 %.reg2mem.0, i32 1814853930, i32 275312848
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom6
  %4 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %p.0, %4
  %5 = select i1 %cmp9, i32 1027917718, i32 1116236230
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 278856965, i32 -765604306
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom11
  %15 = load i8, i8* %arrayidx12, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1973933983, i32 -765604306
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1369367720, i32 -27785996
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -847928438, i32 -27785996
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %k.0, %x.0
  %44 = select i1 %cmp14.not, i32 1489626212, i32 -1613439896
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom17
  %45 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %45 to i32
  %putchar24 = call i32 @putchar(i32 %conv19)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %46 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1024918128, i32 -1749345523
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 771472158, i32 -1749345523
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 9037, i32 -468867350
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp25 = icmp slt i32 %k.0, 4
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1206696514, i32 -468867350
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %83 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1517828894, i32 -1677957550
  br label %loopEntry.backedge

land.rhs27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %s, i64 0, i64 %idxprom28
  %84 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp ne i8 %84, 0
  br label %loopEntry.backedge

land.end33:                                       ; preds = %loopEntry
  %85 = select i1 %.reg2mem82.0, i32 -1069424013, i32 -570248620
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [4 x i8], [4 x i8]* %s, i64 0, i64 %idxprom35
  %86 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %86 to i32
  %putchar23 = call i32 @putchar(i32 %conv37)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %87 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %k.0, 10
  %88 = select i1 %cmp43, i32 -14177646, i32 -1529067452
  br label %loopEntry.backedge

land.rhs45:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2115594048, i32 -680918937
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom46
  %98 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp ne i8 %98, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1496027001, i32 -680918937
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

land.end51:                                       ; preds = %loopEntry
  %108 = select i1 %.reg2mem84.0, i32 797399018, i32 973984060
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom53
  %109 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %109 to i32
  %putchar22 = call i32 @putchar(i32 %conv55)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %110 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1254104382, i32 -159011173
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1297229935, i32 -159011173
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %k.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom11alteredBB
  %129 = load i8, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
