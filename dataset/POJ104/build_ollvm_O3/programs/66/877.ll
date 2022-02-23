; ModuleID = 'build_ollvm/programs/66/877.ll'
source_filename = "source-C-CXX/66/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"berrer\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xin = alloca [20 x float], align 16
  %shuzu = alloca [20 x [2 x float]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx71 = getelementptr inbounds [20 x float], [20 x float]* %xin, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -64348617, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -64348617, label %for.cond
    i32 2049055520, label %for.body
    i32 -471516956, label %originalBB
    i32 1927161011, label %originalBBpart2
    i32 1264017948, label %for.cond1
    i32 14135393, label %for.body3
    i32 553664801, label %originalBB85
    i32 -1434791680, label %originalBBpart287
    i32 482133079, label %for.inc
    i32 -180645878, label %for.end
    i32 621160776, label %originalBB89
    i32 -2047773448, label %originalBBpart291
    i32 -1833132094, label %for.inc7
    i32 971884312, label %for.end9
    i32 957957254, label %for.cond10
    i32 354199961, label %originalBB93
    i32 -1643721641, label %originalBBpart295
    i32 337213030, label %for.body12
    i32 1867646334, label %for.cond13
    i32 1989568808, label %for.body15
    i32 2015975077, label %originalBB97
    i32 -277177584, label %originalBBpart299
    i32 -1621073000, label %if.then
    i32 -817754934, label %originalBB101
    i32 1831091482, label %originalBBpart2119
    i32 -592920117, label %if.end
    i32 1595519613, label %for.inc26
    i32 -986901117, label %for.end28
    i32 -2054186275, label %for.inc29
    i32 1443972056, label %for.end31
    i32 -2051613138, label %originalBB121
    i32 -1575436007, label %originalBBpart2123
    i32 -1691962711, label %for.cond32
    i32 -484142808, label %for.body35
    i32 -1734955925, label %originalBB125
    i32 2045797833, label %originalBBpart2135
    i32 -1297750361, label %if.then42
    i32 722360415, label %originalBB137
    i32 388419865, label %originalBBpart2139
    i32 -1870562226, label %if.else
    i32 -29562331, label %if.then51
    i32 -387002386, label %if.else53
    i32 2141093535, label %if.end55
    i32 -1458913893, label %if.end56
    i32 -1694430589, label %originalBB141
    i32 1912230664, label %originalBBpart2143
    i32 -501746478, label %for.inc57
    i32 1816551095, label %originalBB145
    i32 -1249135687, label %originalBBpart2151
    i32 1555444533, label %for.end59
    i32 -1201030772, label %if.then68
    i32 -612418088, label %originalBB153
    i32 460235689, label %originalBBpart2155
    i32 -473329550, label %if.else70
    i32 -1956524569, label %if.then79
    i32 1621915640, label %if.else81
    i32 1713862193, label %if.end83
    i32 1264975300, label %originalBB157
    i32 -1545457397, label %originalBBpart2159
    i32 -1423896110, label %if.end84
    i32 -1160099892, label %originalBBalteredBB
    i32 -1446045106, label %originalBB85alteredBB
    i32 -1562025331, label %originalBB89alteredBB
    i32 -2139794927, label %originalBB93alteredBB
    i32 -288266623, label %originalBB97alteredBB
    i32 342445529, label %originalBB101alteredBB
    i32 1537448944, label %originalBB121alteredBB
    i32 -1111093410, label %originalBB125alteredBB
    i32 1158627379, label %originalBB137alteredBB
    i32 -1472209887, label %originalBB141alteredBB
    i32 1228979341, label %originalBB145alteredBB
    i32 -1569223928, label %originalBB153alteredBB
    i32 -1143580011, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB157, %if.end83, %if.else81, %if.then79, %if.else70, %originalBBpart2155, %originalBB153, %if.then68, %for.end59, %originalBBpart2151, %originalBB145, %for.inc57, %originalBBpart2143, %originalBB141, %if.end56, %if.end55, %if.else53, %if.then51, %if.else, %originalBBpart2139, %originalBB137, %if.then42, %originalBBpart2135, %originalBB125, %for.body35, %for.cond32, %originalBBpart2123, %originalBB121, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end, %originalBBpart2119, %originalBB101, %if.then, %originalBBpart299, %originalBB97, %for.body15, %for.cond13, %for.body12, %originalBBpart295, %originalBB93, %for.cond10, %for.end9, %for.inc7, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart287, %originalBB85, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %.neg, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB125alteredBB ], [ 1, %originalBB121alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end83 ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then68 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2151 ], [ %210, %originalBB145 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.else53 ], [ %i.0, %if.then51 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2123 ], [ 1, %originalBB121 ], [ %i.0, %for.end31 ], [ %119, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %58, %for.inc7 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB101alteredBB ], [ 1, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.end83 ], [ %k.0, %if.else81 ], [ %k.0, %if.then79 ], [ %k.0, %if.else70 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.then68 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.end56 ], [ %k.0, %if.end55 ], [ %k.0, %if.else53 ], [ %k.0, %if.then51 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB125 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.end28 ], [ %.neg31, %for.inc26 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart299 ], [ 1, %originalBB97 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ 0, %for.body12 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end ], [ %39, %for.inc ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1264975300, %originalBB157alteredBB ], [ -612418088, %originalBB153alteredBB ], [ 1816551095, %originalBB145alteredBB ], [ -1694430589, %originalBB141alteredBB ], [ 722360415, %originalBB137alteredBB ], [ -1734955925, %originalBB125alteredBB ], [ -2051613138, %originalBB121alteredBB ], [ -817754934, %originalBB101alteredBB ], [ 2015975077, %originalBB97alteredBB ], [ 354199961, %originalBB93alteredBB ], [ 621160776, %originalBB89alteredBB ], [ 553664801, %originalBB85alteredBB ], [ -471516956, %originalBBalteredBB ], [ -1423896110, %originalBBpart2159 ], [ %265, %originalBB157 ], [ %256, %if.end83 ], [ 1713862193, %if.else81 ], [ 1713862193, %if.then79 ], [ %247, %if.else70 ], [ -1423896110, %originalBBpart2155 ], [ %242, %originalBB153 ], [ %233, %if.then68 ], [ %224, %for.end59 ], [ -1691962711, %originalBBpart2151 ], [ %219, %originalBB145 ], [ %209, %for.inc57 ], [ -501746478, %originalBBpart2143 ], [ %200, %originalBB141 ], [ %191, %if.end56 ], [ -1458913893, %if.end55 ], [ 2141093535, %if.else53 ], [ 2141093535, %if.then51 ], [ %182, %if.else ], [ -1458913893, %originalBBpart2139 ], [ %179, %originalBB137 ], [ %170, %if.then42 ], [ %161, %originalBBpart2135 ], [ %160, %originalBB125 ], [ %149, %for.body35 ], [ %140, %for.cond32 ], [ -1691962711, %originalBBpart2123 ], [ %137, %originalBB121 ], [ %128, %for.end31 ], [ 957957254, %for.inc29 ], [ -2054186275, %for.end28 ], [ 1867646334, %for.inc26 ], [ 1595519613, %if.end ], [ -592920117, %originalBBpart2119 ], [ %118, %originalBB101 ], [ %106, %if.then ], [ -1621073000, %originalBBpart299 ], [ %97, %originalBB97 ], [ %88, %for.body15 ], [ %79, %for.cond13 ], [ 1867646334, %for.body12 ], [ %78, %originalBBpart295 ], [ %77, %originalBB93 ], [ %67, %for.cond10 ], [ 957957254, %for.end9 ], [ -64348617, %for.inc7 ], [ -1833132094, %originalBBpart291 ], [ %57, %originalBB89 ], [ %48, %for.end ], [ 1264017948, %for.inc ], [ 482133079, %originalBBpart287 ], [ %38, %originalBB85 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ 1264017948, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2049055520, i32 971884312
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -471516956, i32 -1160099892
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1927161011, i32 -1160099892
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, 2
  %20 = select i1 %cmp2, i32 14135393, i32 -180645878
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 553664801, i32 -1446045106
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %shuzu, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx5)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1434791680, i32 -1446045106
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 621160776, i32 -1562025331
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2047773448, i32 -1562025331
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 354199961, i32 -2139794927
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %68
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1643721641, i32 -2139794927
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %78 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 337213030, i32 1443972056
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %k.0, 2
  %79 = select i1 %cmp14, i32 1989568808, i32 -986901117
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2015975077, i32 -288266623
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -277177584, i32 -288266623
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -817754934, i32 342445529
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %shuzu, i64 0, i64 %idxprom16, i64 %idxprom18
  %107 = load float, float* %arrayidx19, align 4
  %108 = add i32 %k.0, -1
  %idxprom22 = sext i32 %108 to i64
  %arrayidx23 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %shuzu, i64 0, i64 %idxprom16, i64 %idxprom22
  %109 = load float, float* %arrayidx23, align 4
  %div = fdiv float %107, %109
  %arrayidx25 = getelementptr inbounds [20 x float], [20 x float]* %xin, i64 0, i64 %idxprom16
  store float %div, float* %arrayidx25, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1831091482, i32 342445529
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg31 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2051613138, i32 1537448944
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1575436007, i32 1537448944
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %139 = add i32 %138, -1
  %cmp34 = icmp slt i32 %i.0, %139
  %140 = select i1 %cmp34, i32 -484142808, i32 1555444533
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1734955925, i32 -1111093410
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [20 x float], [20 x float]* %xin, i64 0, i64 %idxprom36
  %150 = load float, float* %arrayidx37, align 4
  %151 = load float, float* %arrayidx71, align 16
  %sub39 = fsub float %150, %151
  %conv = fpext float %sub39 to double
  %cmp40 = fcmp ogt double %conv, 5.000000e-02
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2045797833, i32 -1111093410
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %161 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1297750361, i32 -1870562226
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 722360415, i32 1158627379
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 388419865, i32 1158627379
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %180 = load float, float* %arrayidx71, align 16
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [20 x float], [20 x float]* %xin, i64 0, i64 %idxprom45
  %181 = load float, float* %arrayidx46, align 4
  %sub47 = fsub float %180, %181
  %conv48 = fpext float %sub47 to double
  %cmp49 = fcmp ogt double %conv48, 5.000000e-02
  %182 = select i1 %cmp49, i32 -29562331, i32 -387002386
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1694430589, i32 -1472209887
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1912230664, i32 -1472209887
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1816551095, i32 1228979341
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1249135687, i32 1228979341
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %221 = add i32 %220, -1
  %idxprom61 = sext i32 %221 to i64
  %arrayidx62 = getelementptr inbounds [20 x float], [20 x float]* %xin, i64 0, i64 %idxprom61
  %222 = load float, float* %arrayidx62, align 4
  %223 = load float, float* %arrayidx71, align 16
  %sub64 = fsub float %222, %223
  %conv65 = fpext float %sub64 to double
  %cmp66 = fcmp ogt double %conv65, 5.000000e-02
  %224 = select i1 %cmp66, i32 -1201030772, i32 -473329550
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -612418088, i32 -1569223928
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0))
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 460235689, i32 -1569223928
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %243 = load float, float* %arrayidx71, align 16
  %244 = load i32, i32* %n, align 4
  %245 = add i32 %244, -1
  %idxprom73 = sext i32 %245 to i64
  %arrayidx74 = getelementptr inbounds [20 x float], [20 x float]* %xin, i64 0, i64 %idxprom73
  %246 = load float, float* %arrayidx74, align 4
  %sub75 = fsub float %243, %246
  %conv76 = fpext float %sub75 to double
  %cmp77 = fcmp ogt double %conv76, 5.000000e-02
  %247 = select i1 %cmp77, i32 -1956524569, i32 1621915640
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1264975300, i32 -1143580011
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1545457397, i32 -1143580011
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %k.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %shuzu, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %idxprom18alteredBB = sext i32 %k.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %shuzu, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %266 = load float, float* %arrayidx19alteredBB, align 4
  %267 = add i32 %k.0, -1
  %idxprom22alteredBB = sext i32 %267 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %shuzu, i64 0, i64 %idxprom16alteredBB, i64 %idxprom22alteredBB
  %268 = load float, float* %arrayidx23alteredBB, align 4
  %divalteredBB = fdiv float %266, %268
  %arrayidx25alteredBB = getelementptr inbounds [20 x float], [20 x float]* %xin, i64 0, i64 %idxprom16alteredBB
  store float %divalteredBB, float* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
