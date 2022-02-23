; ModuleID = 'build_ollvm/programs/40/483.ll'
source_filename = "source-C-CXX/40/483.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @judge(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e) local_unnamed_addr #0 {
entry:
  %g = alloca [6 x i32], align 16
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2112485304, i32 -260963867
  %9 = select i1 %7, i32 -195808609, i32 -260963867
  %10 = select i1 %7, i32 -531248389, i32 -502080096
  %11 = select i1 %7, i32 -1701075997, i32 -502080096
  %idxprom1 = sext i32 %a to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 %idxprom1
  %idxprom3 = sext i32 %b to i64
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 %idxprom3
  %idxprom5 = sext i32 %c to i64
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 %idxprom5
  %idxprom7 = sext i32 %d to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 %idxprom7
  %idxprom9 = sext i32 %e to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 %idxprom9
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 867130377, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 867130377, label %for.cond
    i32 -1624336565, label %for.body
    i32 -1614577038, label %for.inc
    i32 -615686359, label %for.end
    i32 1398155467, label %for.cond11
    i32 1483266670, label %for.body13
    i32 -301849022, label %if.then
    i32 -1701075997, label %originalBB
    i32 -531248389, label %originalBBpart2
    i32 218879101, label %if.end
    i32 -963006208, label %for.inc17
    i32 -1635961826, label %for.end19
    i32 -195808609, label %originalBB20
    i32 2112485304, label %originalBBpart222
    i32 -1521823389, label %return
    i32 -502080096, label %originalBBalteredBB
    i32 -260963867, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB20, %for.end19, %for.inc17, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB20alteredBB ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBBpart222 ], [ 1, %originalBB20 ], [ %retval.0, %for.end19 ], [ %retval.0, %for.inc17 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %for.body13 ], [ %retval.0, %for.cond11 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.end19 ], [ %17, %for.inc17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 1, %for.end ], [ %13, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -195808609, %originalBB20alteredBB ], [ -1701075997, %originalBBalteredBB ], [ -1521823389, %originalBBpart222 ], [ %8, %originalBB20 ], [ %9, %for.end19 ], [ 1398155467, %for.inc17 ], [ -963006208, %if.end ], [ -1521823389, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %16, %for.body13 ], [ %14, %for.cond11 ], [ 1398155467, %for.end ], [ 867130377, %for.inc ], [ -1614577038, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %12 = select i1 %cmp, i32 -1624336565, i32 -615686359
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %arrayidx2, align 4
  store i32 1, i32* %arrayidx4, align 4
  store i32 1, i32* %arrayidx6, align 4
  store i32 1, i32* %arrayidx8, align 4
  store i32 1, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 6
  %14 = select i1 %cmp12, i32 1483266670, i32 -1635961826
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 %idxprom14
  %15 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %15, 0
  %16 = select i1 %cmp16, i32 -301849022, i32 218879101
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @pd(i32 %x) local_unnamed_addr #1 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1514545157, i32 -554978850
  %9 = select i1 %7, i32 877869716, i32 -554978850
  %10 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %cmp23 = icmp eq i32 %10, 1
  %11 = select i1 %cmp23, i32 248553757, i32 1138304748
  %cmp21 = icmp eq i32 %x, 5
  %12 = select i1 %cmp21, i32 -100410248, i32 735238485
  %13 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %cmp17.not = icmp eq i32 %13, 1
  %14 = select i1 %cmp17.not, i32 -980313754, i32 -1385515890
  %cmp15 = icmp eq i32 %x, 4
  %15 = select i1 %7, i32 -2002386623, i32 314918389
  %16 = select i1 %7, i32 1753989215, i32 314918389
  %17 = select i1 %7, i32 -599146175, i32 -1309655298
  %18 = select i1 %7, i32 -125931953, i32 -1309655298
  %19 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %cmp11 = icmp eq i32 %19, 5
  %20 = select i1 %7, i32 673507557, i32 -1013110210
  %21 = select i1 %7, i32 -1664294614, i32 -1013110210
  %cmp9 = icmp eq i32 %x, 3
  %22 = select i1 %cmp9, i32 759618001, i32 -670549616
  %23 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %cmp5 = icmp eq i32 %23, 2
  %24 = select i1 %7, i32 12039174, i32 -1769534473
  %25 = select i1 %7, i32 -1779163060, i32 -1769534473
  %cmp3 = icmp eq i32 %x, 2
  %26 = select i1 %cmp3, i32 1983051105, i32 2037611368
  %27 = select i1 %7, i32 -838440608, i32 720898691
  %28 = select i1 %7, i32 -546152351, i32 720898691
  %29 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %cmp1 = icmp eq i32 %29, 1
  %30 = select i1 %7, i32 1669538360, i32 842516562
  %31 = select i1 %7, i32 1201266531, i32 842516562
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1900696616, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1900696616, label %first
    i32 778036303, label %if.then
    i32 1201266531, label %originalBB
    i32 1669538360, label %originalBBpart2
    i32 2014732956, label %if.then2
    i32 -546152351, label %originalBB27
    i32 -838440608, label %originalBBpart229
    i32 -687271760, label %if.else
    i32 -783746490, label %if.end
    i32 1983051105, label %if.then4
    i32 -1779163060, label %originalBB31
    i32 12039174, label %originalBBpart233
    i32 1061954259, label %if.then6
    i32 136654346, label %if.else7
    i32 2037611368, label %if.end8
    i32 759618001, label %if.then10
    i32 -1664294614, label %originalBB35
    i32 673507557, label %originalBBpart237
    i32 -68533989, label %if.then12
    i32 -125931953, label %originalBB39
    i32 -599146175, label %originalBBpart241
    i32 -1566367189, label %if.else13
    i32 -670549616, label %if.end14
    i32 1753989215, label %originalBB43
    i32 -2002386623, label %originalBBpart245
    i32 -412106957, label %if.then16
    i32 -1385515890, label %if.then18
    i32 -980313754, label %if.else19
    i32 414166678, label %if.end20
    i32 -100410248, label %if.then22
    i32 248553757, label %if.then24
    i32 877869716, label %originalBB47
    i32 -1514545157, label %originalBBpart249
    i32 1138304748, label %if.else25
    i32 735238485, label %if.end26
    i32 842516562, label %originalBBalteredBB
    i32 720898691, label %originalBB27alteredBB
    i32 -1769534473, label %originalBB31alteredBB
    i32 -1013110210, label %originalBB35alteredBB
    i32 -1309655298, label %originalBB39alteredBB
    i32 314918389, label %originalBB43alteredBB
    i32 -554978850, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.else25, %originalBBpart249, %originalBB47, %if.then24, %if.then22, %if.end20, %if.else19, %if.then18, %if.then16, %originalBBpart245, %originalBB43, %if.end14, %if.else13, %originalBBpart241, %originalBB39, %if.then12, %originalBBpart237, %originalBB35, %if.then10, %if.end8, %if.else7, %if.then6, %originalBBpart233, %originalBB31, %if.then4, %if.end, %if.else, %originalBBpart229, %originalBB27, %if.then2, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB47alteredBB ], [ %retval.0, %originalBB43alteredBB ], [ 1, %originalBB39alteredBB ], [ %retval.0, %originalBB35alteredBB ], [ %retval.0, %originalBB31alteredBB ], [ 1, %originalBB27alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else25 ], [ %retval.0, %originalBBpart249 ], [ 1, %originalBB47 ], [ %retval.0, %if.then24 ], [ %retval.0, %if.then22 ], [ %retval.0, %if.end20 ], [ 0, %if.else19 ], [ 1, %if.then18 ], [ %retval.0, %if.then16 ], [ %retval.0, %originalBBpart245 ], [ %retval.0, %originalBB43 ], [ %retval.0, %if.end14 ], [ 0, %if.else13 ], [ %retval.0, %originalBBpart241 ], [ 1, %originalBB39 ], [ %retval.0, %if.then12 ], [ %retval.0, %originalBBpart237 ], [ %retval.0, %originalBB35 ], [ %retval.0, %if.then10 ], [ %retval.0, %if.end8 ], [ 0, %if.else7 ], [ 1, %if.then6 ], [ %retval.0, %originalBBpart233 ], [ %retval.0, %originalBB31 ], [ %retval.0, %if.then4 ], [ %retval.0, %if.end ], [ 0, %if.else ], [ %retval.0, %originalBBpart229 ], [ 1, %originalBB27 ], [ %retval.0, %if.then2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 877869716, %originalBB47alteredBB ], [ 1753989215, %originalBB43alteredBB ], [ -125931953, %originalBB39alteredBB ], [ -1664294614, %originalBB35alteredBB ], [ -1779163060, %originalBB31alteredBB ], [ -546152351, %originalBB27alteredBB ], [ 1201266531, %originalBBalteredBB ], [ 735238485, %if.else25 ], [ 735238485, %originalBBpart249 ], [ %8, %originalBB47 ], [ %9, %if.then24 ], [ %11, %if.then22 ], [ %12, %if.end20 ], [ 735238485, %if.else19 ], [ 735238485, %if.then18 ], [ %14, %if.then16 ], [ %36, %originalBBpart245 ], [ %15, %originalBB43 ], [ %16, %if.end14 ], [ 735238485, %if.else13 ], [ 735238485, %originalBBpart241 ], [ %17, %originalBB39 ], [ %18, %if.then12 ], [ %35, %originalBBpart237 ], [ %20, %originalBB35 ], [ %21, %if.then10 ], [ %22, %if.end8 ], [ 735238485, %if.else7 ], [ 735238485, %if.then6 ], [ %34, %originalBBpart233 ], [ %24, %originalBB31 ], [ %25, %if.then4 ], [ %26, %if.end ], [ 735238485, %if.else ], [ 735238485, %originalBBpart229 ], [ %27, %originalBB27 ], [ %28, %if.then2 ], [ %33, %originalBBpart2 ], [ %30, %originalBB ], [ %31, %if.then ], [ %32, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %32 = select i1 %cmp, i32 778036303, i32 -783746490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %33 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 2014732956, i32 -687271760
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %34 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1061954259, i32 136654346
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %35 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -68533989, i32 -1566367189
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %36 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -412106957, i32 414166678
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2022189521, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2022189521, label %for.cond
    i32 1132610794, label %for.body
    i32 -973319081, label %originalBB
    i32 -669168287, label %originalBBpart2
    i32 668100246, label %for.cond1
    i32 199452187, label %originalBB82
    i32 -1583779015, label %originalBBpart284
    i32 14106440, label %for.body3
    i32 -832933752, label %for.cond4
    i32 -1432249075, label %for.body6
    i32 310168593, label %for.cond7
    i32 703941354, label %for.body9
    i32 -538448152, label %for.cond10
    i32 1286808414, label %originalBB86
    i32 -1905284692, label %originalBBpart288
    i32 -509285760, label %for.body12
    i32 1482302677, label %originalBB90
    i32 -830224723, label %originalBBpart292
    i32 1563135996, label %land.lhs.true
    i32 -252261588, label %land.lhs.true15
    i32 -299090819, label %if.then
    i32 129609630, label %for.cond17
    i32 1176380014, label %for.body19
    i32 63885140, label %if.then21
    i32 -1295439962, label %if.then24
    i32 -1144107895, label %originalBB94
    i32 1273173706, label %originalBBpart296
    i32 190364660, label %if.end
    i32 1419066089, label %if.end25
    i32 1291546405, label %if.then29
    i32 -1503752488, label %if.then32
    i32 -685605603, label %if.end33
    i32 610790906, label %if.end34
    i32 384838895, label %if.then38
    i32 -890492294, label %originalBB98
    i32 -1145150984, label %originalBBpart2100
    i32 -1380961074, label %if.then41
    i32 30944317, label %if.end42
    i32 -900671297, label %if.end43
    i32 1676023507, label %originalBB102
    i32 -1169710297, label %originalBBpart2104
    i32 -1172115776, label %if.then47
    i32 -1892123722, label %if.then50
    i32 -2096244689, label %if.end51
    i32 -1808246824, label %if.end52
    i32 -2024553020, label %if.then56
    i32 686779757, label %if.then59
    i32 35765341, label %if.end60
    i32 164755725, label %if.end61
    i32 -1283116489, label %originalBB106
    i32 -1714201916, label %originalBBpart2108
    i32 -1035287351, label %for.inc
    i32 429147595, label %for.end
    i32 488869725, label %originalBB110
    i32 -439458169, label %originalBBpart2112
    i32 382394655, label %if.then63
    i32 -513609011, label %originalBB114
    i32 -1338839017, label %originalBBpart2116
    i32 -1119015368, label %if.end65
    i32 -313525881, label %if.end66
    i32 691189539, label %for.inc67
    i32 484346022, label %originalBB118
    i32 1463208109, label %originalBBpart2128
    i32 628514135, label %for.end69
    i32 -1895323216, label %for.inc70
    i32 -779889454, label %for.end72
    i32 842881440, label %for.inc73
    i32 -1859309424, label %originalBB130
    i32 -1867630577, label %originalBBpart2139
    i32 -1964775626, label %for.end75
    i32 -1941245148, label %for.inc76
    i32 -2007587294, label %originalBB141
    i32 -1844355529, label %originalBBpart2152
    i32 -1566805281, label %for.end78
    i32 422730474, label %for.inc79
    i32 -1045545754, label %for.end81
    i32 -557837315, label %originalBBalteredBB
    i32 -919904009, label %originalBB82alteredBB
    i32 -1064451072, label %originalBB86alteredBB
    i32 -1134647771, label %originalBB90alteredBB
    i32 -1883166781, label %originalBB94alteredBB
    i32 -1952857213, label %originalBB98alteredBB
    i32 -567942788, label %originalBB102alteredBB
    i32 182730466, label %originalBB106alteredBB
    i32 1086520291, label %originalBB110alteredBB
    i32 1204652066, label %originalBB114alteredBB
    i32 1447061299, label %originalBB118alteredBB
    i32 1677505315, label %originalBB130alteredBB
    i32 1383686755, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.end78, %originalBBpart2152, %originalBB141, %for.inc76, %for.end75, %originalBBpart2139, %originalBB130, %for.inc73, %for.end72, %for.inc70, %for.end69, %originalBBpart2128, %originalBB118, %for.inc67, %if.end66, %if.end65, %originalBBpart2116, %originalBB114, %if.then63, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %originalBBpart2108, %originalBB106, %if.end61, %if.end60, %if.then59, %if.then56, %if.end52, %if.end51, %if.then50, %if.then47, %originalBBpart2104, %originalBB102, %if.end43, %if.end42, %if.then41, %originalBBpart2100, %originalBB98, %if.then38, %if.end34, %if.end33, %if.then32, %if.then29, %if.end25, %if.end, %originalBBpart296, %originalBB94, %if.then24, %if.then21, %for.body19, %for.cond17, %if.then, %land.lhs.true15, %land.lhs.true, %originalBBpart292, %originalBB90, %for.body12, %originalBBpart288, %originalBB86, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart284, %originalBB82, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end ], [ %180, %for.inc ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then59 ], [ %i.0, %if.then56 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then38 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %if.then29 ], [ %i.0, %if.end25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then24 ], [ %i.0, %if.then21 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 1, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB141alteredBB ], [ %flag.0, %originalBB130alteredBB ], [ %flag.0, %originalBB118alteredBB ], [ %flag.0, %originalBB114alteredBB ], [ %flag.0, %originalBB110alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ %flag.0, %originalBB102alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ 1, %originalBB94alteredBB ], [ %flag.0, %originalBB90alteredBB ], [ %flag.0, %originalBB86alteredBB ], [ %flag.0, %originalBB82alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc79 ], [ %flag.0, %for.end78 ], [ %flag.0, %originalBBpart2152 ], [ %flag.0, %originalBB141 ], [ %flag.0, %for.inc76 ], [ %flag.0, %for.end75 ], [ %flag.0, %originalBBpart2139 ], [ %flag.0, %originalBB130 ], [ %flag.0, %for.inc73 ], [ %flag.0, %for.end72 ], [ %flag.0, %for.inc70 ], [ %flag.0, %for.end69 ], [ %flag.0, %originalBBpart2128 ], [ %flag.0, %originalBB118 ], [ %flag.0, %for.inc67 ], [ %flag.0, %if.end66 ], [ %flag.0, %if.end65 ], [ %flag.0, %originalBBpart2116 ], [ %flag.0, %originalBB114 ], [ %flag.0, %if.then63 ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB110 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2108 ], [ %flag.0, %originalBB106 ], [ %flag.0, %if.end61 ], [ %flag.0, %if.end60 ], [ 1, %if.then59 ], [ %flag.0, %if.then56 ], [ %flag.0, %if.end52 ], [ %flag.0, %if.end51 ], [ 1, %if.then50 ], [ %flag.0, %if.then47 ], [ %flag.0, %originalBBpart2104 ], [ %flag.0, %originalBB102 ], [ %flag.0, %if.end43 ], [ %flag.0, %if.end42 ], [ 1, %if.then41 ], [ %flag.0, %originalBBpart2100 ], [ %flag.0, %originalBB98 ], [ %flag.0, %if.then38 ], [ %flag.0, %if.end34 ], [ %flag.0, %if.end33 ], [ 1, %if.then32 ], [ %flag.0, %if.then29 ], [ %flag.0, %if.end25 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart296 ], [ 1, %originalBB94 ], [ %flag.0, %if.then24 ], [ %flag.0, %if.then21 ], [ %flag.0, %for.body19 ], [ %flag.0, %for.cond17 ], [ 0, %if.then ], [ %flag.0, %land.lhs.true15 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart292 ], [ %flag.0, %originalBB90 ], [ %flag.0, %for.body12 ], [ %flag.0, %originalBBpart288 ], [ %flag.0, %originalBB86 ], [ %flag.0, %for.cond10 ], [ %flag.0, %for.body9 ], [ %flag.0, %for.cond7 ], [ %flag.0, %for.body6 ], [ %flag.0, %for.cond4 ], [ %flag.0, %for.body3 ], [ %flag.0, %originalBBpart284 ], [ %flag.0, %originalBB82 ], [ %flag.0, %for.cond1 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2007587294, %originalBB141alteredBB ], [ -1859309424, %originalBB130alteredBB ], [ 484346022, %originalBB118alteredBB ], [ -513609011, %originalBB114alteredBB ], [ 488869725, %originalBB110alteredBB ], [ -1283116489, %originalBB106alteredBB ], [ 1676023507, %originalBB102alteredBB ], [ -890492294, %originalBB98alteredBB ], [ -1144107895, %originalBB94alteredBB ], [ 1482302677, %originalBB90alteredBB ], [ 1286808414, %originalBB86alteredBB ], [ 199452187, %originalBB82alteredBB ], [ -973319081, %originalBBalteredBB ], [ -2022189521, %for.inc79 ], [ 422730474, %for.end78 ], [ 668100246, %originalBBpart2152 ], [ %283, %originalBB141 ], [ %273, %for.inc76 ], [ -1941245148, %for.end75 ], [ -832933752, %originalBBpart2139 ], [ %264, %originalBB130 ], [ %253, %for.inc73 ], [ 842881440, %for.end72 ], [ 310168593, %for.inc70 ], [ -1895323216, %for.end69 ], [ -538448152, %originalBBpart2128 ], [ %242, %originalBB118 ], [ %231, %for.inc67 ], [ 691189539, %if.end66 ], [ -313525881, %if.end65 ], [ -1119015368, %originalBBpart2116 ], [ %222, %originalBB114 ], [ %208, %if.then63 ], [ %199, %originalBBpart2112 ], [ %198, %originalBB110 ], [ %189, %for.end ], [ 129609630, %for.inc ], [ -1035287351, %originalBBpart2108 ], [ %179, %originalBB106 ], [ %170, %if.end61 ], [ 164755725, %if.end60 ], [ 35765341, %if.then59 ], [ %161, %if.then56 ], [ %160, %if.end52 ], [ -1808246824, %if.end51 ], [ -2096244689, %if.then50 ], [ %158, %if.then47 ], [ %157, %originalBBpart2104 ], [ %156, %originalBB102 ], [ %146, %if.end43 ], [ -900671297, %if.end42 ], [ 30944317, %if.then41 ], [ %137, %originalBBpart2100 ], [ %136, %originalBB98 ], [ %127, %if.then38 ], [ %118, %if.end34 ], [ 610790906, %if.end33 ], [ -685605603, %if.then32 ], [ %116, %if.then29 ], [ %115, %if.end25 ], [ 1419066089, %if.end ], [ 190364660, %originalBBpart296 ], [ %113, %originalBB94 ], [ %104, %if.then24 ], [ %95, %if.then21 ], [ %94, %for.body19 ], [ %92, %for.cond17 ], [ 129609630, %if.then ], [ %91, %land.lhs.true15 ], [ %89, %land.lhs.true ], [ %87, %originalBBpart292 ], [ %86, %originalBB90 ], [ %72, %for.body12 ], [ %63, %originalBBpart288 ], [ %62, %originalBB86 ], [ %52, %for.cond10 ], [ -538448152, %for.body9 ], [ %43, %for.cond7 ], [ 310168593, %for.body6 ], [ %41, %for.cond4 ], [ -832933752, %for.body3 ], [ %39, %originalBBpart284 ], [ %38, %originalBB82 ], [ %28, %for.cond1 ], [ 668100246, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1132610794, i32 -1045545754
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -973319081, i32 -557837315
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -669168287, i32 -557837315
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 199452187, i32 -919904009
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %29 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %cmp2 = icmp slt i32 %29, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1583779015, i32 -919904009
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 14106440, i32 -1566805281
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %cmp5 = icmp slt i32 %40, 6
  %41 = select i1 %cmp5, i32 -1432249075, i32 -1964775626
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %cmp8 = icmp slt i32 %42, 6
  %43 = select i1 %cmp8, i32 703941354, i32 -779889454
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1286808414, i32 -1064451072
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %53 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %cmp11 = icmp slt i32 %53, 6
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1905284692, i32 -1064451072
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %63 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -509285760, i32 628514135
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1482302677, i32 -1134647771
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %73 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %74 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %75 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %76 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %77 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %call = tail call i32 @judge(i32 %73, i32 %74, i32 %75, i32 %76, i32 %77)
  %cmp13 = icmp sgt i32 %call, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -830224723, i32 -1134647771
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %87 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1563135996, i32 -313525881
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %cmp14.not = icmp eq i32 %88, 2
  %89 = select i1 %cmp14.not, i32 -313525881, i32 -252261588
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %90 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %cmp16.not = icmp eq i32 %90, 3
  %91 = select i1 %cmp16.not, i32 -313525881, i32 -299090819
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 6
  %92 = select i1 %cmp18, i32 1176380014, i32 429147595
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom
  %93 = load i32, i32* %arrayidx, align 4
  %cmp20 = icmp eq i32 %93, 1
  %94 = select i1 %cmp20, i32 63885140, i32 1419066089
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = tail call i32 @pd(i32 %i.0)
  %cmp23 = icmp eq i32 %call22, 0
  %95 = select i1 %cmp23, i32 -1295439962, i32 190364660
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1144107895, i32 -1883166781
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1273173706, i32 -1883166781
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom26
  %114 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %114, 2
  %115 = select i1 %cmp28, i32 1291546405, i32 610790906
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = tail call i32 @pd(i32 %i.0)
  %cmp31 = icmp eq i32 %call30, 0
  %116 = select i1 %cmp31, i32 -1503752488, i32 -685605603
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom35
  %117 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %117, 3
  %118 = select i1 %cmp37, i32 384838895, i32 -900671297
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -890492294, i32 -1952857213
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call39 = tail call i32 @pd(i32 %i.0)
  %cmp40 = icmp eq i32 %call39, 1
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1145150984, i32 -1952857213
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %137 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1380961074, i32 30944317
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1676023507, i32 -567942788
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom44
  %147 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %147, 4
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1169710297, i32 -567942788
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %157 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1172115776, i32 -1808246824
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = tail call i32 @pd(i32 %i.0)
  %cmp49 = icmp eq i32 %call48, 1
  %158 = select i1 %cmp49, i32 -1892123722, i32 -2096244689
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom53
  %159 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %159, 5
  %160 = select i1 %cmp55, i32 -2024553020, i32 164755725
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = tail call i32 @pd(i32 %i.0)
  %cmp58 = icmp eq i32 %call57, 1
  %161 = select i1 %cmp58, i32 686779757, i32 35765341
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1283116489, i32 182730466
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1714201916, i32 182730466
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 488869725, i32 1086520291
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp62 = icmp eq i32 %flag.0, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -439458169, i32 1086520291
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %199 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 382394655, i32 -1119015368
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -513609011, i32 1204652066
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %209 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %210 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %211 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %212 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %213 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %call64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %209, i32 %210, i32 %211, i32 %212, i32 %213)
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1338839017, i32 1204652066
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 484346022, i32 1447061299
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %232 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %233 = add i32 %232, 1
  store i32 %233, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1463208109, i32 1447061299
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %243 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %244 = add i32 %243, 1
  store i32 %244, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1859309424, i32 1677505315
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %254 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %255 = add i32 %254, 1
  store i32 %255, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1867630577, i32 1677505315
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.3, align 4
  %266 = load i32, i32* @y.4, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -2007587294, i32 1383686755
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %274 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %.neg15 = add i32 %274, 1
  store i32 %.neg15, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %275 = load i32, i32* @x.3, align 4
  %276 = load i32, i32* @y.4, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1844355529, i32 1383686755
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %284 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %.neg = add i32 %284, 1
  store i32 %.neg, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %286 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %287 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %288 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %289 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %callalteredBB = tail call i32 @judge(i32 %285, i32 %286, i32 %287, i32 %288, i32 %289)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = tail call i32 @pd(i32 %i.0)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %290 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %291 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %292 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %293 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %294 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %call64alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %290, i32 %291, i32 %292, i32 %293, i32 %294)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %295 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %296 = add i32 %295, 1
  store i32 %296, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %297 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %298 = add i32 %297, 1
  store i32 %298, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %299 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %300 = add i32 %299, 1
  store i32 %300, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
