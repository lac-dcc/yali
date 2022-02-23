; ModuleID = 'build_ollvm/programs/50/488.ll'
source_filename = "source-C-CXX/50/488.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %count = alloca [500 x i32], align 16
  %s1 = alloca [502 x i8], align 16
  %0 = bitcast [500 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %1 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 0
  store i32 1, i32* %1, align 16
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %2 = load i32, i32* %n, align 4
  %.neg.neg = add i32 %conv, 1
  %3 = sub i32 %.neg.neg, %2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1883975888, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1883975888, label %for.cond
    i32 -1558606715, label %for.body
    i32 1887817859, label %for.cond10
    i32 1817680924, label %for.body13
    i32 1613328617, label %while.cond
    i32 -1207246052, label %originalBB
    i32 -2035719696, label %originalBBpart2
    i32 -1994707702, label %while.body
    i32 -1781604006, label %originalBB86
    i32 -2135679037, label %originalBBpart2100
    i32 981832768, label %if.then
    i32 788204616, label %if.else
    i32 -1784243153, label %if.end
    i32 -329723930, label %while.end
    i32 -918037838, label %if.then28
    i32 -462408459, label %if.end32
    i32 1455568914, label %originalBB102
    i32 -1162028944, label %originalBBpart2104
    i32 1429974186, label %for.inc
    i32 -1867911806, label %for.end
    i32 -782764763, label %for.inc34
    i32 -514622687, label %for.end36
    i32 1588036412, label %for.cond37
    i32 1083959434, label %for.body40
    i32 320690798, label %if.then45
    i32 -1467799999, label %originalBB106
    i32 1087176298, label %originalBBpart2108
    i32 -1960345445, label %if.else48
    i32 -61524928, label %originalBB110
    i32 1890629363, label %originalBBpart2112
    i32 1260562927, label %if.end49
    i32 -1566075695, label %for.inc50
    i32 1061598445, label %for.end52
    i32 1069386593, label %if.then55
    i32 1651031431, label %originalBB114
    i32 1448916886, label %originalBBpart2116
    i32 -590160384, label %if.else57
    i32 4176723, label %for.cond59
    i32 669465570, label %for.body62
    i32 440183097, label %originalBB118
    i32 2079378867, label %originalBBpart2120
    i32 -130961166, label %if.then67
    i32 494020524, label %for.cond68
    i32 225099032, label %originalBB122
    i32 285428435, label %originalBBpart2124
    i32 -1572413553, label %for.body71
    i32 -1790933700, label %for.inc77
    i32 561358729, label %for.end79
    i32 1638220251, label %if.end80
    i32 1110342819, label %for.inc82
    i32 1920796101, label %originalBB126
    i32 2054853069, label %originalBBpart2135
    i32 1470319774, label %for.end84
    i32 1533882566, label %originalBB137
    i32 -443514384, label %originalBBpart2139
    i32 -1669810983, label %if.end85
    i32 1747942376, label %originalBB141
    i32 -916094256, label %originalBBpart2143
    i32 -187991659, label %originalBBalteredBB
    i32 177665434, label %originalBB86alteredBB
    i32 1896053771, label %originalBB102alteredBB
    i32 -1326878866, label %originalBB106alteredBB
    i32 879435649, label %originalBB110alteredBB
    i32 563996302, label %originalBB114alteredBB
    i32 -1497700943, label %originalBB118alteredBB
    i32 -168202560, label %originalBB122alteredBB
    i32 -1692441148, label %originalBB126alteredBB
    i32 2051496461, label %originalBB137alteredBB
    i32 986251713, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB141, %if.end85, %originalBBpart2139, %originalBB137, %for.end84, %originalBBpart2135, %originalBB126, %for.inc82, %if.end80, %for.end79, %for.inc77, %for.body71, %originalBBpart2124, %originalBB122, %for.cond68, %if.then67, %originalBBpart2120, %originalBB118, %for.body62, %for.cond59, %if.else57, %originalBBpart2116, %originalBB114, %if.then55, %for.end52, %for.inc50, %if.end49, %originalBBpart2112, %originalBB110, %if.else48, %originalBBpart2108, %originalBB106, %if.then45, %for.body40, %for.cond37, %for.end36, %for.inc34, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end32, %if.then28, %while.end, %if.end, %if.else, %if.then, %originalBBpart2100, %originalBB86, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.body13, %for.cond10, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %234, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB141 ], [ %max.0, %if.end85 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %for.end84 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB126 ], [ %max.0, %for.inc82 ], [ %max.0, %if.end80 ], [ %max.0, %for.end79 ], [ %max.0, %for.inc77 ], [ %max.0, %for.body71 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %for.cond68 ], [ %max.0, %if.then67 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %for.body62 ], [ %max.0, %for.cond59 ], [ %max.0, %if.else57 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %if.then55 ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %if.end49 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %if.else48 ], [ %max.0, %originalBBpart2108 ], [ %88, %originalBB106 ], [ %max.0, %if.then45 ], [ %max.0, %for.body40 ], [ %max.0, %for.cond37 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %if.end32 ], [ %max.0, %if.then28 ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB86 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ], [ %max.0, %for.body13 ], [ %max.0, %for.cond10 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %.neg, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB141 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2135 ], [ %.neg42, %originalBB126 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end80 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond68 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ 0, %if.else57 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then55 ], [ %i.0, %for.end52 ], [ %116, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %75, %for.inc34 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end32 ], [ %i.0, %if.then28 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB86 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB141 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond68 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %if.else57 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then55 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.else48 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then45 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end ], [ %74, %for.inc ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end32 ], [ %j.0, %if.then28 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB86 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %6, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB141 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end80 ], [ %k.0, %for.end79 ], [ %179, %for.inc77 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond68 ], [ 0, %if.then67 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ %k.0, %if.else57 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.then55 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.else48 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.then45 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.end32 ], [ %k.0, %if.then28 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %51, %if.then ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB86 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ], [ 0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1747942376, %originalBB141alteredBB ], [ 1533882566, %originalBB137alteredBB ], [ 1920796101, %originalBB126alteredBB ], [ 225099032, %originalBB122alteredBB ], [ 440183097, %originalBB118alteredBB ], [ 1651031431, %originalBB114alteredBB ], [ -61524928, %originalBB110alteredBB ], [ -1467799999, %originalBB106alteredBB ], [ 1455568914, %originalBB102alteredBB ], [ -1781604006, %originalBB86alteredBB ], [ -1207246052, %originalBBalteredBB ], [ %233, %originalBB141 ], [ %224, %if.end85 ], [ -1669810983, %originalBBpart2139 ], [ %215, %originalBB137 ], [ %206, %for.end84 ], [ 4176723, %originalBBpart2135 ], [ %197, %originalBB126 ], [ %188, %for.inc82 ], [ 1110342819, %if.end80 ], [ 1638220251, %for.end79 ], [ 494020524, %for.inc77 ], [ -1790933700, %for.body71 ], [ %176, %originalBBpart2124 ], [ %175, %originalBB122 ], [ %165, %for.cond68 ], [ 494020524, %if.then67 ], [ %156, %originalBBpart2120 ], [ %155, %originalBB118 ], [ %145, %for.body62 ], [ %136, %for.cond59 ], [ 4176723, %if.else57 ], [ -1669810983, %originalBBpart2116 ], [ %135, %originalBB114 ], [ %126, %if.then55 ], [ %117, %for.end52 ], [ 1588036412, %for.inc50 ], [ -1566075695, %if.end49 ], [ 1260562927, %originalBBpart2112 ], [ %115, %originalBB110 ], [ %106, %if.else48 ], [ 1260562927, %originalBBpart2108 ], [ %97, %originalBB106 ], [ %87, %if.then45 ], [ %78, %for.body40 ], [ %76, %for.cond37 ], [ 1588036412, %for.end36 ], [ -1883975888, %for.inc34 ], [ -782764763, %for.end ], [ 1887817859, %for.inc ], [ 1429974186, %originalBBpart2104 ], [ %73, %originalBB102 ], [ %64, %if.end32 ], [ -462408459, %if.then28 ], [ %53, %while.end ], [ 1613328617, %if.end ], [ -329723930, %if.else ], [ -1784243153, %if.then ], [ %50, %originalBBpart2100 ], [ %49, %originalBB86 ], [ %36, %while.body ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %while.cond ], [ 1613328617, %for.body13 ], [ %7, %for.cond10 ], [ 1887817859, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %s1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %4, 0
  %5 = select i1 %cmp5.not, i32 -514622687, i32 -1558606715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %3
  %7 = select i1 %cmp11, i32 1817680924, i32 -1867911806
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1207246052, i32 -187991659
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %k.0, %17
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2035719696, i32 -187991659
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %27 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1994707702, i32 -329723930
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1781604006, i32 177665434
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %37 = add i32 %k.0, %i.0
  %idxprom17 = sext i32 %37 to i64
  %arrayidx18 = getelementptr inbounds [502 x i8], [502 x i8]* %s1, i64 0, i64 %idxprom17
  %38 = load i8, i8* %arrayidx18, align 1
  %39 = add i32 %k.0, %j.0
  %idxprom21 = sext i32 %39 to i64
  %arrayidx22 = getelementptr inbounds [502 x i8], [502 x i8]* %s1, i64 0, i64 %idxprom21
  %40 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %38, %40
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2135679037, i32 177665434
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %50 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 981832768, i32 788204616
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp26 = icmp eq i32 %k.0, %52
  %53 = select i1 %cmp26, i32 -918037838, i32 -462408459
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom29
  %54 = load i32, i32* %arrayidx30, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1455568914, i32 1896053771
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1162028944, i32 1896053771
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %3
  %76 = select i1 %cmp38, i32 1083959434, i32 1061598445
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom41
  %77 = load i32, i32* %arrayidx42, align 4
  %cmp43.not = icmp sgt i32 %max.0, %77
  %78 = select i1 %cmp43.not, i32 -1960345445, i32 320690798
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1467799999, i32 -1326878866
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom46
  %88 = load i32, i32* %arrayidx47, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1087176298, i32 -1326878866
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -61524928, i32 879435649
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1890629363, i32 879435649
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %max.0, 1
  %117 = select i1 %cmp53, i32 1069386593, i32 -590160384
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1651031431, i32 563996302
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1448916886, i32 563996302
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, %3
  %136 = select i1 %cmp60, i32 669465570, i32 1470319774
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 440183097, i32 -1497700943
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom63
  %146 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %146, %max.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2079378867, i32 -1497700943
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %156 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -130961166, i32 1638220251
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 225099032, i32 -168202560
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %k.0, %166
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 285428435, i32 -168202560
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %176 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1572413553, i32 561358729
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %177 = add i32 %k.0, %i.0
  %idxprom73 = sext i32 %177 to i64
  %arrayidx74 = getelementptr inbounds [502 x i8], [502 x i8]* %s1, i64 0, i64 %idxprom73
  %178 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %178 to i32
  %putchar43 = call i32 @putchar(i32 %conv75)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %179 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1920796101, i32 -1692441148
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 2054853069, i32 -1692441148
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1533882566, i32 2051496461
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -443514384, i32 2051496461
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1747942376, i32 986251713
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -916094256, i32 986251713
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom46alteredBB
  %234 = load i32, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
