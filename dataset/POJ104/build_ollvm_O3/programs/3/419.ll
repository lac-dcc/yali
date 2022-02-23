; ModuleID = 'build_ollvm/programs/3/419.ll'
source_filename = "source-C-CXX/3/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %r, i32* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %rs.0 = phi i32 [ undef, %entry ], [ %rs.0.be, %loopEntry.backedge ]
  %re.0 = phi i32 [ undef, %entry ], [ %re.0.be, %loopEntry.backedge ]
  %cs.0 = phi i32 [ undef, %entry ], [ %cs.0.be, %loopEntry.backedge ]
  %ce.0 = phi i32 [ undef, %entry ], [ %ce.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -338393370, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -338393370, label %for.cond
    i32 -1793964443, label %for.body
    i32 1232120969, label %originalBB
    i32 1058439063, label %originalBBpart2
    i32 670751151, label %for.cond1
    i32 -1066306373, label %for.body3
    i32 -1502905787, label %for.inc
    i32 -1885630587, label %for.end
    i32 -138660436, label %for.inc7
    i32 2003801515, label %for.end9
    i32 -400488761, label %originalBB37
    i32 -281512293, label %originalBBpart239
    i32 2113413696, label %for.cond10
    i32 -1251133454, label %for.body13
    i32 901943133, label %originalBB41
    i32 -2111956174, label %originalBBpart243
    i32 135690159, label %for.cond14
    i32 -688684780, label %land.rhs
    i32 -1570536778, label %land.end
    i32 692028040, label %for.body17
    i32 362468954, label %originalBB45
    i32 203003788, label %originalBBpart247
    i32 671498426, label %for.inc23
    i32 -1014845152, label %for.end25
    i32 -1729783994, label %originalBB49
    i32 419086855, label %originalBBpart251
    i32 1367972964, label %if.then
    i32 -1014134960, label %if.else
    i32 -1728614383, label %originalBB53
    i32 1874625709, label %originalBBpart257
    i32 1300868111, label %if.end
    i32 -2860967, label %originalBB59
    i32 -535183570, label %originalBBpart267
    i32 -651238486, label %if.then31
    i32 -187234793, label %if.else33
    i32 1423853092, label %originalBB69
    i32 -423509585, label %originalBBpart274
    i32 -403149582, label %if.end35
    i32 32986227, label %for.end36
    i32 319237955, label %originalBBalteredBB
    i32 319489577, label %originalBB37alteredBB
    i32 1356544839, label %originalBB41alteredBB
    i32 1371648454, label %originalBB45alteredBB
    i32 777538521, label %originalBB49alteredBB
    i32 -829500583, label %originalBB53alteredBB
    i32 -836085422, label %originalBB59alteredBB
    i32 1554892488, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.end35, %originalBBpart274, %originalBB69, %if.else33, %if.then31, %originalBBpart267, %originalBB59, %if.end, %originalBBpart257, %originalBB53, %if.else, %if.then, %originalBBpart251, %originalBB49, %for.end25, %for.inc23, %originalBBpart247, %originalBB45, %for.body17, %land.end, %land.rhs, %for.cond14, %originalBBpart243, %originalBB41, %for.body13, %for.cond10, %originalBBpart239, %originalBB37, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %rs.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB69 ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB53 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end25 ], [ %86, %for.inc23 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body17 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart243 ], [ %rs.0, %originalBB41 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %cs.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB69 ], [ %j.0, %if.else33 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB53 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.end25 ], [ %87, %for.inc23 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.body17 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart243 ], [ %cs.0, %originalBB41 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %rs.0.be = phi i32 [ %rs.0, %loopEntry ], [ %rs.0, %originalBB69alteredBB ], [ %rs.0, %originalBB59alteredBB ], [ %171, %originalBB53alteredBB ], [ %rs.0, %originalBB49alteredBB ], [ %rs.0, %originalBB45alteredBB ], [ %rs.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %rs.0, %originalBBalteredBB ], [ %rs.0, %if.end35 ], [ %rs.0, %originalBBpart274 ], [ %rs.0, %originalBB69 ], [ %rs.0, %if.else33 ], [ %rs.0, %if.then31 ], [ %rs.0, %originalBBpart267 ], [ %rs.0, %originalBB59 ], [ %rs.0, %if.end ], [ %rs.0, %originalBBpart257 ], [ %119, %originalBB53 ], [ %rs.0, %if.else ], [ %rs.0, %if.then ], [ %rs.0, %originalBBpart251 ], [ %rs.0, %originalBB49 ], [ %rs.0, %for.end25 ], [ %rs.0, %for.inc23 ], [ %rs.0, %originalBBpart247 ], [ %rs.0, %originalBB45 ], [ %rs.0, %for.body17 ], [ %rs.0, %land.end ], [ %rs.0, %land.rhs ], [ %rs.0, %for.cond14 ], [ %rs.0, %originalBBpart243 ], [ %rs.0, %originalBB41 ], [ %rs.0, %for.body13 ], [ %rs.0, %for.cond10 ], [ %rs.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %rs.0, %for.end9 ], [ %rs.0, %for.inc7 ], [ %rs.0, %for.end ], [ %rs.0, %for.inc ], [ %rs.0, %for.body3 ], [ %rs.0, %for.cond1 ], [ %rs.0, %originalBBpart2 ], [ %rs.0, %originalBB ], [ %rs.0, %for.body ], [ %rs.0, %for.cond ]
  %re.0.be = phi i32 [ %re.0, %loopEntry ], [ %re.0, %originalBB69alteredBB ], [ %re.0, %originalBB59alteredBB ], [ %re.0, %originalBB53alteredBB ], [ %re.0, %originalBB49alteredBB ], [ %re.0, %originalBB45alteredBB ], [ %re.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %re.0, %originalBBalteredBB ], [ %re.0, %if.end35 ], [ %re.0, %originalBBpart274 ], [ %re.0, %originalBB69 ], [ %re.0, %if.else33 ], [ %150, %if.then31 ], [ %re.0, %originalBBpart267 ], [ %re.0, %originalBB59 ], [ %re.0, %if.end ], [ %re.0, %originalBBpart257 ], [ %re.0, %originalBB53 ], [ %re.0, %if.else ], [ %re.0, %if.then ], [ %re.0, %originalBBpart251 ], [ %re.0, %originalBB49 ], [ %re.0, %for.end25 ], [ %re.0, %for.inc23 ], [ %re.0, %originalBBpart247 ], [ %re.0, %originalBB45 ], [ %re.0, %for.body17 ], [ %re.0, %land.end ], [ %re.0, %land.rhs ], [ %re.0, %for.cond14 ], [ %re.0, %originalBBpart243 ], [ %re.0, %originalBB41 ], [ %re.0, %for.body13 ], [ %re.0, %for.cond10 ], [ %re.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %re.0, %for.end9 ], [ %re.0, %for.inc7 ], [ %re.0, %for.end ], [ %re.0, %for.inc ], [ %re.0, %for.body3 ], [ %re.0, %for.cond1 ], [ %re.0, %originalBBpart2 ], [ %re.0, %originalBB ], [ %re.0, %for.body ], [ %re.0, %for.cond ]
  %cs.0.be = phi i32 [ %cs.0, %loopEntry ], [ %cs.0, %originalBB69alteredBB ], [ %cs.0, %originalBB59alteredBB ], [ %cs.0, %originalBB53alteredBB ], [ %cs.0, %originalBB49alteredBB ], [ %cs.0, %originalBB45alteredBB ], [ %cs.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %cs.0, %originalBBalteredBB ], [ %cs.0, %if.end35 ], [ %cs.0, %originalBBpart274 ], [ %cs.0, %originalBB69 ], [ %cs.0, %if.else33 ], [ %cs.0, %if.then31 ], [ %cs.0, %originalBBpart267 ], [ %cs.0, %originalBB59 ], [ %cs.0, %if.end ], [ %cs.0, %originalBBpart257 ], [ %cs.0, %originalBB53 ], [ %cs.0, %if.else ], [ %109, %if.then ], [ %cs.0, %originalBBpart251 ], [ %cs.0, %originalBB49 ], [ %cs.0, %for.end25 ], [ %cs.0, %for.inc23 ], [ %cs.0, %originalBBpart247 ], [ %cs.0, %originalBB45 ], [ %cs.0, %for.body17 ], [ %cs.0, %land.end ], [ %cs.0, %land.rhs ], [ %cs.0, %for.cond14 ], [ %cs.0, %originalBBpart243 ], [ %cs.0, %originalBB41 ], [ %cs.0, %for.body13 ], [ %cs.0, %for.cond10 ], [ %cs.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %cs.0, %for.end9 ], [ %cs.0, %for.inc7 ], [ %cs.0, %for.end ], [ %cs.0, %for.inc ], [ %cs.0, %for.body3 ], [ %cs.0, %for.cond1 ], [ %cs.0, %originalBBpart2 ], [ %cs.0, %originalBB ], [ %cs.0, %for.body ], [ %cs.0, %for.cond ]
  %ce.0.be = phi i32 [ %ce.0, %loopEntry ], [ %172, %originalBB69alteredBB ], [ %ce.0, %originalBB59alteredBB ], [ %ce.0, %originalBB53alteredBB ], [ %ce.0, %originalBB49alteredBB ], [ %ce.0, %originalBB45alteredBB ], [ %ce.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %ce.0, %originalBBalteredBB ], [ %ce.0, %if.end35 ], [ %ce.0, %originalBBpart274 ], [ %160, %originalBB69 ], [ %ce.0, %if.else33 ], [ %ce.0, %if.then31 ], [ %ce.0, %originalBBpart267 ], [ %ce.0, %originalBB59 ], [ %ce.0, %if.end ], [ %ce.0, %originalBBpart257 ], [ %ce.0, %originalBB53 ], [ %ce.0, %if.else ], [ %ce.0, %if.then ], [ %ce.0, %originalBBpart251 ], [ %ce.0, %originalBB49 ], [ %ce.0, %for.end25 ], [ %ce.0, %for.inc23 ], [ %ce.0, %originalBBpart247 ], [ %ce.0, %originalBB45 ], [ %ce.0, %for.body17 ], [ %ce.0, %land.end ], [ %ce.0, %land.rhs ], [ %ce.0, %for.cond14 ], [ %ce.0, %originalBBpart243 ], [ %ce.0, %originalBB41 ], [ %ce.0, %for.body13 ], [ %ce.0, %for.cond10 ], [ %ce.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %ce.0, %for.end9 ], [ %ce.0, %for.inc7 ], [ %ce.0, %for.end ], [ %ce.0, %for.inc ], [ %ce.0, %for.body3 ], [ %ce.0, %for.cond1 ], [ %ce.0, %originalBBpart2 ], [ %ce.0, %originalBB ], [ %ce.0, %for.body ], [ %ce.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1423853092, %originalBB69alteredBB ], [ -2860967, %originalBB59alteredBB ], [ -1728614383, %originalBB53alteredBB ], [ -1729783994, %originalBB49alteredBB ], [ 362468954, %originalBB45alteredBB ], [ 901943133, %originalBB41alteredBB ], [ -400488761, %originalBB37alteredBB ], [ 1232120969, %originalBBalteredBB ], [ 2113413696, %if.end35 ], [ -403149582, %originalBBpart274 ], [ %169, %originalBB69 ], [ %159, %if.else33 ], [ -403149582, %if.then31 ], [ %149, %originalBBpart267 ], [ %148, %originalBB59 ], [ %137, %if.end ], [ 1300868111, %originalBBpart257 ], [ %128, %originalBB53 ], [ %118, %if.else ], [ 1300868111, %if.then ], [ %108, %originalBBpart251 ], [ %107, %originalBB49 ], [ %96, %for.end25 ], [ 135690159, %for.inc23 ], [ 671498426, %originalBBpart247 ], [ %85, %originalBB45 ], [ %75, %for.body17 ], [ %66, %land.end ], [ -1570536778, %land.rhs ], [ %65, %for.cond14 ], [ 135690159, %originalBBpart243 ], [ %64, %originalBB41 ], [ %55, %for.body13 ], [ %46, %for.cond10 ], [ 2113413696, %originalBBpart239 ], [ %41, %originalBB37 ], [ %32, %for.end9 ], [ -338393370, %for.inc7 ], [ -138660436, %for.end ], [ 670751151, %for.inc ], [ -1502905787, %for.body3 ], [ %22, %for.cond1 ], [ 670751151, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBB45alteredBB ], [ %.reg2mem.0, %originalBB41alteredBB ], [ %.reg2mem.0, %originalBB37alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end35 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %if.else33 ], [ %.reg2mem.0, %if.then31 ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart257 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %originalBBpart247 ], [ %.reg2mem.0, %originalBB45 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %for.cond14 ], [ %.reg2mem.0, %originalBBpart243 ], [ %.reg2mem.0, %originalBB41 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %originalBBpart239 ], [ %.reg2mem.0, %originalBB37 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1793964443, i32 2003801515
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1232120969, i32 319237955
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1058439063, i32 319237955
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp2, i32 -1066306373, i32 -1885630587
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -400488761, i32 319489577
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -281512293, i32 319489577
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = add i32 %ce.0, %re.0
  %43 = load i32, i32* %r, align 4
  %44 = load i32, i32* %c, align 4
  %45 = add i32 %44, %43
  %cmp12 = icmp slt i32 %42, %45
  %46 = select i1 %cmp12, i32 -1251133454, i32 32986227
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 901943133, i32 1356544839
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2111956174, i32 1356544839
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %i.0, %re.0
  %65 = select i1 %cmp15.not, i32 -1570536778, i32 -688684780
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp16 = icmp sge i32 %j.0, %ce.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %66 = select i1 %.reg2mem.0, i32 692028040, i32 -1014845152
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 362468954, i32 1371648454
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %76 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 203003788, i32 1371648454
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1729783994, i32 777538521
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %97 = load i32, i32* %c, align 4
  %98 = add i32 %97, -1
  %cmp26 = icmp slt i32 %cs.0, %98
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 419086855, i32 777538521
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %108 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1367972964, i32 -1014134960
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %109 = add i32 %cs.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1728614383, i32 -829500583
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %119 = add i32 %rs.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1874625709, i32 -829500583
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2860967, i32 -836085422
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %138 = load i32, i32* %r, align 4
  %139 = add i32 %138, -1
  %cmp30 = icmp slt i32 %re.0, %139
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -535183570, i32 -836085422
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %149 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -651238486, i32 -187234793
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %150 = add i32 %re.0, 1
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1423853092, i32 1554892488
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %160 = add i32 %ce.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -423509585, i32 1554892488
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  %170 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %rs.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %ce.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
