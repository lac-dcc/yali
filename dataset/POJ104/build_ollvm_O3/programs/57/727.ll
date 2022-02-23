; ModuleID = 'build_ollvm/programs/57/727.ll'
source_filename = "source-C-CXX/57/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca i32, align 4
  %d = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %e = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -970680023, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -970680023, label %do.body
    i32 -699163461, label %do.body6
    i32 2030176857, label %if.then
    i32 -763059564, label %originalBB
    i32 -723330734, label %originalBBpart2
    i32 1957098885, label %if.else
    i32 163744649, label %originalBB126
    i32 -296444503, label %originalBBpart2128
    i32 -1626859158, label %land.lhs.true
    i32 -1857041371, label %if.then19
    i32 -1849582437, label %if.else21
    i32 -300240996, label %land.lhs.true27
    i32 1721184956, label %originalBB130
    i32 232049575, label %originalBBpart2132
    i32 -467452030, label %if.then33
    i32 -693744105, label %if.else35
    i32 278536176, label %land.lhs.true41
    i32 2136397848, label %if.then47
    i32 501533331, label %if.else49
    i32 -2085571575, label %if.end
    i32 781560518, label %originalBB134
    i32 36677040, label %originalBBpart2136
    i32 1369374399, label %if.end51
    i32 -2100318867, label %if.end52
    i32 -486319569, label %if.end53
    i32 -1485398469, label %originalBB138
    i32 -1804037552, label %originalBBpart2140
    i32 219373703, label %do.cond
    i32 -1026636164, label %do.end
    i32 2133718288, label %if.then58
    i32 373852211, label %if.then63
    i32 1947840411, label %if.else67
    i32 942666593, label %land.lhs.true72
    i32 -100441509, label %if.then77
    i32 1591301415, label %if.else81
    i32 -789042176, label %land.lhs.true86
    i32 1836677733, label %originalBB142
    i32 573541419, label %originalBBpart2144
    i32 -1875897503, label %if.then91
    i32 -1437025669, label %if.else95
    i32 465163360, label %if.end99
    i32 -413301930, label %if.end100
    i32 1757164796, label %if.end101
    i32 1388143937, label %originalBB146
    i32 -89104692, label %originalBBpart2148
    i32 -1222040450, label %if.else102
    i32 -1014245720, label %if.end106
    i32 -212160855, label %do.cond107
    i32 -1538564315, label %do.end110
    i32 -751763244, label %originalBB150
    i32 -1540626309, label %originalBBpart2152
    i32 -1091955375, label %do.body111
    i32 1005736621, label %do.cond116
    i32 -1465548787, label %do.end119
    i32 -1348384332, label %originalBBalteredBB
    i32 -6564271, label %originalBB126alteredBB
    i32 -837263136, label %originalBB130alteredBB
    i32 399379655, label %originalBB134alteredBB
    i32 -471420852, label %originalBB138alteredBB
    i32 -203244384, label %originalBB142alteredBB
    i32 -2024843774, label %originalBB146alteredBB
    i32 1680146933, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %do.cond116, %do.body111, %originalBBpart2152, %originalBB150, %do.end110, %do.cond107, %if.end106, %if.else102, %originalBBpart2148, %originalBB146, %if.end101, %if.end100, %if.end99, %if.else95, %if.then91, %originalBBpart2144, %originalBB142, %land.lhs.true86, %if.else81, %if.then77, %land.lhs.true72, %if.else67, %if.then63, %if.then58, %do.end, %do.cond, %originalBBpart2140, %originalBB138, %if.end53, %if.end52, %if.end51, %originalBBpart2136, %originalBB134, %if.end, %if.else49, %if.then47, %land.lhs.true41, %if.else35, %if.then33, %originalBBpart2132, %originalBB130, %land.lhs.true27, %if.else21, %if.then19, %land.lhs.true, %originalBBpart2128, %originalBB126, %if.else, %originalBBpart2, %originalBB, %if.then, %do.body6, %do.body
  %.be = phi i32 [ %0, %loopEntry ], [ 1, %originalBB150alteredBB ], [ %0, %originalBB146alteredBB ], [ %0, %originalBB142alteredBB ], [ %0, %originalBB138alteredBB ], [ %0, %originalBB134alteredBB ], [ %0, %originalBB130alteredBB ], [ %0, %originalBB126alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %do.cond116 ], [ %185, %do.body111 ], [ %0, %originalBBpart2152 ], [ 1, %originalBB150 ], [ %0, %do.end110 ], [ %0, %do.cond107 ], [ %0, %if.end106 ], [ %0, %if.else102 ], [ %0, %originalBBpart2148 ], [ %0, %originalBB146 ], [ %0, %if.end101 ], [ %0, %if.end100 ], [ %0, %if.end99 ], [ %0, %if.else95 ], [ %0, %if.then91 ], [ %0, %originalBBpart2144 ], [ %0, %originalBB142 ], [ %0, %land.lhs.true86 ], [ %0, %if.else81 ], [ %0, %if.then77 ], [ %0, %land.lhs.true72 ], [ %0, %if.else67 ], [ %0, %if.then63 ], [ %0, %if.then58 ], [ %0, %do.end ], [ %0, %do.cond ], [ %0, %originalBBpart2140 ], [ %0, %originalBB138 ], [ %0, %if.end53 ], [ %0, %if.end52 ], [ %0, %if.end51 ], [ %0, %originalBBpart2136 ], [ %0, %originalBB134 ], [ %0, %if.end ], [ %0, %if.else49 ], [ %0, %if.then47 ], [ %0, %land.lhs.true41 ], [ %0, %if.else35 ], [ %0, %if.then33 ], [ %0, %originalBBpart2132 ], [ %0, %originalBB130 ], [ %0, %land.lhs.true27 ], [ %0, %if.else21 ], [ %0, %if.then19 ], [ %0, %land.lhs.true ], [ %0, %originalBBpart2128 ], [ %0, %originalBB126 ], [ %0, %if.else ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.then ], [ %0, %do.body6 ], [ %0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond116 ], [ %i.0, %do.body111 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %do.end110 ], [ %i.0, %do.cond107 ], [ %i.0, %if.end106 ], [ %163, %if.else102 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %if.end99 ], [ %144, %if.else95 ], [ %143, %if.then91 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %if.else81 ], [ %.neg, %if.then77 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %if.else67 ], [ %116, %if.then63 ], [ %i.0, %if.then58 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end ], [ %i.0, %if.else49 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.else21 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %do.body6 ], [ %i.0, %do.body ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB150alteredBB ], [ %r.0, %originalBB146alteredBB ], [ %r.0, %originalBB142alteredBB ], [ %r.0, %originalBB138alteredBB ], [ %r.0, %originalBB134alteredBB ], [ %r.0, %originalBB130alteredBB ], [ %r.0, %originalBB126alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %do.cond116 ], [ %r.0, %do.body111 ], [ %r.0, %originalBBpart2152 ], [ %r.0, %originalBB150 ], [ %r.0, %do.end110 ], [ %r.0, %do.cond107 ], [ %r.0, %if.end106 ], [ %r.0, %if.else102 ], [ %r.0, %originalBBpart2148 ], [ %r.0, %originalBB146 ], [ %r.0, %if.end101 ], [ %r.0, %if.end100 ], [ %r.0, %if.end99 ], [ %r.0, %if.else95 ], [ %r.0, %if.then91 ], [ %r.0, %originalBBpart2144 ], [ %r.0, %originalBB142 ], [ %r.0, %land.lhs.true86 ], [ %r.0, %if.else81 ], [ %r.0, %if.then77 ], [ %r.0, %land.lhs.true72 ], [ %r.0, %if.else67 ], [ %r.0, %if.then63 ], [ %r.0, %if.then58 ], [ %r.0, %do.end ], [ %r.0, %do.cond ], [ %r.0, %originalBBpart2140 ], [ %r.0, %originalBB138 ], [ %r.0, %if.end53 ], [ %r.0, %if.end52 ], [ %r.0, %if.end51 ], [ %r.0, %originalBBpart2136 ], [ %r.0, %originalBB134 ], [ %r.0, %if.end ], [ %r.0, %if.else49 ], [ %r.0, %if.then47 ], [ %r.0, %land.lhs.true41 ], [ %r.0, %if.else35 ], [ %r.0, %if.then33 ], [ %r.0, %originalBBpart2132 ], [ %r.0, %originalBB130 ], [ %r.0, %land.lhs.true27 ], [ %r.0, %if.else21 ], [ %r.0, %if.then19 ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart2128 ], [ %r.0, %originalBB126 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %do.body6 ], [ %conv, %do.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %188, %originalBBalteredBB ], [ %t.0, %do.cond116 ], [ %t.0, %do.body111 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %do.end110 ], [ %t.0, %do.cond107 ], [ %t.0, %if.end106 ], [ %t.0, %if.else102 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %if.end101 ], [ %t.0, %if.end100 ], [ %t.0, %if.end99 ], [ %t.0, %if.else95 ], [ %t.0, %if.then91 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %land.lhs.true86 ], [ %t.0, %if.else81 ], [ %t.0, %if.then77 ], [ %t.0, %land.lhs.true72 ], [ %t.0, %if.else67 ], [ %t.0, %if.then63 ], [ %t.0, %if.then58 ], [ %t.0, %do.end ], [ %t.0, %do.cond ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %if.end53 ], [ %t.0, %if.end52 ], [ %t.0, %if.end51 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %if.end ], [ %73, %if.else49 ], [ %72, %if.then47 ], [ %t.0, %land.lhs.true41 ], [ %t.0, %if.else35 ], [ %67, %if.then33 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %land.lhs.true27 ], [ %t.0, %if.else21 ], [ %44, %if.then19 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %12, %originalBB ], [ %t.0, %if.then ], [ %t.0, %do.body6 ], [ 0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %do.cond116 ], [ %m.0, %do.body111 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %do.end110 ], [ %m.0, %do.cond107 ], [ %m.0, %if.end106 ], [ %m.0, %if.else102 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %if.end101 ], [ %m.0, %if.end100 ], [ %m.0, %if.end99 ], [ %m.0, %if.else95 ], [ %m.0, %if.then91 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %land.lhs.true86 ], [ %m.0, %if.else81 ], [ %m.0, %if.then77 ], [ %m.0, %land.lhs.true72 ], [ %m.0, %if.else67 ], [ %m.0, %if.then63 ], [ %m.0, %if.then58 ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %if.end53 ], [ %m.0, %if.end52 ], [ %m.0, %if.end51 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %if.end ], [ %74, %if.else49 ], [ %m.0, %if.then47 ], [ %m.0, %land.lhs.true41 ], [ %m.0, %if.else35 ], [ %m.0, %if.then33 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %land.lhs.true27 ], [ %m.0, %if.else21 ], [ %m.0, %if.then19 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %do.body6 ], [ 0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -751763244, %originalBB150alteredBB ], [ 1388143937, %originalBB146alteredBB ], [ 1836677733, %originalBB142alteredBB ], [ -1485398469, %originalBB138alteredBB ], [ 781560518, %originalBB134alteredBB ], [ 1721184956, %originalBB130alteredBB ], [ 163744649, %originalBB126alteredBB ], [ -763059564, %originalBBalteredBB ], [ %187, %do.cond116 ], [ 1005736621, %do.body111 ], [ -1091955375, %originalBBpart2152 ], [ %183, %originalBB150 ], [ %174, %do.end110 ], [ %165, %do.cond107 ], [ -212160855, %if.end106 ], [ -1014245720, %if.else102 ], [ -1014245720, %originalBBpart2148 ], [ %162, %originalBB146 ], [ %153, %if.end101 ], [ 1757164796, %if.end100 ], [ -413301930, %if.end99 ], [ 465163360, %if.else95 ], [ 465163360, %if.then91 ], [ %142, %originalBBpart2144 ], [ %141, %originalBB142 ], [ %131, %land.lhs.true86 ], [ %122, %if.else81 ], [ -413301930, %if.then77 ], [ %120, %land.lhs.true72 ], [ %118, %if.else67 ], [ 1757164796, %if.then63 ], [ %115, %if.then58 ], [ %113, %do.end ], [ %112, %do.cond ], [ 219373703, %originalBBpart2140 ], [ %110, %originalBB138 ], [ %101, %if.end53 ], [ -486319569, %if.end52 ], [ -2100318867, %if.end51 ], [ 1369374399, %originalBBpart2136 ], [ %92, %originalBB134 ], [ %83, %if.end ], [ -2085571575, %if.else49 ], [ -2085571575, %if.then47 ], [ %71, %land.lhs.true41 ], [ %69, %if.else35 ], [ 1369374399, %if.then33 ], [ %66, %originalBBpart2132 ], [ %65, %originalBB130 ], [ %55, %land.lhs.true27 ], [ %46, %if.else21 ], [ -2100318867, %if.then19 ], [ %43, %land.lhs.true ], [ %41, %originalBBpart2128 ], [ %40, %originalBB126 ], [ %30, %if.else ], [ -486319569, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %do.body6 ], [ -699163461, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx87) #4
  %call5 = call i64 @strlen(i8* noundef nonnull %arrayidx87) #5
  %conv = trunc i64 %call5 to i32
  br label %loopEntry.backedge

do.body6:                                         ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %1, 95
  %2 = select i1 %cmp, i32 2030176857, i32 1957098885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -763059564, i32 -1348384332
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %t.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -723330734, i32 -1348384332
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 163744649, i32 -6564271
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %t.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom9
  %31 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %31, 64
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -296444503, i32 -6564271
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1626859158, i32 -1849582437
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %t.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom14
  %42 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %42, 91
  %43 = select i1 %cmp17, i32 -1857041371, i32 -1849582437
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %44 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %t.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom22
  %45 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %45, 96
  %46 = select i1 %cmp25, i32 -300240996, i32 -693744105
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1721184956, i32 -837263136
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %t.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom28
  %56 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %56, 123
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 232049575, i32 -837263136
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %66 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -467452030, i32 -693744105
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %67 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %t.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom36
  %68 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %68, 47
  %69 = select i1 %cmp39, i32 278536176, i32 501533331
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %t.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom42
  %70 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %70, 58
  %71 = select i1 %cmp45, i32 2136397848, i32 501533331
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %72 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %73 = add i32 %t.0, 1
  %74 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 781560518, i32 399379655
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 36677040, i32 399379655
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1485398469, i32 -471420852
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1804037552, i32 -471420852
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %111 = add i32 %r.0, -1
  %cmp54.not = icmp sgt i32 %t.0, %111
  %112 = select i1 %cmp54.not, i32 -1026636164, i32 -699163461
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %cmp56 = icmp eq i32 %m.0, 0
  %113 = select i1 %cmp56, i32 2133718288, i32 -1222040450
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %114 = load i8, i8* %arrayidx87, align 16
  %cmp61 = icmp eq i8 %114, 95
  %115 = select i1 %cmp61, i32 373852211, i32 1947840411
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom64
  store i32 1, i32* %arrayidx65, align 4
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %117 = load i8, i8* %arrayidx87, align 16
  %cmp70 = icmp sgt i8 %117, 64
  %118 = select i1 %cmp70, i32 942666593, i32 1591301415
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %119 = load i8, i8* %arrayidx87, align 16
  %cmp75 = icmp slt i8 %119, 91
  %120 = select i1 %cmp75, i32 -100441509, i32 1591301415
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom78
  store i32 1, i32* %arrayidx79, align 4
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %121 = load i8, i8* %arrayidx87, align 16
  %cmp84 = icmp sgt i8 %121, 96
  %122 = select i1 %cmp84, i32 -789042176, i32 -1437025669
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1836677733, i32 -203244384
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %132 = load i8, i8* %arrayidx87, align 16
  %cmp89 = icmp slt i8 %132, 123
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 573541419, i32 -203244384
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %142 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1875897503, i32 -1437025669
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom92
  store i32 1, i32* %arrayidx93, align 4
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom96
  store i32 0, i32* %arrayidx97, align 4
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1388143937, i32 -2024843774
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -89104692, i32 -2024843774
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom103
  store i32 0, i32* %arrayidx104, align 4
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond107:                                       ; preds = %loopEntry
  %164 = load i32, i32* %b, align 4
  %cmp108.not = icmp sgt i32 %i.0, %164
  %165 = select i1 %cmp108.not, i32 -1538564315, i32 -970680023
  br label %loopEntry.backedge

do.end110:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -751763244, i32 1680146933
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1540626309, i32 1680146933
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %0 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom112
  %184 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  %185 = add i32 %0, 1
  store i32 %185, i32* %e, align 4
  br label %loopEntry.backedge

do.cond116:                                       ; preds = %loopEntry
  %186 = load i32, i32* %b, align 4
  %cmp117.not = icmp sgt i32 %0, %186
  %187 = select i1 %cmp117.not, i32 -1465548787, i32 -1091955375
  br label %loopEntry.backedge

do.end119:                                        ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %e)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
