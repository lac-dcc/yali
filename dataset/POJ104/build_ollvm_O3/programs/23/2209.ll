; ModuleID = 'build_ollvm/programs/23/2209.ll'
source_filename = "source-C-CXX/23/2209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %s = alloca [300 x [100 x i8]], align 16
  %max = alloca [100 x i8], align 16
  %min = alloca [100 x i8], align 16
  %arraydecay95alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 0
  %arraydecay96alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ma.0 = phi i32 [ 0, %entry ], [ %ma.0.be, %loopEntry.backedge ]
  %mi.0 = phi i32 [ 100, %entry ], [ %mi.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 194209161, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 194209161, label %for.cond
    i32 -1135829822, label %originalBB
    i32 -1891487260, label %originalBBpart2
    i32 738207937, label %for.cond1
    i32 1820845888, label %lor.lhs.false
    i32 602735946, label %if.then
    i32 917801331, label %if.then25
    i32 39491314, label %if.then34
    i32 -1391858136, label %if.end
    i32 -982000686, label %if.then44
    i32 467864167, label %if.end52
    i32 666918611, label %if.else
    i32 -322225068, label %originalBB98
    i32 -2146620436, label %originalBBpart2100
    i32 1030209801, label %if.then60
    i32 1399826896, label %if.end69
    i32 765389985, label %originalBB102
    i32 -387647294, label %originalBBpart2104
    i32 81619338, label %if.then72
    i32 734391000, label %if.end81
    i32 -606338314, label %originalBB106
    i32 -1440569672, label %originalBBpart2108
    i32 -49825775, label %if.end82
    i32 -1543200606, label %for.inc
    i32 1863992531, label %for.end
    i32 1311547847, label %originalBB110
    i32 185422761, label %originalBBpart2112
    i32 720669434, label %if.then90
    i32 -816230756, label %if.end91
    i32 1366568893, label %for.inc92
    i32 116181135, label %for.end94
    i32 -2105044557, label %originalBB114
    i32 -411322082, label %originalBBpart2116
    i32 -1542983499, label %originalBBalteredBB
    i32 -249970869, label %originalBB98alteredBB
    i32 -3268241, label %originalBB102alteredBB
    i32 1079273887, label %originalBB106alteredBB
    i32 1571986699, label %originalBB110alteredBB
    i32 -1996165628, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB114, %for.end94, %for.inc92, %if.end91, %if.then90, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %if.end82, %originalBBpart2108, %originalBB106, %if.end81, %if.then72, %originalBBpart2104, %originalBB102, %if.end69, %if.then60, %originalBBpart2100, %originalBB98, %if.else, %if.end52, %if.then44, %if.end, %if.then34, %if.then25, %if.then, %lor.lhs.false, %for.cond1, %originalBBpart2, %originalBB, %for.cond
  %ma.0.be = phi i32 [ %ma.0, %loopEntry ], [ %ma.0, %originalBB114alteredBB ], [ %ma.0, %originalBB110alteredBB ], [ %ma.0, %originalBB106alteredBB ], [ %ma.0, %originalBB102alteredBB ], [ %ma.0, %originalBB98alteredBB ], [ %ma.0, %originalBBalteredBB ], [ %ma.0, %originalBB114 ], [ %ma.0, %for.end94 ], [ %ma.0, %for.inc92 ], [ %ma.0, %if.end91 ], [ %ma.0, %if.then90 ], [ %ma.0, %originalBBpart2112 ], [ %ma.0, %originalBB110 ], [ %ma.0, %for.end ], [ %ma.0, %for.inc ], [ %ma.0, %if.end82 ], [ %ma.0, %originalBBpart2108 ], [ %ma.0, %originalBB106 ], [ %ma.0, %if.end81 ], [ %ma.0, %if.then72 ], [ %ma.0, %originalBBpart2104 ], [ %ma.0, %originalBB102 ], [ %ma.0, %if.end69 ], [ %a.0, %if.then60 ], [ %ma.0, %originalBBpart2100 ], [ %ma.0, %originalBB98 ], [ %ma.0, %if.else ], [ %ma.0, %if.end52 ], [ %ma.0, %if.then44 ], [ %ma.0, %if.end ], [ %a.0, %if.then34 ], [ %ma.0, %if.then25 ], [ %ma.0, %if.then ], [ %ma.0, %lor.lhs.false ], [ %ma.0, %for.cond1 ], [ %ma.0, %originalBBpart2 ], [ %ma.0, %originalBB ], [ %ma.0, %for.cond ]
  %mi.0.be = phi i32 [ %mi.0, %loopEntry ], [ %mi.0, %originalBB114alteredBB ], [ %mi.0, %originalBB110alteredBB ], [ %mi.0, %originalBB106alteredBB ], [ %mi.0, %originalBB102alteredBB ], [ %mi.0, %originalBB98alteredBB ], [ %mi.0, %originalBBalteredBB ], [ %mi.0, %originalBB114 ], [ %mi.0, %for.end94 ], [ %mi.0, %for.inc92 ], [ %mi.0, %if.end91 ], [ %mi.0, %if.then90 ], [ %mi.0, %originalBBpart2112 ], [ %mi.0, %originalBB110 ], [ %mi.0, %for.end ], [ %mi.0, %for.inc ], [ %mi.0, %if.end82 ], [ %mi.0, %originalBBpart2108 ], [ %mi.0, %originalBB106 ], [ %mi.0, %if.end81 ], [ %a.0, %if.then72 ], [ %mi.0, %originalBBpart2104 ], [ %mi.0, %originalBB102 ], [ %mi.0, %if.end69 ], [ %mi.0, %if.then60 ], [ %mi.0, %originalBBpart2100 ], [ %mi.0, %originalBB98 ], [ %mi.0, %if.else ], [ %mi.0, %if.end52 ], [ %a.0, %if.then44 ], [ %mi.0, %if.end ], [ %mi.0, %if.then34 ], [ %mi.0, %if.then25 ], [ %mi.0, %if.then ], [ %mi.0, %lor.lhs.false ], [ %mi.0, %for.cond1 ], [ %mi.0, %originalBBpart2 ], [ %mi.0, %originalBB ], [ %mi.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB114 ], [ %i.0, %for.end94 ], [ %106, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end81 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end69 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else ], [ %i.0, %if.end52 ], [ %i.0, %if.then44 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %if.then25 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB114 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end81 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end69 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.else ], [ %j.0, %if.end52 ], [ %j.0, %if.then44 ], [ %j.0, %if.end ], [ %j.0, %if.then34 ], [ %j.0, %if.then25 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %conv57alteredBB, %originalBB98alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB114 ], [ %a.0, %for.end94 ], [ %a.0, %for.inc92 ], [ %a.0, %if.end91 ], [ %a.0, %if.then90 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end82 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %if.end81 ], [ %a.0, %if.then72 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %if.end69 ], [ %a.0, %if.then60 ], [ %a.0, %originalBBpart2100 ], [ %conv57, %originalBB98 ], [ %a.0, %if.else ], [ %a.0, %if.end52 ], [ %a.0, %if.then44 ], [ %a.0, %if.end ], [ %a.0, %if.then34 ], [ %conv31, %if.then25 ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2105044557, %originalBB114alteredBB ], [ 1311547847, %originalBB110alteredBB ], [ -606338314, %originalBB106alteredBB ], [ 765389985, %originalBB102alteredBB ], [ -322225068, %originalBB98alteredBB ], [ -1135829822, %originalBBalteredBB ], [ %124, %originalBB114 ], [ %115, %for.end94 ], [ 194209161, %for.inc92 ], [ 1366568893, %if.end91 ], [ 116181135, %if.then90 ], [ %105, %originalBBpart2112 ], [ %104, %originalBB110 ], [ %94, %for.end ], [ 738207937, %for.inc ], [ -1543200606, %if.end82 ], [ 1863992531, %originalBBpart2108 ], [ %85, %originalBB106 ], [ %76, %if.end81 ], [ 734391000, %if.then72 ], [ %66, %originalBBpart2104 ], [ %65, %originalBB102 ], [ %56, %if.end69 ], [ 1399826896, %if.then60 ], [ %46, %originalBBpart2100 ], [ %45, %originalBB98 ], [ %36, %if.else ], [ 1863992531, %if.end52 ], [ 467864167, %if.then44 ], [ %27, %if.end ], [ -1391858136, %if.then34 ], [ %26, %if.then25 ], [ %24, %if.then ], [ %21, %lor.lhs.false ], [ %19, %for.cond1 ], [ 738207937, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1135829822, i32 -1542983499
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(100) %arraydecay, i8 0, i64 100, i1 false)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1891487260, i32 -1542983499
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %s, i64 0, i64 %idxprom2, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx5)
  %18 = load i8, i8* %arrayidx5, align 1
  %cmp = icmp eq i8 %18, 32
  %19 = select i1 %cmp, i32 602735946, i32 1820845888
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %s, i64 0, i64 %idxprom11, i64 %idxprom13
  %20 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %20, 10
  %21 = select i1 %cmp16, i32 602735946, i32 -49825775
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %22 = add i32 %j.0, -1
  %idxprom20 = sext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %s, i64 0, i64 %idxprom18, i64 %idxprom20
  %23 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %23, 44
  %24 = select i1 %cmp23, i32 917801331, i32 666918611
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arraydecay28 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %s, i64 0, i64 %idxprom26, i64 0
  %call29 = call i64 @strlen(i8* noundef nonnull %arraydecay28) #5
  %25 = trunc i64 %call29 to i32
  %conv31 = add i32 %25, -1
  %cmp32 = icmp sgt i32 %conv31, %ma.0
  %26 = select i1 %cmp32, i32 39491314, i32 -1391858136
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay95alteredBB, i8 0, i64 100, i1 false)
  %idxprom37 = sext i32 %i.0 to i64
  %arraydecay39 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %s, i64 0, i64 %idxprom37, i64 0
  %conv40 = sext i32 %a.0 to i64
  %call41 = call i8* @strncpy(i8* noundef nonnull %arraydecay95alteredBB, i8* nonnull %arraydecay39, i64 %conv40) #6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp42 = icmp slt i32 %a.0, %mi.0
  %27 = select i1 %cmp42, i32 -982000686, i32 467864167
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay96alteredBB, i8 0, i64 100, i1 false)
  %idxprom47 = sext i32 %i.0 to i64
  %arraydecay49 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %s, i64 0, i64 %idxprom47, i64 0
  %conv50 = sext i32 %a.0 to i64
  %call51 = call i8* @strncpy(i8* noundef nonnull %arraydecay96alteredBB, i8* nonnull %arraydecay49, i64 %conv50) #6
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -322225068, i32 -249970869
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arraydecay55 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %s, i64 0, i64 %idxprom53, i64 0
  %call56 = call i64 @strlen(i8* noundef nonnull %arraydecay55) #5
  %conv57 = trunc i64 %call56 to i32
  %cmp58 = icmp slt i32 %ma.0, %conv57
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2146620436, i32 -249970869
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %46 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1030209801, i32 1399826896
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay95alteredBB, i8 0, i64 100, i1 false)
  %idxprom63 = sext i32 %i.0 to i64
  %arraydecay65 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %s, i64 0, i64 %idxprom63, i64 0
  %47 = add i32 %a.0, -1
  %conv67 = sext i32 %47 to i64
  %call68 = call i8* @strncpy(i8* noundef nonnull %arraydecay95alteredBB, i8* nonnull %arraydecay65, i64 %conv67) #6
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 765389985, i32 -3268241
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %a.0, %mi.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -387647294, i32 -3268241
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %66 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 81619338, i32 734391000
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay96alteredBB, i8 0, i64 100, i1 false)
  %idxprom75 = sext i32 %i.0 to i64
  %arraydecay77 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %s, i64 0, i64 %idxprom75, i64 0
  %67 = add i32 %a.0, -1
  %conv79 = sext i32 %67 to i64
  %call80 = call i8* @strncpy(i8* noundef nonnull %arraydecay96alteredBB, i8* nonnull %arraydecay77, i64 %conv79) #6
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -606338314, i32 1079273887
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1440569672, i32 1079273887
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1311547847, i32 1571986699
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %s, i64 0, i64 %idxprom83, i64 %idxprom85
  %95 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp eq i8 %95, 10
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 185422761, i32 1571986699
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %105 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 720669434, i32 -816230756
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2105044557, i32 -1996165628
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay95alteredBB, i8* nonnull %arraydecay96alteredBB)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -411322082, i32 -1996165628
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(100) %arraydecayalteredBB, i8 0, i64 100, i1 false)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arraydecay55alteredBB = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %s, i64 0, i64 %idxprom53alteredBB, i64 0
  %call56alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay55alteredBB) #5
  %conv57alteredBB = trunc i64 %call56alteredBB to i32
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay95alteredBB, i8* nonnull %arraydecay96alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
