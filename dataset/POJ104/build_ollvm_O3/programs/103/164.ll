; ModuleID = 'build_ollvm/programs/103/164.ll'
source_filename = "source-C-CXX/103/164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca [20 x i32], align 16
  %y = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %b, align 4
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -608952051, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -608952051, label %for.cond
    i32 527525885, label %originalBB
    i32 -915279848, label %originalBBpart2
    i32 -1585300963, label %for.body
    i32 907083558, label %if.then
    i32 -1828734090, label %if.end
    i32 167545297, label %if.then4
    i32 846891775, label %originalBB68
    i32 970770287, label %originalBBpart285
    i32 636845913, label %if.else
    i32 1837679180, label %if.then8
    i32 816258314, label %if.end12
    i32 323254524, label %if.end13
    i32 -1683715638, label %originalBB87
    i32 389956809, label %originalBBpart289
    i32 686456472, label %for.inc
    i32 -2134240749, label %for.end
    i32 -1111579499, label %loop
    i32 405900941, label %for.cond14
    i32 -633872713, label %for.body16
    i32 742482404, label %originalBB91
    i32 2013595198, label %originalBBpart293
    i32 -348108809, label %if.then18
    i32 1087868310, label %originalBB95
    i32 -1517295152, label %originalBBpart297
    i32 -2086373822, label %if.end19
    i32 -493118284, label %if.then22
    i32 134288449, label %if.else27
    i32 -1292622053, label %originalBB99
    i32 1741536634, label %originalBBpart2105
    i32 -1310706544, label %if.then30
    i32 -834772982, label %if.end34
    i32 939195707, label %originalBB107
    i32 1465812649, label %originalBBpart2109
    i32 1686365922, label %if.end35
    i32 -873729947, label %originalBB111
    i32 -239032274, label %originalBBpart2113
    i32 1057851702, label %for.inc36
    i32 494770859, label %for.end38
    i32 1024889185, label %loap
    i32 -704775017, label %for.cond39
    i32 -559889155, label %for.body41
    i32 -1974288827, label %for.cond42
    i32 -1253525328, label %for.body44
    i32 2092854144, label %if.then50
    i32 -153169364, label %if.end54
    i32 -1122364714, label %originalBB115
    i32 -1602125370, label %originalBBpart2117
    i32 418145585, label %for.inc55
    i32 1044984916, label %for.end57
    i32 -953306402, label %if.then63
    i32 -250582642, label %originalBB119
    i32 1395397004, label %originalBBpart2121
    i32 58053477, label %if.end64
    i32 430531404, label %for.inc65
    i32 -1688735122, label %for.end67
    i32 -1493295825, label %originalBBalteredBB
    i32 574364189, label %originalBB68alteredBB
    i32 -357629489, label %originalBB87alteredBB
    i32 362807203, label %originalBB91alteredBB
    i32 1168595874, label %originalBB95alteredBB
    i32 119476063, label %originalBB99alteredBB
    i32 198988364, label %originalBB107alteredBB
    i32 -950611591, label %originalBB111alteredBB
    i32 -736771178, label %originalBB115alteredBB
    i32 -1223172315, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %originalBBpart2121, %originalBB119, %if.then63, %for.end57, %for.inc55, %originalBBpart2117, %originalBB115, %if.end54, %if.then50, %for.body44, %for.cond42, %for.body41, %for.cond39, %loap, %for.end38, %for.inc36, %originalBBpart2113, %originalBB111, %if.end35, %originalBBpart2109, %originalBB107, %if.end34, %if.then30, %originalBBpart2105, %originalBB99, %if.else27, %if.then22, %if.end19, %originalBBpart297, %originalBB95, %if.then18, %originalBBpart293, %originalBB91, %for.body16, %for.cond14, %loop, %for.end, %for.inc, %originalBBpart289, %originalBB87, %if.end13, %if.end12, %if.then8, %if.else, %originalBBpart285, %originalBB68, %if.then4, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then63 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end54 ], [ %i.0, %if.then50 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %loap ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end34 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else27 ], [ %i.0, %if.then22 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %loop ], [ %i.0, %for.end ], [ %.neg19, %for.inc ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end13 ], [ %i.0, %if.end12 ], [ %i.0, %if.then8 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %215, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then63 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end54 ], [ %j.0, %if.then50 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ 0, %loap ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end34 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB99 ], [ %j.0, %if.else27 ], [ %j.0, %if.then22 ], [ %j.0, %if.end19 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %loop ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end13 ], [ %j.0, %if.end12 ], [ %j.0, %if.then8 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then4 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.then63 ], [ %k.0, %for.end57 ], [ %.neg, %for.inc55 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.end54 ], [ %k.0, %if.then50 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ 0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %loap ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.end34 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB99 ], [ %k.0, %if.else27 ], [ %k.0, %if.then22 ], [ %k.0, %if.end19 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then18 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %loop ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.end13 ], [ %k.0, %if.end12 ], [ %k.0, %if.then8 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB68 ], [ %k.0, %if.then4 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc65 ], [ %n.0, %if.end64 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %if.then63 ], [ %n.0, %for.end57 ], [ %n.0, %for.inc55 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %if.end54 ], [ %n.0, %if.then50 ], [ %n.0, %for.body44 ], [ %n.0, %for.cond42 ], [ %n.0, %for.body41 ], [ %n.0, %for.cond39 ], [ %n.0, %loap ], [ %n.0, %for.end38 ], [ %.neg18, %for.inc36 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %if.end35 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %if.end34 ], [ %n.0, %if.then30 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB99 ], [ %n.0, %if.else27 ], [ %n.0, %if.then22 ], [ %n.0, %if.end19 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %if.then18 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond14 ], [ 1, %loop ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %if.end13 ], [ %n.0, %if.end12 ], [ %n.0, %if.then8 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB68 ], [ %n.0, %if.then4 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -250582642, %originalBB119alteredBB ], [ -1122364714, %originalBB115alteredBB ], [ -873729947, %originalBB111alteredBB ], [ 939195707, %originalBB107alteredBB ], [ -1292622053, %originalBB99alteredBB ], [ 1087868310, %originalBB95alteredBB ], [ 742482404, %originalBB91alteredBB ], [ -1683715638, %originalBB87alteredBB ], [ 846891775, %originalBB68alteredBB ], [ 527525885, %originalBBalteredBB ], [ -704775017, %for.inc65 ], [ 430531404, %if.end64 ], [ -1688735122, %originalBBpart2121 ], [ %214, %originalBB119 ], [ %205, %if.then63 ], [ %196, %for.end57 ], [ -1974288827, %for.inc55 ], [ 418145585, %originalBBpart2117 ], [ %193, %originalBB115 ], [ %184, %if.end54 ], [ 1044984916, %if.then50 ], [ %174, %for.body44 ], [ %171, %for.cond42 ], [ -1974288827, %for.body41 ], [ %170, %for.cond39 ], [ -704775017, %loap ], [ 1024889185, %for.end38 ], [ 405900941, %for.inc36 ], [ 1057851702, %originalBBpart2113 ], [ %169, %originalBB111 ], [ %160, %if.end35 ], [ 1686365922, %originalBBpart2109 ], [ %151, %originalBB107 ], [ %142, %if.end34 ], [ -834772982, %if.then30 ], [ %132, %originalBBpart2105 ], [ %131, %originalBB99 ], [ %120, %if.else27 ], [ 1686365922, %if.then22 ], [ %109, %if.end19 ], [ 1024889185, %originalBBpart297 ], [ %106, %originalBB95 ], [ %97, %if.then18 ], [ %88, %originalBBpart293 ], [ %87, %originalBB91 ], [ %77, %for.body16 ], [ %68, %for.cond14 ], [ 405900941, %loop ], [ -1111579499, %for.end ], [ -608952051, %for.inc ], [ 686456472, %originalBBpart289 ], [ %67, %originalBB87 ], [ %58, %if.end13 ], [ 323254524, %if.end12 ], [ 816258314, %if.then8 ], [ %48, %if.else ], [ 323254524, %originalBBpart285 ], [ %45, %originalBB68 ], [ %34, %if.then4 ], [ %25, %if.end ], [ -1111579499, %if.then ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 527525885, i32 -1493295825
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 15
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -915279848, i32 -1493295825
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1585300963, i32 -2134240749
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %21, 1
  %22 = select i1 %cmp2, i32 907083558, i32 -1828734090
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %24 = and i32 %23, 1
  %cmp3.not = icmp eq i32 %24, 0
  %25 = select i1 %cmp3.not, i32 636845913, i32 167545297
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 846891775, i32 574364189
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %36 = add i32 %35, -1
  %div = sdiv i32 %36, 2
  store i32 %div, i32* %a, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx5, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 970770287, i32 574364189
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %47 = and i32 %46, 1
  %cmp7 = icmp eq i32 %47, 0
  %48 = select i1 %cmp7, i32 1837679180, i32 816258314
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %div9 = sdiv i32 %49, 2
  store i32 %div9, i32* %a, align 4
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom10
  store i32 %div9, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1683715638, i32 -357629489
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 389956809, i32 -357629489
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %n.0, 15
  %68 = select i1 %cmp15, i32 -633872713, i32 494770859
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 742482404, i32 362807203
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %78 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %78, 1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2013595198, i32 362807203
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %88 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -348108809, i32 -2086373822
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1087868310, i32 1168595874
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1517295152, i32 1168595874
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %107 = load i32, i32* %b, align 4
  %108 = and i32 %107, 1
  %cmp21.not = icmp eq i32 %108, 0
  %109 = select i1 %cmp21.not, i32 134288449, i32 -493118284
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %111 = add i32 %110, -1
  %div24 = sdiv i32 %111, 2
  store i32 %div24, i32* %b, align 4
  %idxprom25 = sext i32 %n.0 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom25
  store i32 %div24, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1292622053, i32 119476063
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %121 = load i32, i32* %b, align 4
  %122 = and i32 %121, 1
  %cmp29 = icmp eq i32 %122, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1741536634, i32 119476063
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %132 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1310706544, i32 -834772982
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %133 = load i32, i32* %b, align 4
  %div31 = sdiv i32 %133, 2
  store i32 %div31, i32* %b, align 4
  %idxprom32 = sext i32 %n.0 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom32
  store i32 %div31, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 939195707, i32 198988364
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1465812649, i32 198988364
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -873729947, i32 -950611591
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -239032274, i32 -950611591
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg18 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

loap:                                             ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, %i.0
  %170 = select i1 %cmp40, i32 -559889155, i32 -1688735122
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %k.0, %n.0
  %171 = select i1 %cmp43, i32 -1253525328, i32 1044984916
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom45
  %172 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom47
  %173 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %172, %173
  %174 = select i1 %cmp49, i32 2092854144, i32 -153169364
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom51
  %175 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1122364714, i32 -736771178
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1602125370, i32 -736771178
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom58
  %194 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom60
  %195 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %194, %195
  %196 = select i1 %cmp62, i32 -953306402, i32 58053477
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -250582642, i32 -1223172315
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1395397004, i32 -1223172315
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %215 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %a, align 4
  %217 = add i32 %216, -1
  %divalteredBB = sdiv i32 %217, 2
  store i32 %divalteredBB, i32* %a, align 4
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxpromalteredBB
  store i32 %divalteredBB, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
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
