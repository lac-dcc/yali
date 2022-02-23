; ModuleID = 'build_ollvm/programs/63/2366.ll'
source_filename = "source-C-CXX/63/2366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@t = common local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @id(i32 %a, i32 %b, i32 %c) local_unnamed_addr #0 {
entry:
  %call.reg2mem = alloca double, align 8
  %.reg2mem46 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem46, align 1
  %mulalteredBB = mul nsw i32 %a, %a
  %mul1alteredBB = mul nsw i32 %b, %b
  %7 = add nuw i32 %mul1alteredBB, %mulalteredBB
  %mul2alteredBB = mul nsw i32 %c, %c
  %8 = add i32 %7, %mul2alteredBB
  %convalteredBB = sitofp i32 %8 to double
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %loopEntry.us.outer, label %loopEntry.outer, !prof !1

loopEntry.us.outer:                               ; preds = %entry, %originalBB.us
  %call2.us.ph = phi double [ %call.us, %originalBB.us ], [ undef, %entry ]
  %switchVar.0.us.ph = phi i32 [ %18, %originalBB.us ], [ -1156039990, %entry ]
  br label %loopEntry.us.outer6

loopEntry.us.outer6:                              ; preds = %loopEntry.us.outer6.backedge, %loopEntry.us.outer
  %switchVar.0.us.ph7 = phi i32 [ %switchVar.0.us.ph, %loopEntry.us.outer ], [ %switchVar.0.us.ph7.be, %loopEntry.us.outer6.backedge ]
  br label %loopEntry.us

loopEntry.us:                                     ; preds = %loopEntry.us.outer6, %loopEntry.us
  switch i32 %switchVar.0.us.ph7, label %loopEntry.us [
    i32 -1156039990, label %first.us
    i32 1864107139, label %originalBB.us
    i32 2015773087, label %originalBBpart2
    i32 1845617112, label %originalBBalteredBB.us
  ]

originalBBalteredBB.us:                           ; preds = %loopEntry.us
  %callalteredBB.us = tail call double @sqrt(double %convalteredBB) #5
  br label %loopEntry.us.outer6.backedge

originalBB.us:                                    ; preds = %loopEntry.us
  %call.us = tail call double @sqrt(double %convalteredBB) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2015773087, i32 1845617112
  br label %loopEntry.us.outer

first.us:                                         ; preds = %loopEntry.us
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload.us = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47.us = load volatile i1, i1* %.reg2mem46, align 1
  %19 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload.us, %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47.us
  %20 = select i1 %19, i32 1864107139, i32 1845617112
  br label %loopEntry.us.outer6.backedge

loopEntry.us.outer6.backedge:                     ; preds = %first.us, %originalBBalteredBB.us
  %switchVar.0.us.ph7.be = phi i32 [ 1864107139, %originalBBalteredBB.us ], [ %20, %first.us ]
  br label %loopEntry.us.outer6

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 -1156039990, label %first
    i32 1864107139, label %originalBB
    i32 2015773087, label %originalBBpart2
    i32 1845617112, label %loopEntry.outer9.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47 = load volatile i1, i1* %.reg2mem46, align 1
  %21 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47
  %22 = select i1 %21, i32 1864107139, i32 1845617112
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph10.be = phi i32 [ %22, %first ], [ 1864107139, %loopEntry ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph10.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

originalBB:                                       ; preds = %loopEntry
  %call = tail call double @sqrt(double %convalteredBB) #5
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2015773087, i32 1845617112
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %entry, %originalBB
  %call2.ph = phi double [ %call, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %31, %originalBB ], [ -1156039990, %entry ]
  br label %loopEntry.outer9

originalBBpart2:                                  ; preds = %loopEntry, %loopEntry.us
  %.us-phi = phi double [ %call2.us.ph, %loopEntry.us ], [ %call2.ph, %loopEntry ]
  store double %.us-phi, double* %call.reg2mem, align 8
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile double, double* %call.reg2mem, align 8
  ret double %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %m = alloca i32, align 4
  %x = alloca [20 x i32], align 16
  %y = alloca [20 x i32], align 16
  %z = alloca [20 x i32], align 16
  %q = alloca [200 x i32], align 16
  %w = alloca [200 x i32], align 16
  %d = alloca [200 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1409863289, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1409863289, label %for.cond
    i32 18661744, label %for.body
    i32 -1698049383, label %for.inc
    i32 2067168092, label %originalBB
    i32 -730005669, label %originalBBpart2
    i32 1323437126, label %for.end
    i32 -739548582, label %for.cond6
    i32 986577182, label %for.body9
    i32 246863409, label %for.cond10
    i32 1232086954, label %for.body12
    i32 863627082, label %originalBB112
    i32 94694734, label %originalBBpart2144
    i32 567267744, label %for.inc36
    i32 211193822, label %originalBB146
    i32 -1506720861, label %originalBBpart2157
    i32 1641238056, label %for.end38
    i32 1766156498, label %for.inc39
    i32 1014898131, label %originalBB159
    i32 510400725, label %originalBBpart2170
    i32 702287809, label %for.end41
    i32 -967680514, label %for.cond42
    i32 1526568854, label %for.body44
    i32 -219907534, label %originalBB172
    i32 1256440187, label %originalBBpart2174
    i32 -104836445, label %for.cond45
    i32 -78978579, label %for.body48
    i32 1388369133, label %if.then
    i32 338204994, label %if.end
    i32 -1781873848, label %for.inc73
    i32 -1597549637, label %for.end75
    i32 -1208774018, label %for.inc76
    i32 -1291682315, label %for.end78
    i32 1816845764, label %for.cond79
    i32 1932567150, label %for.body81
    i32 1986049175, label %for.inc109
    i32 1762179907, label %originalBB176
    i32 315652091, label %originalBBpart2188
    i32 -880326882, label %for.end111
    i32 -1202990895, label %originalBB190
    i32 877181638, label %originalBBpart2192
    i32 960755604, label %originalBBalteredBB
    i32 -1074807080, label %originalBB112alteredBB
    i32 1710902228, label %originalBB146alteredBB
    i32 -81453672, label %originalBB159alteredBB
    i32 1131220776, label %originalBB172alteredBB
    i32 362087205, label %originalBB176alteredBB
    i32 715799882, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB146alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB190, %for.end111, %originalBBpart2188, %originalBB176, %for.inc109, %for.body81, %for.cond79, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end, %if.then, %for.body48, %for.cond45, %originalBBpart2174, %originalBB172, %for.body44, %for.cond42, %for.end41, %originalBBpart2170, %originalBB159, %for.inc39, %for.end38, %originalBBpart2157, %originalBB146, %for.inc36, %originalBBpart2144, %originalBB112, %for.body12, %for.cond10, %for.body9, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %185, %originalBB159alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %174, %originalBBalteredBB ], [ %i.0, %originalBB190 ], [ %i.0, %for.end111 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB176 ], [ %i.0, %for.inc109 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ %i.0, %for.end78 ], [ %126, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 1, %for.end41 ], [ %i.0, %originalBBpart2170 ], [ %83, %originalBB159 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB190alteredBB ], [ %186, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %184, %originalBB146alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB190 ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2188 ], [ %146, %originalBB176 ], [ %j.0, %for.inc109 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond79 ], [ 0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %125, %for.inc73 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2157 ], [ %.neg61, %originalBB146 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %26, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB190alteredBB ], [ %n.0, %originalBB176alteredBB ], [ %n.0, %originalBB172alteredBB ], [ %n.0, %originalBB159alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB190 ], [ %n.0, %for.end111 ], [ %n.0, %originalBBpart2188 ], [ %n.0, %originalBB176 ], [ %n.0, %for.inc109 ], [ %n.0, %for.body81 ], [ %n.0, %for.cond79 ], [ %n.0, %for.end78 ], [ %n.0, %for.inc76 ], [ %n.0, %for.end75 ], [ %n.0, %for.inc73 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body48 ], [ %n.0, %for.cond45 ], [ %n.0, %originalBBpart2174 ], [ %n.0, %originalBB172 ], [ %n.0, %for.body44 ], [ %n.0, %for.cond42 ], [ %n.0, %for.end41 ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB159 ], [ %n.0, %for.inc39 ], [ %n.0, %for.end38 ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB146 ], [ %n.0, %for.inc36 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB112 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond10 ], [ %n.0, %for.body9 ], [ %n.0, %for.cond6 ], [ %div, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB190alteredBB ], [ %s.0, %originalBB176alteredBB ], [ %s.0, %originalBB172alteredBB ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %.neg, %originalBB112alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB190 ], [ %s.0, %for.end111 ], [ %s.0, %originalBBpart2188 ], [ %s.0, %originalBB176 ], [ %s.0, %for.inc109 ], [ %s.0, %for.body81 ], [ %s.0, %for.cond79 ], [ %s.0, %for.end78 ], [ %s.0, %for.inc76 ], [ %s.0, %for.end75 ], [ %s.0, %for.inc73 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body48 ], [ %s.0, %for.cond45 ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB172 ], [ %s.0, %for.body44 ], [ %s.0, %for.cond42 ], [ %s.0, %for.end41 ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB159 ], [ %s.0, %for.inc39 ], [ %s.0, %for.end38 ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB146 ], [ %s.0, %for.inc36 ], [ %s.0, %originalBBpart2144 ], [ %.neg62, %originalBB112 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond6 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1202990895, %originalBB190alteredBB ], [ 1762179907, %originalBB176alteredBB ], [ -219907534, %originalBB172alteredBB ], [ 1014898131, %originalBB159alteredBB ], [ 211193822, %originalBB146alteredBB ], [ 863627082, %originalBB112alteredBB ], [ 2067168092, %originalBBalteredBB ], [ %173, %originalBB190 ], [ %164, %for.end111 ], [ 1816845764, %originalBBpart2188 ], [ %155, %originalBB176 ], [ %145, %for.inc109 ], [ 1986049175, %for.body81 ], [ %127, %for.cond79 ], [ 1816845764, %for.end78 ], [ -967680514, %for.inc76 ], [ -1208774018, %for.end75 ], [ -104836445, %for.inc73 ], [ -1781873848, %if.end ], [ 338204994, %if.then ], [ %117, %for.body48 ], [ %113, %for.cond45 ], [ -104836445, %originalBBpart2174 ], [ %111, %originalBB172 ], [ %102, %for.body44 ], [ %93, %for.cond42 ], [ -967680514, %for.end41 ], [ -739548582, %originalBBpart2170 ], [ %92, %originalBB159 ], [ %82, %for.inc39 ], [ 1766156498, %for.end38 ], [ 246863409, %originalBBpart2157 ], [ %73, %originalBB146 ], [ %64, %for.inc36 ], [ 567267744, %originalBBpart2144 ], [ %55, %originalBB112 ], [ %37, %for.body12 ], [ %28, %for.cond10 ], [ 246863409, %for.body9 ], [ %25, %for.cond6 ], [ -739548582, %for.end ], [ -1409863289, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1698049383, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 18661744, i32 1323437126
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2067168092, i32 960755604
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -730005669, i32 960755604
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %22 = add i32 %21, -1
  %mul = mul nsw i32 %22, %21
  %div = sdiv i32 %mul, 2
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %24 = add i32 %23, -1
  %cmp8 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp8, i32 986577182, i32 702287809
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %j.0, %27
  %28 = select i1 %cmp11, i32 1232086954, i32 1641238056
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 863627082, i32 -1074807080
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom13
  %38 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom15
  %39 = load i32, i32* %arrayidx16, align 4
  %40 = sub i32 %38, %39
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom13
  %41 = load i32, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom15
  %42 = load i32, i32* %arrayidx21, align 4
  %43 = sub i32 %41, %42
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom13
  %44 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom15
  %45 = load i32, i32* %arrayidx26, align 4
  %46 = sub i32 %44, %45
  %call28 = call double @id(i32 %40, i32 %43, i32 %46)
  %idxprom29 = sext i32 %s.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom29
  store double %call28, double* %arrayidx30, align 8
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %q, i64 0, i64 %idxprom29
  store i32 %i.0, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %w, i64 0, i64 %idxprom29
  store i32 %j.0, i32* %arrayidx34, align 4
  %.neg62 = add i32 %s.0, 1
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 94694734, i32 -1074807080
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 211193822, i32 1710902228
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1506720861, i32 1710902228
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1014898131, i32 -81453672
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 510400725, i32 -81453672
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43.not = icmp slt i32 %n.0, %i.0
  %93 = select i1 %cmp43.not, i32 -1291682315, i32 1526568854
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -219907534, i32 1131220776
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1256440187, i32 1131220776
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %112 = sub i32 %n.0, %i.0
  %cmp47 = icmp slt i32 %j.0, %112
  %113 = select i1 %cmp47, i32 -78978579, i32 -1597549637
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom49
  %114 = load double, double* %arrayidx50, align 8
  %115 = add i32 %j.0, 1
  %idxprom52 = sext i32 %115 to i64
  %arrayidx53 = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom52
  %116 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp olt double %114, %116
  %117 = select i1 %cmp54, i32 1388369133, i32 338204994
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %q, i64 0, i64 %idxprom55
  %118 = load i32, i32* %arrayidx56, align 4
  %119 = add i32 %j.0, 1
  %idxprom58 = sext i32 %119 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %q, i64 0, i64 %idxprom58
  %120 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i32, i32, ...) bitcast (i32 (...)* @swap to i32 (i32, i32, ...)*)(i32 %118, i32 %120) #5
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %w, i64 0, i64 %idxprom55
  %121 = load i32, i32* %arrayidx62, align 4
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %w, i64 0, i64 %idxprom58
  %122 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i32, i32, ...) bitcast (i32 (...)* @swap to i32 (i32, i32, ...)*)(i32 %121, i32 %122) #5
  %arrayidx68 = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom55
  %123 = load double, double* %arrayidx68, align 8
  %arrayidx71 = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom58
  %124 = load double, double* %arrayidx71, align 8
  %call72 = call i32 (double, double, ...) bitcast (i32 (...)* @swap to i32 (double, double, ...)*)(double %123, double %124) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %j.0, %n.0
  %127 = select i1 %cmp80, i32 1932567150, i32 -880326882
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [200 x i32], [200 x i32]* %q, i64 0, i64 %idxprom82
  %128 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %128 to i64
  %arrayidx85 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom84
  %129 = load i32, i32* %arrayidx85, align 4
  %arrayidx89 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom84
  %130 = load i32, i32* %arrayidx89, align 4
  %arrayidx93 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom84
  %131 = load i32, i32* %arrayidx93, align 4
  %arrayidx95 = getelementptr inbounds [200 x i32], [200 x i32]* %w, i64 0, i64 %idxprom82
  %132 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %132 to i64
  %arrayidx97 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom96
  %133 = load i32, i32* %arrayidx97, align 4
  %arrayidx101 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom96
  %134 = load i32, i32* %arrayidx101, align 4
  %arrayidx105 = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom96
  %135 = load i32, i32* %arrayidx105, align 4
  %arrayidx107 = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom82
  %136 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %129, i32 %130, i32 %131, i32 %133, i32 %134, i32 %135, double %136)
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1762179907, i32 362087205
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 315652091, i32 362087205
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1202990895, i32 715799882
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 877181638, i32 715799882
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom13alteredBB
  %175 = load i32, i32* %arrayidx14alteredBB, align 4
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom15alteredBB
  %176 = load i32, i32* %arrayidx16alteredBB, align 4
  %177 = sub i32 %175, %176
  %arrayidx19alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom13alteredBB
  %178 = load i32, i32* %arrayidx19alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom15alteredBB
  %179 = load i32, i32* %arrayidx21alteredBB, align 4
  %180 = sub i32 %178, %179
  %arrayidx24alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom13alteredBB
  %181 = load i32, i32* %arrayidx24alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z, i64 0, i64 %idxprom15alteredBB
  %182 = load i32, i32* %arrayidx26alteredBB, align 4
  %183 = sub i32 %181, %182
  %call28alteredBB = call double @id(i32 %177, i32 %180, i32 %183)
  %idxprom29alteredBB = sext i32 %s.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [200 x double], [200 x double]* %d, i64 0, i64 %idxprom29alteredBB
  store double %call28alteredBB, double* %arrayidx30alteredBB, align 8
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %q, i64 0, i64 %idxprom29alteredBB
  store i32 %i.0, i32* %arrayidx32alteredBB, align 4
  %arrayidx34alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %w, i64 0, i64 %idxprom29alteredBB
  store i32 %j.0, i32* %arrayidx34alteredBB, align 4
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @swap(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
