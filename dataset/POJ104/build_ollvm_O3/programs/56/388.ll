; ModuleID = 'build_ollvm/programs/56/388.ll'
source_filename = "source-C-CXX/56/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %word = alloca [101 x [101 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1836374914, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1836374914, label %for.cond
    i32 -602715641, label %for.body
    i32 -1263432738, label %for.inc
    i32 1160813542, label %originalBB
    i32 977574172, label %originalBBpart2
    i32 2032101412, label %for.end
    i32 1641350372, label %for.cond8
    i32 991201021, label %for.body11
    i32 -775060483, label %if.then
    i32 1747204388, label %originalBB137
    i32 835496954, label %originalBBpart2150
    i32 -1608917877, label %if.then31
    i32 -1983918632, label %if.end
    i32 1338713641, label %if.end43
    i32 -561033388, label %if.then54
    i32 -1656858196, label %if.then65
    i32 1675022372, label %originalBB152
    i32 978655075, label %originalBBpart2164
    i32 -1044638872, label %if.then76
    i32 -27741970, label %if.end88
    i32 -1066463555, label %if.end89
    i32 231009457, label %if.end90
    i32 -1348854230, label %originalBB166
    i32 -2105294238, label %originalBBpart2178
    i32 1046107018, label %if.then101
    i32 -2070720697, label %if.then112
    i32 -234324829, label %originalBB180
    i32 1640920146, label %originalBBpart2190
    i32 -1802349797, label %if.end124
    i32 2144712144, label %originalBB192
    i32 -1061437181, label %originalBBpart2194
    i32 510934091, label %if.end125
    i32 -1362221667, label %for.inc126
    i32 620887576, label %for.end128
    i32 -811651825, label %originalBB196
    i32 1871569303, label %originalBBpart2198
    i32 702975159, label %originalBBalteredBB
    i32 -321613392, label %originalBB137alteredBB
    i32 -1176403417, label %originalBB152alteredBB
    i32 919486762, label %originalBB166alteredBB
    i32 1929245819, label %originalBB180alteredBB
    i32 -1269227588, label %originalBB192alteredBB
    i32 -1558989585, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB196, %for.end128, %for.inc126, %if.end125, %originalBBpart2194, %originalBB192, %if.end124, %originalBBpart2190, %originalBB180, %if.then112, %if.then101, %originalBBpart2178, %originalBB166, %if.end90, %if.end89, %if.end88, %if.then76, %originalBBpart2164, %originalBB152, %if.then65, %if.then54, %if.end43, %if.end, %if.then31, %originalBBpart2150, %originalBB137, %if.then, %for.body11, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %165, %originalBBalteredBB ], [ %i.0, %originalBB196 ], [ %i.0, %for.end128 ], [ %146, %for.inc126 ], [ %i.0, %if.end125 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then112 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then65 ], [ %i.0, %if.then54 ], [ %i.0, %if.end43 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -811651825, %originalBB196alteredBB ], [ 2144712144, %originalBB192alteredBB ], [ -234324829, %originalBB180alteredBB ], [ -1348854230, %originalBB166alteredBB ], [ 1675022372, %originalBB152alteredBB ], [ 1747204388, %originalBB137alteredBB ], [ 1160813542, %originalBBalteredBB ], [ %164, %originalBB196 ], [ %155, %for.end128 ], [ 1641350372, %for.inc126 ], [ -1362221667, %if.end125 ], [ 510934091, %originalBBpart2194 ], [ %145, %originalBB192 ], [ %136, %if.end124 ], [ -1802349797, %originalBBpart2190 ], [ %127, %originalBB180 ], [ %116, %if.then112 ], [ %107, %if.then101 ], [ %103, %originalBBpart2178 ], [ %102, %originalBB166 ], [ %90, %if.end90 ], [ 231009457, %if.end89 ], [ -1066463555, %if.end88 ], [ -27741970, %if.then76 ], [ %79, %originalBBpart2164 ], [ %78, %originalBB152 ], [ %66, %if.then65 ], [ %57, %if.then54 ], [ %53, %if.end43 ], [ 1338713641, %if.end ], [ -1983918632, %if.then31 ], [ %47, %originalBBpart2150 ], [ %46, %originalBB137 ], [ %34, %if.then ], [ %25, %for.body11 ], [ %21, %for.cond8 ], [ 1641350372, %for.end ], [ -1836374914, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -1263432738, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -602715641, i32 2032101412
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1160813542, i32 702975159
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 977574172, i32 702975159
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp9, i32 991201021, i32 620887576
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %22 = load i32, i32* %arrayidx15, align 4
  %23 = add i32 %22, -1
  %idxprom16 = sext i32 %23 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom12, i64 %idxprom16
  %24 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %24, 114
  %25 = select i1 %cmp19, i32 -775060483, i32 1338713641
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1747204388, i32 -321613392
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %35 = load i32, i32* %arrayidx24, align 4
  %36 = add i32 %35, -2
  %idxprom26 = sext i32 %36 to i64
  %arrayidx27 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom21, i64 %idxprom26
  %37 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %37, 101
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 835496954, i32 -321613392
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %47 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1608917877, i32 -1983918632
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %48 = load i32, i32* %arrayidx35, align 4
  %49 = add i32 %48, -2
  %idxprom37 = sext i32 %49 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom32, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %arraydecay41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom32, i64 0
  %puts42 = call i32 @puts(i8* nonnull %arraydecay41)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  %50 = load i32, i32* %arrayidx47, align 4
  %51 = add i32 %50, -1
  %idxprom49 = sext i32 %51 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom44, i64 %idxprom49
  %52 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %52, 103
  %53 = select i1 %cmp52, i32 -561033388, i32 231009457
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom55
  %54 = load i32, i32* %arrayidx58, align 4
  %55 = add i32 %54, -2
  %idxprom60 = sext i32 %55 to i64
  %arrayidx61 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom55, i64 %idxprom60
  %56 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %56, 110
  %57 = select i1 %cmp63, i32 -1656858196, i32 -1066463555
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1675022372, i32 -1176403417
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom66
  %67 = load i32, i32* %arrayidx69, align 4
  %68 = add i32 %67, -3
  %idxprom71 = sext i32 %68 to i64
  %arrayidx72 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom66, i64 %idxprom71
  %69 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %69, 105
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 978655075, i32 -1176403417
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %79 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1044638872, i32 -27741970
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom77
  %80 = load i32, i32* %arrayidx80, align 4
  %81 = add i32 %80, -3
  %idxprom82 = sext i32 %81 to i64
  %arrayidx83 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom77, i64 %idxprom82
  store i8 0, i8* %arrayidx83, align 1
  %arraydecay86 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom77, i64 0
  %puts41 = call i32 @puts(i8* nonnull %arraydecay86)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1348854230, i32 919486762
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom91
  %91 = load i32, i32* %arrayidx94, align 4
  %92 = add i32 %91, -1
  %idxprom96 = sext i32 %92 to i64
  %arrayidx97 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom91, i64 %idxprom96
  %93 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp eq i8 %93, 121
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2105294238, i32 919486762
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %103 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1046107018, i32 510934091
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom102
  %104 = load i32, i32* %arrayidx105, align 4
  %105 = add i32 %104, -2
  %idxprom107 = sext i32 %105 to i64
  %arrayidx108 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom102, i64 %idxprom107
  %106 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp eq i8 %106, 108
  %107 = select i1 %cmp110, i32 -2070720697, i32 -1802349797
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -234324829, i32 1929245819
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom113
  %117 = load i32, i32* %arrayidx116, align 4
  %118 = add i32 %117, -2
  %idxprom118 = sext i32 %118 to i64
  %arrayidx119 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom113, i64 %idxprom118
  store i8 0, i8* %arrayidx119, align 1
  %arraydecay122 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom113, i64 0
  %puts40 = call i32 @puts(i8* nonnull %arraydecay122)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1640920146, i32 1929245819
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2144712144, i32 -1269227588
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1061437181, i32 -1269227588
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -811651825, i32 -1558989585
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1871569303, i32 -1558989585
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom113alteredBB = sext i32 %i.0 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom113alteredBB
  %166 = load i32, i32* %arrayidx116alteredBB, align 4
  %167 = add i32 %166, -2
  %idxprom118alteredBB = sext i32 %167 to i64
  %arrayidx119alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom113alteredBB, i64 %idxprom118alteredBB
  store i8 0, i8* %arrayidx119alteredBB, align 1
  %arraydecay122alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom113alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay122alteredBB)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
