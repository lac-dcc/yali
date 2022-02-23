; ModuleID = 'build_ollvm/programs/45/1735.ll'
source_filename = "source-C-CXX/45/1735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %h, i32* nonnull %l)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1206534047, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1206534047, label %for.cond
    i32 -1108613368, label %for.body
    i32 325240166, label %originalBB
    i32 792808296, label %originalBBpart2
    i32 987273640, label %for.cond1
    i32 1663454789, label %for.body3
    i32 -584109589, label %for.inc
    i32 1670406729, label %for.end
    i32 -762053991, label %for.inc7
    i32 -1144847003, label %for.end9
    i32 1423766274, label %for.cond10
    i32 -474854707, label %for.body18
    i32 828353859, label %for.cond19
    i32 1968627910, label %originalBB104
    i32 -1550990719, label %originalBBpart2106
    i32 819713981, label %for.body22
    i32 -85603915, label %for.inc28
    i32 1592869503, label %originalBB108
    i32 909290223, label %originalBBpart2123
    i32 -236918674, label %for.end30
    i32 1524914146, label %if.then
    i32 -2145095115, label %if.end
    i32 -536273605, label %for.cond35
    i32 -896431532, label %for.body38
    i32 1861439582, label %originalBB125
    i32 253015481, label %originalBBpart2127
    i32 -302479892, label %for.inc44
    i32 -1724959829, label %for.end46
    i32 -973079903, label %if.then50
    i32 -1515909769, label %if.end51
    i32 1318181336, label %for.cond57
    i32 1672672295, label %for.body61
    i32 -780115854, label %originalBB129
    i32 133755237, label %originalBBpart2131
    i32 -814852621, label %for.inc67
    i32 2061844415, label %for.end68
    i32 -868448832, label %if.then72
    i32 807770082, label %originalBB133
    i32 563496465, label %originalBBpart2135
    i32 -73933359, label %if.end73
    i32 915264344, label %for.cond78
    i32 168152035, label %originalBB137
    i32 -517706435, label %originalBBpart2139
    i32 -2112451272, label %for.body81
    i32 -41073131, label %for.inc87
    i32 -1608074060, label %for.end89
    i32 234708403, label %originalBB141
    i32 1281785528, label %originalBBpart2154
    i32 1965363472, label %if.then96
    i32 219927723, label %if.end97
    i32 -1984440263, label %originalBB156
    i32 -1891552411, label %originalBBpart2158
    i32 1666253425, label %for.inc98
    i32 472449255, label %originalBB160
    i32 1645508423, label %originalBBpart2176
    i32 -1619820091, label %for.end103
    i32 -1343839995, label %originalBBalteredBB
    i32 1607232198, label %originalBB104alteredBB
    i32 403584442, label %originalBB108alteredBB
    i32 1044054310, label %originalBB125alteredBB
    i32 363578911, label %originalBB129alteredBB
    i32 -1037205820, label %originalBB133alteredBB
    i32 1381700794, label %originalBB137alteredBB
    i32 -2116262061, label %originalBB141alteredBB
    i32 1390327968, label %originalBB156alteredBB
    i32 1534857375, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB160, %for.inc98, %originalBBpart2158, %originalBB156, %if.end97, %if.then96, %originalBBpart2154, %originalBB141, %for.end89, %for.inc87, %for.body81, %originalBBpart2139, %originalBB137, %for.cond78, %if.end73, %originalBBpart2135, %originalBB133, %if.then72, %for.end68, %for.inc67, %originalBBpart2131, %originalBB129, %for.body61, %for.cond57, %if.end51, %if.then50, %for.end46, %for.inc44, %originalBBpart2127, %originalBB125, %for.body38, %for.cond35, %if.end, %if.then, %for.end30, %originalBBpart2123, %originalBB108, %for.inc28, %for.body22, %originalBBpart2106, %originalBB104, %for.cond19, %for.body18, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end97 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end89 ], [ %165, %for.inc87 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond78 ], [ %144, %if.end73 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then72 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond57 ], [ %97, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %for.end46 ], [ %90, %for.inc44 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %69, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond19 ], [ %e.0, %for.body18 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %22, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %228, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end97 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond78 ], [ %b.0, %if.end73 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then72 ], [ %j.0, %for.end68 ], [ %120, %for.inc67 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond57 ], [ %98, %if.end51 ], [ %j.0, %if.then50 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %68, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2123 ], [ %.neg78, %originalBB108 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond19 ], [ %b.0, %for.body18 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg79, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %234, %originalBB160alteredBB ], [ %e.0, %originalBB156alteredBB ], [ %e.0, %originalBB141alteredBB ], [ %e.0, %originalBB137alteredBB ], [ %e.0, %originalBB133alteredBB ], [ %e.0, %originalBB129alteredBB ], [ %e.0, %originalBB125alteredBB ], [ %e.0, %originalBB108alteredBB ], [ %e.0, %originalBB104alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2176 ], [ %216, %originalBB160 ], [ %e.0, %for.inc98 ], [ %e.0, %originalBBpart2158 ], [ %e.0, %originalBB156 ], [ %e.0, %if.end97 ], [ %e.0, %if.then96 ], [ %e.0, %originalBBpart2154 ], [ %e.0, %originalBB141 ], [ %e.0, %for.end89 ], [ %e.0, %for.inc87 ], [ %e.0, %for.body81 ], [ %e.0, %originalBBpart2139 ], [ %e.0, %originalBB137 ], [ %e.0, %for.cond78 ], [ %e.0, %if.end73 ], [ %e.0, %originalBBpart2135 ], [ %e.0, %originalBB133 ], [ %e.0, %if.then72 ], [ %e.0, %for.end68 ], [ %e.0, %for.inc67 ], [ %e.0, %originalBBpart2131 ], [ %e.0, %originalBB129 ], [ %e.0, %for.body61 ], [ %e.0, %for.cond57 ], [ %e.0, %if.end51 ], [ %e.0, %if.then50 ], [ %e.0, %for.end46 ], [ %e.0, %for.inc44 ], [ %e.0, %originalBBpart2127 ], [ %e.0, %originalBB125 ], [ %e.0, %for.body38 ], [ %e.0, %for.cond35 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.end30 ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB108 ], [ %e.0, %for.inc28 ], [ %e.0, %for.body22 ], [ %e.0, %originalBBpart2106 ], [ %e.0, %originalBB104 ], [ %e.0, %for.cond19 ], [ %e.0, %for.body18 ], [ %e.0, %for.cond10 ], [ 0, %for.end9 ], [ %e.0, %for.inc7 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %.neg, %originalBB160alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2176 ], [ %217, %originalBB160 ], [ %b.0, %for.inc98 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB156 ], [ %b.0, %if.end97 ], [ %b.0, %if.then96 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB141 ], [ %b.0, %for.end89 ], [ %b.0, %for.inc87 ], [ %b.0, %for.body81 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %for.cond78 ], [ %b.0, %if.end73 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %if.then72 ], [ %b.0, %for.end68 ], [ %b.0, %for.inc67 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %for.body61 ], [ %b.0, %for.cond57 ], [ %b.0, %if.end51 ], [ %b.0, %if.then50 ], [ %b.0, %for.end46 ], [ %b.0, %for.inc44 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %for.body38 ], [ %b.0, %for.cond35 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.end30 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB108 ], [ %b.0, %for.inc28 ], [ %b.0, %for.body22 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %for.cond19 ], [ %b.0, %for.body18 ], [ %b.0, %for.cond10 ], [ 0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %.neg69, %originalBB160alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2176 ], [ %218, %originalBB160 ], [ %c.0, %for.inc98 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB156 ], [ %c.0, %if.end97 ], [ %c.0, %if.then96 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB141 ], [ %c.0, %for.end89 ], [ %c.0, %for.inc87 ], [ %c.0, %for.body81 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %for.cond78 ], [ %c.0, %if.end73 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %if.then72 ], [ %c.0, %for.end68 ], [ %c.0, %for.inc67 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %for.body61 ], [ %c.0, %for.cond57 ], [ %c.0, %if.end51 ], [ %c.0, %if.then50 ], [ %c.0, %for.end46 ], [ %c.0, %for.inc44 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %for.body38 ], [ %c.0, %for.cond35 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.end30 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB108 ], [ %c.0, %for.inc28 ], [ %c.0, %for.body22 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %for.cond19 ], [ %c.0, %for.body18 ], [ %c.0, %for.cond10 ], [ %23, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %.neg70, %originalBB160alteredBB ], [ %d.0, %originalBB156alteredBB ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB137alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB104alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2176 ], [ %.neg71, %originalBB160 ], [ %d.0, %for.inc98 ], [ %d.0, %originalBBpart2158 ], [ %d.0, %originalBB156 ], [ %d.0, %if.end97 ], [ %d.0, %if.then96 ], [ %d.0, %originalBBpart2154 ], [ %d.0, %originalBB141 ], [ %d.0, %for.end89 ], [ %d.0, %for.inc87 ], [ %d.0, %for.body81 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB137 ], [ %d.0, %for.cond78 ], [ %d.0, %if.end73 ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB133 ], [ %d.0, %if.then72 ], [ %d.0, %for.end68 ], [ %d.0, %for.inc67 ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB129 ], [ %d.0, %for.body61 ], [ %d.0, %for.cond57 ], [ %d.0, %if.end51 ], [ %d.0, %if.then50 ], [ %d.0, %for.end46 ], [ %d.0, %for.inc44 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB125 ], [ %d.0, %for.body38 ], [ %d.0, %for.cond35 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.end30 ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB108 ], [ %d.0, %for.inc28 ], [ %d.0, %for.body22 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB104 ], [ %d.0, %for.cond19 ], [ %d.0, %for.body18 ], [ %d.0, %for.cond10 ], [ %24, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %233, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB160 ], [ %t.0, %for.inc98 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %if.end97 ], [ %t.0, %if.then96 ], [ %t.0, %originalBBpart2154 ], [ %.neg73, %originalBB141 ], [ %t.0, %for.end89 ], [ %t.0, %for.inc87 ], [ %t.0, %for.body81 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %for.cond78 ], [ %143, %if.end73 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %if.then72 ], [ %t.0, %for.end68 ], [ %t.0, %for.inc67 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %for.body61 ], [ %t.0, %for.cond57 ], [ %96, %if.end51 ], [ %t.0, %if.then50 ], [ %t.0, %for.end46 ], [ %t.0, %for.inc44 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %for.body38 ], [ %t.0, %for.cond35 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %.neg77, %for.end30 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB108 ], [ %t.0, %for.inc28 ], [ %t.0, %for.body22 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %for.cond19 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 472449255, %originalBB160alteredBB ], [ -1984440263, %originalBB156alteredBB ], [ 234708403, %originalBB141alteredBB ], [ 168152035, %originalBB137alteredBB ], [ 807770082, %originalBB133alteredBB ], [ -780115854, %originalBB129alteredBB ], [ 1861439582, %originalBB125alteredBB ], [ 1592869503, %originalBB108alteredBB ], [ 1968627910, %originalBB104alteredBB ], [ 325240166, %originalBBalteredBB ], [ 1423766274, %originalBBpart2176 ], [ %227, %originalBB160 ], [ %215, %for.inc98 ], [ 1666253425, %originalBBpart2158 ], [ %206, %originalBB156 ], [ %197, %if.end97 ], [ -1619820091, %if.then96 ], [ %188, %originalBBpart2154 ], [ %187, %originalBB141 ], [ %174, %for.end89 ], [ 915264344, %for.inc87 ], [ -41073131, %for.body81 ], [ %163, %originalBBpart2139 ], [ %162, %originalBB137 ], [ %153, %for.cond78 ], [ 915264344, %if.end73 ], [ -1619820091, %originalBBpart2135 ], [ %141, %originalBB133 ], [ %132, %if.then72 ], [ %123, %for.end68 ], [ 1318181336, %for.inc67 ], [ -814852621, %originalBBpart2131 ], [ %119, %originalBB129 ], [ %109, %for.body61 ], [ %100, %for.cond57 ], [ 1318181336, %if.end51 ], [ -1619820091, %if.then50 ], [ %93, %for.end46 ], [ -536273605, %for.inc44 ], [ -302479892, %originalBBpart2127 ], [ %89, %originalBB125 ], [ %79, %for.body38 ], [ %70, %for.cond35 ], [ -536273605, %if.end ], [ -1619820091, %if.then ], [ %67, %for.end30 ], [ 828353859, %originalBBpart2123 ], [ %63, %originalBB108 ], [ %54, %for.inc28 ], [ -85603915, %for.body22 ], [ %44, %originalBBpart2106 ], [ %43, %originalBB104 ], [ %34, %for.cond19 ], [ 828353859, %for.body18 ], [ %25, %for.cond10 ], [ 1423766274, %for.end9 ], [ -1206534047, %for.inc7 ], [ -762053991, %for.end ], [ 987273640, %for.inc ], [ -584109589, %for.body3 ], [ %21, %for.cond1 ], [ 987273640, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1108613368, i32 -1144847003
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
  %10 = select i1 %9, i32 325240166, i32 -1343839995
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
  %19 = select i1 %18, i32 792808296, i32 -1343839995
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1663454789, i32 1670406729
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %23 = load i32, i32* %l, align 4
  %24 = load i32, i32* %h, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %d.0, -1
  %25 = select i1 %cmp16, i32 -474854707, i32 -1619820091
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1968627910, i32 1607232198
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %c.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1550990719, i32 1607232198
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %44 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 819713981, i32 -236918674
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %45 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1592869503, i32 403584442
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg78 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 909290223, i32 403584442
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %64 = sub i32 %c.0, %b.0
  %.neg77 = add i32 %64, %t.0
  %65 = load i32, i32* %h, align 4
  %66 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %66, %65
  %cmp31.not = icmp slt i32 %.neg77, %mul
  %67 = select i1 %cmp31.not, i32 -2145095115, i32 1524914146
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = add i32 %c.0, -1
  %69 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %d.0
  %70 = select i1 %cmp36, i32 -896431532, i32 -1724959829
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1861439582, i32 1044054310
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %80 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 253015481, i32 1044054310
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %91 = load i32, i32* %h, align 4
  %92 = load i32, i32* %l, align 4
  %mul47 = mul nsw i32 %92, %91
  %cmp48.not = icmp slt i32 %t.0, %mul47
  %93 = select i1 %cmp48.not, i32 -1515909769, i32 -973079903
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %94 = xor i32 %e.0, -1
  %95 = add i32 %d.0, %94
  %96 = add i32 %95, %t.0
  %97 = add i32 %d.0, -1
  %98 = add i32 %c.0, -2
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %99 = add i32 %b.0, -1
  %cmp59 = icmp sgt i32 %j.0, %99
  %100 = select i1 %cmp59, i32 1672672295, i32 2061844415
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -780115854, i32 363578911
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom62, i64 %idxprom64
  %110 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 133755237, i32 363578911
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %121 = load i32, i32* %h, align 4
  %122 = load i32, i32* %l, align 4
  %mul69 = mul nsw i32 %122, %121
  %cmp70.not = icmp slt i32 %t.0, %mul69
  %123 = select i1 %cmp70.not, i32 -73933359, i32 -868448832
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 807770082, i32 -1037205820
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 563496465, i32 -1037205820
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %142 = xor i32 %b.0, -1
  %.neg75 = add i32 %c.0, %142
  %143 = add i32 %.neg75, %t.0
  %144 = add i32 %d.0, -2
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 168152035, i32 1381700794
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp79 = icmp sgt i32 %i.0, %e.0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -517706435, i32 1381700794
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %163 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -2112451272, i32 -1608074060
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84
  %164 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 234708403, i32 -2116262061
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %175 = sub i32 -2, %e.0
  %176 = add i32 %175, %d.0
  %.neg73 = add i32 %176, %t.0
  %177 = load i32, i32* %h, align 4
  %178 = load i32, i32* %l, align 4
  %mul93 = mul nsw i32 %178, %177
  %cmp94 = icmp sge i32 %.neg73, %mul93
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1281785528, i32 -2116262061
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %188 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1965363472, i32 219927723
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1984440263, i32 1390327968
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1891552411, i32 1390327968
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 472449255, i32 1534857375
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %216 = add i32 %e.0, 1
  %217 = add i32 %b.0, 1
  %218 = add i32 %c.0, -1
  %.neg71 = add i32 %d.0, -1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1645508423, i32 1534857375
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39alteredBB, i64 %idxprom41alteredBB
  %229 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %229)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %idxprom64alteredBB = sext i32 %j.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom62alteredBB, i64 %idxprom64alteredBB
  %230 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %230)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %231 = sub i32 -2, %e.0
  %232 = add i32 %231, %d.0
  %233 = add i32 %232, %t.0
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %e.0, 1
  %.neg = add i32 %b.0, 1
  %.neg69 = add i32 %c.0, -1
  %.neg70 = add i32 %d.0, -1
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
