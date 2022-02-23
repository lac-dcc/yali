; ModuleID = 'build_ollvm/programs/50/841.ll'
source_filename = "source-C-CXX/50/841.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [510 x i32], align 16
  %a = alloca [510 x i8], align 16
  %c = alloca [510 x [6 x i8]], align 16
  %0 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %c, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3060) %0, i8 0, i64 3060, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call3 to i32
  %.neg.neg = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1581733169, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1581733169, label %for.cond
    i32 -101005847, label %for.body
    i32 -1845401441, label %for.cond5
    i32 1866679475, label %for.body9
    i32 -115234533, label %for.inc
    i32 -437857451, label %for.end
    i32 1578048002, label %originalBB
    i32 -1774428179, label %originalBBpart2
    i32 -1235374645, label %for.inc15
    i32 -750987899, label %for.end17
    i32 1757754857, label %for.cond18
    i32 500483713, label %for.body23
    i32 613656352, label %for.cond26
    i32 -371039680, label %for.body31
    i32 497991893, label %originalBB106
    i32 -1919587267, label %originalBBpart2108
    i32 8561597, label %if.then
    i32 1967647480, label %originalBB110
    i32 602824355, label %originalBBpart2112
    i32 -2137241533, label %if.end
    i32 863078, label %for.inc44
    i32 -142512591, label %for.end46
    i32 353597275, label %originalBB114
    i32 -1572393718, label %originalBBpart2116
    i32 -584655628, label %if.then51
    i32 -1301549255, label %if.end54
    i32 277681980, label %for.inc55
    i32 -348377350, label %for.end57
    i32 -1250883417, label %originalBB118
    i32 -1594674877, label %originalBBpart2120
    i32 -570702614, label %if.then60
    i32 -366764017, label %if.else
    i32 124341402, label %for.cond63
    i32 -70886758, label %for.body68
    i32 1200149798, label %if.then73
    i32 -1919797841, label %for.cond74
    i32 428724401, label %for.body78
    i32 -2108214778, label %originalBB122
    i32 422869444, label %originalBBpart2124
    i32 792803693, label %if.then88
    i32 -1317006650, label %if.end89
    i32 -366028631, label %for.inc90
    i32 1480541668, label %originalBB126
    i32 1350101297, label %originalBBpart2140
    i32 164208752, label %for.end92
    i32 -864962942, label %if.then95
    i32 -641307731, label %originalBB142
    i32 -21124637, label %originalBBpart2144
    i32 1224230057, label %if.end100
    i32 -1580344617, label %originalBB146
    i32 1262757382, label %originalBBpart2148
    i32 1266980945, label %if.end101
    i32 -761442813, label %for.inc102
    i32 47534524, label %for.end104
    i32 286257293, label %if.end105
    i32 -1940685410, label %originalBB150
    i32 -467812325, label %originalBBpart2152
    i32 1164083790, label %originalBBalteredBB
    i32 -493450184, label %originalBB106alteredBB
    i32 -201755893, label %originalBB110alteredBB
    i32 -2115685248, label %originalBB114alteredBB
    i32 -1397205192, label %originalBB118alteredBB
    i32 -1080118820, label %originalBB122alteredBB
    i32 1808336897, label %originalBB126alteredBB
    i32 1870296915, label %originalBB142alteredBB
    i32 -2122574897, label %originalBB146alteredBB
    i32 -1430461127, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB150, %if.end105, %for.end104, %for.inc102, %if.end101, %originalBBpart2148, %originalBB146, %if.end100, %originalBBpart2144, %originalBB142, %if.then95, %for.end92, %originalBBpart2140, %originalBB126, %for.inc90, %if.end89, %if.then88, %originalBBpart2124, %originalBB122, %for.body78, %for.cond74, %if.then73, %for.body68, %for.cond63, %if.else, %if.then60, %originalBBpart2120, %originalBB118, %for.end57, %for.inc55, %if.end54, %if.then51, %originalBBpart2116, %originalBB114, %for.end46, %for.inc44, %if.end, %originalBBpart2112, %originalBB110, %if.then, %originalBBpart2108, %originalBB106, %for.body31, %for.cond26, %for.body23, %for.cond18, %for.end17, %for.inc15, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body9, %for.cond5, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %218, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB150 ], [ %j.0, %if.end105 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then95 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2140 ], [ %150, %originalBB126 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond74 ], [ 1, %if.then73 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond63 ], [ %j.0, %if.else ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end46 ], [ %.neg, %for.inc44 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond26 ], [ 1, %for.body23 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %10, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %if.end105 ], [ %i.0, %for.end104 ], [ %197, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then95 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond74 ], [ %i.0, %if.then73 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond63 ], [ 1, %if.else ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end57 ], [ %95, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond18 ], [ 1, %for.end17 ], [ %.neg44, %for.inc15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB150 ], [ %k.0, %if.end105 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %if.end101 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.end100 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then95 ], [ %k.0, %for.end92 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %if.then88 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond74 ], [ %k.0, %if.then73 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond63 ], [ %k.0, %if.else ], [ %k.0, %if.then60 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %94, %if.then51 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond26 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body9 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB150alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB142alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB150 ], [ %d.0, %if.end105 ], [ %d.0, %for.end104 ], [ %d.0, %for.inc102 ], [ %d.0, %if.end101 ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB146 ], [ %d.0, %if.end100 ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB142 ], [ %d.0, %if.then95 ], [ %d.0, %for.end92 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB126 ], [ %d.0, %for.inc90 ], [ %d.0, %if.end89 ], [ 0, %if.then88 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %for.body78 ], [ %d.0, %for.cond74 ], [ 1, %if.then73 ], [ %d.0, %for.body68 ], [ %d.0, %for.cond63 ], [ %d.0, %if.else ], [ %d.0, %if.then60 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %for.end57 ], [ %d.0, %for.inc55 ], [ %d.0, %if.end54 ], [ %d.0, %if.then51 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB114 ], [ %d.0, %for.end46 ], [ %d.0, %for.inc44 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB110 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB106 ], [ %d.0, %for.body31 ], [ %d.0, %for.cond26 ], [ %d.0, %for.body23 ], [ %d.0, %for.cond18 ], [ %d.0, %for.end17 ], [ %d.0, %for.inc15 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body9 ], [ %d.0, %for.cond5 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1940685410, %originalBB150alteredBB ], [ -1580344617, %originalBB146alteredBB ], [ -641307731, %originalBB142alteredBB ], [ 1480541668, %originalBB126alteredBB ], [ -2108214778, %originalBB122alteredBB ], [ -1250883417, %originalBB118alteredBB ], [ 353597275, %originalBB114alteredBB ], [ 1967647480, %originalBB110alteredBB ], [ 497991893, %originalBB106alteredBB ], [ 1578048002, %originalBBalteredBB ], [ %215, %originalBB150 ], [ %206, %if.end105 ], [ 286257293, %for.end104 ], [ 124341402, %for.inc102 ], [ -761442813, %if.end101 ], [ 1266980945, %originalBBpart2148 ], [ %196, %originalBB146 ], [ %187, %if.end100 ], [ 1224230057, %originalBBpart2144 ], [ %178, %originalBB142 ], [ %169, %if.then95 ], [ %160, %for.end92 ], [ -1919797841, %originalBBpart2140 ], [ %159, %originalBB126 ], [ %149, %for.inc90 ], [ -366028631, %if.end89 ], [ 164208752, %if.then88 ], [ %140, %originalBBpart2124 ], [ %139, %originalBB122 ], [ %130, %for.body78 ], [ %121, %for.cond74 ], [ -1919797841, %if.then73 ], [ %119, %for.body68 ], [ %117, %for.cond63 ], [ 124341402, %if.else ], [ 286257293, %if.then60 ], [ %114, %originalBBpart2120 ], [ %113, %originalBB118 ], [ %104, %for.end57 ], [ 1757754857, %for.inc55 ], [ 277681980, %if.end54 ], [ -1301549255, %if.then51 ], [ %93, %originalBBpart2116 ], [ %92, %originalBB114 ], [ %82, %for.end46 ], [ 613656352, %for.inc44 ], [ 863078, %if.end ], [ -2137241533, %originalBBpart2112 ], [ %73, %originalBB110 ], [ %62, %if.then ], [ %53, %originalBBpart2108 ], [ %52, %originalBB106 ], [ %43, %for.body31 ], [ %34, %for.cond26 ], [ 613656352, %for.body23 ], [ %31, %for.cond18 ], [ 1757754857, %for.end17 ], [ -1581733169, %for.inc15 ], [ -1235374645, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %for.end ], [ -1845401441, %for.inc ], [ -115234533, %for.body9 ], [ %6, %for.cond5 ], [ -1845401441, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %conv, %1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -750987899, i32 -101005847
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %cmp7.not = icmp sgt i32 %j.0, %5
  %6 = select i1 %cmp7.not, i32 -437857451, i32 1866679475
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %7 = add i32 %i.0, %j.0
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %9 = add i32 %i.0, 1
  %idxprom11 = sext i32 %9 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %c, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 %8, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1578048002, i32 1164083790
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1774428179, i32 1164083790
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 %.neg.neg, %29
  %cmp21.not = icmp sgt i32 %i.0, %30
  %31 = select i1 %cmp21.not, i32 -348377350, i32 500483713
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 %.neg.neg, %32
  %cmp29.not = icmp sgt i32 %j.0, %33
  %34 = select i1 %cmp29.not, i32 -142512591, i32 -371039680
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 497991893, i32 -493450184
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arraydecay34 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %c, i64 0, i64 %idxprom32, i64 0
  %idxprom35 = sext i32 %j.0 to i64
  %arraydecay37 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %c, i64 0, i64 %idxprom35, i64 0
  %call38 = call i32 @strcmp(i8* noundef nonnull %arraydecay34, i8* noundef nonnull %arraydecay37) #7
  %cmp39 = icmp eq i32 %call38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1919587267, i32 -493450184
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %53 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 8561597, i32 -2137241533
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1967647480, i32 -201755893
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom41
  %63 = load i32, i32* %arrayidx42, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %arrayidx42, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 602824355, i32 -201755893
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 353597275, i32 -2115685248
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom47
  %83 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %83, %k.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1572393718, i32 -2115685248
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %93 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -584655628, i32 -1301549255
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom52
  %94 = load i32, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1250883417, i32 -1397205192
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp58 = icmp eq i32 %k.0, 1
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1594674877, i32 -1397205192
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %114 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -570702614, i32 -366764017
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %116 = sub i32 %.neg.neg, %115
  %cmp66.not = icmp sgt i32 %i.0, %116
  %117 = select i1 %cmp66.not, i32 47534524, i32 -70886758
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom69
  %118 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %118, %k.0
  %119 = select i1 %cmp71, i32 1200149798, i32 1266980945
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %120 = add i32 %i.0, -1
  %cmp76.not = icmp sgt i32 %j.0, %120
  %121 = select i1 %cmp76.not, i32 164208752, i32 428724401
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2108214778, i32 -1080118820
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arraydecay81 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %c, i64 0, i64 %idxprom79, i64 0
  %idxprom82 = sext i32 %i.0 to i64
  %arraydecay84 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %c, i64 0, i64 %idxprom82, i64 0
  %call85 = call i32 @strcmp(i8* noundef nonnull %arraydecay81, i8* noundef nonnull %arraydecay84) #7
  %cmp86 = icmp eq i32 %call85, 0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 422869444, i32 -1080118820
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %140 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 792803693, i32 -1317006650
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1480541668, i32 1808336897
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1350101297, i32 1808336897
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %cmp93.not = icmp eq i32 %d.0, 0
  %160 = select i1 %cmp93.not, i32 1224230057, i32 -864962942
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -641307731, i32 1870296915
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arraydecay98 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %c, i64 0, i64 %idxprom96, i64 0
  %puts42 = call i32 @puts(i8* nonnull %arraydecay98)
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -21124637, i32 1870296915
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1580344617, i32 -2122574897
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1262757382, i32 -2122574897
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1940685410, i32 -1430461127
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -467812325, i32 -1430461127
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %216 = load i32, i32* %arrayidx42alteredBB, align 4
  %217 = add i32 %216, 1
  store i32 %217, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %arraydecay98alteredBB = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %c, i64 0, i64 %idxprom96alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay98alteredBB)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
