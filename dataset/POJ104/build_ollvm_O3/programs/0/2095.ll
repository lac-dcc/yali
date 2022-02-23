; ModuleID = 'build_ollvm/programs/0/2095.ll'
source_filename = "source-C-CXX/0/2095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @panduansushu(i32 %t) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -776399096, i32 -1707675798
  %9 = select i1 %7, i32 952899507, i32 -1707675798
  %10 = select i1 %7, i32 2014630917, i32 -2029111081
  %11 = select i1 %7, i32 -1162907620, i32 -2029111081
  %div = sdiv i32 %t, 2
  %12 = select i1 %7, i32 -2042145948, i32 1398709296
  %13 = select i1 %7, i32 1856605951, i32 1398709296
  %14 = select i1 %7, i32 -726657724, i32 -346991962
  %15 = select i1 %7, i32 -691073663, i32 -346991962
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.010 = phi i32 [ undef, %entry ], [ %retval.010.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1613799313, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1613799313, label %for.cond
    i32 -691073663, label %originalBB
    i32 -726657724, label %originalBBpart2
    i32 1134534641, label %for.body
    i32 2013162912, label %if.then
    i32 1856605951, label %originalBB4
    i32 -2042145948, label %originalBBpart26
    i32 193428210, label %if.end
    i32 415381037, label %for.inc
    i32 382186429, label %for.end
    i32 -35820605, label %if.then3
    i32 -490178775, label %if.else
    i32 -1162907620, label %originalBB8
    i32 2014630917, label %originalBBpart210
    i32 732116597, label %return
    i32 952899507, label %originalBB12
    i32 -776399096, label %originalBBpart214
    i32 -346991962, label %originalBBalteredBB
    i32 1398709296, label %originalBB4alteredBB
    i32 -2029111081, label %originalBB8alteredBB
    i32 -1707675798, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB12, %return, %originalBBpart210, %originalBB8, %if.else, %if.then3, %for.end, %for.inc, %if.end, %originalBBpart26, %originalBB4, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.010.be = phi i32 [ %retval.010, %loopEntry ], [ %retval.010, %originalBB12alteredBB ], [ %retval.010, %originalBB8alteredBB ], [ %retval.010, %originalBB4alteredBB ], [ %retval.010, %originalBBalteredBB ], [ %retval.0, %originalBB12 ], [ %retval.010, %return ], [ %retval.010, %originalBBpart210 ], [ %retval.010, %originalBB8 ], [ %retval.010, %if.else ], [ %retval.010, %if.then3 ], [ %retval.010, %for.end ], [ %retval.010, %for.inc ], [ %retval.010, %if.end ], [ %retval.010, %originalBBpart26 ], [ %retval.010, %originalBB4 ], [ %retval.010, %if.then ], [ %retval.010, %for.body ], [ %retval.010, %originalBBpart2 ], [ %retval.010, %originalBB ], [ %retval.010, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB12alteredBB ], [ 0, %originalBB8alteredBB ], [ %retval.0, %originalBB4alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB12 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart210 ], [ 0, %originalBB8 ], [ %retval.0, %if.else ], [ 1, %if.then3 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart26 ], [ %retval.0, %originalBB4 ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBB4alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB12 ], [ %i.0, %return ], [ %i.0, %originalBBpart210 ], [ %i.0, %originalBB8 ], [ %i.0, %if.else ], [ %i.0, %if.then3 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart26 ], [ %i.0, %originalBB4 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 952899507, %originalBB12alteredBB ], [ -1162907620, %originalBB8alteredBB ], [ 1856605951, %originalBB4alteredBB ], [ -691073663, %originalBBalteredBB ], [ %8, %originalBB12 ], [ %9, %return ], [ 732116597, %originalBBpart210 ], [ %10, %originalBB8 ], [ %11, %if.else ], [ 732116597, %if.then3 ], [ %18, %for.end ], [ -1613799313, %for.inc ], [ 415381037, %if.end ], [ 382186429, %originalBBpart26 ], [ %12, %originalBB4 ], [ %13, %if.then ], [ %17, %for.body ], [ %16, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %t
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %16 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1134534641, i32 382186429
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %t, %i.0
  %cmp1 = icmp eq i32 %rem, 0
  %17 = select i1 %cmp1, i32 2013162912, i32 193428210
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %i.0, %div
  %18 = select i1 %cmp2, i32 -35820605, i32 -490178775
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  store i32 %retval.010, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @fun(i32 %n, i32 %i) local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.addr.0 = phi i32 [ %i, %entry ], [ %i.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1184154297, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1184154297, label %first
    i32 -322044950, label %if.then
    i32 880065586, label %if.end
    i32 2021589651, label %originalBB
    i32 -820039437, label %originalBBpart2
    i32 1523386589, label %for.cond
    i32 -237098589, label %for.body
    i32 -846680762, label %if.then3
    i32 -54990343, label %if.end4
    i32 -1255657462, label %for.inc
    i32 -565911636, label %for.end
    i32 -1353340410, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end4, %if.then3, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.addr.0.be = phi i32 [ %i.addr.0, %loopEntry ], [ %i.addr.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.addr.0, %if.end4 ], [ %i.addr.0, %if.then3 ], [ %i.addr.0, %for.body ], [ %i.addr.0, %for.cond ], [ %i.addr.0, %originalBBpart2 ], [ %i.addr.0, %originalBB ], [ %i.addr.0, %if.end ], [ %i.addr.0, %if.then ], [ %i.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2021589651, %originalBBalteredBB ], [ 1523386589, %for.inc ], [ -1255657462, %if.end4 ], [ -54990343, %if.then3 ], [ %21, %for.body ], [ %20, %for.cond ], [ 1523386589, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ 880065586, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %0 = select i1 %cmp, i32 -322044950, i32 880065586
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @sum, align 4
  %.neg8 = add i32 %1, 1
  store i32 %.neg8, i32* @sum, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2021589651, i32 -1353340410
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -820039437, i32 -1353340410
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1.not = icmp sgt i32 %i.addr.0, %n
  %20 = select i1 %cmp1.not, i32 -565911636, i32 -237098589
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %n, %i.addr.0
  %cmp2 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp2, i32 -846680762, i32 -54990343
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %div = sdiv i32 %n, %i.addr.0
  tail call void @fun(i32 %div, i32 %i.addr.0)
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.addr.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %res.0 = phi i32 [ undef, %entry ], [ %res.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1921050752, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1921050752, label %for.cond
    i32 187429470, label %for.body
    i32 1037972657, label %originalBB
    i32 -1828167610, label %originalBBpart2
    i32 1923189642, label %for.inc
    i32 -1940638167, label %for.end
    i32 -1467218079, label %for.cond2
    i32 1148769583, label %for.body4
    i32 1790377827, label %if.then
    i32 1926025103, label %if.else
    i32 517097133, label %originalBB30
    i32 -1379269350, label %originalBBpart232
    i32 2137540008, label %for.cond10
    i32 -966750553, label %for.body14
    i32 -1934662335, label %if.then18
    i32 -321369535, label %if.end
    i32 186879033, label %for.inc22
    i32 1905148462, label %originalBB34
    i32 -607267260, label %originalBBpart239
    i32 555030770, label %for.end24
    i32 619234667, label %originalBB41
    i32 903674888, label %originalBBpart243
    i32 1759413107, label %if.end26
    i32 302935159, label %originalBB45
    i32 826406415, label %originalBBpart247
    i32 -2023503150, label %for.inc27
    i32 -1263940804, label %for.end29
    i32 848180323, label %originalBBalteredBB
    i32 -1900108811, label %originalBB30alteredBB
    i32 793010605, label %originalBB34alteredBB
    i32 -1930558710, label %originalBB41alteredBB
    i32 1800597192, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart247, %originalBB45, %if.end26, %originalBBpart243, %originalBB41, %for.end24, %originalBBpart239, %originalBB34, %for.inc22, %if.end, %if.then18, %for.body14, %for.cond10, %originalBBpart232, %originalBB30, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %.neg, %originalBB34alteredBB ], [ 2, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart239 ], [ %59, %originalBB34 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart232 ], [ 2, %originalBB30 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %res.0.be = phi i32 [ %res.0, %loopEntry ], [ %res.0, %originalBB45alteredBB ], [ %res.0, %originalBB41alteredBB ], [ %res.0, %originalBB34alteredBB ], [ 1, %originalBB30alteredBB ], [ %res.0, %originalBBalteredBB ], [ %res.0, %for.inc27 ], [ %res.0, %originalBBpart247 ], [ %res.0, %originalBB45 ], [ %res.0, %if.end26 ], [ %res.0, %originalBBpart243 ], [ %res.0, %originalBB41 ], [ %res.0, %for.end24 ], [ %res.0, %originalBBpart239 ], [ %res.0, %originalBB34 ], [ %res.0, %for.inc22 ], [ %res.0, %if.end ], [ %49, %if.then18 ], [ %res.0, %for.body14 ], [ %res.0, %for.cond10 ], [ %res.0, %originalBBpart232 ], [ 1, %originalBB30 ], [ %res.0, %if.else ], [ %res.0, %if.then ], [ %res.0, %for.body4 ], [ %res.0, %for.cond2 ], [ %res.0, %for.end ], [ %res.0, %for.inc ], [ %res.0, %originalBBpart2 ], [ %res.0, %originalBB ], [ %res.0, %for.body ], [ %res.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %105, %for.inc27 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB34 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %if.then18 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 302935159, %originalBB45alteredBB ], [ 619234667, %originalBB41alteredBB ], [ 1905148462, %originalBB34alteredBB ], [ 517097133, %originalBB30alteredBB ], [ 1037972657, %originalBBalteredBB ], [ -1467218079, %for.inc27 ], [ -2023503150, %originalBBpart247 ], [ %104, %originalBB45 ], [ %95, %if.end26 ], [ 1759413107, %originalBBpart243 ], [ %86, %originalBB41 ], [ %77, %for.end24 ], [ 2137540008, %originalBBpart239 ], [ %68, %originalBB34 ], [ %58, %for.inc22 ], [ 186879033, %if.end ], [ -321369535, %if.then18 ], [ %46, %for.body14 ], [ %44, %for.cond10 ], [ 2137540008, %originalBBpart232 ], [ %42, %originalBB30 ], [ %33, %if.else ], [ 1759413107, %if.then ], [ %24, %for.body4 ], [ %22, %for.cond2 ], [ -1467218079, %for.end ], [ -1921050752, %for.inc ], [ 1923189642, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 187429470, i32 -1940638167
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1037972657, i32 848180323
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1828167610, i32 848180323
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp3, i32 1148769583, i32 -1263940804
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @panduansushu(i32 %23)
  %cmp8 = icmp eq i32 %call7, 1
  %24 = select i1 %cmp8, i32 1790377827, i32 1926025103
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 517097133, i32 -1900108811
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1379269350, i32 -1900108811
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %43 = load i32, i32* %arrayidx12, align 4
  %div = sdiv i32 %43, 2
  %cmp13 = icmp slt i32 %i.0, %div
  %44 = select i1 %cmp13, i32 -966750553, i32 555030770
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %45 = load i32, i32* %arrayidx16, align 4
  %rem = srem i32 %45, %i.0
  %cmp17 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp17, i32 -1934662335, i32 -321369535
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %47 = load i32, i32* %arrayidx20, align 4
  %div21 = sdiv i32 %47, %i.0
  call void @fun(i32 %div21, i32 %i.0)
  %48 = load i32, i32* @sum, align 4
  %49 = add i32 %48, %res.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1905148462, i32 793010605
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -607267260, i32 793010605
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 619234667, i32 -1930558710
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %res.0)
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 903674888, i32 -1930558710
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 302935159, i32 1800597192
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 826406415, i32 1800597192
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %res.0)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
