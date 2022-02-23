; ModuleID = 'build_ollvm/programs/1/805.ll'
source_filename = "source-C-CXX/1/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %len = alloca [1000 x i32], align 16
  %b = alloca [26 x i32], align 16
  %a = alloca [1000 x i32], align 16
  %str = alloca [1000 x [26 x i8]], align 16
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %pos.0 = phi i32 [ undef, %entry ], [ %pos.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1428784180, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1428784180, label %for.cond
    i32 -1144954398, label %for.body
    i32 468901988, label %for.inc
    i32 1185026276, label %for.end
    i32 2010190451, label %originalBB
    i32 -506790534, label %originalBBpart2
    i32 1197031797, label %for.cond1
    i32 1396841346, label %originalBB91
    i32 -1765969966, label %originalBBpart293
    i32 -656888347, label %for.body3
    i32 -608553346, label %originalBB95
    i32 -836779370, label %originalBBpart297
    i32 -861887994, label %for.cond16
    i32 -711197, label %for.body21
    i32 -1578527940, label %originalBB99
    i32 -2051590254, label %originalBBpart2108
    i32 -1277018687, label %for.inc30
    i32 643374269, label %originalBB110
    i32 -1162408335, label %originalBBpart2115
    i32 -1939795960, label %for.end32
    i32 -659635985, label %for.inc33
    i32 1977138243, label %originalBB117
    i32 -1856064910, label %originalBBpart2121
    i32 899954354, label %for.end35
    i32 1225325041, label %for.cond37
    i32 -658775849, label %originalBB123
    i32 -384032842, label %originalBBpart2125
    i32 822912810, label %for.body40
    i32 556827037, label %if.then
    i32 872928746, label %if.end
    i32 -918364858, label %for.inc47
    i32 -420789939, label %originalBB127
    i32 -638267143, label %originalBBpart2130
    i32 -459319764, label %for.end49
    i32 -171392007, label %originalBB132
    i32 -711904254, label %originalBBpart2144
    i32 -1721746934, label %for.cond54
    i32 627762227, label %originalBB146
    i32 161277810, label %originalBBpart2148
    i32 1833910404, label %for.body57
    i32 1026523976, label %originalBB150
    i32 1654025236, label %originalBBpart2152
    i32 -1226565736, label %for.cond58
    i32 -559118494, label %for.body63
    i32 1410797701, label %originalBB154
    i32 88811698, label %originalBBpart2156
    i32 -2075093778, label %if.then72
    i32 -1748852807, label %if.then76
    i32 157871430, label %if.else
    i32 765951681, label %if.end83
    i32 -1320797166, label %if.end84
    i32 1228402420, label %for.inc85
    i32 -1135531237, label %for.end87
    i32 -1883963470, label %for.inc88
    i32 -259609874, label %for.end90
    i32 302474369, label %originalBBalteredBB
    i32 738139996, label %originalBB91alteredBB
    i32 1299110596, label %originalBB95alteredBB
    i32 2093262005, label %originalBB99alteredBB
    i32 -2033300120, label %originalBB110alteredBB
    i32 -1990185465, label %originalBB117alteredBB
    i32 316078259, label %originalBB123alteredBB
    i32 -1889770155, label %originalBB127alteredBB
    i32 2029569032, label %originalBB132alteredBB
    i32 1707862265, label %originalBB146alteredBB
    i32 -1003215284, label %originalBB150alteredBB
    i32 -2119600468, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.end83, %if.else, %if.then76, %if.then72, %originalBBpart2156, %originalBB154, %for.body63, %for.cond58, %originalBBpart2152, %originalBB150, %for.body57, %originalBBpart2148, %originalBB146, %for.cond54, %originalBBpart2144, %originalBB132, %for.end49, %originalBBpart2130, %originalBB127, %for.inc47, %if.end, %if.then, %for.body40, %originalBBpart2125, %originalBB123, %for.cond37, %for.end35, %originalBBpart2121, %originalBB117, %for.inc33, %for.end32, %originalBBpart2115, %originalBB110, %for.inc30, %originalBBpart2108, %originalBB99, %for.body21, %for.cond16, %originalBBpart297, %originalBB95, %for.body3, %originalBBpart293, %originalBB91, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 0, %originalBB132alteredBB ], [ %252, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %251, %originalBB117alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBBalteredBB ], [ %245, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.else ], [ %i.0, %if.then76 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2144 ], [ 0, %originalBB132 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2130 ], [ %.neg, %originalBB127 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond37 ], [ 1, %for.end35 ], [ %i.0, %originalBBpart2121 ], [ %110, %originalBB117 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %250, %originalBB110alteredBB ], [ %j.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %244, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.end83 ], [ %j.0, %if.else ], [ %j.0, %if.then76 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2115 ], [ %91, %originalBB110 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc88 ], [ %max.0, %for.end87 ], [ %max.0, %for.inc85 ], [ %max.0, %if.end84 ], [ %max.0, %if.end83 ], [ %max.0, %if.else ], [ %max.0, %if.then76 ], [ %max.0, %if.then72 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %for.body63 ], [ %max.0, %for.cond58 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %for.body57 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %for.cond54 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB132 ], [ %max.0, %for.end49 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB127 ], [ %max.0, %for.inc47 ], [ %max.0, %if.end ], [ %142, %if.then ], [ %max.0, %for.body40 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %for.cond37 ], [ %120, %for.end35 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB117 ], [ %max.0, %for.inc33 ], [ %max.0, %for.end32 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB110 ], [ %max.0, %for.inc30 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB99 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond16 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB154alteredBB ], [ %num.0, %originalBB150alteredBB ], [ %num.0, %originalBB146alteredBB ], [ 0, %originalBB132alteredBB ], [ %num.0, %originalBB127alteredBB ], [ %num.0, %originalBB123alteredBB ], [ %num.0, %originalBB117alteredBB ], [ %num.0, %originalBB110alteredBB ], [ %num.0, %originalBB99alteredBB ], [ %num.0, %originalBB95alteredBB ], [ %num.0, %originalBB91alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc88 ], [ %num.0, %for.end87 ], [ %num.0, %for.inc85 ], [ %num.0, %if.end84 ], [ %num.0, %if.end83 ], [ %num.0, %if.else ], [ %num.0, %if.then76 ], [ %240, %if.then72 ], [ %num.0, %originalBBpart2156 ], [ %num.0, %originalBB154 ], [ %num.0, %for.body63 ], [ %num.0, %for.cond58 ], [ %num.0, %originalBBpart2152 ], [ %num.0, %originalBB150 ], [ %num.0, %for.body57 ], [ %num.0, %originalBBpart2148 ], [ %num.0, %originalBB146 ], [ %num.0, %for.cond54 ], [ %num.0, %originalBBpart2144 ], [ 0, %originalBB132 ], [ %num.0, %for.end49 ], [ %num.0, %originalBBpart2130 ], [ %num.0, %originalBB127 ], [ %num.0, %for.inc47 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body40 ], [ %num.0, %originalBBpart2125 ], [ %num.0, %originalBB123 ], [ %num.0, %for.cond37 ], [ %num.0, %for.end35 ], [ %num.0, %originalBBpart2121 ], [ %num.0, %originalBB117 ], [ %num.0, %for.inc33 ], [ %num.0, %for.end32 ], [ %num.0, %originalBBpart2115 ], [ %num.0, %originalBB110 ], [ %num.0, %for.inc30 ], [ %num.0, %originalBBpart2108 ], [ %num.0, %originalBB99 ], [ %num.0, %for.body21 ], [ %num.0, %for.cond16 ], [ %num.0, %originalBBpart297 ], [ %num.0, %originalBB95 ], [ %num.0, %for.body3 ], [ %num.0, %originalBBpart293 ], [ %num.0, %originalBB91 ], [ %num.0, %for.cond1 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %conv50alteredBB, %originalBB132alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc88 ], [ %c.0, %for.end87 ], [ %c.0, %for.inc85 ], [ %c.0, %if.end84 ], [ %c.0, %if.end83 ], [ %c.0, %if.else ], [ %c.0, %if.then76 ], [ %c.0, %if.then72 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %for.body63 ], [ %c.0, %for.cond58 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %for.body57 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB146 ], [ %c.0, %for.cond54 ], [ %c.0, %originalBBpart2144 ], [ %conv50, %originalBB132 ], [ %c.0, %for.end49 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB127 ], [ %c.0, %for.inc47 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body40 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %for.cond37 ], [ %c.0, %for.end35 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB117 ], [ %c.0, %for.inc33 ], [ %c.0, %for.end32 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB110 ], [ %c.0, %for.inc30 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB99 ], [ %c.0, %for.body21 ], [ %c.0, %for.cond16 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %pos.0.be = phi i32 [ %pos.0, %loopEntry ], [ %pos.0, %originalBB154alteredBB ], [ %pos.0, %originalBB150alteredBB ], [ %pos.0, %originalBB146alteredBB ], [ %pos.0, %originalBB132alteredBB ], [ %pos.0, %originalBB127alteredBB ], [ %pos.0, %originalBB123alteredBB ], [ %pos.0, %originalBB117alteredBB ], [ %pos.0, %originalBB110alteredBB ], [ %pos.0, %originalBB99alteredBB ], [ %pos.0, %originalBB95alteredBB ], [ %pos.0, %originalBB91alteredBB ], [ %pos.0, %originalBBalteredBB ], [ %pos.0, %for.inc88 ], [ %pos.0, %for.end87 ], [ %pos.0, %for.inc85 ], [ %pos.0, %if.end84 ], [ %pos.0, %if.end83 ], [ %pos.0, %if.else ], [ %pos.0, %if.then76 ], [ %pos.0, %if.then72 ], [ %pos.0, %originalBBpart2156 ], [ %pos.0, %originalBB154 ], [ %pos.0, %for.body63 ], [ %pos.0, %for.cond58 ], [ %pos.0, %originalBBpart2152 ], [ %pos.0, %originalBB150 ], [ %pos.0, %for.body57 ], [ %pos.0, %originalBBpart2148 ], [ %pos.0, %originalBB146 ], [ %pos.0, %for.cond54 ], [ %pos.0, %originalBBpart2144 ], [ %pos.0, %originalBB132 ], [ %pos.0, %for.end49 ], [ %pos.0, %originalBBpart2130 ], [ %pos.0, %originalBB127 ], [ %pos.0, %for.inc47 ], [ %pos.0, %if.end ], [ %i.0, %if.then ], [ %pos.0, %for.body40 ], [ %pos.0, %originalBBpart2125 ], [ %pos.0, %originalBB123 ], [ %pos.0, %for.cond37 ], [ 0, %for.end35 ], [ %pos.0, %originalBBpart2121 ], [ %pos.0, %originalBB117 ], [ %pos.0, %for.inc33 ], [ %pos.0, %for.end32 ], [ %pos.0, %originalBBpart2115 ], [ %pos.0, %originalBB110 ], [ %pos.0, %for.inc30 ], [ %pos.0, %originalBBpart2108 ], [ %pos.0, %originalBB99 ], [ %pos.0, %for.body21 ], [ %pos.0, %for.cond16 ], [ %pos.0, %originalBBpart297 ], [ %pos.0, %originalBB95 ], [ %pos.0, %for.body3 ], [ %pos.0, %originalBBpart293 ], [ %pos.0, %originalBB91 ], [ %pos.0, %for.cond1 ], [ %pos.0, %originalBBpart2 ], [ %pos.0, %originalBB ], [ %pos.0, %for.end ], [ %pos.0, %for.inc ], [ %pos.0, %for.body ], [ %pos.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1410797701, %originalBB154alteredBB ], [ 1026523976, %originalBB150alteredBB ], [ 627762227, %originalBB146alteredBB ], [ -171392007, %originalBB132alteredBB ], [ -420789939, %originalBB127alteredBB ], [ -658775849, %originalBB123alteredBB ], [ 1977138243, %originalBB117alteredBB ], [ 643374269, %originalBB110alteredBB ], [ -1578527940, %originalBB99alteredBB ], [ -608553346, %originalBB95alteredBB ], [ 1396841346, %originalBB91alteredBB ], [ 2010190451, %originalBBalteredBB ], [ -1721746934, %for.inc88 ], [ -1883963470, %for.end87 ], [ -1226565736, %for.inc85 ], [ 1228402420, %if.end84 ], [ -1320797166, %if.end83 ], [ 765951681, %if.else ], [ 765951681, %if.then76 ], [ %241, %if.then72 ], [ %239, %originalBBpart2156 ], [ %238, %originalBB154 ], [ %228, %for.body63 ], [ %219, %for.cond58 ], [ -1226565736, %originalBBpart2152 ], [ %217, %originalBB150 ], [ %208, %for.body57 ], [ %199, %originalBBpart2148 ], [ %198, %originalBB146 ], [ %188, %for.cond54 ], [ -1721746934, %originalBBpart2144 ], [ %179, %originalBB132 ], [ %169, %for.end49 ], [ 1225325041, %originalBBpart2130 ], [ %160, %originalBB127 ], [ %151, %for.inc47 ], [ -918364858, %if.end ], [ 872928746, %if.then ], [ %141, %for.body40 ], [ %139, %originalBBpart2125 ], [ %138, %originalBB123 ], [ %129, %for.cond37 ], [ 1225325041, %for.end35 ], [ 1197031797, %originalBBpart2121 ], [ %119, %originalBB117 ], [ %109, %for.inc33 ], [ -659635985, %for.end32 ], [ -861887994, %originalBBpart2115 ], [ %100, %originalBB110 ], [ %90, %for.inc30 ], [ -1277018687, %originalBBpart2108 ], [ %81, %originalBB99 ], [ %68, %for.body21 ], [ %59, %for.cond16 ], [ -861887994, %originalBBpart297 ], [ %57, %originalBB95 ], [ %48, %for.body3 ], [ %39, %originalBBpart293 ], [ %38, %originalBB91 ], [ %28, %for.cond1 ], [ 1197031797, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 1428784180, %for.inc ], [ 468901988, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 -1144954398, i32 1185026276
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2010190451, i32 302474369
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
  %19 = select i1 %18, i32 -506790534, i32 302474369
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1396841346, i32 738139996
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %i.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1765969966, i32 738139996
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -656888347, i32 899954354
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -608553346, i32 1299110596
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %arraydecay = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %str, i64 0, i64 %idxprom4, i64 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call13 to i32
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom4
  store i32 %conv, i32* %arrayidx15, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -836779370, i32 1299110596
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom17
  %58 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %j.0, %58
  %59 = select i1 %cmp19, i32 -711197, i32 -1939795960
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1578527940, i32 2093262005
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %str, i64 0, i64 %idxprom22, i64 %idxprom24
  %69 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %69 to i64
  %70 = add nsw i64 %conv26, -65
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %70
  %71 = load i32, i32* %arrayidx28, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %arrayidx28, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2051590254, i32 2093262005
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 643374269, i32 -2033300120
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1162408335, i32 -2033300120
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1977138243, i32 -1990185465
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1856064910, i32 -1990185465
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %120 = load i32, i32* %arrayidx36, align 16
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -658775849, i32 316078259
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, 26
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -384032842, i32 316078259
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %139 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 822912810, i32 -459319764
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom41
  %140 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %140, %max.0
  %141 = select i1 %cmp43, i32 556827037, i32 872928746
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom45
  %142 = load i32, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -420789939, i32 -1889770155
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -638267143, i32 -1889770155
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -171392007, i32 2029569032
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %170 = trunc i32 %pos.0 to i8
  %conv50 = add i8 %170, 65
  %conv51 = sext i8 %conv50 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv51)
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %max.0)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -711904254, i32 2029569032
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 627762227, i32 1707862265
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  %cmp55 = icmp slt i32 %i.0, %189
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 161277810, i32 1707862265
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %199 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1833910404, i32 -259609874
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1026523976, i32 -1003215284
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1654025236, i32 -1003215284
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom59
  %218 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %j.0, %218
  %219 = select i1 %cmp61, i32 -559118494, i32 -1135531237
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1410797701, i32 -2119600468
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %str, i64 0, i64 %idxprom64, i64 %idxprom66
  %229 = load i8, i8* %arrayidx67, align 1
  %cmp70 = icmp eq i8 %229, %c.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 88811698, i32 -2119600468
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %239 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -2075093778, i32 -1320797166
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %240 = add i32 %num.0, 1
  %cmp74 = icmp slt i32 %240, %max.0
  %241 = select i1 %cmp74, i32 -1748852807, i32 157871430
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom77
  %242 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %242)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom80
  %243 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %243)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %244 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %str, i64 0, i64 %idxprom4alteredBB, i64 0
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call13alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call13alteredBB to i32
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %len, i64 0, i64 %idxprom4alteredBB
  store i32 %convalteredBB, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %str, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %246 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %246 to i64
  %247 = add nsw i64 %conv26alteredBB, -65
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %247
  %248 = load i32, i32* %arrayidx28alteredBB, align 4
  %249 = add i32 %248, 1
  store i32 %249, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %253 = trunc i32 %pos.0 to i8
  %conv50alteredBB = add i8 %253, 65
  %conv51alteredBB = sext i8 %conv50alteredBB to i32
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv51alteredBB)
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
