; ModuleID = 'build_ollvm/programs/63/1861.ll'
source_filename = "source-C-CXX/63/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp120.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %b = alloca [100 x [3 x i32]], align 16
  %c = alloca [100 x [3 x i32]], align 16
  %e = alloca [100 x i32], align 16
  %d = alloca [100 x double], align 16
  %l = alloca [100 x double], align 16
  %m = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ 0.000000e+00, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1675118226, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1675118226, label %for.cond
    i32 465643295, label %for.body
    i32 1053581520, label %for.cond1
    i32 357155712, label %for.body3
    i32 -1244204714, label %originalBB
    i32 1100003855, label %originalBBpart2
    i32 778774536, label %for.inc
    i32 983864904, label %for.end
    i32 -1789073398, label %for.inc7
    i32 -249756743, label %for.end9
    i32 392936442, label %for.cond10
    i32 -1508853637, label %for.body12
    i32 1150443282, label %for.cond13
    i32 1544675028, label %originalBB198
    i32 -1130236043, label %originalBBpart2200
    i32 1517899180, label %for.body15
    i32 -1058092672, label %for.inc102
    i32 -474302616, label %for.end104
    i32 -986539158, label %for.inc105
    i32 -517936406, label %for.end107
    i32 -1298536645, label %for.cond108
    i32 611538049, label %for.body111
    i32 -1740662439, label %for.inc116
    i32 1605104691, label %for.end118
    i32 1688161888, label %originalBB202
    i32 -518127600, label %originalBBpart2204
    i32 -1729360389, label %for.cond119
    i32 -378883317, label %originalBB206
    i32 293265579, label %originalBBpart2208
    i32 -1498834632, label %for.body122
    i32 1000231274, label %for.cond123
    i32 87686546, label %for.body126
    i32 88089184, label %if.then
    i32 -111672542, label %if.end
    i32 109834718, label %for.inc135
    i32 337092222, label %for.end137
    i32 648567320, label %for.inc142
    i32 906813801, label %for.end144
    i32 -1216979489, label %originalBB210
    i32 -145613192, label %originalBBpart2212
    i32 -1921096609, label %for.cond145
    i32 292539363, label %for.body148
    i32 2130845095, label %for.inc155
    i32 1527643659, label %originalBB214
    i32 -2056401968, label %originalBBpart2217
    i32 364621352, label %for.end157
    i32 1679553701, label %for.cond158
    i32 -366553605, label %for.body161
    i32 -2130521401, label %for.inc195
    i32 1796268140, label %for.end197
    i32 88938239, label %originalBBalteredBB
    i32 -895958303, label %originalBB198alteredBB
    i32 1621367367, label %originalBB202alteredBB
    i32 1382100999, label %originalBB206alteredBB
    i32 463840830, label %originalBB210alteredBB
    i32 -1760459135, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %for.inc195, %for.body161, %for.cond158, %for.end157, %originalBBpart2217, %originalBB214, %for.inc155, %for.body148, %for.cond145, %originalBBpart2212, %originalBB210, %for.end144, %for.inc142, %for.end137, %for.inc135, %if.end, %if.then, %for.body126, %for.cond123, %for.body122, %originalBBpart2208, %originalBB206, %for.cond119, %originalBBpart2204, %originalBB202, %for.end118, %for.inc116, %for.body111, %for.cond108, %for.end107, %for.inc105, %for.end104, %for.inc102, %for.body15, %originalBBpart2200, %originalBB198, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB214alteredBB ], [ 0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ 0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBBalteredBB ], [ %160, %for.inc195 ], [ %i.0, %for.body161 ], [ %i.0, %for.cond158 ], [ 0, %for.end157 ], [ %i.0, %originalBBpart2217 ], [ %.neg72, %originalBB214 ], [ %i.0, %for.inc155 ], [ %i.0, %for.body148 ], [ %i.0, %for.cond145 ], [ %i.0, %originalBBpart2212 ], [ 0, %originalBB210 ], [ %i.0, %for.end144 ], [ %111, %for.inc142 ], [ %i.0, %for.end137 ], [ %i.0, %for.inc135 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body126 ], [ %i.0, %for.cond123 ], [ %i.0, %for.body122 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.cond119 ], [ %i.0, %originalBBpart2204 ], [ 0, %originalBB202 ], [ %i.0, %for.end118 ], [ %67, %for.inc116 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond108 ], [ 0, %for.end107 ], [ %64, %for.inc105 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %22, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc195 ], [ %j.0, %for.body161 ], [ %j.0, %for.cond158 ], [ %j.0, %for.end157 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB214 ], [ %j.0, %for.inc155 ], [ %j.0, %for.body148 ], [ %j.0, %for.cond145 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.end144 ], [ %j.0, %for.inc142 ], [ %j.0, %for.end137 ], [ %109, %for.inc135 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body126 ], [ %j.0, %for.cond123 ], [ 0, %for.body122 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.cond119 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond108 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %for.end104 ], [ %63, %for.inc102 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.cond13 ], [ %25, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc195 ], [ %k.0, %for.body161 ], [ %k.0, %for.cond158 ], [ %k.0, %for.end157 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB214 ], [ %k.0, %for.inc155 ], [ %k.0, %for.body148 ], [ %k.0, %for.cond145 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.end144 ], [ %k.0, %for.inc142 ], [ %k.0, %for.end137 ], [ %k.0, %for.inc135 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body126 ], [ %k.0, %for.cond123 ], [ %k.0, %for.body122 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.cond119 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %for.body111 ], [ %k.0, %for.cond108 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %.neg73, %for.body15 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB214alteredBB ], [ %x.0, %originalBB210alteredBB ], [ %x.0, %originalBB206alteredBB ], [ %x.0, %originalBB202alteredBB ], [ %x.0, %originalBB198alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc195 ], [ %x.0, %for.body161 ], [ %x.0, %for.cond158 ], [ %x.0, %for.end157 ], [ %x.0, %originalBBpart2217 ], [ %x.0, %originalBB214 ], [ %x.0, %for.inc155 ], [ %x.0, %for.body148 ], [ %x.0, %for.cond145 ], [ %x.0, %originalBBpart2212 ], [ %x.0, %originalBB210 ], [ %x.0, %for.end144 ], [ %x.0, %for.inc142 ], [ 0.000000e+00, %for.end137 ], [ %x.0, %for.inc135 ], [ %x.0, %if.end ], [ %108, %if.then ], [ %x.0, %for.body126 ], [ %x.0, %for.cond123 ], [ %x.0, %for.body122 ], [ %x.0, %originalBBpart2208 ], [ %x.0, %originalBB206 ], [ %x.0, %for.cond119 ], [ %x.0, %originalBBpart2204 ], [ %x.0, %originalBB202 ], [ %x.0, %for.end118 ], [ %x.0, %for.inc116 ], [ %x.0, %for.body111 ], [ %x.0, %for.cond108 ], [ %x.0, %for.end107 ], [ %x.0, %for.inc105 ], [ %x.0, %for.end104 ], [ %x.0, %for.inc102 ], [ %x.0, %for.body15 ], [ %x.0, %originalBBpart2200 ], [ %x.0, %originalBB198 ], [ %x.0, %for.cond13 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1527643659, %originalBB214alteredBB ], [ -1216979489, %originalBB210alteredBB ], [ -378883317, %originalBB206alteredBB ], [ 1688161888, %originalBB202alteredBB ], [ 1544675028, %originalBB198alteredBB ], [ -1244204714, %originalBBalteredBB ], [ 1679553701, %for.inc195 ], [ -2130521401, %for.body161 ], [ %151, %for.cond158 ], [ 1679553701, %for.end157 ], [ -1921096609, %originalBBpart2217 ], [ %150, %originalBB214 ], [ %141, %for.inc155 ], [ 2130845095, %for.body148 ], [ %130, %for.cond145 ], [ -1921096609, %originalBBpart2212 ], [ %129, %originalBB210 ], [ %120, %for.end144 ], [ -1729360389, %for.inc142 ], [ 648567320, %for.end137 ], [ 1000231274, %for.inc135 ], [ 109834718, %if.end ], [ -111672542, %if.then ], [ %107, %for.body126 ], [ %105, %for.cond123 ], [ 1000231274, %for.body122 ], [ %104, %originalBBpart2208 ], [ %103, %originalBB206 ], [ %94, %for.cond119 ], [ -1729360389, %originalBBpart2204 ], [ %85, %originalBB202 ], [ %76, %for.end118 ], [ -1298536645, %for.inc116 ], [ -1740662439, %for.body111 ], [ %65, %for.cond108 ], [ -1298536645, %for.end107 ], [ 392936442, %for.inc105 ], [ -986539158, %for.end104 ], [ 1150443282, %for.inc102 ], [ -1058092672, %for.body15 ], [ %45, %originalBBpart2200 ], [ %44, %originalBB198 ], [ %34, %for.cond13 ], [ 1150443282, %for.body12 ], [ %24, %for.cond10 ], [ 392936442, %for.end9 ], [ 1675118226, %for.inc7 ], [ -1789073398, %for.end ], [ 1053581520, %for.inc ], [ 778774536, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ 1053581520, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 465643295, i32 -249756743
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %2 = select i1 %cmp2, i32 357155712, i32 983864904
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1244204714, i32 88938239
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1100003855, i32 88938239
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp11, i32 -1508853637, i32 -517936406
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1544675028, i32 -895958303
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %35
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1130236043, i32 -895958303
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1517899180, i32 -474302616
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16, i64 0
  %46 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19, i64 0
  %47 = load i32, i32* %arrayidx21, align 4
  %48 = sub i32 %46, %47
  %mul = mul nsw i32 %48, %48
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16, i64 1
  %49 = load i32, i32* %arrayidx31, align 4
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19, i64 1
  %50 = load i32, i32* %arrayidx34, align 4
  %51 = sub i32 %49, %50
  %mul43 = mul nsw i32 %51, %51
  %52 = add nuw i32 %mul43, %mul
  %arrayidx47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom16, i64 2
  %53 = load i32, i32* %arrayidx47, align 4
  %arrayidx50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19, i64 2
  %54 = load i32, i32* %arrayidx50, align 4
  %55 = sub i32 %53, %54
  %mul59 = mul nsw i32 %55, %55
  %56 = add i32 %52, %mul59
  %conv = sitofp i32 %56 to double
  %call62 = call double @sqrt(double %conv) #3
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom63
  store double %call62, double* %arrayidx64, align 8
  %57 = load i32, i32* %arrayidx18, align 4
  %arrayidx70 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %b, i64 0, i64 %idxprom63, i64 0
  store i32 %57, i32* %arrayidx70, align 4
  %58 = load i32, i32* %arrayidx31, align 4
  %arrayidx76 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %b, i64 0, i64 %idxprom63, i64 1
  store i32 %58, i32* %arrayidx76, align 4
  %59 = load i32, i32* %arrayidx47, align 4
  %arrayidx82 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %b, i64 0, i64 %idxprom63, i64 2
  store i32 %59, i32* %arrayidx82, align 4
  %60 = load i32, i32* %arrayidx21, align 4
  %arrayidx88 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom63, i64 0
  store i32 %60, i32* %arrayidx88, align 4
  %61 = load i32, i32* %arrayidx34, align 4
  %arrayidx94 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom63, i64 1
  store i32 %61, i32* %arrayidx94, align 4
  %62 = load i32, i32* %arrayidx50, align 4
  %arrayidx100 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom63, i64 2
  store i32 %62, i32* %arrayidx100, align 4
  %.neg73 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %cmp109 = icmp slt i32 %i.0, %k.0
  %65 = select i1 %cmp109, i32 611538049, i32 1605104691
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom112
  %66 = load double, double* %arrayidx113, align 8
  %arrayidx115 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom112
  store double %66, double* %arrayidx115, align 8
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1688161888, i32 1621367367
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -518127600, i32 1621367367
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -378883317, i32 1382100999
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %cmp120 = icmp slt i32 %i.0, %k.0
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 293265579, i32 1382100999
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %104 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -1498834632, i32 906813801
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %cmp124 = icmp slt i32 %j.0, %k.0
  %105 = select i1 %cmp124, i32 87686546, i32 337092222
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom127
  %106 = load double, double* %arrayidx128, align 8
  %cmp129 = fcmp ogt double %106, %x.0
  %107 = select i1 %cmp129, i32 88089184, i32 -111672542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom131
  %108 = load double, double* %arrayidx132, align 8
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom133
  store i32 %j.0, i32* %arrayidx134, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom138
  %110 = load i32, i32* %arrayidx139, align 4
  %idxprom140 = sext i32 %110 to i64
  %arrayidx141 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom140
  store double 0.000000e+00, double* %arrayidx141, align 8
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1216979489, i32 463840830
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -145613192, i32 463840830
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %cmp146 = icmp slt i32 %i.0, %k.0
  %130 = select i1 %cmp146, i32 292539363, i32 364621352
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom149
  %131 = load i32, i32* %arrayidx150, align 4
  %idxprom151 = sext i32 %131 to i64
  %arrayidx152 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom151
  %132 = load double, double* %arrayidx152, align 8
  %arrayidx154 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom149
  store double %132, double* %arrayidx154, align 8
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1527643659, i32 -1760459135
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2056401968, i32 -1760459135
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond158:                                      ; preds = %loopEntry
  %cmp159 = icmp slt i32 %i.0, %k.0
  %151 = select i1 %cmp159, i32 -366553605, i32 1796268140
  br label %loopEntry.backedge

for.body161:                                      ; preds = %loopEntry
  %idxprom162 = sext i32 %i.0 to i64
  %arrayidx163 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom162
  %152 = load i32, i32* %arrayidx163, align 4
  %idxprom164 = sext i32 %152 to i64
  %arrayidx166 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %b, i64 0, i64 %idxprom164, i64 0
  %153 = load i32, i32* %arrayidx166, align 4
  %arrayidx171 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %b, i64 0, i64 %idxprom164, i64 1
  %154 = load i32, i32* %arrayidx171, align 4
  %arrayidx176 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %b, i64 0, i64 %idxprom164, i64 2
  %155 = load i32, i32* %arrayidx176, align 4
  %arrayidx181 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom164, i64 0
  %156 = load i32, i32* %arrayidx181, align 4
  %arrayidx186 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom164, i64 1
  %157 = load i32, i32* %arrayidx186, align 4
  %arrayidx191 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %c, i64 0, i64 %idxprom164, i64 2
  %158 = load i32, i32* %arrayidx191, align 4
  %arrayidx193 = getelementptr inbounds [100 x double], [100 x double]* %m, i64 0, i64 %idxprom162
  %159 = load double, double* %arrayidx193, align 8
  %call194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %153, i32 %154, i32 %155, i32 %156, i32 %157, i32 %158, double %159)
  br label %loopEntry.backedge

for.inc195:                                       ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end197:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
