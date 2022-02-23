; ModuleID = 'build_ollvm/programs/70/2486.ll'
source_filename = "source-C-CXX/70/2486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %feirun = alloca [13 x i32], align 16
  %run = alloca [13 x i32], align 16
  %a = alloca i32, align 4
  %year = alloca [1000 x i32], align 16
  %yue = alloca [1000 x i32], align 16
  %tian = alloca [1000 x i32], align 16
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %feirun, i64 0, i64 1
  %0 = bitcast i32* %arrayidx to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 59, i32 90>, <4 x i32>* %0, align 4
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %feirun, i64 0, i64 5
  %1 = bitcast i32* %arrayidx4 to <4 x i32>*
  store <4 x i32> <i32 120, i32 151, i32 181, i32 212>, <4 x i32>* %1, align 4
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %feirun, i64 0, i64 9
  %2 = bitcast i32* %arrayidx8 to <4 x i32>*
  store <4 x i32> <i32 243, i32 273, i32 304, i32 334>, <4 x i32>* %2, align 4
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %run, i64 0, i64 1
  %3 = bitcast i32* %arrayidx12 to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 60, i32 91>, <4 x i32>* %3, align 4
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %run, i64 0, i64 5
  %4 = bitcast i32* %arrayidx16 to <4 x i32>*
  store <4 x i32> <i32 121, i32 152, i32 182, i32 213>, <4 x i32>* %4, align 4
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %run, i64 0, i64 9
  %5 = bitcast i32* %arrayidx20 to <4 x i32>*
  store <4 x i32> <i32 244, i32 274, i32 305, i32 335>, <4 x i32>* %5, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -231689926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -231689926, label %for.cond
    i32 1161589571, label %for.body
    i32 -53719449, label %originalBB
    i32 1799454059, label %originalBBpart2
    i32 -1273502031, label %for.inc
    i32 509723929, label %originalBB103
    i32 -1520394735, label %originalBBpart2107
    i32 -2127134973, label %for.end
    i32 -1386873375, label %for.cond30
    i32 1613364809, label %originalBB109
    i32 1046081888, label %originalBBpart2111
    i32 -74854604, label %for.body32
    i32 345495177, label %land.lhs.true
    i32 -76961115, label %land.lhs.true39
    i32 1648770342, label %if.then
    i32 1224656877, label %originalBB113
    i32 -2034782774, label %originalBBpart2115
    i32 832548690, label %if.else
    i32 -1700778263, label %land.lhs.true47
    i32 1130915657, label %lor.lhs.false
    i32 1467897280, label %originalBB117
    i32 -348826516, label %originalBBpart2125
    i32 208165530, label %if.then56
    i32 -1647575613, label %originalBB127
    i32 -907878116, label %originalBBpart2149
    i32 -1465366796, label %if.then72
    i32 -1224093775, label %if.else74
    i32 651580309, label %originalBB151
    i32 1844038780, label %originalBBpart2153
    i32 1481649409, label %if.end
    i32 1263330922, label %originalBB155
    i32 1981970896, label %originalBBpart2157
    i32 -567026635, label %if.else76
    i32 -144603870, label %originalBB159
    i32 428776042, label %originalBBpart2166
    i32 1865623304, label %if.then93
    i32 233885026, label %if.else95
    i32 -1447520961, label %if.end97
    i32 1301260043, label %originalBB168
    i32 -799332419, label %originalBBpart2170
    i32 65192470, label %if.end98
    i32 -88705659, label %if.end99
    i32 945807886, label %originalBB172
    i32 -811726640, label %originalBBpart2174
    i32 665254398, label %for.inc100
    i32 1858936376, label %for.end102
    i32 1245325676, label %originalBB176
    i32 219363791, label %originalBBpart2178
    i32 -1275899786, label %originalBBalteredBB
    i32 197697916, label %originalBB103alteredBB
    i32 -1712683887, label %originalBB109alteredBB
    i32 -1544133822, label %originalBB113alteredBB
    i32 560838748, label %originalBB117alteredBB
    i32 427730470, label %originalBB127alteredBB
    i32 1175364773, label %originalBB151alteredBB
    i32 403987449, label %originalBB155alteredBB
    i32 -1560761484, label %originalBB159alteredBB
    i32 -1025811134, label %originalBB168alteredBB
    i32 1177332953, label %originalBB172alteredBB
    i32 1689587736, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB176, %for.end102, %for.inc100, %originalBBpart2174, %originalBB172, %if.end99, %if.end98, %originalBBpart2170, %originalBB168, %if.end97, %if.else95, %if.then93, %originalBBpart2166, %originalBB159, %if.else76, %originalBBpart2157, %originalBB155, %if.end, %originalBBpart2153, %originalBB151, %if.else74, %if.then72, %originalBBpart2149, %originalBB127, %if.then56, %originalBBpart2125, %originalBB117, %lor.lhs.false, %land.lhs.true47, %if.else, %originalBBpart2115, %originalBB113, %if.then, %land.lhs.true39, %land.lhs.true, %for.body32, %originalBBpart2111, %originalBB109, %for.cond30, %for.end, %originalBBpart2107, %originalBB103, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %255, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB176 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end97 ], [ %i.0, %if.else95 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB159 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.else74 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB117 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true39 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2107 ], [ %35, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB176 ], [ %j.0, %for.end102 ], [ %236, %for.inc100 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end99 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end97 ], [ %j.0, %if.else95 ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB159 ], [ %j.0, %if.else76 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.else74 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB117 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true47 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true39 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond30 ], [ 1, %for.end ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1245325676, %originalBB176alteredBB ], [ 945807886, %originalBB172alteredBB ], [ 1301260043, %originalBB168alteredBB ], [ -144603870, %originalBB159alteredBB ], [ 1263330922, %originalBB155alteredBB ], [ 651580309, %originalBB151alteredBB ], [ -1647575613, %originalBB127alteredBB ], [ 1467897280, %originalBB117alteredBB ], [ 1224656877, %originalBB113alteredBB ], [ 1613364809, %originalBB109alteredBB ], [ 509723929, %originalBB103alteredBB ], [ -53719449, %originalBBalteredBB ], [ %254, %originalBB176 ], [ %245, %for.end102 ], [ -1386873375, %for.inc100 ], [ 665254398, %originalBBpart2174 ], [ %235, %originalBB172 ], [ %226, %if.end99 ], [ -88705659, %if.end98 ], [ 65192470, %originalBBpart2170 ], [ %217, %originalBB168 ], [ %208, %if.end97 ], [ -1447520961, %if.else95 ], [ -1447520961, %if.then93 ], [ %199, %originalBBpart2166 ], [ %198, %originalBB159 ], [ %183, %if.else76 ], [ 65192470, %originalBBpart2157 ], [ %174, %originalBB155 ], [ %165, %if.end ], [ 1481649409, %originalBBpart2153 ], [ %156, %originalBB151 ], [ %147, %if.else74 ], [ 1481649409, %if.then72 ], [ %138, %originalBBpart2149 ], [ %137, %originalBB127 ], [ %122, %if.then56 ], [ %113, %originalBBpart2125 ], [ %112, %originalBB117 ], [ %102, %lor.lhs.false ], [ %93, %land.lhs.true47 ], [ %91, %if.else ], [ 665254398, %originalBBpart2115 ], [ %88, %originalBB113 ], [ %79, %if.then ], [ %70, %land.lhs.true39 ], [ %68, %land.lhs.true ], [ %66, %for.body32 ], [ %64, %originalBBpart2111 ], [ %63, %originalBB109 ], [ %53, %for.cond30 ], [ -1386873375, %for.end ], [ -231689926, %originalBBpart2107 ], [ %44, %originalBB103 ], [ %34, %for.inc ], [ -1273502031, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %cmp.not = icmp sgt i32 %i.0, %6
  %7 = select i1 %cmp.not, i32 -2127134973, i32 1161589571
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -53719449, i32 -1275899786
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %year, i64 0, i64 %idxprom
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yue, i64 0, i64 %idxprom
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx24, i32* nonnull %arrayidx26, i32* nonnull %arrayidx28)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1799454059, i32 -1275899786
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 509723929, i32 197697916
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1520394735, i32 197697916
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1613364809, i32 -1712683887
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %cmp31 = icmp sle i32 %j.0, %54
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1046081888, i32 -1712683887
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %64 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -74854604, i32 1858936376
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %year, i64 0, i64 %idxprom33
  %65 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %65, 1998
  %66 = select i1 %cmp35, i32 345495177, i32 832548690
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yue, i64 0, i64 %idxprom36
  %67 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %67, 6
  %68 = select i1 %cmp38, i32 -76961115, i32 832548690
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom40
  %69 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %69, 2
  %70 = select i1 %cmp42, i32 1648770342, i32 832548690
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1224656877, i32 -1544133822
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2034782774, i32 -1544133822
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %year, i64 0, i64 %idxprom44
  %89 = load i32, i32* %arrayidx45, align 4
  %90 = and i32 %89, 3
  %cmp46 = icmp eq i32 %90, 0
  %91 = select i1 %cmp46, i32 -1700778263, i32 1130915657
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %year, i64 0, i64 %idxprom48
  %92 = load i32, i32* %arrayidx49, align 4
  %rem50 = srem i32 %92, 100
  %cmp51.not = icmp eq i32 %rem50, 0
  %93 = select i1 %cmp51.not, i32 1130915657, i32 208165530
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1467897280, i32 560838748
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %year, i64 0, i64 %idxprom52
  %103 = load i32, i32* %arrayidx53, align 4
  %rem54 = srem i32 %103, 400
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -348826516, i32 560838748
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %113 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 208165530, i32 -567026635
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1647575613, i32 427730470
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yue, i64 0, i64 %idxprom57
  %123 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %123 to i64
  %arrayidx60 = getelementptr inbounds [13 x i32], [13 x i32]* %run, i64 0, i64 %idxprom59
  %124 = load i32, i32* %arrayidx60, align 4
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom57
  %125 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %125 to i64
  %arrayidx64 = getelementptr inbounds [13 x i32], [13 x i32]* %run, i64 0, i64 %idxprom63
  %126 = load i32, i32* %arrayidx64, align 4
  %127 = sub i32 %124, %126
  %128 = call i32 @llvm.abs.i32(i32 %127, i1 true)
  %rem70 = urem i32 %128, 7
  %cmp71 = icmp eq i32 %rem70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -907878116, i32 427730470
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %138 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1465366796, i32 -1224093775
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 651580309, i32 1175364773
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1844038780, i32 1175364773
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1263330922, i32 403987449
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1981970896, i32 403987449
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -144603870, i32 -1560761484
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yue, i64 0, i64 %idxprom77
  %184 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %184 to i64
  %arrayidx80 = getelementptr inbounds [13 x i32], [13 x i32]* %feirun, i64 0, i64 %idxprom79
  %185 = load i32, i32* %arrayidx80, align 4
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom77
  %186 = load i32, i32* %arrayidx82, align 4
  %idxprom83 = sext i32 %186 to i64
  %arrayidx84 = getelementptr inbounds [13 x i32], [13 x i32]* %feirun, i64 0, i64 %idxprom83
  %187 = load i32, i32* %arrayidx84, align 4
  %188 = sub i32 %185, %187
  %189 = call i32 @llvm.abs.i32(i32 %188, i1 true)
  %rem91 = urem i32 %189, 7
  %cmp92 = icmp eq i32 %rem91, 0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 428776042, i32 -1560761484
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %199 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1865623304, i32 233885026
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1301260043, i32 -1025811134
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -799332419, i32 -1025811134
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 945807886, i32 1177332953
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -811726640, i32 1177332953
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %236 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1245325676, i32 1689587736
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 219363791, i32 1689587736
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %year, i64 0, i64 %idxpromalteredBB
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %yue, i64 0, i64 %idxpromalteredBB
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxpromalteredBB
  %call29alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx24alteredBB, i32* nonnull %arrayidx26alteredBB, i32* nonnull %arrayidx28alteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
