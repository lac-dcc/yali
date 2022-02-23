; ModuleID = 'build_ollvm/programs/6/652.ll'
source_filename = "source-C-CXX/6/652.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %str = alloca [256 x i8], align 16
  %sub = alloca [256 x i8], align 16
  %repl = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %repl, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %same.0 = phi i32 [ undef, %entry ], [ %same.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -21455897, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -21455897, label %for.cond
    i32 -480214857, label %for.body
    i32 -723262103, label %originalBB
    i32 -929436288, label %originalBBpart2
    i32 -1579278540, label %for.cond6
    i32 -1547643745, label %originalBB55
    i32 -2075163133, label %originalBBpart257
    i32 -353257870, label %for.body12
    i32 -1737883758, label %if.then
    i32 -1363194079, label %if.end
    i32 1276137337, label %for.inc
    i32 -509105760, label %originalBB59
    i32 28722511, label %originalBBpart270
    i32 -1597910042, label %for.end
    i32 -520823922, label %originalBB72
    i32 -1062784960, label %originalBBpart274
    i32 -1748729923, label %if.then21
    i32 1240725881, label %originalBB76
    i32 -70609539, label %originalBBpart278
    i32 783977139, label %if.end26
    i32 -1169397645, label %if.then29
    i32 1163372827, label %originalBB80
    i32 -2100060843, label %originalBBpart286
    i32 -21101493, label %for.cond37
    i32 -288759143, label %for.body43
    i32 -1409867425, label %for.inc48
    i32 552946385, label %originalBB88
    i32 2137085752, label %originalBBpart296
    i32 -1746154461, label %for.end50
    i32 2074150927, label %originalBB98
    i32 1489138599, label %originalBBpart2100
    i32 -815657927, label %if.end51
    i32 974055248, label %for.inc52
    i32 1770150516, label %originalBB102
    i32 -1767642959, label %originalBBpart2114
    i32 -888588880, label %for.end54
    i32 1694573994, label %originalBBalteredBB
    i32 -942955480, label %originalBB55alteredBB
    i32 -427992552, label %originalBB59alteredBB
    i32 -1416198266, label %originalBB72alteredBB
    i32 1960142899, label %originalBB76alteredBB
    i32 -1823629633, label %originalBB80alteredBB
    i32 -418376304, label %originalBB88alteredBB
    i32 -228244022, label %originalBB98alteredBB
    i32 -1372334498, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB102, %for.inc52, %if.end51, %originalBBpart2100, %originalBB98, %for.end50, %originalBBpart296, %originalBB88, %for.inc48, %for.body43, %for.cond37, %originalBBpart286, %originalBB80, %if.then29, %if.end26, %originalBBpart278, %originalBB76, %if.then21, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB59, %for.inc, %if.end, %if.then, %for.body12, %originalBBpart257, %originalBB55, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond
  %same.0.be = phi i32 [ %same.0, %loopEntry ], [ %same.0, %originalBB102alteredBB ], [ %same.0, %originalBB98alteredBB ], [ %same.0, %originalBB88alteredBB ], [ %same.0, %originalBB80alteredBB ], [ %same.0, %originalBB76alteredBB ], [ %same.0, %originalBB72alteredBB ], [ %same.0, %originalBB59alteredBB ], [ %same.0, %originalBB55alteredBB ], [ 1, %originalBBalteredBB ], [ %same.0, %originalBBpart2114 ], [ %same.0, %originalBB102 ], [ %same.0, %for.inc52 ], [ %same.0, %if.end51 ], [ %same.0, %originalBBpart2100 ], [ %same.0, %originalBB98 ], [ %same.0, %for.end50 ], [ %same.0, %originalBBpart296 ], [ %same.0, %originalBB88 ], [ %same.0, %for.inc48 ], [ %same.0, %for.body43 ], [ %same.0, %for.cond37 ], [ %same.0, %originalBBpart286 ], [ %same.0, %originalBB80 ], [ %same.0, %if.then29 ], [ %same.0, %if.end26 ], [ %same.0, %originalBBpart278 ], [ %same.0, %originalBB76 ], [ %same.0, %if.then21 ], [ %same.0, %originalBBpart274 ], [ %same.0, %originalBB72 ], [ %same.0, %for.end ], [ %same.0, %originalBBpart270 ], [ %same.0, %originalBB59 ], [ %same.0, %for.inc ], [ %same.0, %if.end ], [ 0, %if.then ], [ %same.0, %for.body12 ], [ %same.0, %originalBBpart257 ], [ %same.0, %originalBB55 ], [ %same.0, %for.cond6 ], [ %same.0, %originalBBpart2 ], [ 1, %originalBB ], [ %same.0, %for.body ], [ %same.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %181, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2114 ], [ %167, %originalBB102 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then29 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %177, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then29 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart270 ], [ %51, %originalBB59 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %180, %originalBB88alteredBB ], [ %conv36alteredBB, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart296 ], [ %.neg, %originalBB88 ], [ %k.0, %for.inc48 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart286 ], [ %conv36, %originalBB80 ], [ %k.0, %if.then29 ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then21 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB59 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1770150516, %originalBB102alteredBB ], [ 2074150927, %originalBB98alteredBB ], [ 552946385, %originalBB88alteredBB ], [ 1163372827, %originalBB80alteredBB ], [ 1240725881, %originalBB76alteredBB ], [ -520823922, %originalBB72alteredBB ], [ -509105760, %originalBB59alteredBB ], [ -1547643745, %originalBB55alteredBB ], [ -723262103, %originalBBalteredBB ], [ -21455897, %originalBBpart2114 ], [ %176, %originalBB102 ], [ %166, %for.inc52 ], [ 974055248, %if.end51 ], [ -888588880, %originalBBpart2100 ], [ %157, %originalBB98 ], [ %148, %for.end50 ], [ -21101493, %originalBBpart296 ], [ %139, %originalBB88 ], [ %130, %for.inc48 ], [ -1409867425, %for.body43 ], [ %120, %for.cond37 ], [ -21101493, %originalBBpart286 ], [ %118, %originalBB80 ], [ %108, %if.then29 ], [ %99, %if.end26 ], [ 783977139, %originalBBpart278 ], [ %98, %originalBB76 ], [ %88, %if.then21 ], [ %79, %originalBBpart274 ], [ %78, %originalBB72 ], [ %69, %for.end ], [ -1579278540, %originalBBpart270 ], [ %60, %originalBB59 ], [ %50, %for.inc ], [ 1276137337, %if.end ], [ -1363194079, %if.then ], [ %41, %for.body12 ], [ %37, %originalBBpart257 ], [ %36, %originalBB55 ], [ %27, %for.cond6 ], [ -1579278540, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp = icmp ugt i64 %call4, %conv
  %0 = select i1 %cmp, i32 -480214857, i32 -888588880
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -723262103, i32 1694573994
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -929436288, i32 1694573994
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1547643745, i32 -942955480
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %conv7 = sext i32 %j.0 to i64
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %cmp10 = icmp ugt i64 %call9, %conv7
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2075163133, i32 -942955480
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %37 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -353257870, i32 -1597910042
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %38 = add i32 %j.0, %i.0
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom14
  %40 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %39, %40
  %41 = select i1 %cmp17.not, i32 -1363194079, i32 -1737883758
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -509105760, i32 -427992552
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 28722511, i32 -427992552
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -520823922, i32 -1416198266
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %same.0, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1062784960, i32 -1416198266
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %79 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1748729923, i32 783977139
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1240725881, i32 1960142899
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom22
  %89 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %89 to i32
  %putchar21 = call i32 @putchar(i32 %conv24)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -70609539, i32 1960142899
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %cmp27 = icmp eq i32 %same.0, 1
  %99 = select i1 %cmp27, i32 -1169397645, i32 -815657927
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1163372827, i32 -1823629633
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call34 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %109 = trunc i64 %call34 to i32
  %conv36 = add i32 %i.0, %109
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2100060843, i32 -1823629633
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom38
  %119 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %119, 0
  %120 = select i1 %cmp41.not, i32 -1746154461, i32 -288759143
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom44
  %121 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %121 to i32
  %putchar19 = call i32 @putchar(i32 %conv46)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 552946385, i32 -418376304
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2137085752, i32 -418376304
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2074150927, i32 -228244022
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1489138599, i32 -228244022
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1770150516, i32 -1372334498
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1767642959, i32 -1372334498
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom22alteredBB
  %178 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %178 to i32
  %putchar = call i32 @putchar(i32 %conv24alteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call34alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %179 = trunc i64 %call34alteredBB to i32
  %conv36alteredBB = add i32 %i.0, %179
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
