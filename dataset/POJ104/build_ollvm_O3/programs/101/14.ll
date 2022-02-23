; ModuleID = 'build_ollvm/programs/101/14.ll'
source_filename = "source-C-CXX/101/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sex = alloca [1000 x i8], align 16
  %m = alloca [10000 x double], align 16
  %f = alloca [10000 x double], align 16
  %temp = alloca double, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sex, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %xm.0 = phi i32 [ 0, %entry ], [ %xm.0.be, %loopEntry.backedge ]
  %xf.0 = phi i32 [ 0, %entry ], [ %xf.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1140196109, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1140196109, label %for.cond
    i32 -749745979, label %originalBB
    i32 -1906021894, label %originalBBpart2
    i32 1117655520, label %for.body
    i32 -1257994233, label %originalBB106
    i32 -1791616172, label %originalBBpart2108
    i32 -1549125370, label %if.then
    i32 864569331, label %if.end
    i32 842172960, label %if.then9
    i32 -275751854, label %originalBB110
    i32 -505895953, label %originalBBpart2117
    i32 -545266231, label %if.end13
    i32 880693258, label %originalBB119
    i32 1575085710, label %originalBBpart2121
    i32 -1911148970, label %for.inc
    i32 -1118214831, label %originalBB123
    i32 1639119873, label %originalBBpart2134
    i32 2130116608, label %for.end
    i32 -1224939142, label %originalBB136
    i32 -1436710200, label %originalBBpart2138
    i32 -121010373, label %for.cond15
    i32 -942389133, label %for.body18
    i32 -1489859249, label %for.cond19
    i32 -679013315, label %for.body22
    i32 -1945667825, label %originalBB140
    i32 67565713, label %originalBBpart2153
    i32 -143613404, label %if.then29
    i32 1570232291, label %if.end40
    i32 629470162, label %for.inc41
    i32 2000417553, label %for.end43
    i32 1348368501, label %for.inc44
    i32 -1452288640, label %for.end46
    i32 -2003453063, label %originalBB155
    i32 1974869333, label %originalBBpart2157
    i32 -148378786, label %for.cond47
    i32 194977329, label %for.body50
    i32 1559824886, label %for.cond51
    i32 -218913116, label %originalBB159
    i32 -2077294715, label %originalBBpart2163
    i32 -567464289, label %for.body55
    i32 -1257102250, label %if.then63
    i32 -54053769, label %if.end74
    i32 -552395552, label %for.inc75
    i32 68015318, label %for.end77
    i32 429291642, label %for.inc78
    i32 1540107012, label %for.end80
    i32 1448951418, label %originalBB165
    i32 293872606, label %originalBBpart2167
    i32 523993849, label %for.cond81
    i32 472557954, label %for.body84
    i32 351366026, label %for.inc88
    i32 1721228972, label %for.end90
    i32 -1482917177, label %for.cond91
    i32 334354296, label %for.body95
    i32 219379935, label %for.inc99
    i32 -797183826, label %for.end101
    i32 -942671378, label %originalBBalteredBB
    i32 71321274, label %originalBB106alteredBB
    i32 1183204829, label %originalBB110alteredBB
    i32 -1353950560, label %originalBB119alteredBB
    i32 -965880836, label %originalBB123alteredBB
    i32 2009833159, label %originalBB136alteredBB
    i32 1763345209, label %originalBB140alteredBB
    i32 1721273395, label %originalBB155alteredBB
    i32 535833367, label %originalBB159alteredBB
    i32 134663181, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc99, %for.body95, %for.cond91, %for.end90, %for.inc88, %for.body84, %for.cond81, %originalBBpart2167, %originalBB165, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.then63, %for.body55, %originalBBpart2163, %originalBB159, %for.cond51, %for.body50, %for.cond47, %originalBBpart2157, %originalBB155, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then29, %originalBBpart2153, %originalBB140, %for.body22, %for.cond19, %for.body18, %for.cond15, %originalBBpart2138, %originalBB136, %for.end, %originalBBpart2134, %originalBB123, %for.inc, %originalBBpart2121, %originalBB119, %if.end13, %originalBBpart2117, %originalBB110, %if.then9, %if.end, %if.then, %originalBBpart2108, %originalBB106, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB165alteredBB ], [ %i.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %i.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %224, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %219, %for.inc99 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond91 ], [ 0, %for.end90 ], [ %215, %for.inc88 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %i.0, %for.end80 ], [ %.neg, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then63 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %i.0, %for.end46 ], [ %147, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2134 ], [ %91, %originalBB123 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc99 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %194, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then63 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond51 ], [ 0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %.neg45, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ 0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then9 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %xm.0.be = phi i32 [ %xm.0, %loopEntry ], [ %xm.0, %originalBB165alteredBB ], [ %xm.0, %originalBB159alteredBB ], [ %xm.0, %originalBB155alteredBB ], [ %xm.0, %originalBB140alteredBB ], [ %xm.0, %originalBB136alteredBB ], [ %xm.0, %originalBB123alteredBB ], [ %xm.0, %originalBB119alteredBB ], [ %xm.0, %originalBB110alteredBB ], [ %xm.0, %originalBB106alteredBB ], [ %xm.0, %originalBBalteredBB ], [ %xm.0, %for.inc99 ], [ %xm.0, %for.body95 ], [ %xm.0, %for.cond91 ], [ %xm.0, %for.end90 ], [ %xm.0, %for.inc88 ], [ %xm.0, %for.body84 ], [ %xm.0, %for.cond81 ], [ %xm.0, %originalBBpart2167 ], [ %xm.0, %originalBB165 ], [ %xm.0, %for.end80 ], [ %xm.0, %for.inc78 ], [ %xm.0, %for.end77 ], [ %xm.0, %for.inc75 ], [ %xm.0, %if.end74 ], [ %xm.0, %if.then63 ], [ %xm.0, %for.body55 ], [ %xm.0, %originalBBpart2163 ], [ %xm.0, %originalBB159 ], [ %xm.0, %for.cond51 ], [ %xm.0, %for.body50 ], [ %xm.0, %for.cond47 ], [ %xm.0, %originalBBpart2157 ], [ %xm.0, %originalBB155 ], [ %xm.0, %for.end46 ], [ %xm.0, %for.inc44 ], [ %xm.0, %for.end43 ], [ %xm.0, %for.inc41 ], [ %xm.0, %if.end40 ], [ %xm.0, %if.then29 ], [ %xm.0, %originalBBpart2153 ], [ %xm.0, %originalBB140 ], [ %xm.0, %for.body22 ], [ %xm.0, %for.cond19 ], [ %xm.0, %for.body18 ], [ %xm.0, %for.cond15 ], [ %xm.0, %originalBBpart2138 ], [ %xm.0, %originalBB136 ], [ %xm.0, %for.end ], [ %xm.0, %originalBBpart2134 ], [ %xm.0, %originalBB123 ], [ %xm.0, %for.inc ], [ %xm.0, %originalBBpart2121 ], [ %xm.0, %originalBB119 ], [ %xm.0, %if.end13 ], [ %xm.0, %originalBBpart2117 ], [ %xm.0, %originalBB110 ], [ %xm.0, %if.then9 ], [ %xm.0, %if.end ], [ %41, %if.then ], [ %xm.0, %originalBBpart2108 ], [ %xm.0, %originalBB106 ], [ %xm.0, %for.body ], [ %xm.0, %originalBBpart2 ], [ %xm.0, %originalBB ], [ %xm.0, %for.cond ]
  %xf.0.be = phi i32 [ %xf.0, %loopEntry ], [ %xf.0, %originalBB165alteredBB ], [ %xf.0, %originalBB159alteredBB ], [ %xf.0, %originalBB155alteredBB ], [ %xf.0, %originalBB140alteredBB ], [ %xf.0, %originalBB136alteredBB ], [ %xf.0, %originalBB123alteredBB ], [ %xf.0, %originalBB119alteredBB ], [ %223, %originalBB110alteredBB ], [ %xf.0, %originalBB106alteredBB ], [ %xf.0, %originalBBalteredBB ], [ %xf.0, %for.inc99 ], [ %xf.0, %for.body95 ], [ %xf.0, %for.cond91 ], [ %xf.0, %for.end90 ], [ %xf.0, %for.inc88 ], [ %xf.0, %for.body84 ], [ %xf.0, %for.cond81 ], [ %xf.0, %originalBBpart2167 ], [ %xf.0, %originalBB165 ], [ %xf.0, %for.end80 ], [ %xf.0, %for.inc78 ], [ %xf.0, %for.end77 ], [ %xf.0, %for.inc75 ], [ %xf.0, %if.end74 ], [ %xf.0, %if.then63 ], [ %xf.0, %for.body55 ], [ %xf.0, %originalBBpart2163 ], [ %xf.0, %originalBB159 ], [ %xf.0, %for.cond51 ], [ %xf.0, %for.body50 ], [ %xf.0, %for.cond47 ], [ %xf.0, %originalBBpart2157 ], [ %xf.0, %originalBB155 ], [ %xf.0, %for.end46 ], [ %xf.0, %for.inc44 ], [ %xf.0, %for.end43 ], [ %xf.0, %for.inc41 ], [ %xf.0, %if.end40 ], [ %xf.0, %if.then29 ], [ %xf.0, %originalBBpart2153 ], [ %xf.0, %originalBB140 ], [ %xf.0, %for.body22 ], [ %xf.0, %for.cond19 ], [ %xf.0, %for.body18 ], [ %xf.0, %for.cond15 ], [ %xf.0, %originalBBpart2138 ], [ %xf.0, %originalBB136 ], [ %xf.0, %for.end ], [ %xf.0, %originalBBpart2134 ], [ %xf.0, %originalBB123 ], [ %xf.0, %for.inc ], [ %xf.0, %originalBBpart2121 ], [ %xf.0, %originalBB119 ], [ %xf.0, %if.end13 ], [ %xf.0, %originalBBpart2117 ], [ %54, %originalBB110 ], [ %xf.0, %if.then9 ], [ %xf.0, %if.end ], [ %xf.0, %if.then ], [ %xf.0, %originalBBpart2108 ], [ %xf.0, %originalBB106 ], [ %xf.0, %for.body ], [ %xf.0, %originalBBpart2 ], [ %xf.0, %originalBB ], [ %xf.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1448951418, %originalBB165alteredBB ], [ -218913116, %originalBB159alteredBB ], [ -2003453063, %originalBB155alteredBB ], [ -1945667825, %originalBB140alteredBB ], [ -1224939142, %originalBB136alteredBB ], [ -1118214831, %originalBB123alteredBB ], [ 880693258, %originalBB119alteredBB ], [ -275751854, %originalBB110alteredBB ], [ -1257994233, %originalBB106alteredBB ], [ -749745979, %originalBBalteredBB ], [ -1482917177, %for.inc99 ], [ 219379935, %for.body95 ], [ %217, %for.cond91 ], [ -1482917177, %for.end90 ], [ 523993849, %for.inc88 ], [ 351366026, %for.body84 ], [ %213, %for.cond81 ], [ 523993849, %originalBBpart2167 ], [ %212, %originalBB165 ], [ %203, %for.end80 ], [ -148378786, %for.inc78 ], [ 429291642, %for.end77 ], [ 1559824886, %for.inc75 ], [ -552395552, %if.end74 ], [ -54053769, %if.then63 ], [ %190, %for.body55 ], [ %186, %originalBBpart2163 ], [ %185, %originalBB159 ], [ %175, %for.cond51 ], [ 1559824886, %for.body50 ], [ %166, %for.cond47 ], [ -148378786, %originalBBpart2157 ], [ %165, %originalBB155 ], [ %156, %for.end46 ], [ -121010373, %for.inc44 ], [ 1348368501, %for.end43 ], [ -1489859249, %for.inc41 ], [ 629470162, %if.end40 ], [ 1570232291, %if.then29 ], [ %143, %originalBBpart2153 ], [ %142, %originalBB140 ], [ %130, %for.body22 ], [ %121, %for.cond19 ], [ -1489859249, %for.body18 ], [ %119, %for.cond15 ], [ -121010373, %originalBBpart2138 ], [ %118, %originalBB136 ], [ %109, %for.end ], [ -1140196109, %originalBBpart2134 ], [ %100, %originalBB123 ], [ %90, %for.inc ], [ -1911148970, %originalBBpart2121 ], [ %81, %originalBB119 ], [ %72, %if.end13 ], [ -545266231, %originalBBpart2117 ], [ %63, %originalBB110 ], [ %52, %if.then9 ], [ %43, %if.end ], [ 864569331, %if.then ], [ %39, %originalBBpart2108 ], [ %38, %originalBB106 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -749745979, i32 -942671378
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1906021894, i32 -942671378
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1117655520, i32 2130116608
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1257994233, i32 71321274
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %sex, double* nonnull %temp)
  %29 = load i8, i8* %arrayidx5, align 16
  %cmp2 = icmp eq i8 %29, 109
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1791616172, i32 71321274
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1549125370, i32 864569331
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load double, double* %temp, align 8
  %idxprom = sext i32 %xm.0 to i64
  %arrayidx4 = getelementptr inbounds [10000 x double], [10000 x double]* %m, i64 0, i64 %idxprom
  store double %40, double* %arrayidx4, align 8
  %41 = add i32 %xm.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i8, i8* %arrayidx5, align 16
  %cmp7 = icmp eq i8 %42, 102
  %43 = select i1 %cmp7, i32 842172960, i32 -545266231
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -275751854, i32 1183204829
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %53 = load double, double* %temp, align 8
  %idxprom10 = sext i32 %xf.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x double], [10000 x double]* %f, i64 0, i64 %idxprom10
  store double %53, double* %arrayidx11, align 8
  %54 = add i32 %xf.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -505895953, i32 1183204829
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 880693258, i32 -1353950560
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1575085710, i32 -1353950560
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1118214831, i32 -965880836
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1639119873, i32 -965880836
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1224939142, i32 2009833159
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1436710200, i32 2009833159
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %xm.0
  %119 = select i1 %cmp16, i32 -942389133, i32 -1452288640
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %120 = add i32 %xm.0, -1
  %cmp20 = icmp slt i32 %j.0, %120
  %121 = select i1 %cmp20, i32 -679013315, i32 2000417553
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1945667825, i32 1763345209
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x double], [10000 x double]* %m, i64 0, i64 %idxprom23
  %131 = load double, double* %arrayidx24, align 8
  %132 = add i32 %j.0, 1
  %idxprom25 = sext i32 %132 to i64
  %arrayidx26 = getelementptr inbounds [10000 x double], [10000 x double]* %m, i64 0, i64 %idxprom25
  %133 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %131, %133
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 67565713, i32 1763345209
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %143 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -143613404, i32 1570232291
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [10000 x double], [10000 x double]* %m, i64 0, i64 %idxprom30
  %144 = load double, double* %arrayidx31, align 8
  store double %144, double* %temp, align 8
  %145 = add i32 %j.0, 1
  %idxprom33 = sext i32 %145 to i64
  %arrayidx34 = getelementptr inbounds [10000 x double], [10000 x double]* %m, i64 0, i64 %idxprom33
  %146 = load double, double* %arrayidx34, align 8
  store double %146, double* %arrayidx31, align 8
  store double %144, double* %arrayidx34, align 8
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2003453063, i32 1721273395
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1974869333, i32 1721273395
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %xf.0
  %166 = select i1 %cmp48, i32 194977329, i32 1540107012
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -218913116, i32 535833367
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %176 = add i32 %xf.0, -1
  %cmp53 = icmp slt i32 %j.0, %176
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2077294715, i32 535833367
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %186 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -567464289, i32 68015318
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [10000 x double], [10000 x double]* %f, i64 0, i64 %idxprom56
  %187 = load double, double* %arrayidx57, align 8
  %188 = add i32 %j.0, 1
  %idxprom59 = sext i32 %188 to i64
  %arrayidx60 = getelementptr inbounds [10000 x double], [10000 x double]* %f, i64 0, i64 %idxprom59
  %189 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp olt double %187, %189
  %190 = select i1 %cmp61, i32 -1257102250, i32 -54053769
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [10000 x double], [10000 x double]* %f, i64 0, i64 %idxprom64
  %191 = load double, double* %arrayidx65, align 8
  store double %191, double* %temp, align 8
  %192 = add i32 %j.0, 1
  %idxprom67 = sext i32 %192 to i64
  %arrayidx68 = getelementptr inbounds [10000 x double], [10000 x double]* %f, i64 0, i64 %idxprom67
  %193 = load double, double* %arrayidx68, align 8
  store double %193, double* %arrayidx65, align 8
  store double %191, double* %arrayidx68, align 8
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1448951418, i32 134663181
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 293872606, i32 134663181
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i.0, %xm.0
  %213 = select i1 %cmp82, i32 472557954, i32 1721228972
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [10000 x double], [10000 x double]* %m, i64 0, i64 %idxprom85
  %214 = load double, double* %arrayidx86, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %214)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %216 = add i32 %xf.0, -1
  %cmp93 = icmp slt i32 %i.0, %216
  %217 = select i1 %cmp93, i32 334354296, i32 -797183826
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [10000 x double], [10000 x double]* %f, i64 0, i64 %idxprom96
  %218 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %218)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %220 = add i32 %xf.0, -1
  %idxprom103 = sext i32 %220 to i64
  %arrayidx104 = getelementptr inbounds [10000 x double], [10000 x double]* %f, i64 0, i64 %idxprom103
  %221 = load double, double* %arrayidx104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %221)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %sex, double* nonnull %temp)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %222 = load double, double* %temp, align 8
  %idxprom10alteredBB = sext i32 %xf.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %f, i64 0, i64 %idxprom10alteredBB
  store double %222, double* %arrayidx11alteredBB, align 8
  %223 = add i32 %xf.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
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
