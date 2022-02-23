; ModuleID = 'build_ollvm/programs/68/603.ll'
source_filename = "source-C-CXX/68/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [255 x i8], align 16
  %b = alloca [255 x i8], align 16
  %c = alloca [255 x i8], align 16
  %i = alloca i32, align 4
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  store i32 0, i32* %i, align 4
  %arraydecay90alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 0
  %arrayidx64alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 254
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ %conv, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 565809793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 565809793, label %for.cond
    i32 982989303, label %for.body
    i32 1034584708, label %for.inc
    i32 -518316552, label %for.end
    i32 -1792348876, label %for.cond9
    i32 1522929991, label %originalBB
    i32 859719973, label %originalBBpart2
    i32 1439430115, label %for.body13
    i32 955099527, label %for.inc16
    i32 -1040056195, label %for.end18
    i32 -1477452445, label %for.cond22
    i32 2028634416, label %for.body25
    i32 1470379003, label %originalBB97
    i32 410739388, label %originalBBpart2112
    i32 1321275946, label %for.inc32
    i32 688895351, label %for.end34
    i32 -403678209, label %originalBB114
    i32 1007621847, label %originalBBpart2116
    i32 1504154557, label %for.cond35
    i32 279240406, label %for.body39
    i32 708094675, label %for.inc42
    i32 -75318230, label %for.end44
    i32 -1647007232, label %for.cond45
    i32 -1372038600, label %for.body48
    i32 -798886473, label %for.inc62
    i32 361871769, label %for.end63
    i32 -151927436, label %originalBB118
    i32 -1620464574, label %originalBBpart2120
    i32 -929150157, label %for.cond65
    i32 -1538753790, label %originalBB122
    i32 -869994581, label %originalBBpart2124
    i32 1805614390, label %for.body71
    i32 -2083669979, label %originalBB126
    i32 1196469351, label %originalBBpart2128
    i32 1600173330, label %for.cond72
    i32 -1814170476, label %for.body75
    i32 -1288869231, label %originalBB130
    i32 1758274405, label %originalBBpart2135
    i32 363473042, label %for.inc81
    i32 1676697096, label %originalBB137
    i32 1901587293, label %originalBBpart2147
    i32 -667028616, label %for.end83
    i32 1427150610, label %for.end84
    i32 -1887051947, label %originalBB149
    i32 1978778163, label %originalBBpart2151
    i32 1249126565, label %if.then
    i32 -53859785, label %if.else
    i32 -837659317, label %originalBB153
    i32 -401402187, label %originalBBpart2155
    i32 -1817682062, label %if.end
    i32 2004969754, label %originalBBalteredBB
    i32 1942793085, label %originalBB97alteredBB
    i32 -1930335836, label %originalBB114alteredBB
    i32 -1105643602, label %originalBB118alteredBB
    i32 483259921, label %originalBB122alteredBB
    i32 -718143946, label %originalBB126alteredBB
    i32 -871571172, label %originalBB130alteredBB
    i32 1972498281, label %originalBB137alteredBB
    i32 -1493228425, label %originalBB149alteredBB
    i32 1734870577, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB153, %if.else, %if.then, %originalBBpart2151, %originalBB149, %for.end84, %for.end83, %originalBBpart2147, %originalBB137, %for.inc81, %originalBBpart2135, %originalBB130, %for.body75, %for.cond72, %originalBBpart2128, %originalBB126, %for.body71, %originalBBpart2124, %originalBB122, %for.cond65, %originalBBpart2120, %originalBB118, %for.end63, %for.inc62, %for.body48, %for.cond45, %for.end44, %for.inc42, %for.body39, %for.cond35, %originalBBpart2116, %originalBB114, %for.end34, %for.inc32, %originalBBpart2112, %originalBB97, %for.body25, %for.cond22, %for.end18, %for.inc16, %for.body13, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %232, %originalBB137alteredBB ], [ %j.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end84 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2147 ], [ %179, %originalBB137 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB153alteredBB ], [ %f.0, %originalBB149alteredBB ], [ %f.0, %originalBB137alteredBB ], [ %f.0, %originalBB130alteredBB ], [ %f.0, %originalBB126alteredBB ], [ %f.0, %originalBB122alteredBB ], [ %f.0, %originalBB118alteredBB ], [ %f.0, %originalBB114alteredBB ], [ %f.0, %originalBB97alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2155 ], [ %f.0, %originalBB153 ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2151 ], [ %f.0, %originalBB149 ], [ %f.0, %for.end84 ], [ %f.0, %for.end83 ], [ %f.0, %originalBBpart2147 ], [ %f.0, %originalBB137 ], [ %f.0, %for.inc81 ], [ %f.0, %originalBBpart2135 ], [ %f.0, %originalBB130 ], [ %f.0, %for.body75 ], [ %f.0, %for.cond72 ], [ %f.0, %originalBBpart2128 ], [ %f.0, %originalBB126 ], [ %f.0, %for.body71 ], [ %f.0, %originalBBpart2124 ], [ %f.0, %originalBB122 ], [ %f.0, %for.cond65 ], [ %f.0, %originalBBpart2120 ], [ %f.0, %originalBB118 ], [ %f.0, %for.end63 ], [ %f.0, %for.inc62 ], [ %div, %for.body48 ], [ %f.0, %for.cond45 ], [ 0, %for.end44 ], [ %f.0, %for.inc42 ], [ %f.0, %for.body39 ], [ %f.0, %for.cond35 ], [ %f.0, %originalBBpart2116 ], [ %f.0, %originalBB114 ], [ %f.0, %for.end34 ], [ %f.0, %for.inc32 ], [ %f.0, %originalBBpart2112 ], [ %f.0, %originalBB97 ], [ %f.0, %for.body25 ], [ %f.0, %for.cond22 ], [ %conv21, %for.end18 ], [ %f.0, %for.inc16 ], [ %f.0, %for.body13 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond9 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -837659317, %originalBB153alteredBB ], [ -1887051947, %originalBB149alteredBB ], [ 1676697096, %originalBB137alteredBB ], [ -1288869231, %originalBB130alteredBB ], [ -2083669979, %originalBB126alteredBB ], [ -1538753790, %originalBB122alteredBB ], [ -151927436, %originalBB118alteredBB ], [ -403678209, %originalBB114alteredBB ], [ 1470379003, %originalBB97alteredBB ], [ 1522929991, %originalBBalteredBB ], [ -1817682062, %originalBBpart2155 ], [ %225, %originalBB153 ], [ %216, %if.else ], [ -1817682062, %if.then ], [ %207, %originalBBpart2151 ], [ %206, %originalBB149 ], [ %197, %for.end84 ], [ -929150157, %for.end83 ], [ 1600173330, %originalBBpart2147 ], [ %188, %originalBB137 ], [ %178, %for.inc81 ], [ 363473042, %originalBBpart2135 ], [ %169, %originalBB130 ], [ %158, %for.body75 ], [ %149, %for.cond72 ], [ 1600173330, %originalBBpart2128 ], [ %148, %originalBB126 ], [ %139, %for.body71 ], [ %130, %originalBBpart2124 ], [ %129, %originalBB122 ], [ %118, %for.cond65 ], [ -929150157, %originalBBpart2120 ], [ %109, %originalBB118 ], [ %100, %for.end63 ], [ -1647007232, %for.inc62 ], [ -798886473, %for.body48 ], [ %82, %for.cond45 ], [ -1647007232, %for.end44 ], [ 1504154557, %for.inc42 ], [ 708094675, %for.body39 ], [ %77, %for.cond35 ], [ 1504154557, %originalBBpart2116 ], [ %74, %originalBB114 ], [ %65, %for.end34 ], [ -1477452445, %for.inc32 ], [ 1321275946, %originalBBpart2112 ], [ %55, %originalBB97 ], [ %42, %for.body25 ], [ %33, %for.cond22 ], [ -1477452445, %for.end18 ], [ -1792348876, %for.inc16 ], [ 955099527, %for.body13 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %for.cond9 ], [ -1792348876, %for.end ], [ 565809793, %for.inc ], [ 1034584708, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp.not = icmp sgt i32 %0, %f.0
  %1 = select i1 %cmp.not, i32 -518316552, i32 982989303
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 %f.0, %2
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %5 = sub i32 254, %2
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom7
  store i8 %4, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1522929991, i32 2004969754
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 253, %f.0
  %cmp11 = icmp sle i32 %17, %18
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 859719973, i32 2004969754
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %28 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1439430115, i32 -1040056195
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %29 to i64
  %arrayidx15 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom14
  store i8 48, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %i, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %call20 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv21 = trunc i64 %call20 to i32
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %cmp23.not = icmp sgt i32 %32, %f.0
  %33 = select i1 %cmp23.not, i32 688895351, i32 2028634416
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1470379003, i32 1942793085
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %f.0, %43
  %idxprom27 = sext i32 %44 to i64
  %arrayidx28 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom27
  %45 = load i8, i8* %arrayidx28, align 1
  %46 = sub i32 254, %43
  %idxprom30 = sext i32 %46 to i64
  %arrayidx31 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom30
  store i8 %45, i8* %arrayidx31, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 410739388, i32 1942793085
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %.neg = add i32 %56, 1
  store i32 %.neg, i32* %i, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -403678209, i32 -1930335836
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1007621847, i32 -1930335836
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 253, %f.0
  %cmp37.not = icmp sgt i32 %75, %76
  %77 = select i1 %cmp37.not, i32 -75318230, i32 279240406
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %78 to i64
  %arrayidx41 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom40
  store i8 48, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %i, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  store i32 253, i32* %i, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp46 = icmp sgt i32 %81, -1
  %82 = select i1 %cmp46, i32 -1372038600, i32 361871769
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %83 to i64
  %arrayidx50 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom49
  %84 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %84 to i32
  %arrayidx54 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom49
  %85 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %85 to i32
  %86 = add i32 %f.0, -96
  %87 = add i32 %86, %conv51
  %88 = add i32 %87, %conv55
  %rem = srem i32 %88, 10
  %div = sdiv i32 %88, 10
  %89 = trunc i32 %rem to i8
  %conv59 = add nsw i8 %89, 48
  %arrayidx61 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom49
  store i8 %conv59, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, -1
  store i32 %91, i32* %i, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -151927436, i32 -1105643602
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  store i8 0, i8* %arrayidx64alteredBB, align 2
  store i32 0, i32* %i, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1620464574, i32 -1105643602
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1538753790, i32 483259921
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %119 to i64
  %arrayidx67 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom66
  %120 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %120, 48
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -869994581, i32 483259921
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %130 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1805614390, i32 1427150610
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2083669979, i32 -718143946
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1196469351, i32 -718143946
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %j.0, 254
  %149 = select i1 %cmp73, i32 -1814170476, i32 -667028616
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1288869231, i32 -871571172
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  %idxprom77 = sext i32 %159 to i64
  %arrayidx78 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom77
  %160 = load i8, i8* %arrayidx78, align 1
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom79
  store i8 %160, i8* %arrayidx80, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1758274405, i32 -871571172
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1676697096, i32 1972498281
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1901587293, i32 1972498281
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1887051947, i32 -1493228425
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %strlenfirst = load i8, i8* %arraydecay90alteredBB, align 16
  %cmp87 = icmp eq i8 %strlenfirst, 0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1978778163, i32 -1493228425
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %207 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1249126565, i32 -53859785
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -837659317, i32 1734870577
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay90alteredBB)
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -401402187, i32 1734870577
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %f.0, %226
  %idxprom27alteredBB = sext i32 %227 to i64
  %arrayidx28alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom27alteredBB
  %228 = load i8, i8* %arrayidx28alteredBB, align 1
  %229 = sub i32 254, %226
  %idxprom30alteredBB = sext i32 %229 to i64
  %arrayidx31alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom30alteredBB
  store i8 %228, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  store i8 0, i8* %arrayidx64alteredBB, align 2
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  %idxprom77alteredBB = sext i32 %230 to i64
  %arrayidx78alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom77alteredBB
  %231 = load i8, i8* %arrayidx78alteredBB, align 1
  %idxprom79alteredBB = sext i32 %j.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom79alteredBB
  store i8 %231, i8* %arrayidx80alteredBB, align 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay90alteredBB)
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
