; ModuleID = 'build_ollvm/programs/56/2824.ll'
source_filename = "source-C-CXX/56/2824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [50 x [20 x i8]], align 16
  %t = alloca [50 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -433837973, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -433837973, label %for.cond
    i32 -371209020, label %originalBB
    i32 -158837598, label %originalBBpart2
    i32 1612532960, label %for.body
    i32 -2048940530, label %for.inc
    i32 -387355890, label %for.end
    i32 -592329822, label %for.cond2
    i32 -1166664275, label %for.body4
    i32 1938088542, label %if.then
    i32 341583723, label %originalBB106
    i32 -148170478, label %originalBBpart2121
    i32 -1787713023, label %if.end
    i32 -1886095888, label %if.then43
    i32 268497345, label %if.end58
    i32 734137200, label %originalBB123
    i32 1586977352, label %originalBBpart2125
    i32 1122005299, label %if.then68
    i32 -1278402103, label %if.end91
    i32 1381315925, label %for.inc92
    i32 43192104, label %for.end94
    i32 -727741498, label %for.cond95
    i32 1591675936, label %originalBB127
    i32 407034306, label %originalBBpart2129
    i32 -1237935122, label %for.body98
    i32 676851964, label %for.inc103
    i32 -1043967488, label %originalBB131
    i32 -271920432, label %originalBBpart2137
    i32 -894494147, label %for.end105
    i32 -289212823, label %originalBBalteredBB
    i32 -1073081716, label %originalBB106alteredBB
    i32 748918637, label %originalBB123alteredBB
    i32 740413533, label %originalBB127alteredBB
    i32 -1589383631, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB131, %for.inc103, %for.body98, %originalBBpart2129, %originalBB127, %for.cond95, %for.end94, %for.inc92, %if.end91, %if.then68, %originalBBpart2125, %originalBB123, %if.end58, %if.then43, %if.end, %originalBBpart2121, %originalBB106, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %115, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2137 ], [ %.neg, %originalBB131 ], [ %i.0, %for.inc103 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond95 ], [ 0, %for.end94 ], [ %.neg39, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end58 ], [ %i.0, %if.then43 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1043967488, %originalBB131alteredBB ], [ 1591675936, %originalBB127alteredBB ], [ 734137200, %originalBB123alteredBB ], [ 341583723, %originalBB106alteredBB ], [ -371209020, %originalBBalteredBB ], [ -727741498, %originalBBpart2137 ], [ %112, %originalBB131 ], [ %103, %for.inc103 ], [ 676851964, %for.body98 ], [ %94, %originalBBpart2129 ], [ %93, %originalBB127 ], [ %83, %for.cond95 ], [ -727741498, %for.end94 ], [ -592329822, %for.inc92 ], [ 1381315925, %if.end91 ], [ -1278402103, %if.then68 ], [ %71, %originalBBpart2125 ], [ %70, %originalBB123 ], [ %59, %if.end58 ], [ 268497345, %if.then43 ], [ %48, %if.end ], [ -1787713023, %originalBBpart2121 ], [ %45, %originalBB106 ], [ %34, %if.then ], [ %25, %for.body4 ], [ %22, %for.cond2 ], [ -592329822, %for.end ], [ -433837973, %for.inc ], [ -2048940530, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -371209020, i32 -289212823
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -158837598, i32 -289212823
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1612532960, i32 -387355890
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -1166664275, i32 43192104
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %23 = trunc i64 %call8 to i8
  %conv = add i8 %23, -1
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %t, i64 0, i64 %idxprom5
  store i8 %conv, i8* %arrayidx10, align 1
  %idxprom15 = sext i8 %conv to i64
  %arrayidx16 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom5, i64 %idxprom15
  %24 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %24, 114
  %25 = select i1 %cmp18, i32 1938088542, i32 -1787713023
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
  %34 = select i1 %33, i32 341583723, i32 -1073081716
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %t, i64 0, i64 %idxprom20
  %35 = load i8, i8* %arrayidx23, align 1
  %idxprom24 = sext i8 %35 to i64
  %arrayidx25 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom20, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %36 = add nsw i64 %idxprom24, -1
  %arrayidx33 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom20, i64 %36
  store i8 0, i8* %arrayidx33, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -148170478, i32 -1073081716
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %t, i64 0, i64 %idxprom34
  %46 = load i8, i8* %arrayidx37, align 1
  %idxprom38 = sext i8 %46 to i64
  %arrayidx39 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom34, i64 %idxprom38
  %47 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %47, 121
  %48 = select i1 %cmp41, i32 -1886095888, i32 268497345
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [50 x i8], [50 x i8]* %t, i64 0, i64 %idxprom44
  %49 = load i8, i8* %arrayidx47, align 1
  %idxprom48 = sext i8 %49 to i64
  %arrayidx49 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom44, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %50 = add nsw i64 %idxprom48, -1
  %arrayidx57 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom44, i64 %50
  store i8 0, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 734137200, i32 748918637
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [50 x i8], [50 x i8]* %t, i64 0, i64 %idxprom59
  %60 = load i8, i8* %arrayidx62, align 1
  %idxprom63 = sext i8 %60 to i64
  %arrayidx64 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom59, i64 %idxprom63
  %61 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %61, 103
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1586977352, i32 748918637
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %71 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1122005299, i32 -1278402103
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [50 x i8], [50 x i8]* %t, i64 0, i64 %idxprom69
  %72 = load i8, i8* %arrayidx72, align 1
  %idxprom73 = sext i8 %72 to i64
  %arrayidx74 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom69, i64 %idxprom73
  store i8 0, i8* %arrayidx74, align 1
  %73 = add nsw i64 %idxprom73, -1
  %arrayidx82 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom69, i64 %73
  store i8 0, i8* %arrayidx82, align 1
  %74 = add nsw i64 %idxprom73, -2
  %arrayidx90 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom69, i64 %74
  store i8 0, i8* %arrayidx90, align 1
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1591675936, i32 740413533
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %i.0, %84
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 407034306, i32 740413533
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %94 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1237935122, i32 -894494147
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arraydecay101 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom99, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay101)
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1043967488, i32 -1589383631
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -271920432, i32 -1589383631
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %t, i64 0, i64 %idxprom20alteredBB
  %113 = load i8, i8* %arrayidx23alteredBB, align 1
  %idxprom24alteredBB = sext i8 %113 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom20alteredBB, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  %114 = add nsw i64 %idxprom24alteredBB, -1
  %arrayidx33alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom20alteredBB, i64 %114
  store i8 0, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %115 = add i32 %i.0, 1
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
