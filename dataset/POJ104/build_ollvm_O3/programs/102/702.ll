; ModuleID = 'build_ollvm/programs/102/702.ll'
source_filename = "source-C-CXX/102/702.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %s = alloca [10000 x i8], align 16
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i32], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2116331085, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2116331085, label %for.cond
    i32 -1939627214, label %for.body
    i32 2127067917, label %originalBB
    i32 796099762, label %originalBBpart2
    i32 541111923, label %for.inc
    i32 -152955247, label %for.end
    i32 -493570157, label %originalBB131
    i32 146113224, label %originalBBpart2133
    i32 555340317, label %for.cond2
    i32 2010291190, label %for.body8
    i32 -340349366, label %originalBB135
    i32 -1020912025, label %originalBBpart2143
    i32 489406264, label %lor.lhs.false
    i32 1823209595, label %lor.lhs.false27
    i32 872127883, label %if.then
    i32 -60237172, label %if.then44
    i32 830885886, label %if.else
    i32 1768518705, label %if.end
    i32 684998950, label %if.else58
    i32 -157798270, label %if.then65
    i32 -1725143116, label %originalBB145
    i32 -845869999, label %originalBBpart2159
    i32 -943209003, label %if.then72
    i32 1240870046, label %originalBB161
    i32 1950938792, label %originalBBpart2168
    i32 -1967037797, label %if.else80
    i32 1304666398, label %originalBB170
    i32 -2118274708, label %originalBBpart2172
    i32 -762446228, label %if.end85
    i32 -1000221553, label %originalBB174
    i32 1899159036, label %originalBBpart2182
    i32 1385289251, label %if.else89
    i32 98486068, label %if.then96
    i32 -2080703844, label %if.else104
    i32 965633269, label %if.end109
    i32 -1283642947, label %if.end113
    i32 975619170, label %if.end114
    i32 1225452978, label %originalBB184
    i32 1747348155, label %originalBBpart2186
    i32 2074667343, label %for.inc115
    i32 -69267674, label %for.end117
    i32 -2076675931, label %for.cond118
    i32 -1886742074, label %for.body121
    i32 1012408376, label %for.inc128
    i32 -1309426301, label %for.end130
    i32 -1674142224, label %originalBBalteredBB
    i32 -1861412035, label %originalBB131alteredBB
    i32 -1523446908, label %originalBB135alteredBB
    i32 -1292189156, label %originalBB145alteredBB
    i32 860733886, label %originalBB161alteredBB
    i32 296390269, label %originalBB170alteredBB
    i32 -797387676, label %originalBB174alteredBB
    i32 -129595364, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc128, %for.body121, %for.cond118, %for.end117, %for.inc115, %originalBBpart2186, %originalBB184, %if.end114, %if.end113, %if.end109, %if.else104, %if.then96, %if.else89, %originalBBpart2182, %originalBB174, %if.end85, %originalBBpart2172, %originalBB170, %if.else80, %originalBBpart2168, %originalBB161, %if.then72, %originalBBpart2159, %originalBB145, %if.then65, %if.else58, %if.end, %if.else, %if.then44, %if.then, %lor.lhs.false27, %lor.lhs.false, %originalBBpart2143, %originalBB135, %for.body8, %for.cond2, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %188, %for.inc128 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond118 ], [ 0, %for.end117 ], [ %184, %for.inc115 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end114 ], [ %i.0, %if.end113 ], [ %i.0, %if.end109 ], [ %i.0, %if.else104 ], [ %i.0, %if.then96 ], [ %i.0, %if.else89 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.else80 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then65 ], [ %i.0, %if.else58 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then44 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB184alteredBB ], [ %193, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc128 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond118 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end114 ], [ %j.0, %if.end113 ], [ %165, %if.end109 ], [ %j.0, %if.else104 ], [ %j.0, %if.then96 ], [ %j.0, %if.else89 ], [ %j.0, %originalBBpart2182 ], [ %149, %originalBB174 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.else80 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then65 ], [ %j.0, %if.else58 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then44 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %189, %originalBB145alteredBB ], [ %k.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc128 ], [ %k.0, %for.body121 ], [ %k.0, %for.cond118 ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.end114 ], [ %k.0, %if.end113 ], [ %k.0, %if.end109 ], [ %k.0, %if.else104 ], [ %k.0, %if.then96 ], [ %159, %if.else89 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB174 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %if.else80 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB161 ], [ %k.0, %if.then72 ], [ %k.0, %originalBBpart2159 ], [ %89, %originalBB145 ], [ %k.0, %if.then65 ], [ %k.0, %if.else58 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then44 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false27 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB184alteredBB ], [ 1, %originalBB174alteredBB ], [ %n.0, %originalBB170alteredBB ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB135alteredBB ], [ 1, %originalBB131alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc128 ], [ %n.0, %for.body121 ], [ %n.0, %for.cond118 ], [ %n.0, %for.end117 ], [ %n.0, %for.inc115 ], [ %n.0, %originalBBpart2186 ], [ %n.0, %originalBB184 ], [ %n.0, %if.end114 ], [ %n.0, %if.end113 ], [ %n.0, %if.end109 ], [ %n.0, %if.else104 ], [ %n.0, %if.then96 ], [ %n.0, %if.else89 ], [ %n.0, %originalBBpart2182 ], [ 1, %originalBB174 ], [ %n.0, %if.end85 ], [ %n.0, %originalBBpart2172 ], [ %n.0, %originalBB170 ], [ %n.0, %if.else80 ], [ %n.0, %originalBBpart2168 ], [ %n.0, %originalBB161 ], [ %n.0, %if.then72 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB145 ], [ %n.0, %if.then65 ], [ %n.0, %if.else58 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then44 ], [ %71, %if.then ], [ %n.0, %lor.lhs.false27 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB135 ], [ %n.0, %for.body8 ], [ %n.0, %for.cond2 ], [ %n.0, %originalBBpart2133 ], [ 1, %originalBB131 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1225452978, %originalBB184alteredBB ], [ -1000221553, %originalBB174alteredBB ], [ 1304666398, %originalBB170alteredBB ], [ 1240870046, %originalBB161alteredBB ], [ -1725143116, %originalBB145alteredBB ], [ -340349366, %originalBB135alteredBB ], [ -493570157, %originalBB131alteredBB ], [ 2127067917, %originalBBalteredBB ], [ -2076675931, %for.inc128 ], [ 1012408376, %for.body121 ], [ %185, %for.cond118 ], [ -2076675931, %for.end117 ], [ 555340317, %for.inc115 ], [ 2074667343, %originalBBpart2186 ], [ %183, %originalBB184 ], [ %174, %if.end114 ], [ 975619170, %if.end113 ], [ -1283642947, %if.end109 ], [ 965633269, %if.else104 ], [ 965633269, %if.then96 ], [ %161, %if.else89 ], [ -1283642947, %originalBBpart2182 ], [ %158, %originalBB174 ], [ %148, %if.end85 ], [ -762446228, %originalBBpart2172 ], [ %139, %originalBB170 ], [ %129, %if.else80 ], [ -762446228, %originalBBpart2168 ], [ %120, %originalBB161 ], [ %109, %if.then72 ], [ %100, %originalBBpart2159 ], [ %99, %originalBB145 ], [ %88, %if.then65 ], [ %79, %if.else58 ], [ 975619170, %if.end ], [ 1768518705, %if.else ], [ 1768518705, %if.then44 ], [ %73, %if.then ], [ %70, %lor.lhs.false27 ], [ %66, %lor.lhs.false ], [ %62, %originalBBpart2143 ], [ %61, %originalBB135 ], [ %49, %for.body8 ], [ %40, %for.cond2 ], [ 555340317, %originalBBpart2133 ], [ %38, %originalBB131 ], [ %29, %for.end ], [ -2116331085, %for.inc ], [ 541111923, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -152955247, i32 -1939627214
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2127067917, i32 -1674142224
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 796099762, i32 -1674142224
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -493570157, i32 -1861412035
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 146113224, i32 -1861412035
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom3
  %39 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %39, 0
  %40 = select i1 %cmp6.not, i32 -69267674, i32 2010291190
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -340349366, i32 -1523446908
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom9
  %50 = load i8, i8* %arrayidx10, align 1
  %51 = add i32 %i.0, 1
  %idxprom13 = sext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom13
  %52 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %50, %52
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1020912025, i32 -1523446908
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 872127883, i32 489406264
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom18
  %63 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %63 to i32
  %.neg52 = add i32 %i.0, 1
  %idxprom22 = sext i32 %.neg52 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom22
  %64 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %64 to i32
  %65 = add nsw i32 %conv24, -32
  %cmp25 = icmp eq i32 %65, %conv20
  %66 = select i1 %cmp25, i32 872127883, i32 1823209595
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom28
  %67 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %67 to i32
  %.neg51 = add i32 %i.0, 1
  %idxprom32 = sext i32 %.neg51 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom32
  %68 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %68 to i32
  %69 = add nsw i32 %conv34, 32
  %cmp36 = icmp eq i32 %69, %conv30
  %70 = select i1 %cmp36, i32 872127883, i32 684998950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = add i32 %n.0, 1
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom39
  %72 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %72, 96
  %73 = select i1 %cmp42, i32 -60237172, i32 830885886
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom45
  %74 = load i8, i8* %arrayidx46, align 1
  %75 = add i8 %74, -32
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom50
  store i8 %75, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom52
  %76 = load i8, i8* %arrayidx53, align 1
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom54
  store i8 %76, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom56
  store i32 %n.0, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %idxprom60 = sext i32 %77 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom60
  %78 = load i8, i8* %arrayidx61, align 1
  %cmp63.not = icmp eq i8 %78, 0
  %79 = select i1 %cmp63.not, i32 1385289251, i32 -157798270
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1725143116, i32 -1292189156
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %89 = add i32 %k.0, 1
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom67
  %90 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp sgt i8 %90, 96
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -845869999, i32 -1292189156
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %100 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -943209003, i32 -1967037797
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1240870046, i32 860733886
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom73
  %110 = load i8, i8* %arrayidx74, align 1
  %111 = add i8 %110, -32
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom78
  store i8 %111, i8* %arrayidx79, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1950938792, i32 860733886
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1304666398, i32 296390269
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom81
  %130 = load i8, i8* %arrayidx82, align 1
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom83
  store i8 %130, i8* %arrayidx84, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2118274708, i32 296390269
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1000221553, i32 -797387676
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom86
  store i32 %n.0, i32* %arrayidx87, align 4
  %149 = add i32 %j.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1899159036, i32 -797387676
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %159 = add i32 %k.0, 1
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom91
  %160 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp sgt i8 %160, 96
  %161 = select i1 %cmp94, i32 98486068, i32 -2080703844
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom97
  %162 = load i8, i8* %arrayidx98, align 1
  %163 = add i8 %162, -32
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom102
  store i8 %163, i8* %arrayidx103, align 1
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom105
  %164 = load i8, i8* %arrayidx106, align 1
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom107
  store i8 %164, i8* %arrayidx108, align 1
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom110
  store i32 %n.0, i32* %arrayidx111, align 4
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1225452978, i32 -129595364
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1747348155, i32 -129595364
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %cmp119 = icmp slt i32 %i.0, %k.0
  %185 = select i1 %cmp119, i32 -1886742074, i32 -1309426301
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom122
  %186 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %186 to i32
  %arrayidx126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom122
  %187 = load i32, i32* %arrayidx126, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv124, i32 %187)
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom73alteredBB
  %190 = load i8, i8* %arrayidx74alteredBB, align 1
  %191 = add i8 %190, -32
  %idxprom78alteredBB = sext i32 %j.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom78alteredBB
  store i8 %191, i8* %arrayidx79alteredBB, align 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom81alteredBB
  %192 = load i8, i8* %arrayidx82alteredBB, align 1
  %idxprom83alteredBB = sext i32 %j.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom83alteredBB
  store i8 %192, i8* %arrayidx84alteredBB, align 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %j.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom86alteredBB
  store i32 %n.0, i32* %arrayidx87alteredBB, align 4
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
