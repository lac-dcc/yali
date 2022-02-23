; ModuleID = 'build_ollvm/programs/21/253.ll'
source_filename = "source-C-CXX/21/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [50 x i32], align 16
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m2.0 = phi i32 [ undef, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1248118483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1248118483, label %for.cond
    i32 -52312602, label %originalBB
    i32 2024732608, label %originalBBpart2
    i32 -1506104014, label %for.body
    i32 -1056361761, label %for.inc
    i32 1245100225, label %for.end
    i32 419096956, label %for.cond5
    i32 -1779887918, label %for.body7
    i32 340576049, label %originalBB47
    i32 -1219943541, label %originalBBpart249
    i32 -1994757968, label %if.then
    i32 1268883779, label %if.end
    i32 -1546805118, label %for.inc13
    i32 1769322070, label %for.end15
    i32 -676069543, label %originalBB51
    i32 1779254804, label %originalBBpart253
    i32 -880203582, label %for.cond16
    i32 -2057356937, label %for.body18
    i32 15472506, label %if.then22
    i32 -155429363, label %if.end25
    i32 -1142999601, label %originalBB55
    i32 1999070839, label %originalBBpart257
    i32 -653139653, label %for.inc26
    i32 1466097967, label %originalBB59
    i32 1001947327, label %originalBBpart264
    i32 -1755749147, label %for.end28
    i32 1139992102, label %for.cond29
    i32 1172749915, label %originalBB66
    i32 49271452, label %originalBBpart268
    i32 977132055, label %for.body31
    i32 -536563909, label %originalBB70
    i32 -2059138028, label %originalBBpart272
    i32 1907743353, label %if.then35
    i32 -1265527595, label %if.end38
    i32 1617141087, label %originalBB74
    i32 -738919247, label %originalBBpart276
    i32 1845296455, label %for.inc39
    i32 310420937, label %originalBB78
    i32 -1403064195, label %originalBBpart282
    i32 -161240606, label %for.end41
    i32 335010922, label %originalBB84
    i32 -1489073675, label %originalBBpart286
    i32 -704288159, label %if.then43
    i32 1517988754, label %originalBB88
    i32 -2011130256, label %originalBBpart290
    i32 -1742089826, label %if.else
    i32 -1035900095, label %originalBB92
    i32 1156947189, label %originalBBpart294
    i32 1664228828, label %if.end46
    i32 1576287500, label %originalBB96
    i32 2063985921, label %originalBBpart298
    i32 518483825, label %originalBBalteredBB
    i32 -2142326411, label %originalBB47alteredBB
    i32 -146020830, label %originalBB51alteredBB
    i32 1847862131, label %originalBB55alteredBB
    i32 156098109, label %originalBB59alteredBB
    i32 1511994609, label %originalBB66alteredBB
    i32 800779658, label %originalBB70alteredBB
    i32 124077432, label %originalBB74alteredBB
    i32 -1845249073, label %originalBB78alteredBB
    i32 -2050025051, label %originalBB84alteredBB
    i32 1206748157, label %originalBB88alteredBB
    i32 -1636693000, label %originalBB92alteredBB
    i32 -1061884184, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB96, %if.end46, %originalBBpart294, %originalBB92, %if.else, %originalBBpart290, %originalBB88, %if.then43, %originalBBpart286, %originalBB84, %for.end41, %originalBBpart282, %originalBB78, %for.inc39, %originalBBpart276, %originalBB74, %if.end38, %if.then35, %originalBBpart272, %originalBB70, %for.body31, %originalBBpart268, %originalBB66, %for.cond29, %for.end28, %originalBBpart264, %originalBB59, %for.inc26, %originalBBpart257, %originalBB55, %if.end25, %if.then22, %for.body18, %for.cond16, %originalBBpart253, %originalBB51, %for.end15, %for.inc13, %if.end, %if.then, %originalBBpart249, %originalBB47, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB96alteredBB ], [ %m2.0, %originalBB92alteredBB ], [ %m2.0, %originalBB88alteredBB ], [ %m2.0, %originalBB84alteredBB ], [ %m2.0, %originalBB78alteredBB ], [ %m2.0, %originalBB74alteredBB ], [ %m2.0, %originalBB70alteredBB ], [ %m2.0, %originalBB66alteredBB ], [ %m2.0, %originalBB59alteredBB ], [ %m2.0, %originalBB55alteredBB ], [ %m2.0, %originalBB51alteredBB ], [ %m2.0, %originalBB47alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %originalBB96 ], [ %m2.0, %if.end46 ], [ %m2.0, %originalBBpart294 ], [ %m2.0, %originalBB92 ], [ %m2.0, %if.else ], [ %m2.0, %originalBBpart290 ], [ %m2.0, %originalBB88 ], [ %m2.0, %if.then43 ], [ %m2.0, %originalBBpart286 ], [ %m2.0, %originalBB84 ], [ %m2.0, %for.end41 ], [ %m2.0, %originalBBpart282 ], [ %m2.0, %originalBB78 ], [ %m2.0, %for.inc39 ], [ %m2.0, %originalBBpart276 ], [ %m2.0, %originalBB74 ], [ %m2.0, %if.end38 ], [ %140, %if.then35 ], [ %m2.0, %originalBBpart272 ], [ %m2.0, %originalBB70 ], [ %m2.0, %for.body31 ], [ %m2.0, %originalBBpart268 ], [ %m2.0, %originalBB66 ], [ %m2.0, %for.cond29 ], [ 0, %for.end28 ], [ %m2.0, %originalBBpart264 ], [ %m2.0, %originalBB59 ], [ %m2.0, %for.inc26 ], [ %m2.0, %originalBBpart257 ], [ %m2.0, %originalBB55 ], [ %m2.0, %if.end25 ], [ %m2.0, %if.then22 ], [ %m2.0, %for.body18 ], [ %m2.0, %for.cond16 ], [ %m2.0, %originalBBpart253 ], [ %m2.0, %originalBB51 ], [ %m2.0, %for.end15 ], [ %m2.0, %for.inc13 ], [ %m2.0, %if.end ], [ %m2.0, %if.then ], [ %m2.0, %originalBBpart249 ], [ %m2.0, %originalBB47 ], [ %m2.0, %for.body7 ], [ %m2.0, %for.cond5 ], [ %m2.0, %for.end ], [ %m2.0, %for.inc ], [ %m2.0, %for.body ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end38 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB59 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end25 ], [ %i.0, %if.then22 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %.neg, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %.neg29, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB96 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart282 ], [ %.neg30, %originalBB78 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %if.end38 ], [ %k.0, %if.then35 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.cond29 ], [ 0, %for.end28 ], [ %k.0, %originalBBpart264 ], [ %.neg31, %originalBB59 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %if.end25 ], [ %k.0, %if.then22 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %k.0, %for.end15 ], [ %43, %for.inc13 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBB47alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB96 ], [ %max.0, %if.end46 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %if.then43 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %for.end41 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB78 ], [ %max.0, %for.inc39 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %if.end38 ], [ %max.0, %if.then35 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %for.body31 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %for.cond29 ], [ %max.0, %for.end28 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB59 ], [ %max.0, %for.inc26 ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB55 ], [ %max.0, %if.end25 ], [ %max.0, %if.then22 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond16 ], [ %max.0, %originalBBpart253 ], [ %max.0, %originalBB51 ], [ %max.0, %for.end15 ], [ %max.0, %for.inc13 ], [ %max.0, %if.end ], [ %42, %if.then ], [ %max.0, %originalBBpart249 ], [ %max.0, %originalBB47 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond5 ], [ %20, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1576287500, %originalBB96alteredBB ], [ -1035900095, %originalBB92alteredBB ], [ 1517988754, %originalBB88alteredBB ], [ 335010922, %originalBB84alteredBB ], [ 310420937, %originalBB78alteredBB ], [ 1617141087, %originalBB74alteredBB ], [ -536563909, %originalBB70alteredBB ], [ 1172749915, %originalBB66alteredBB ], [ 1466097967, %originalBB59alteredBB ], [ -1142999601, %originalBB55alteredBB ], [ -676069543, %originalBB51alteredBB ], [ 340576049, %originalBB47alteredBB ], [ -52312602, %originalBBalteredBB ], [ %249, %originalBB96 ], [ %240, %if.end46 ], [ 1664228828, %originalBBpart294 ], [ %231, %originalBB92 ], [ %222, %if.else ], [ 1664228828, %originalBBpart290 ], [ %213, %originalBB88 ], [ %204, %if.then43 ], [ %195, %originalBBpart286 ], [ %194, %originalBB84 ], [ %185, %for.end41 ], [ 1139992102, %originalBBpart282 ], [ %176, %originalBB78 ], [ %167, %for.inc39 ], [ 1845296455, %originalBBpart276 ], [ %158, %originalBB74 ], [ %149, %if.end38 ], [ -1265527595, %if.then35 ], [ %139, %originalBBpart272 ], [ %138, %originalBB70 ], [ %128, %for.body31 ], [ %119, %originalBBpart268 ], [ %118, %originalBB66 ], [ %109, %for.cond29 ], [ 1139992102, %for.end28 ], [ -880203582, %originalBBpart264 ], [ %100, %originalBB59 ], [ %91, %for.inc26 ], [ -653139653, %originalBBpart257 ], [ %82, %originalBB55 ], [ %73, %if.end25 ], [ -155429363, %if.then22 ], [ %64, %for.body18 ], [ %62, %for.cond16 ], [ -880203582, %originalBBpart253 ], [ %61, %originalBB51 ], [ %52, %for.end15 ], [ 419096956, %for.inc13 ], [ -1546805118, %if.end ], [ 1268883779, %if.then ], [ %41, %originalBBpart249 ], [ %40, %originalBB47 ], [ %30, %for.body7 ], [ %21, %for.cond5 ], [ 419096956, %for.end ], [ -1248118483, %for.inc ], [ -1056361761, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -52312602, i32 518483825
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp ne i32 %call1, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2024732608, i32 518483825
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1506104014, i32 1245100225
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = zext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp ult i32 %k.0, %i.0
  %21 = select i1 %cmp6, i32 -1779887918, i32 1769322070
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 340576049, i32 -2142326411
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom8 = zext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom8
  %31 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ugt i32 %31, %max.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1219943541, i32 -2142326411
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1994757968, i32 1268883779
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = zext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom11
  %42 = load i32, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %43 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -676069543, i32 -146020830
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1779254804, i32 -146020830
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp ult i32 %k.0, %i.0
  %62 = select i1 %cmp17, i32 -2057356937, i32 -1755749147
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = zext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom19
  %63 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %63, %max.0
  %64 = select i1 %cmp21, i32 15472506, i32 -155429363
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = zext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1142999601, i32 1847862131
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1999070839, i32 1847862131
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1466097967, i32 156098109
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg31 = add i32 %k.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1001947327, i32 156098109
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1172749915, i32 1511994609
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp30 = icmp ult i32 %k.0, %i.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 49271452, i32 1511994609
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %119 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 977132055, i32 -161240606
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -536563909, i32 800779658
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom32 = zext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom32
  %129 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ugt i32 %129, %m2.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2059138028, i32 800779658
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %139 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1907743353, i32 -1265527595
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = zext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom36
  %140 = load i32, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1617141087, i32 124077432
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -738919247, i32 124077432
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 310420937, i32 -1845249073
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %.neg30 = add i32 %k.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1403064195, i32 -1845249073
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 335010922, i32 -2050025051
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp42 = icmp ne i32 %m2.0, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1489073675, i32 -2050025051
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %195 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -704288159, i32 -1742089826
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1517988754, i32 1206748157
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m2.0)
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2011130256, i32 1206748157
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1035900095, i32 -1636693000
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1156947189, i32 -1636693000
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1576287500, i32 -1061884184
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 2063985921, i32 -1061884184
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %.neg29 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m2.0)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
