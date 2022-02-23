; ModuleID = 'build_ollvm/programs/73/1339.ll'
source_filename = "source-C-CXX/73/1339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp61.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ %0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1993334012, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1993334012, label %for.cond
    i32 792754840, label %originalBB
    i32 -2048472864, label %originalBBpart2
    i32 462117813, label %for.body
    i32 36993415, label %originalBB65
    i32 -1261538896, label %originalBBpart284
    i32 -1207443105, label %while.cond
    i32 1306174616, label %while.body
    i32 575568855, label %while.end
    i32 1061644685, label %if.then
    i32 -1612375550, label %originalBB86
    i32 895158578, label %originalBBpart288
    i32 1165662088, label %for.cond6
    i32 2053020724, label %originalBB90
    i32 486874406, label %originalBBpart294
    i32 -1869244849, label %for.body9
    i32 -724439340, label %originalBB96
    i32 -931538411, label %originalBBpart2106
    i32 859811311, label %if.then12
    i32 1084164749, label %if.end
    i32 -1182191886, label %originalBB108
    i32 1280765933, label %originalBBpart2110
    i32 -1624063701, label %for.inc
    i32 720121464, label %originalBB112
    i32 -367109625, label %originalBBpart2122
    i32 1651025977, label %for.end
    i32 570915555, label %if.then15
    i32 -661916801, label %if.end18
    i32 1486486510, label %if.end19
    i32 -603842380, label %for.inc20
    i32 315191934, label %for.end22
    i32 -30183099, label %originalBB124
    i32 2119503002, label %originalBBpart2130
    i32 1539285521, label %for.cond24
    i32 1467322896, label %for.body26
    i32 -1477810719, label %originalBB132
    i32 -1424897029, label %originalBBpart2146
    i32 -1981194559, label %while.cond29
    i32 663895365, label %while.body31
    i32 -2117008689, label %while.end37
    i32 1854574288, label %if.then39
    i32 1813815942, label %for.cond40
    i32 640042185, label %originalBB148
    i32 -928789056, label %originalBBpart2162
    i32 -2012457426, label %for.body43
    i32 1655731780, label %if.then46
    i32 1624394297, label %originalBB164
    i32 -1787956284, label %originalBBpart2177
    i32 -1507316904, label %if.end48
    i32 -1128461434, label %for.inc49
    i32 -1334357352, label %for.end51
    i32 881719167, label %originalBB179
    i32 1084413855, label %originalBBpart2181
    i32 -1455155650, label %if.then53
    i32 1962857217, label %if.end56
    i32 -257666412, label %originalBB183
    i32 -1463114792, label %originalBBpart2185
    i32 105326833, label %if.end57
    i32 2077538319, label %for.inc58
    i32 -19692389, label %for.end60
    i32 1601045305, label %originalBB187
    i32 1859926386, label %originalBBpart2189
    i32 -634093278, label %if.then62
    i32 1043752988, label %originalBB191
    i32 1174385872, label %originalBBpart2193
    i32 1997508836, label %if.end64
    i32 1427270554, label %originalBB195
    i32 -1534505920, label %originalBBpart2197
    i32 996651696, label %originalBBalteredBB
    i32 2035430571, label %originalBB65alteredBB
    i32 143849002, label %originalBB86alteredBB
    i32 842939670, label %originalBB90alteredBB
    i32 -1350686923, label %originalBB96alteredBB
    i32 1513349837, label %originalBB108alteredBB
    i32 1472697681, label %originalBB112alteredBB
    i32 687176652, label %originalBB124alteredBB
    i32 -432036300, label %originalBB132alteredBB
    i32 1440072717, label %originalBB148alteredBB
    i32 991557104, label %originalBB164alteredBB
    i32 120568988, label %originalBB179alteredBB
    i32 -2112429695, label %originalBB183alteredBB
    i32 124606877, label %originalBB187alteredBB
    i32 -1742699126, label %originalBB191alteredBB
    i32 -514390995, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB195, %if.end64, %originalBBpart2193, %originalBB191, %if.then62, %originalBBpart2189, %originalBB187, %for.end60, %for.inc58, %if.end57, %originalBBpart2185, %originalBB183, %if.end56, %if.then53, %originalBBpart2181, %originalBB179, %for.end51, %for.inc49, %if.end48, %originalBBpart2177, %originalBB164, %if.then46, %for.body43, %originalBBpart2162, %originalBB148, %for.cond40, %if.then39, %while.end37, %while.body31, %while.cond29, %originalBBpart2146, %originalBB132, %for.body26, %for.cond24, %originalBBpart2130, %originalBB124, %for.end22, %for.inc20, %if.end19, %if.end18, %if.then15, %for.end, %originalBBpart2122, %originalBB112, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %if.then12, %originalBBpart2106, %originalBB96, %for.body9, %originalBBpart294, %originalBB90, %for.cond6, %originalBBpart288, %originalBB86, %if.then, %while.end, %while.body, %while.cond, %originalBBpart284, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB195alteredBB ], [ %q.0, %originalBB191alteredBB ], [ %q.0, %originalBB187alteredBB ], [ %q.0, %originalBB183alteredBB ], [ %q.0, %originalBB179alteredBB ], [ %q.0, %originalBB164alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB96alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB65alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB195 ], [ %q.0, %if.end64 ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB191 ], [ %q.0, %if.then62 ], [ %q.0, %originalBBpart2189 ], [ %q.0, %originalBB187 ], [ %q.0, %for.end60 ], [ %q.0, %for.inc58 ], [ %q.0, %if.end57 ], [ %q.0, %originalBBpart2185 ], [ %q.0, %originalBB183 ], [ %q.0, %if.end56 ], [ %q.0, %if.then53 ], [ %q.0, %originalBBpart2181 ], [ %q.0, %originalBB179 ], [ %q.0, %for.end51 ], [ %q.0, %for.inc49 ], [ %q.0, %if.end48 ], [ %q.0, %originalBBpart2177 ], [ %q.0, %originalBB164 ], [ %q.0, %if.then46 ], [ %q.0, %for.body43 ], [ %q.0, %originalBBpart2162 ], [ %q.0, %originalBB148 ], [ %q.0, %for.cond40 ], [ %q.0, %if.then39 ], [ %q.0, %while.end37 ], [ %q.0, %while.body31 ], [ %q.0, %while.cond29 ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB132 ], [ %q.0, %for.body26 ], [ %q.0, %for.cond24 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB124 ], [ %q.0, %for.end22 ], [ %137, %for.inc20 ], [ %q.0, %if.end19 ], [ %q.0, %if.end18 ], [ %q.0, %if.then15 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB112 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB108 ], [ %q.0, %if.end ], [ %q.0, %if.then12 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB96 ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart294 ], [ %q.0, %originalBB90 ], [ %q.0, %for.cond6 ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB86 ], [ %q.0, %if.then ], [ %q.0, %while.end ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB65 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %.neg, %originalBB124alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB195 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end60 ], [ %.neg57, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end56 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then46 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond40 ], [ %i.0, %if.then39 ], [ %i.0, %while.end37 ], [ %i.0, %while.body31 ], [ %i.0, %while.cond29 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2130 ], [ %147, %originalBB124 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.end18 ], [ %i.0, %if.then15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB148alteredBB ], [ 0, %originalBB132alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ 0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB195 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end56 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then46 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond40 ], [ %j.0, %if.then39 ], [ %j.0, %while.end37 ], [ %178, %while.body31 ], [ %j.0, %while.cond29 ], [ %j.0, %originalBBpart2146 ], [ 0, %originalBB132 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %if.end18 ], [ %j.0, %if.then15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %.neg58, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart284 ], [ 0, %originalBB65 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB195alteredBB ], [ %a.0, %originalBB191alteredBB ], [ %a.0, %originalBB187alteredBB ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %div27alteredBB, %originalBB132alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %divalteredBB, %originalBB65alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB195 ], [ %a.0, %if.end64 ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB191 ], [ %a.0, %if.then62 ], [ %a.0, %originalBBpart2189 ], [ %a.0, %originalBB187 ], [ %a.0, %for.end60 ], [ %a.0, %for.inc58 ], [ %a.0, %if.end57 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB183 ], [ %a.0, %if.end56 ], [ %a.0, %if.then53 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB179 ], [ %a.0, %for.end51 ], [ %a.0, %for.inc49 ], [ %a.0, %if.end48 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB164 ], [ %a.0, %if.then46 ], [ %a.0, %for.body43 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB148 ], [ %a.0, %for.cond40 ], [ %a.0, %if.then39 ], [ %a.0, %while.end37 ], [ %div35, %while.body31 ], [ %a.0, %while.cond29 ], [ %a.0, %originalBBpart2146 ], [ %div27, %originalBB132 ], [ %a.0, %for.body26 ], [ %a.0, %for.cond24 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB124 ], [ %a.0, %for.end22 ], [ %a.0, %for.inc20 ], [ %a.0, %if.end19 ], [ %a.0, %if.end18 ], [ %a.0, %if.then15 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB112 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %if.end ], [ %a.0, %if.then12 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB96 ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB90 ], [ %a.0, %for.cond6 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %if.then ], [ %a.0, %while.end ], [ %div3, %while.body ], [ %a.0, %while.cond ], [ %a.0, %originalBBpart284 ], [ %div, %originalBB65 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB195alteredBB ], [ %b.0, %originalBB191alteredBB ], [ %b.0, %originalBB187alteredBB ], [ %b.0, %originalBB183alteredBB ], [ %b.0, %originalBB179alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %rem28alteredBB, %originalBB132alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %remalteredBB, %originalBB65alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB195 ], [ %b.0, %if.end64 ], [ %b.0, %originalBBpart2193 ], [ %b.0, %originalBB191 ], [ %b.0, %if.then62 ], [ %b.0, %originalBBpart2189 ], [ %b.0, %originalBB187 ], [ %b.0, %for.end60 ], [ %b.0, %for.inc58 ], [ %b.0, %if.end57 ], [ %b.0, %originalBBpart2185 ], [ %b.0, %originalBB183 ], [ %b.0, %if.end56 ], [ %b.0, %if.then53 ], [ %b.0, %originalBBpart2181 ], [ %b.0, %originalBB179 ], [ %b.0, %for.end51 ], [ %b.0, %for.inc49 ], [ %b.0, %if.end48 ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB164 ], [ %b.0, %if.then46 ], [ %b.0, %for.body43 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB148 ], [ %b.0, %for.cond40 ], [ %b.0, %if.then39 ], [ %b.0, %while.end37 ], [ %rem34, %while.body31 ], [ %b.0, %while.cond29 ], [ %b.0, %originalBBpart2146 ], [ %rem28, %originalBB132 ], [ %b.0, %for.body26 ], [ %b.0, %for.cond24 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB124 ], [ %b.0, %for.end22 ], [ %b.0, %for.inc20 ], [ %b.0, %if.end19 ], [ %b.0, %if.end18 ], [ %b.0, %if.then15 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB112 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %if.end ], [ %b.0, %if.then12 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB96 ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB90 ], [ %b.0, %for.cond6 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %if.then ], [ %b.0, %while.end ], [ %rem2, %while.body ], [ %b.0, %while.cond ], [ %b.0, %originalBBpart284 ], [ %rem, %originalBB65 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %313, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB90alteredBB ], [ 2, %originalBB86alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB195 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %if.end56 ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.end51 ], [ %219, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB164 ], [ %k.0, %if.then46 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB148 ], [ %k.0, %for.cond40 ], [ 2, %if.then39 ], [ %k.0, %while.end37 ], [ %k.0, %while.body31 ], [ %k.0, %while.cond29 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB124 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %if.end19 ], [ %k.0, %if.end18 ], [ %k.0, %if.then15 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2122 ], [ %125, %originalBB112 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end ], [ %k.0, %if.then12 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB96 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart288 ], [ 2, %originalBB86 ], [ %k.0, %if.then ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB65 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB195alteredBB ], [ %u.0, %originalBB191alteredBB ], [ %u.0, %originalBB187alteredBB ], [ %u.0, %originalBB183alteredBB ], [ %u.0, %originalBB179alteredBB ], [ %u.0, %originalBB164alteredBB ], [ %u.0, %originalBB148alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %u.0, %originalBB124alteredBB ], [ %u.0, %originalBB112alteredBB ], [ %u.0, %originalBB108alteredBB ], [ %u.0, %originalBB96alteredBB ], [ %u.0, %originalBB90alteredBB ], [ %u.0, %originalBB86alteredBB ], [ %q.0, %originalBB65alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB195 ], [ %u.0, %if.end64 ], [ %u.0, %originalBBpart2193 ], [ %u.0, %originalBB191 ], [ %u.0, %if.then62 ], [ %u.0, %originalBBpart2189 ], [ %u.0, %originalBB187 ], [ %u.0, %for.end60 ], [ %u.0, %for.inc58 ], [ %u.0, %if.end57 ], [ %u.0, %originalBBpart2185 ], [ %u.0, %originalBB183 ], [ %u.0, %if.end56 ], [ %u.0, %if.then53 ], [ %u.0, %originalBBpart2181 ], [ %u.0, %originalBB179 ], [ %u.0, %for.end51 ], [ %u.0, %for.inc49 ], [ %u.0, %if.end48 ], [ %u.0, %originalBBpart2177 ], [ %u.0, %originalBB164 ], [ %u.0, %if.then46 ], [ %u.0, %for.body43 ], [ %u.0, %originalBBpart2162 ], [ %u.0, %originalBB148 ], [ %u.0, %for.cond40 ], [ %u.0, %if.then39 ], [ %u.0, %while.end37 ], [ %div36, %while.body31 ], [ %u.0, %while.cond29 ], [ %u.0, %originalBBpart2146 ], [ %i.0, %originalBB132 ], [ %u.0, %for.body26 ], [ %u.0, %for.cond24 ], [ %u.0, %originalBBpart2130 ], [ %u.0, %originalBB124 ], [ %u.0, %for.end22 ], [ %u.0, %for.inc20 ], [ %u.0, %if.end19 ], [ %u.0, %if.end18 ], [ %u.0, %if.then15 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart2122 ], [ %u.0, %originalBB112 ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart2110 ], [ %u.0, %originalBB108 ], [ %u.0, %if.end ], [ %u.0, %if.then12 ], [ %u.0, %originalBBpart2106 ], [ %u.0, %originalBB96 ], [ %u.0, %for.body9 ], [ %u.0, %originalBBpart294 ], [ %u.0, %originalBB90 ], [ %u.0, %for.cond6 ], [ %u.0, %originalBBpart288 ], [ %u.0, %originalBB86 ], [ %u.0, %if.then ], [ %u.0, %while.end ], [ %div4, %while.body ], [ %u.0, %while.cond ], [ %u.0, %originalBBpart284 ], [ %q.0, %originalBB65 ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB195alteredBB ], [ %flag.0, %originalBB191alteredBB ], [ %flag.0, %originalBB187alteredBB ], [ %flag.0, %originalBB183alteredBB ], [ %flag.0, %originalBB179alteredBB ], [ %314, %originalBB164alteredBB ], [ %flag.0, %originalBB148alteredBB ], [ %flag.0, %originalBB132alteredBB ], [ %flag.0, %originalBB124alteredBB ], [ %flag.0, %originalBB112alteredBB ], [ %flag.0, %originalBB108alteredBB ], [ %flag.0, %originalBB96alteredBB ], [ %flag.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %flag.0, %originalBB65alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB195 ], [ %flag.0, %if.end64 ], [ %flag.0, %originalBBpart2193 ], [ %flag.0, %originalBB191 ], [ %flag.0, %if.then62 ], [ %flag.0, %originalBBpart2189 ], [ %flag.0, %originalBB187 ], [ %flag.0, %for.end60 ], [ %flag.0, %for.inc58 ], [ %flag.0, %if.end57 ], [ %flag.0, %originalBBpart2185 ], [ %flag.0, %originalBB183 ], [ %flag.0, %if.end56 ], [ %flag.0, %if.then53 ], [ %flag.0, %originalBBpart2181 ], [ %flag.0, %originalBB179 ], [ %flag.0, %for.end51 ], [ %flag.0, %for.inc49 ], [ %flag.0, %if.end48 ], [ %flag.0, %originalBBpart2177 ], [ %209, %originalBB164 ], [ %flag.0, %if.then46 ], [ %flag.0, %for.body43 ], [ %flag.0, %originalBBpart2162 ], [ %flag.0, %originalBB148 ], [ %flag.0, %for.cond40 ], [ 0, %if.then39 ], [ %flag.0, %while.end37 ], [ %flag.0, %while.body31 ], [ %flag.0, %while.cond29 ], [ %flag.0, %originalBBpart2146 ], [ %flag.0, %originalBB132 ], [ %flag.0, %for.body26 ], [ %flag.0, %for.cond24 ], [ %flag.0, %originalBBpart2130 ], [ %flag.0, %originalBB124 ], [ %flag.0, %for.end22 ], [ %flag.0, %for.inc20 ], [ %flag.0, %if.end19 ], [ %flag.0, %if.end18 ], [ %flag.0, %if.then15 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2122 ], [ %flag.0, %originalBB112 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2110 ], [ %flag.0, %originalBB108 ], [ %flag.0, %if.end ], [ %97, %if.then12 ], [ %flag.0, %originalBBpart2106 ], [ %flag.0, %originalBB96 ], [ %flag.0, %for.body9 ], [ %flag.0, %originalBBpart294 ], [ %flag.0, %originalBB90 ], [ %flag.0, %for.cond6 ], [ %flag.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %flag.0, %if.then ], [ %flag.0, %while.end ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ], [ %flag.0, %originalBBpart284 ], [ %flag.0, %originalBB65 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB183alteredBB ], [ %p.0, %originalBB179alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB195 ], [ %p.0, %if.end64 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB191 ], [ %p.0, %if.then62 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB187 ], [ %p.0, %for.end60 ], [ %p.0, %for.inc58 ], [ %p.0, %if.end57 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB183 ], [ %p.0, %if.end56 ], [ %239, %if.then53 ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB179 ], [ %p.0, %for.end51 ], [ %p.0, %for.inc49 ], [ %p.0, %if.end48 ], [ %p.0, %originalBBpart2177 ], [ %p.0, %originalBB164 ], [ %p.0, %if.then46 ], [ %p.0, %for.body43 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB148 ], [ %p.0, %for.cond40 ], [ %p.0, %if.then39 ], [ %p.0, %while.end37 ], [ %p.0, %while.body31 ], [ %p.0, %while.cond29 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB132 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond24 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB124 ], [ %p.0, %for.end22 ], [ %p.0, %for.inc20 ], [ %p.0, %if.end19 ], [ %p.0, %if.end18 ], [ %136, %if.then15 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB112 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %if.end ], [ %p.0, %if.then12 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB96 ], [ %p.0, %for.body9 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB90 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %if.then ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB65 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1427270554, %originalBB195alteredBB ], [ 1043752988, %originalBB191alteredBB ], [ 1601045305, %originalBB187alteredBB ], [ -257666412, %originalBB183alteredBB ], [ 881719167, %originalBB179alteredBB ], [ 1624394297, %originalBB164alteredBB ], [ 640042185, %originalBB148alteredBB ], [ -1477810719, %originalBB132alteredBB ], [ -30183099, %originalBB124alteredBB ], [ 720121464, %originalBB112alteredBB ], [ -1182191886, %originalBB108alteredBB ], [ -724439340, %originalBB96alteredBB ], [ 2053020724, %originalBB90alteredBB ], [ -1612375550, %originalBB86alteredBB ], [ 36993415, %originalBB65alteredBB ], [ 792754840, %originalBBalteredBB ], [ %312, %originalBB195 ], [ %303, %if.end64 ], [ 1997508836, %originalBBpart2193 ], [ %294, %originalBB191 ], [ %285, %if.then62 ], [ %276, %originalBBpart2189 ], [ %275, %originalBB187 ], [ %266, %for.end60 ], [ 1539285521, %for.inc58 ], [ 2077538319, %if.end57 ], [ 105326833, %originalBBpart2185 ], [ %257, %originalBB183 ], [ %248, %if.end56 ], [ 1962857217, %if.then53 ], [ %238, %originalBBpart2181 ], [ %237, %originalBB179 ], [ %228, %for.end51 ], [ 1813815942, %for.inc49 ], [ -1128461434, %if.end48 ], [ -1507316904, %originalBBpart2177 ], [ %218, %originalBB164 ], [ %208, %if.then46 ], [ %199, %for.body43 ], [ %198, %originalBBpart2162 ], [ %197, %originalBB148 ], [ %188, %for.cond40 ], [ 1813815942, %if.then39 ], [ %179, %while.end37 ], [ -1981194559, %while.body31 ], [ %177, %while.cond29 ], [ -1981194559, %originalBBpart2146 ], [ %176, %originalBB132 ], [ %167, %for.body26 ], [ %158, %for.cond24 ], [ 1539285521, %originalBBpart2130 ], [ %156, %originalBB124 ], [ %146, %for.end22 ], [ 1993334012, %for.inc20 ], [ -603842380, %if.end19 ], [ 1486486510, %if.end18 ], [ 315191934, %if.then15 ], [ %135, %for.end ], [ 1165662088, %originalBBpart2122 ], [ %134, %originalBB112 ], [ %124, %for.inc ], [ -1624063701, %originalBBpart2110 ], [ %115, %originalBB108 ], [ %106, %if.end ], [ 1084164749, %if.then12 ], [ %96, %originalBBpart2106 ], [ %95, %originalBB96 ], [ %86, %for.body9 ], [ %77, %originalBBpart294 ], [ %76, %originalBB90 ], [ %67, %for.cond6 ], [ 1165662088, %originalBBpart288 ], [ %58, %originalBB86 ], [ %49, %if.then ], [ %40, %while.end ], [ -1207443105, %while.body ], [ %39, %while.cond ], [ -1207443105, %originalBBpart284 ], [ %38, %originalBB65 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 792754840, i32 996651696
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %q.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2048472864, i32 996651696
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 462117813, i32 315191934
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 36993415, i32 2035430571
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %div = sdiv i32 %q.0, 10
  %rem = srem i32 %q.0, 10
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1261538896, i32 2035430571
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %u.0, 0
  %39 = select i1 %cmp1, i32 1306174616, i32 575568855
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul.neg.neg = mul i32 %j.0, 10
  %.neg58 = add i32 %b.0, %mul.neg.neg
  %rem2 = srem i32 %a.0, 10
  %div3 = sdiv i32 %a.0, 10
  %div4 = sdiv i32 %u.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp5 = icmp eq i32 %j.0, %q.0
  %40 = select i1 %cmp5, i32 1061644685, i32 1486486510
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1612375550, i32 143849002
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 895158578, i32 143849002
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2053020724, i32 842939670
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %div7 = sdiv i32 %q.0, 2
  %cmp8 = icmp slt i32 %k.0, %div7
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 486874406, i32 842939670
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %77 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1869244849, i32 1651025977
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -724439340, i32 -1350686923
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %rem10 = srem i32 %q.0, %k.0
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -931538411, i32 -1350686923
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %96 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 859811311, i32 1084164749
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %97 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1182191886, i32 1513349837
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1280765933, i32 1513349837
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 720121464, i32 1472697681
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %125 = add i32 %k.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -367109625, i32 1472697681
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp14 = icmp eq i32 %flag.0, 0
  %135 = select i1 %cmp14, i32 570915555, i32 -661916801
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %q.0)
  %136 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %137 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -30183099, i32 687176652
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %147 = add i32 %q.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2119503002, i32 687176652
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %cmp25.not = icmp sgt i32 %i.0, %157
  %158 = select i1 %cmp25.not, i32 -19692389, i32 1467322896
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1477810719, i32 -432036300
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %div27 = sdiv i32 %i.0, 10
  %rem28 = srem i32 %i.0, 10
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1424897029, i32 -432036300
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond29:                                     ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %u.0, 0
  %177 = select i1 %cmp30, i32 663895365, i32 -2117008689
  br label %loopEntry.backedge

while.body31:                                     ; preds = %loopEntry
  %mul32 = mul nsw i32 %j.0, 10
  %178 = add i32 %b.0, %mul32
  %rem34 = srem i32 %a.0, 10
  %div35 = sdiv i32 %a.0, 10
  %div36 = sdiv i32 %u.0, 10
  br label %loopEntry.backedge

while.end37:                                      ; preds = %loopEntry
  %cmp38 = icmp eq i32 %j.0, %i.0
  %179 = select i1 %cmp38, i32 1854574288, i32 105326833
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 640042185, i32 1440072717
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %div41 = sdiv i32 %i.0, 2
  %cmp42 = icmp slt i32 %k.0, %div41
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -928789056, i32 1440072717
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %198 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -2012457426, i32 -1334357352
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %rem44 = srem i32 %i.0, %k.0
  %cmp45 = icmp eq i32 %rem44, 0
  %199 = select i1 %cmp45, i32 1655731780, i32 -1507316904
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1624394297, i32 991557104
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %209 = add i32 %flag.0, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1787956284, i32 991557104
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %219 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 881719167, i32 120568988
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp52 = icmp eq i32 %flag.0, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1084413855, i32 120568988
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %238 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1455155650, i32 1962857217
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  %239 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -257666412, i32 -2112429695
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1463114792, i32 -2112429695
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1601045305, i32 124606877
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %p.0, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1859926386, i32 124606877
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %276 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -634093278, i32 1997508836
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1043752988, i32 -1742699126
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1174385872, i32 -1742699126
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1427270554, i32 -514390995
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1534505920, i32 -514390995
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %q.0, 10
  %remalteredBB = srem i32 %q.0, 10
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %div27alteredBB = sdiv i32 %i.0, 10
  %rem28alteredBB = srem i32 %i.0, 10
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %flag.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
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
