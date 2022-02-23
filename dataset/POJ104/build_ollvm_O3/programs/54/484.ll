; ModuleID = 'build_ollvm/programs/54/484.ll'
source_filename = "source-C-CXX/54/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %n = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -804990360, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -804990360, label %for.cond
    i32 1301721221, label %for.body
    i32 2013953096, label %if.then
    i32 -1366112571, label %if.else
    i32 -1630015144, label %if.then20
    i32 -1293728953, label %if.else27
    i32 850724691, label %if.end
    i32 1684178455, label %if.end34
    i32 -794740205, label %originalBB
    i32 -1928107967, label %originalBBpart2
    i32 -192441827, label %for.inc
    i32 1304789355, label %originalBB100
    i32 -588370607, label %originalBBpart2104
    i32 -1547284587, label %for.end
    i32 -648682535, label %for.cond36
    i32 -1108893203, label %for.body39
    i32 -1266331655, label %for.inc44
    i32 -638524476, label %originalBB106
    i32 1498704314, label %originalBBpart2118
    i32 -333904957, label %for.end45
    i32 -2077981492, label %for.cond46
    i32 2051504183, label %for.body49
    i32 -637376476, label %for.inc61
    i32 -316670839, label %originalBB120
    i32 1402244261, label %originalBBpart2130
    i32 461622932, label %for.end63
    i32 224275180, label %for.cond65
    i32 -51624281, label %for.body68
    i32 -875770064, label %originalBB132
    i32 -546940370, label %originalBBpart2134
    i32 604657392, label %if.then73
    i32 -309016681, label %originalBB136
    i32 2045840883, label %originalBBpart2143
    i32 1063777277, label %if.else80
    i32 -175472052, label %if.end87
    i32 -1498630413, label %for.inc92
    i32 -1084576709, label %for.end94
    i32 308928237, label %if.then97
    i32 -1846683135, label %if.end99
    i32 -1848611, label %originalBBalteredBB
    i32 1457530506, label %originalBB100alteredBB
    i32 487542703, label %originalBB106alteredBB
    i32 -566151364, label %originalBB120alteredBB
    i32 63566079, label %originalBB132alteredBB
    i32 -218203248, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.then97, %for.end94, %for.inc92, %if.end87, %if.else80, %originalBBpart2143, %originalBB136, %if.then73, %originalBBpart2134, %originalBB132, %for.body68, %for.cond65, %for.end63, %originalBBpart2130, %originalBB120, %for.inc61, %for.body49, %for.cond46, %for.end45, %originalBBpart2118, %originalBB106, %for.inc44, %for.body39, %for.cond36, %for.end, %originalBBpart2104, %originalBB100, %for.inc, %originalBBpart2, %originalBB, %if.end34, %if.end, %if.else27, %if.then20, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %142, %originalBB120alteredBB ], [ %141, %originalBB106alteredBB ], [ %140, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then97 ], [ %i.0, %for.end94 ], [ %.neg, %for.inc92 ], [ %i.0, %if.end87 ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %94, %for.end63 ], [ %i.0, %originalBBpart2130 ], [ %84, %originalBB120 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %i.0, %originalBBpart2118 ], [ %63, %originalBB106 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %0, %for.end ], [ %i.0, %originalBBpart2104 ], [ %40, %originalBB100 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end34 ], [ %i.0, %if.end ], [ %i.0, %if.else27 ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then97 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %if.end87 ], [ %k.0, %if.else80 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB136 ], [ %k.0, %if.then73 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond65 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc61 ], [ %mul59, %for.body49 ], [ %k.0, %for.cond46 ], [ 1, %for.end45 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB106 ], [ %k.0, %for.inc44 ], [ %mul43, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB100 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end34 ], [ %k.0, %if.end ], [ %k.0, %if.else27 ], [ %k.0, %if.then20 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB136alteredBB ], [ %e.0, %originalBB132alteredBB ], [ %e.0, %originalBB120alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBB100alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.then97 ], [ %e.0, %for.end94 ], [ %e.0, %for.inc92 ], [ %e.0, %if.end87 ], [ %e.0, %if.else80 ], [ %e.0, %originalBBpart2143 ], [ %e.0, %originalBB136 ], [ %e.0, %if.then73 ], [ %e.0, %originalBBpart2134 ], [ %e.0, %originalBB132 ], [ %e.0, %for.body68 ], [ %e.0, %for.cond65 ], [ %e.0, %for.end63 ], [ %e.0, %originalBBpart2130 ], [ %e.0, %originalBB120 ], [ %e.0, %for.inc61 ], [ %.neg37, %for.body49 ], [ %e.0, %for.cond46 ], [ %e.0, %for.end45 ], [ %e.0, %originalBBpart2118 ], [ %e.0, %originalBB106 ], [ %e.0, %for.inc44 ], [ %e.0, %for.body39 ], [ %e.0, %for.cond36 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB100 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.end34 ], [ %e.0, %if.end ], [ %e.0, %if.else27 ], [ %e.0, %if.then20 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then97 ], [ %d.0, %for.end94 ], [ %d.0, %for.inc92 ], [ 1, %if.end87 ], [ %d.0, %if.else80 ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB136 ], [ %d.0, %if.then73 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB132 ], [ %d.0, %for.body68 ], [ %d.0, %for.cond65 ], [ %d.0, %for.end63 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB120 ], [ %d.0, %for.inc61 ], [ %d.0, %for.body49 ], [ %d.0, %for.cond46 ], [ %d.0, %for.end45 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB106 ], [ %d.0, %for.inc44 ], [ %d.0, %for.body39 ], [ %d.0, %for.cond36 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB100 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end34 ], [ %d.0, %if.end ], [ %d.0, %if.else27 ], [ %d.0, %if.then20 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.then97 ], [ %sum.0, %for.end94 ], [ %sum.0, %for.inc92 ], [ %sum.0, %if.end87 ], [ %sum.0, %if.else80 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB136 ], [ %sum.0, %if.then73 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB132 ], [ %sum.0, %for.body68 ], [ %sum.0, %for.cond65 ], [ %sum.0, %for.end63 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.inc61 ], [ %div, %for.body49 ], [ %sum.0, %for.cond46 ], [ %sum.0, %for.end45 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB106 ], [ %sum.0, %for.inc44 ], [ %52, %for.body39 ], [ %sum.0, %for.cond36 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB100 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end34 ], [ %sum.0, %if.end ], [ %sum.0, %if.else27 ], [ %sum.0, %if.then20 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -309016681, %originalBB136alteredBB ], [ -875770064, %originalBB132alteredBB ], [ -316670839, %originalBB120alteredBB ], [ -638524476, %originalBB106alteredBB ], [ 1304789355, %originalBB100alteredBB ], [ -794740205, %originalBBalteredBB ], [ -1846683135, %if.then97 ], [ %139, %for.end94 ], [ 224275180, %for.inc92 ], [ -1498630413, %if.end87 ], [ -175472052, %if.else80 ], [ -175472052, %originalBBpart2143 ], [ %135, %originalBB136 ], [ %124, %if.then73 ], [ %115, %originalBBpart2134 ], [ %114, %originalBB132 ], [ %104, %for.body68 ], [ %95, %for.cond65 ], [ 224275180, %for.end63 ], [ -2077981492, %originalBBpart2130 ], [ %93, %originalBB120 ], [ %83, %for.inc61 ], [ -637376476, %for.body49 ], [ %73, %for.cond46 ], [ -2077981492, %for.end45 ], [ -648682535, %originalBBpart2118 ], [ %72, %originalBB106 ], [ %62, %for.inc44 ], [ -1266331655, %for.body39 ], [ %50, %for.cond36 ], [ -648682535, %for.end ], [ -804990360, %originalBBpart2104 ], [ %49, %originalBB100 ], [ %39, %for.inc ], [ -192441827, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.end34 ], [ 1684178455, %if.end ], [ 850724691, %if.else27 ], [ 850724691, %if.then20 ], [ %8, %if.else ], [ 1684178455, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -1547284587, i32 1301721221
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom5
  %3 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp sgt i8 %3, 96
  %4 = select i1 %cmp8, i32 2013953096, i32 -1366112571
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom10
  %5 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %5 to i32
  %6 = add nsw i32 %conv12, -87
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom10
  store i32 %6, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom15
  %7 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %7, 64
  %8 = select i1 %cmp18, i32 -1630015144, i32 -1293728953
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom21
  %9 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %9 to i32
  %10 = add nsw i32 %conv23, -55
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom21
  store i32 %10, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom28
  %11 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %11 to i32
  %12 = add nsw i32 %conv30, -48
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom28
  store i32 %12, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -794740205, i32 -1848611
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1928107967, i32 -1848611
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1304789355, i32 1457530506
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -588370607, i32 1457530506
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %i.0, -1
  %50 = select i1 %cmp37, i32 -1108893203, i32 -333904957
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom40
  %51 = load i32, i32* %arrayidx41, align 4
  %mul = mul nsw i32 %51, %k.0
  %conv42 = sext i32 %mul to i64
  %52 = add i64 %sum.0, %conv42
  %53 = load i32, i32* %a, align 4
  %mul43 = mul nsw i32 %53, %k.0
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -638524476, i32 487542703
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %63 = add i32 %i.0, -1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1498704314, i32 487542703
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp sgt i64 %sum.0, 0
  %73 = select i1 %cmp47, i32 2051504183, i32 461622932
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  %conv50 = sext i32 %74 to i64
  %rem = srem i64 %sum.0, %conv50
  %conv51 = trunc i64 %rem to i32
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom52
  store i32 %conv51, i32* %arrayidx53, align 4
  %div = sdiv i64 %sum.0, %conv50
  %mul59 = mul nsw i32 %74, %k.0
  %.neg37 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -316670839, i32 -566151364
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1402244261, i32 -566151364
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %94 = add i32 %e.0, -1
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %i.0, -1
  %95 = select i1 %cmp66, i32 -51624281, i32 -1084576709
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -875770064, i32 63566079
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom69
  %105 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %105, 10
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -546940370, i32 63566079
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %115 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 604657392, i32 1063777277
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -309016681, i32 -218203248
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom74
  %125 = load i32, i32* %arrayidx75, align 4
  %126 = trunc i32 %125 to i8
  %conv77 = add i8 %126, 48
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom74
  store i8 %conv77, i8* %arrayidx79, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2045840883, i32 -218203248
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom81
  %136 = load i32, i32* %arrayidx82, align 4
  %137 = trunc i32 %136 to i8
  %conv84 = add i8 %137, 55
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom81
  store i8 %conv84, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom88
  %138 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %138 to i32
  %putchar36 = call i32 @putchar(i32 %conv90)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %cmp95 = icmp eq i32 %d.0, 0
  %139 = select i1 %cmp95, i32 308928237, i32 -1846683135
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %141 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom74alteredBB
  %143 = load i32, i32* %arrayidx75alteredBB, align 4
  %144 = trunc i32 %143 to i8
  %conv77alteredBB = add i8 %144, 48
  %arrayidx79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom74alteredBB
  store i8 %conv77alteredBB, i8* %arrayidx79alteredBB, align 1
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
