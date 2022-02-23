; ModuleID = 'build_ollvm/programs/68/848.ll'
source_filename = "source-C-CXX/68/848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [252 x i8] zeroinitializer, align 16
@b = common global [252 x i8] zeroinitializer, align 16
@c = common local_unnamed_addr global [252 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i64 0, i64 0))
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i64 0, i64 0))
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @a, i64 0, i64 0)) #4
  %conv = trunc i64 %call2 to i32
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([252 x i8], [252 x i8]* @b, i64 0, i64 0)) #4
  %conv4 = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 251, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %conv, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1525190763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1525190763, label %for.cond
    i32 -1019382909, label %for.body
    i32 1793056653, label %for.inc
    i32 -350427081, label %for.end
    i32 -384015070, label %for.cond9
    i32 467587570, label %originalBB
    i32 -1977648540, label %originalBBpart2
    i32 -1403347634, label %for.body12
    i32 1598222483, label %originalBB93
    i32 -764786140, label %originalBBpart295
    i32 1253452382, label %for.inc15
    i32 -1787217637, label %for.end17
    i32 -2139942604, label %for.cond18
    i32 1354428257, label %for.body21
    i32 501582776, label %for.inc26
    i32 1547759609, label %originalBB97
    i32 -2145046145, label %originalBBpart2107
    i32 2123838075, label %for.end29
    i32 1087302977, label %for.cond30
    i32 1446886105, label %for.body33
    i32 -308460485, label %originalBB109
    i32 -651969686, label %originalBBpart2111
    i32 -349172576, label %for.inc36
    i32 -423794755, label %originalBB113
    i32 -1668511122, label %originalBBpart2117
    i32 1014439897, label %for.end38
    i32 -2006697989, label %for.cond39
    i32 176228208, label %for.body42
    i32 -341738261, label %if.then
    i32 -126131033, label %if.else
    i32 887308402, label %originalBB119
    i32 -1770609268, label %originalBBpart2121
    i32 428176780, label %if.end
    i32 690243162, label %for.inc67
    i32 -398881173, label %for.end69
    i32 975076414, label %for.cond70
    i32 -597683450, label %land.rhs
    i32 -737388393, label %land.end
    i32 -1800144013, label %for.body78
    i32 1952443878, label %originalBB123
    i32 1972540550, label %originalBBpart2125
    i32 1314944950, label %for.inc79
    i32 1725005318, label %originalBB127
    i32 -962535696, label %originalBBpart2136
    i32 343580326, label %for.end80
    i32 275135693, label %for.cond81
    i32 -1843568885, label %for.body84
    i32 -158667881, label %for.inc89
    i32 2014969740, label %originalBB138
    i32 -427740610, label %originalBBpart2148
    i32 357456550, label %for.end91
    i32 549397803, label %originalBBalteredBB
    i32 649085482, label %originalBB93alteredBB
    i32 -1816288081, label %originalBB97alteredBB
    i32 -1145652810, label %originalBB109alteredBB
    i32 1677394871, label %originalBB113alteredBB
    i32 283295815, label %originalBB119alteredBB
    i32 1155122623, label %originalBB123alteredBB
    i32 -731035502, label %originalBB127alteredBB
    i32 1957841691, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB138, %for.inc89, %for.body84, %for.cond81, %for.end80, %originalBBpart2136, %originalBB127, %for.inc79, %originalBBpart2125, %originalBB123, %for.body78, %land.end, %land.rhs, %for.cond70, %for.end69, %for.inc67, %if.end, %originalBBpart2121, %originalBB119, %if.else, %if.then, %for.body42, %for.cond39, %for.end38, %originalBBpart2117, %originalBB113, %for.inc36, %originalBBpart2111, %originalBB109, %for.body33, %for.cond30, %for.end29, %originalBBpart2107, %originalBB97, %for.inc26, %for.body21, %for.cond18, %for.end17, %for.inc15, %originalBBpart295, %originalBB93, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %189, %originalBB138alteredBB ], [ %.neg, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %.neg37, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %.neg38, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2148 ], [ %.neg39, %originalBB138 ], [ %i.0, %for.inc89 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2136 ], [ %.neg41, %originalBB127 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body78 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %128, %for.inc67 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ 250, %for.end38 ], [ %i.0, %originalBBpart2117 ], [ %90, %originalBB113 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2107 ], [ %52, %originalBB97 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 251, %for.end17 ], [ %40, %for.inc15 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %.neg45, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %188, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc89 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond81 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body78 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2107 ], [ %.neg44, %originalBB97 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %conv4, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc89 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond81 ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body78 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond70 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %k.0, %if.else ], [ 1, %if.then ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc26 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2014969740, %originalBB138alteredBB ], [ 1725005318, %originalBB127alteredBB ], [ 1952443878, %originalBB123alteredBB ], [ 887308402, %originalBB119alteredBB ], [ -423794755, %originalBB113alteredBB ], [ -308460485, %originalBB109alteredBB ], [ 1547759609, %originalBB97alteredBB ], [ 1598222483, %originalBB93alteredBB ], [ 467587570, %originalBBalteredBB ], [ 275135693, %originalBBpart2148 ], [ %187, %originalBB138 ], [ %178, %for.inc89 ], [ -158667881, %for.body84 ], [ %168, %for.cond81 ], [ 275135693, %for.end80 ], [ 975076414, %originalBBpart2136 ], [ %167, %originalBB127 ], [ %158, %for.inc79 ], [ 1314944950, %originalBBpart2125 ], [ %149, %originalBB123 ], [ %140, %for.body78 ], [ %131, %land.end ], [ -737388393, %land.rhs ], [ %130, %for.cond70 ], [ 975076414, %for.end69 ], [ -2006697989, %for.inc67 ], [ 690243162, %if.end ], [ 428176780, %originalBBpart2121 ], [ %127, %originalBB119 ], [ %118, %if.else ], [ 428176780, %if.then ], [ %107, %for.body42 ], [ %100, %for.cond39 ], [ -2006697989, %for.end38 ], [ 1087302977, %originalBBpart2117 ], [ %99, %originalBB113 ], [ %89, %for.inc36 ], [ -349172576, %originalBBpart2111 ], [ %80, %originalBB109 ], [ %71, %for.body33 ], [ %62, %for.cond30 ], [ 1087302977, %for.end29 ], [ -2139942604, %originalBBpart2107 ], [ %61, %originalBB97 ], [ %51, %for.inc26 ], [ 501582776, %for.body21 ], [ %41, %for.cond18 ], [ -2139942604, %for.end17 ], [ -384015070, %for.inc15 ], [ 1253452382, %originalBBpart295 ], [ %39, %originalBB93 ], [ %30, %for.body12 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond9 ], [ -384015070, %for.end ], [ -1525190763, %for.inc ], [ 1793056653, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB138alteredBB ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2148 ], [ %.reg2mem.0, %originalBB138 ], [ %.reg2mem.0, %for.inc89 ], [ %.reg2mem.0, %for.body84 ], [ %.reg2mem.0, %for.cond81 ], [ %.reg2mem.0, %for.end80 ], [ %.reg2mem.0, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %for.inc79 ], [ %.reg2mem.0, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %for.body78 ], [ %.reg2mem.0, %land.end ], [ %cmp76, %land.rhs ], [ false, %for.cond70 ], [ %.reg2mem.0, %for.end69 ], [ %.reg2mem.0, %for.inc67 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body42 ], [ %.reg2mem.0, %for.cond39 ], [ %.reg2mem.0, %for.end38 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %for.inc36 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %for.body33 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %for.end29 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %for.inc26 ], [ %.reg2mem.0, %for.body21 ], [ %.reg2mem.0, %for.cond18 ], [ %.reg2mem.0, %for.end17 ], [ %.reg2mem.0, %for.inc15 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond9 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %j.0, -1
  %0 = select i1 %cmp, i32 -1019382909, i32 -350427081
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %idxprom6
  store i8 %1, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg45 = add i32 %i.0, -1
  %2 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 467587570, i32 549397803
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %i.0, -1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1977648540, i32 549397803
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %21 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1403347634, i32 -1787217637
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1598222483, i32 649085482
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %idxprom13
  store i8 48, i8* %arrayidx14, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -764786140, i32 649085482
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %j.0, -1
  %41 = select i1 %cmp19, i32 1354428257, i32 2123838075
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %idxprom22
  %42 = load i8, i8* %arrayidx23, align 1
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %idxprom24
  store i8 %42, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1547759609, i32 -1816288081
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, -1
  %.neg44 = add i32 %j.0, -1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2145046145, i32 -1816288081
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %i.0, -1
  %62 = select i1 %cmp31, i32 1446886105, i32 1014439897
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -308460485, i32 -1145652810
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %idxprom34
  store i8 48, i8* %arrayidx35, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -651969686, i32 -1145652810
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -423794755, i32 1677394871
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %90 = add i32 %i.0, -1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1668511122, i32 1677394871
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %i.0, -1
  %100 = select i1 %cmp40, i32 176228208, i32 -398881173
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %idxprom43
  %101 = load i8, i8* %arrayidx44, align 1
  %arrayidx47 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %idxprom43
  %102 = load i8, i8* %arrayidx47, align 1
  %103 = trunc i32 %k.0 to i8
  %104 = or i8 %103, -96
  %105 = add i8 %104, %101
  %106 = add i8 %105, %102
  %conv52 = add i8 %106, 48
  %arrayidx54 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %idxprom43
  store i8 %conv52, i8* %arrayidx54, align 1
  %cmp58 = icmp sgt i8 %conv52, 57
  %107 = select i1 %cmp58, i32 -341738261, i32 -126131033
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %idxprom60
  %108 = load i8, i8* %arrayidx61, align 1
  %109 = add i8 %108, -10
  store i8 %109, i8* %arrayidx61, align 1
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
  %118 = select i1 %117, i32 887308402, i32 283295815
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1770609268, i32 283295815
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %idxprom71
  %129 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %129, 48
  %130 = select i1 %cmp74, i32 -597683450, i32 -737388393
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, 250
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %131 = select i1 %.reg2mem.0, i32 -1800144013, i32 343580326
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1952443878, i32 1155122623
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1972540550, i32 1155122623
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1725005318, i32 -731035502
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -962535696, i32 -731035502
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i.0, 251
  %168 = select i1 %cmp82, i32 -1843568885, i32 357456550
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %idxprom85
  %169 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %169 to i32
  %putchar40 = tail call i32 @putchar(i32 %conv87)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2014969740, i32 1957841691
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -427740610, i32 1957841691
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %idxprom13alteredBB
  store i8 48, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg38 = add i32 %i.0, -1
  %188 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %idxprom34alteredBB
  store i8 48, i8* %arrayidx35alteredBB, align 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg37 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
