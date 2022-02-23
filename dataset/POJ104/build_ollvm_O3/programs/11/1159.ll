; ModuleID = 'build_ollvm/programs/11/1159.ll'
source_filename = "source-C-CXX/11/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 971696979, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 971696979, label %while.cond
    i32 1822970936, label %originalBB
    i32 -1726754735, label %originalBBpart2
    i32 -1236956026, label %while.body
    i32 -1094994702, label %while.cond1
    i32 732827626, label %originalBB29
    i32 1781907963, label %originalBBpart231
    i32 -1599196574, label %while.body3
    i32 1598984013, label %while.end
    i32 -279914111, label %for.cond
    i32 1370970470, label %originalBB33
    i32 -80212538, label %originalBBpart235
    i32 2001684061, label %for.body
    i32 -1708017185, label %originalBB37
    i32 -503058932, label %originalBBpart245
    i32 -37107727, label %for.cond7
    i32 -1504306005, label %originalBB47
    i32 -1133530031, label %originalBBpart249
    i32 -76774299, label %for.body9
    i32 555032988, label %lor.lhs.false
    i32 -632942867, label %if.then
    i32 -168753563, label %if.end
    i32 155141441, label %originalBB51
    i32 1020994230, label %originalBBpart253
    i32 -789867071, label %for.inc
    i32 747102597, label %for.end
    i32 -72277221, label %originalBB55
    i32 -1857224213, label %originalBBpart257
    i32 1217606851, label %for.inc23
    i32 1521084945, label %for.end25
    i32 1940250100, label %while.end28
    i32 49733819, label %originalBBalteredBB
    i32 -120213093, label %originalBB29alteredBB
    i32 -990636779, label %originalBB33alteredBB
    i32 -1955680713, label %originalBB37alteredBB
    i32 -610705445, label %originalBB47alteredBB
    i32 246604213, label %originalBB51alteredBB
    i32 1040586479, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.end25, %for.inc23, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end, %if.then, %lor.lhs.false, %for.body9, %originalBBpart249, %originalBB47, %for.cond7, %originalBBpart245, %originalBB37, %for.body, %originalBBpart235, %originalBB33, %for.cond, %while.end, %while.body3, %originalBBpart231, %originalBB29, %while.cond1, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end25 ], [ %144, %for.inc23 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %42, %while.body3 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %while.cond1 ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %145, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end ], [ %125, %for.inc ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart245 ], [ %71, %originalBB37 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %while.body3 ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %while.cond1 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBB37alteredBB ], [ %n.0, %originalBB33alteredBB ], [ %n.0, %originalBB29alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end25 ], [ %n.0, %for.inc23 ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB51 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body9 ], [ %n.0, %originalBBpart249 ], [ %n.0, %originalBB47 ], [ %n.0, %for.cond7 ], [ %n.0, %originalBBpart245 ], [ %n.0, %originalBB37 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart235 ], [ %n.0, %originalBB33 ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %40, %while.body3 ], [ %n.0, %originalBBpart231 ], [ %n.0, %originalBB29 ], [ %n.0, %while.cond1 ], [ 0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBB37alteredBB ], [ %m.0, %originalBB33alteredBB ], [ %m.0, %originalBB29alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %if.end ], [ %106, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB47 ], [ %m.0, %for.cond7 ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB37 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart235 ], [ %m.0, %originalBB33 ], [ %m.0, %for.cond ], [ %m.0, %while.end ], [ %m.0, %while.body3 ], [ %m.0, %originalBBpart231 ], [ %m.0, %originalBB29 ], [ %m.0, %while.cond1 ], [ 0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -72277221, %originalBB55alteredBB ], [ 155141441, %originalBB51alteredBB ], [ -1504306005, %originalBB47alteredBB ], [ -1708017185, %originalBB37alteredBB ], [ 1370970470, %originalBB33alteredBB ], [ 732827626, %originalBB29alteredBB ], [ 1822970936, %originalBBalteredBB ], [ 971696979, %for.end25 ], [ -279914111, %for.inc23 ], [ 1217606851, %originalBBpart257 ], [ %143, %originalBB55 ], [ %134, %for.end ], [ -37107727, %for.inc ], [ -789867071, %originalBBpart253 ], [ %124, %originalBB51 ], [ %115, %if.end ], [ -168753563, %if.then ], [ %105, %lor.lhs.false ], [ %102, %for.body9 ], [ %99, %originalBBpart249 ], [ %98, %originalBB47 ], [ %89, %for.cond7 ], [ -37107727, %originalBBpart245 ], [ %80, %originalBB37 ], [ %70, %for.body ], [ %61, %originalBBpart235 ], [ %60, %originalBB33 ], [ %51, %for.cond ], [ -279914111, %while.end ], [ -1094994702, %while.body3 ], [ %39, %originalBBpart231 ], [ %38, %originalBB29 ], [ %28, %while.cond1 ], [ -1094994702, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1822970936, i32 49733819
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp ne i32 %9, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1726754735, i32 49733819
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1236956026, i32 1940250100
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 732827626, i32 -120213093
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %cmp2 = icmp ne i32 %29, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1781907963, i32 -120213093
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1599196574, i32 1598984013
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %40 = add i32 %n.0, 1
  %41 = load i32, i32* %k, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  store i32 %41, i32* %arrayidx, align 4
  %42 = add i32 %i.0, 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1370970470, i32 -990636779
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %n.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -80212538, i32 -990636779
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2001684061, i32 1521084945
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1708017185, i32 -1955680713
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -503058932, i32 -1955680713
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1504306005, i32 -610705445
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %n.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1133530031, i32 -610705445
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %99 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -76774299, i32 747102597
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom10
  %100 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom12
  %101 = load i32, i32* %arrayidx13, align 4
  %mul = shl nsw i32 %101, 1
  %cmp14 = icmp eq i32 %100, %mul
  %102 = select i1 %cmp14, i32 -632942867, i32 555032988
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom15
  %103 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom17
  %104 = load i32, i32* %arrayidx18, align 4
  %mul19 = shl nsw i32 %104, 1
  %cmp20 = icmp eq i32 %103, %mul19
  %105 = select i1 %cmp20, i32 -632942867, i32 -168753563
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %106 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 155141441, i32 246604213
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1020994230, i32 246604213
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -72277221, i32 1040586479
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1857224213, i32 1040586479
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
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
