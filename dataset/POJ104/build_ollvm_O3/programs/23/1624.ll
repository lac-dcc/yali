; ModuleID = 'build_ollvm/programs/23/1624.ll'
source_filename = "source-C-CXX/23/1624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i8], align 16
  %b = alloca [200 x [50 x i8]], align 16
  %x = alloca [50 x i8], align 16
  %c = alloca [200 x i32], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arrayidx74alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [50 x i8], [50 x i8]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %want1.0 = phi i32 [ undef, %entry ], [ %want1.0.be, %loopEntry.backedge ]
  %want2.0 = phi i32 [ undef, %entry ], [ %want2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 504859128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 504859128, label %for.cond
    i32 -321643838, label %for.body
    i32 -1186799603, label %for.cond1
    i32 -1553819774, label %originalBB
    i32 497114761, label %originalBBpart2
    i32 -1799365569, label %land.lhs.true
    i32 -367648271, label %land.rhs
    i32 1485520881, label %originalBB98
    i32 -1531393497, label %originalBBpart2100
    i32 -2028666252, label %land.end
    i32 -827413480, label %for.body14
    i32 1952436171, label %for.inc
    i32 -240913876, label %for.end
    i32 570323103, label %if.then
    i32 -1736458115, label %if.end
    i32 172552411, label %if.then37
    i32 2081485145, label %if.else
    i32 214654771, label %if.end39
    i32 -1145446619, label %for.inc40
    i32 1363473517, label %for.end42
    i32 855482198, label %originalBB102
    i32 1551936524, label %originalBBpart2111
    i32 539914295, label %for.cond44
    i32 1257494754, label %for.body47
    i32 66453838, label %for.inc55
    i32 100743213, label %for.end57
    i32 611639406, label %for.cond59
    i32 436588177, label %for.body62
    i32 -649976089, label %originalBB113
    i32 -453103267, label %originalBBpart2115
    i32 -2109804024, label %if.then67
    i32 -1457625671, label %if.end70
    i32 1133796387, label %for.inc71
    i32 -218651154, label %for.end73
    i32 -1432706830, label %originalBB117
    i32 1060672526, label %originalBBpart2119
    i32 -1262306742, label %for.cond75
    i32 -2061804918, label %originalBB121
    i32 -709142410, label %originalBBpart2123
    i32 2132407999, label %for.body78
    i32 -1014702925, label %if.then83
    i32 -624353579, label %originalBB125
    i32 -1342892373, label %originalBBpart2127
    i32 51414407, label %if.end86
    i32 1416491397, label %for.inc87
    i32 -1373196383, label %originalBB129
    i32 1831300899, label %originalBBpart2142
    i32 859076819, label %for.end89
    i32 -1021064371, label %originalBB144
    i32 -131331484, label %originalBBpart2146
    i32 547064912, label %originalBBalteredBB
    i32 -394464688, label %originalBB98alteredBB
    i32 1306508854, label %originalBB102alteredBB
    i32 1200498573, label %originalBB113alteredBB
    i32 517045476, label %originalBB117alteredBB
    i32 -1059670027, label %originalBB121alteredBB
    i32 -1273554064, label %originalBB125alteredBB
    i32 120249423, label %originalBB129alteredBB
    i32 -37770497, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB144, %for.end89, %originalBBpart2142, %originalBB129, %for.inc87, %if.end86, %originalBBpart2127, %originalBB125, %if.then83, %for.body78, %originalBBpart2123, %originalBB121, %for.cond75, %originalBBpart2119, %originalBB117, %for.end73, %for.inc71, %if.end70, %if.then67, %originalBBpart2115, %originalBB113, %for.body62, %for.cond59, %for.end57, %for.inc55, %for.body47, %for.cond44, %originalBBpart2111, %originalBB102, %for.end42, %for.inc40, %if.end39, %if.else, %if.then37, %if.end, %if.then, %for.end, %for.inc, %for.body14, %land.end, %originalBBpart2100, %originalBB98, %land.rhs, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB144 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc87 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.then83 ], [ %k.0, %for.body78 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB102 ], [ %k.0, %for.end42 ], [ %.neg44, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %if.else ], [ %k.0, %if.then37 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body14 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %land.rhs ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB144 ], [ %m.0, %for.end89 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB129 ], [ %m.0, %for.inc87 ], [ %m.0, %if.end86 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %if.then83 ], [ %m.0, %for.body78 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %for.cond75 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.end73 ], [ %m.0, %for.inc71 ], [ %m.0, %if.end70 ], [ %m.0, %if.then67 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.body62 ], [ %m.0, %for.cond59 ], [ %m.0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %for.body47 ], [ %m.0, %for.cond44 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB102 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %if.end39 ], [ %51, %if.else ], [ %50, %if.then37 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.end ], [ %45, %for.inc ], [ %m.0, %for.body14 ], [ %m.0, %land.end ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %land.rhs ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %191, %originalBB102alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB144 ], [ %n.0, %for.end89 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB129 ], [ %n.0, %for.inc87 ], [ %n.0, %if.end86 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB125 ], [ %n.0, %if.then83 ], [ %n.0, %for.body78 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB121 ], [ %n.0, %for.cond75 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %for.end73 ], [ %n.0, %for.inc71 ], [ %n.0, %if.end70 ], [ %n.0, %if.then67 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %for.body62 ], [ %n.0, %for.cond59 ], [ %n.0, %for.end57 ], [ %n.0, %for.inc55 ], [ %n.0, %for.body47 ], [ %n.0, %for.cond44 ], [ %n.0, %originalBBpart2111 ], [ %61, %originalBB102 ], [ %n.0, %for.end42 ], [ %n.0, %for.inc40 ], [ %n.0, %if.end39 ], [ %n.0, %if.else ], [ %n.0, %if.then37 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body14 ], [ %n.0, %land.end ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB98 ], [ %n.0, %land.rhs ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %194, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 1, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB144 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2142 ], [ %163, %originalBB129 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then83 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2119 ], [ 1, %originalBB117 ], [ %i.0, %for.end73 ], [ %.neg, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ 1, %for.end57 ], [ %.neg43, %for.inc55 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB102 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.else ], [ %i.0, %if.then37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB144 ], [ %max.0, %for.end89 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB129 ], [ %max.0, %for.inc87 ], [ %max.0, %if.end86 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %if.then83 ], [ %max.0, %for.body78 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.cond75 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %for.end73 ], [ %max.0, %for.inc71 ], [ %max.0, %if.end70 ], [ %94, %if.then67 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %for.body62 ], [ %max.0, %for.cond59 ], [ %72, %for.end57 ], [ %max.0, %for.inc55 ], [ %max.0, %for.body47 ], [ %max.0, %for.cond44 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB102 ], [ %max.0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %if.end39 ], [ %max.0, %if.else ], [ %max.0, %if.then37 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body14 ], [ %max.0, %land.end ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %land.rhs ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB144alteredBB ], [ %min.0, %originalBB129alteredBB ], [ %193, %originalBB125alteredBB ], [ %min.0, %originalBB121alteredBB ], [ %192, %originalBB117alteredBB ], [ %min.0, %originalBB113alteredBB ], [ %min.0, %originalBB102alteredBB ], [ %min.0, %originalBB98alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB144 ], [ %min.0, %for.end89 ], [ %min.0, %originalBBpart2142 ], [ %min.0, %originalBB129 ], [ %min.0, %for.inc87 ], [ %min.0, %if.end86 ], [ %min.0, %originalBBpart2127 ], [ %144, %originalBB125 ], [ %min.0, %if.then83 ], [ %min.0, %for.body78 ], [ %min.0, %originalBBpart2123 ], [ %min.0, %originalBB121 ], [ %min.0, %for.cond75 ], [ %min.0, %originalBBpart2119 ], [ %104, %originalBB117 ], [ %min.0, %for.end73 ], [ %min.0, %for.inc71 ], [ %min.0, %if.end70 ], [ %min.0, %if.then67 ], [ %min.0, %originalBBpart2115 ], [ %min.0, %originalBB113 ], [ %min.0, %for.body62 ], [ %min.0, %for.cond59 ], [ %min.0, %for.end57 ], [ %min.0, %for.inc55 ], [ %min.0, %for.body47 ], [ %min.0, %for.cond44 ], [ %min.0, %originalBBpart2111 ], [ %min.0, %originalBB102 ], [ %min.0, %for.end42 ], [ %min.0, %for.inc40 ], [ %min.0, %if.end39 ], [ %min.0, %if.else ], [ %min.0, %if.then37 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body14 ], [ %min.0, %land.end ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB98 ], [ %min.0, %land.rhs ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %want1.0.be = phi i32 [ %want1.0, %loopEntry ], [ %want1.0, %originalBB144alteredBB ], [ %want1.0, %originalBB129alteredBB ], [ %want1.0, %originalBB125alteredBB ], [ %want1.0, %originalBB121alteredBB ], [ %want1.0, %originalBB117alteredBB ], [ %want1.0, %originalBB113alteredBB ], [ %want1.0, %originalBB102alteredBB ], [ %want1.0, %originalBB98alteredBB ], [ %want1.0, %originalBBalteredBB ], [ %want1.0, %originalBB144 ], [ %want1.0, %for.end89 ], [ %want1.0, %originalBBpart2142 ], [ %want1.0, %originalBB129 ], [ %want1.0, %for.inc87 ], [ %want1.0, %if.end86 ], [ %want1.0, %originalBBpart2127 ], [ %want1.0, %originalBB125 ], [ %want1.0, %if.then83 ], [ %want1.0, %for.body78 ], [ %want1.0, %originalBBpart2123 ], [ %want1.0, %originalBB121 ], [ %want1.0, %for.cond75 ], [ %want1.0, %originalBBpart2119 ], [ %want1.0, %originalBB117 ], [ %want1.0, %for.end73 ], [ %want1.0, %for.inc71 ], [ %want1.0, %if.end70 ], [ %i.0, %if.then67 ], [ %want1.0, %originalBBpart2115 ], [ %want1.0, %originalBB113 ], [ %want1.0, %for.body62 ], [ %want1.0, %for.cond59 ], [ 0, %for.end57 ], [ %want1.0, %for.inc55 ], [ %want1.0, %for.body47 ], [ %want1.0, %for.cond44 ], [ %want1.0, %originalBBpart2111 ], [ %want1.0, %originalBB102 ], [ %want1.0, %for.end42 ], [ %want1.0, %for.inc40 ], [ %want1.0, %if.end39 ], [ %want1.0, %if.else ], [ %want1.0, %if.then37 ], [ %want1.0, %if.end ], [ %want1.0, %if.then ], [ %want1.0, %for.end ], [ %want1.0, %for.inc ], [ %want1.0, %for.body14 ], [ %want1.0, %land.end ], [ %want1.0, %originalBBpart2100 ], [ %want1.0, %originalBB98 ], [ %want1.0, %land.rhs ], [ %want1.0, %land.lhs.true ], [ %want1.0, %originalBBpart2 ], [ %want1.0, %originalBB ], [ %want1.0, %for.cond1 ], [ %want1.0, %for.body ], [ %want1.0, %for.cond ]
  %want2.0.be = phi i32 [ %want2.0, %loopEntry ], [ %want2.0, %originalBB144alteredBB ], [ %want2.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %want2.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %want2.0, %originalBB113alteredBB ], [ %want2.0, %originalBB102alteredBB ], [ %want2.0, %originalBB98alteredBB ], [ %want2.0, %originalBBalteredBB ], [ %want2.0, %originalBB144 ], [ %want2.0, %for.end89 ], [ %want2.0, %originalBBpart2142 ], [ %want2.0, %originalBB129 ], [ %want2.0, %for.inc87 ], [ %want2.0, %if.end86 ], [ %want2.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %want2.0, %if.then83 ], [ %want2.0, %for.body78 ], [ %want2.0, %originalBBpart2123 ], [ %want2.0, %originalBB121 ], [ %want2.0, %for.cond75 ], [ %want2.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %want2.0, %for.end73 ], [ %want2.0, %for.inc71 ], [ %want2.0, %if.end70 ], [ %want2.0, %if.then67 ], [ %want2.0, %originalBBpart2115 ], [ %want2.0, %originalBB113 ], [ %want2.0, %for.body62 ], [ %want2.0, %for.cond59 ], [ %want2.0, %for.end57 ], [ %want2.0, %for.inc55 ], [ %want2.0, %for.body47 ], [ %want2.0, %for.cond44 ], [ %want2.0, %originalBBpart2111 ], [ %want2.0, %originalBB102 ], [ %want2.0, %for.end42 ], [ %want2.0, %for.inc40 ], [ %want2.0, %if.end39 ], [ %want2.0, %if.else ], [ %want2.0, %if.then37 ], [ %want2.0, %if.end ], [ %want2.0, %if.then ], [ %want2.0, %for.end ], [ %want2.0, %for.inc ], [ %want2.0, %for.body14 ], [ %want2.0, %land.end ], [ %want2.0, %originalBBpart2100 ], [ %want2.0, %originalBB98 ], [ %want2.0, %land.rhs ], [ %want2.0, %land.lhs.true ], [ %want2.0, %originalBBpart2 ], [ %want2.0, %originalBB ], [ %want2.0, %for.cond1 ], [ %want2.0, %for.body ], [ %want2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1021064371, %originalBB144alteredBB ], [ -1373196383, %originalBB129alteredBB ], [ -624353579, %originalBB125alteredBB ], [ -2061804918, %originalBB121alteredBB ], [ -1432706830, %originalBB117alteredBB ], [ -649976089, %originalBB113alteredBB ], [ 855482198, %originalBB102alteredBB ], [ 1485520881, %originalBB98alteredBB ], [ -1553819774, %originalBBalteredBB ], [ %190, %originalBB144 ], [ %181, %for.end89 ], [ -1262306742, %originalBBpart2142 ], [ %172, %originalBB129 ], [ %162, %for.inc87 ], [ 1416491397, %if.end86 ], [ 51414407, %originalBBpart2127 ], [ %153, %originalBB125 ], [ %143, %if.then83 ], [ %134, %for.body78 ], [ %132, %originalBBpart2123 ], [ %131, %originalBB121 ], [ %122, %for.cond75 ], [ -1262306742, %originalBBpart2119 ], [ %113, %originalBB117 ], [ %103, %for.end73 ], [ 611639406, %for.inc71 ], [ 1133796387, %if.end70 ], [ -1457625671, %if.then67 ], [ %93, %originalBBpart2115 ], [ %92, %originalBB113 ], [ %82, %for.body62 ], [ %73, %for.cond59 ], [ 611639406, %for.end57 ], [ 539914295, %for.inc55 ], [ 66453838, %for.body47 ], [ %71, %for.cond44 ], [ 539914295, %originalBBpart2111 ], [ %70, %originalBB102 ], [ %60, %for.end42 ], [ 504859128, %for.inc40 ], [ -1145446619, %if.end39 ], [ 214654771, %if.else ], [ 214654771, %if.then37 ], [ %49, %if.end ], [ 1363473517, %if.then ], [ %47, %for.end ], [ -1186799603, %for.inc ], [ 1952436171, %for.body14 ], [ %42, %land.end ], [ -2028666252, %originalBBpart2100 ], [ %41, %originalBB98 ], [ %31, %land.rhs ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond1 ], [ -1186799603, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %for.end89 ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %for.inc87 ], [ %.reg2mem.0, %if.end86 ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %if.then83 ], [ %.reg2mem.0, %for.body78 ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %for.cond75 ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %for.end73 ], [ %.reg2mem.0, %for.inc71 ], [ %.reg2mem.0, %if.end70 ], [ %.reg2mem.0, %if.then67 ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %for.body62 ], [ %.reg2mem.0, %for.cond59 ], [ %.reg2mem.0, %for.end57 ], [ %.reg2mem.0, %for.inc55 ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %for.cond44 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %for.end42 ], [ %.reg2mem.0, %for.inc40 ], [ %.reg2mem.0, %if.end39 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then37 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %land.end ], [ %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %land.rhs ], [ false, %land.lhs.true ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 200
  %0 = select i1 %cmp, i32 -321643838, i32 1363473517
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1553819774, i32 547064912
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp ne i8 %10, 32
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 497114761, i32 547064912
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1799365569, i32 -2028666252
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %m.0 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom4
  %21 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %21, 44
  %22 = select i1 %cmp7.not, i32 -2028666252, i32 -367648271
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1485520881, i32 -394464688
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %m.0 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom9
  %32 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp ne i8 %32, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1531393497, i32 -394464688
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %42 = select i1 %.reg2mem.0, i32 -827413480, i32 -240913876
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %m.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom15
  %43 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %x, i64 0, i64 %idxprom17
  store i8 %43, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  %45 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %x, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %idxprom22 = sext i32 %k.0 to i64
  %arraydecay24 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %b, i64 0, i64 %idxprom22, i64 0
  %call26 = call i8* @strcpy(i8* noundef nonnull %arraydecay24, i8* noundef nonnull %arraydecay25) #6
  %idxprom27 = sext i32 %m.0 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom27
  %46 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %46, 0
  %47 = select i1 %cmp30, i32 570323103, i32 -1736458115
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom32 = sext i32 %m.0 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom32
  %48 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %48, 44
  %49 = select i1 %cmp35, i32 172552411, i32 2081485145
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %50 = add i32 %m.0, 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg44 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 855482198, i32 1306508854
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %61 = add i32 %k.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1551936524, i32 1306508854
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %n.0
  %71 = select i1 %cmp45, i32 1257494754, i32 100743213
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arraydecay50 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %b, i64 0, i64 %idxprom48, i64 0
  %call51 = call i64 @strlen(i8* noundef nonnull %arraydecay50) #7
  %conv52 = trunc i64 %call51 to i32
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom48
  store i32 %conv52, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %72 = load i32, i32* %arrayidx74alteredBB, align 16
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, %n.0
  %73 = select i1 %cmp60, i32 436588177, i32 -218651154
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -649976089, i32 1200498573
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom63
  %83 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %83, %max.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -453103267, i32 1200498573
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %93 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -2109804024, i32 -1457625671
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom68
  %94 = load i32, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1432706830, i32 517045476
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %104 = load i32, i32* %arrayidx74alteredBB, align 16
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1060672526, i32 517045476
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2061804918, i32 -1059670027
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %n.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -709142410, i32 -1059670027
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %132 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 2132407999, i32 859076819
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom79
  %133 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %133, %min.0
  %134 = select i1 %cmp81, i32 -1014702925, i32 51414407
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -624353579, i32 -1273554064
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom84
  %144 = load i32, i32* %arrayidx85, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1342892373, i32 -1273554064
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1373196383, i32 120249423
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1831300899, i32 120249423
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1021064371, i32 -37770497
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %want1.0 to i64
  %arraydecay92 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %b, i64 0, i64 %idxprom90, i64 0
  %puts42 = call i32 @puts(i8* nonnull %arraydecay92)
  %idxprom94 = sext i32 %want2.0 to i64
  %arraydecay96 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %b, i64 0, i64 %idxprom94, i64 0
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay96)
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -131331484, i32 -37770497
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %192 = load i32, i32* %arrayidx74alteredBB, align 16
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom84alteredBB
  %193 = load i32, i32* %arrayidx85alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %want1.0 to i64
  %arraydecay92alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %b, i64 0, i64 %idxprom90alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay92alteredBB)
  %idxprom94alteredBB = sext i32 %want2.0 to i64
  %arraydecay96alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %b, i64 0, i64 %idxprom94alteredBB, i64 0
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay96alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
