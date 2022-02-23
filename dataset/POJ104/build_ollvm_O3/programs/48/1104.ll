; ModuleID = 'build_ollvm/programs/48/1104.ll'
source_filename = "source-C-CXX/48/1104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1013054629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1013054629, label %for.cond
    i32 -2028247845, label %for.body
    i32 1266252185, label %if.then
    i32 427726291, label %originalBB
    i32 1859482993, label %originalBBpart2
    i32 62000741, label %if.end
    i32 -1544735917, label %originalBB60
    i32 565273409, label %originalBBpart262
    i32 15054615, label %for.inc
    i32 1036139494, label %originalBB64
    i32 801061739, label %originalBBpart266
    i32 -1233356308, label %for.end
    i32 71854983, label %for.cond6
    i32 -232586133, label %originalBB68
    i32 -1832298758, label %originalBBpart274
    i32 515214349, label %for.body10
    i32 1964414794, label %for.cond11
    i32 -1069032710, label %for.body14
    i32 1181422924, label %for.cond15
    i32 -1549861161, label %originalBB76
    i32 -1080113342, label %originalBBpart280
    i32 789336778, label %for.body18
    i32 922479182, label %if.then28
    i32 1255611179, label %if.else
    i32 -1169911131, label %if.end31
    i32 1874880805, label %for.inc32
    i32 426066770, label %originalBB82
    i32 1649909173, label %originalBBpart295
    i32 1837611784, label %for.end34
    i32 -1024856107, label %if.then39
    i32 -178286479, label %for.cond40
    i32 72612003, label %for.body44
    i32 1213071097, label %originalBB97
    i32 124482131, label %originalBBpart299
    i32 1649707458, label %for.inc49
    i32 -181586534, label %originalBB101
    i32 -1018153504, label %originalBBpart2115
    i32 1111707676, label %for.end51
    i32 -877530461, label %originalBB117
    i32 1800321487, label %originalBBpart2119
    i32 -1772340958, label %if.end53
    i32 -1386644477, label %originalBB121
    i32 1751079099, label %originalBBpart2123
    i32 809145139, label %for.inc54
    i32 1453137303, label %for.end56
    i32 1974817509, label %for.inc57
    i32 -1904365713, label %for.end59
    i32 -1335343560, label %originalBBalteredBB
    i32 -1573281606, label %originalBB60alteredBB
    i32 -1707906344, label %originalBB64alteredBB
    i32 150625665, label %originalBB68alteredBB
    i32 -536660722, label %originalBB76alteredBB
    i32 -2034507297, label %originalBB82alteredBB
    i32 -453711339, label %originalBB97alteredBB
    i32 934679715, label %originalBB101alteredBB
    i32 -154474955, label %originalBB117alteredBB
    i32 1314744914, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.end56, %for.inc54, %originalBBpart2123, %originalBB121, %if.end53, %originalBBpart2119, %originalBB117, %for.end51, %originalBBpart2115, %originalBB101, %for.inc49, %originalBBpart299, %originalBB97, %for.body44, %for.cond40, %if.then39, %for.end34, %originalBBpart295, %originalBB82, %for.inc32, %if.end31, %if.else, %if.then28, %for.body18, %originalBBpart280, %originalBB76, %for.cond15, %for.body14, %for.cond11, %for.body10, %originalBBpart274, %originalBB68, %for.cond6, %for.end, %originalBBpart266, %originalBB64, %for.inc, %originalBBpart262, %originalBB60, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg36, %for.inc57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond40 ], [ %j.0, %if.then39 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.else ], [ %j.0, %if.then28 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond6 ], [ 1, %for.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB121alteredBB ], [ %r.0, %originalBB117alteredBB ], [ %r.0, %originalBB101alteredBB ], [ %r.0, %originalBB97alteredBB ], [ %r.0, %originalBB82alteredBB ], [ %r.0, %originalBB76alteredBB ], [ %r.0, %originalBB68alteredBB ], [ %r.0, %originalBB64alteredBB ], [ %r.0, %originalBB60alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc57 ], [ %r.0, %for.end56 ], [ %r.0, %for.inc54 ], [ %r.0, %originalBBpart2123 ], [ %r.0, %originalBB121 ], [ %r.0, %if.end53 ], [ %r.0, %originalBBpart2119 ], [ %r.0, %originalBB117 ], [ %r.0, %for.end51 ], [ %r.0, %originalBBpart2115 ], [ %r.0, %originalBB101 ], [ %r.0, %for.inc49 ], [ %r.0, %originalBBpart299 ], [ %r.0, %originalBB97 ], [ %r.0, %for.body44 ], [ %r.0, %for.cond40 ], [ %r.0, %if.then39 ], [ %r.0, %for.end34 ], [ %r.0, %originalBBpart295 ], [ %r.0, %originalBB82 ], [ %r.0, %for.inc32 ], [ %r.0, %if.end31 ], [ %r.0, %if.else ], [ %r.0, %if.then28 ], [ %r.0, %for.body18 ], [ %r.0, %originalBBpart280 ], [ %r.0, %originalBB76 ], [ %r.0, %for.cond15 ], [ %r.0, %for.body14 ], [ %r.0, %for.cond11 ], [ %r.0, %for.body10 ], [ %r.0, %originalBBpart274 ], [ %r.0, %originalBB68 ], [ %r.0, %for.cond6 ], [ %59, %for.end ], [ %r.0, %originalBBpart266 ], [ %r.0, %originalBB64 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart262 ], [ %r.0, %originalBB60 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %1, %for.body ], [ %r.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc57 ], [ %k.0, %for.end56 ], [ %203, %for.inc54 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond40 ], [ %k.0, %if.then39 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB82 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end31 ], [ %k.0, %if.else ], [ %k.0, %if.then28 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ 0, %for.body10 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB68 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %.neg, %originalBB82alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %204, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond40 ], [ %i.0, %if.then39 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart295 ], [ %115, %originalBB82 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.else ], [ %i.0, %if.then28 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %49, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBB68alteredBB ], [ %q.0, %originalBB64alteredBB ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc57 ], [ %q.0, %for.end56 ], [ %q.0, %for.inc54 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB121 ], [ %q.0, %if.end53 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB117 ], [ %q.0, %for.end51 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB101 ], [ %q.0, %for.inc49 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %for.body44 ], [ %q.0, %for.cond40 ], [ %q.0, %if.then39 ], [ %q.0, %for.end34 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB82 ], [ %q.0, %for.inc32 ], [ %q.0, %if.end31 ], [ %q.0, %if.else ], [ %104, %if.then28 ], [ %q.0, %for.body18 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB76 ], [ %q.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %q.0, %for.cond11 ], [ %q.0, %for.body10 ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB68 ], [ %q.0, %for.cond6 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart266 ], [ %q.0, %originalBB64 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB60 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc57 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc54 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %if.end53 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.end51 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB101 ], [ %m.0, %for.inc49 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %for.body44 ], [ %m.0, %for.cond40 ], [ %m.0, %if.then39 ], [ %m.0, %for.end34 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB82 ], [ %m.0, %for.inc32 ], [ %m.0, %if.end31 ], [ %m.0, %if.else ], [ %105, %if.then28 ], [ %m.0, %for.body18 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB76 ], [ %m.0, %for.cond15 ], [ 0, %for.body14 ], [ %m.0, %for.cond11 ], [ %m.0, %for.body10 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB68 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %206, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc57 ], [ %n.0, %for.end56 ], [ %n.0, %for.inc54 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB121 ], [ %n.0, %if.end53 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %for.end51 ], [ %n.0, %originalBBpart2115 ], [ %157, %originalBB101 ], [ %n.0, %for.inc49 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %for.body44 ], [ %n.0, %for.cond40 ], [ %k.0, %if.then39 ], [ %n.0, %for.end34 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB82 ], [ %n.0, %for.inc32 ], [ %n.0, %if.end31 ], [ %n.0, %if.else ], [ %n.0, %if.then28 ], [ %n.0, %for.body18 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB76 ], [ %n.0, %for.cond15 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond11 ], [ %n.0, %for.body10 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB68 ], [ %n.0, %for.cond6 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB64 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1386644477, %originalBB121alteredBB ], [ -877530461, %originalBB117alteredBB ], [ -181586534, %originalBB101alteredBB ], [ 1213071097, %originalBB97alteredBB ], [ 426066770, %originalBB82alteredBB ], [ -1549861161, %originalBB76alteredBB ], [ -232586133, %originalBB68alteredBB ], [ 1036139494, %originalBB64alteredBB ], [ -1544735917, %originalBB60alteredBB ], [ 427726291, %originalBBalteredBB ], [ 71854983, %for.inc57 ], [ 1974817509, %for.end56 ], [ 1964414794, %for.inc54 ], [ 809145139, %originalBBpart2123 ], [ %202, %originalBB121 ], [ %193, %if.end53 ], [ -1772340958, %originalBBpart2119 ], [ %184, %originalBB117 ], [ %175, %for.end51 ], [ -178286479, %originalBBpart2115 ], [ %166, %originalBB101 ], [ %156, %for.inc49 ], [ 1649707458, %originalBBpart299 ], [ %147, %originalBB97 ], [ %137, %for.body44 ], [ %128, %for.cond40 ], [ -178286479, %if.then39 ], [ %126, %for.end34 ], [ 1181422924, %originalBBpart295 ], [ %124, %originalBB82 ], [ %114, %for.inc32 ], [ 1874880805, %if.end31 ], [ 1837611784, %if.else ], [ -1169911131, %if.then28 ], [ %103, %for.body18 ], [ %99, %originalBBpart280 ], [ %98, %originalBB76 ], [ %89, %for.cond15 ], [ 1181422924, %for.body14 ], [ %80, %for.cond11 ], [ 1964414794, %for.body10 ], [ %79, %originalBBpart274 ], [ %78, %originalBB68 ], [ %68, %for.cond6 ], [ 71854983, %for.end ], [ 1013054629, %originalBBpart266 ], [ %58, %originalBB64 ], [ %48, %for.inc ], [ 15054615, %originalBBpart262 ], [ %39, %originalBB60 ], [ %30, %if.end ], [ -1233356308, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 500
  %0 = select i1 %cmp, i32 -2028247845, i32 -1233356308
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx)
  %1 = add i32 %r.0, 1
  %2 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %2, 10
  %3 = select i1 %cmp3, i32 1266252185, i32 62000741
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 427726291, i32 -1335343560
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1859482993, i32 -1335343560
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1544735917, i32 -1573281606
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 565273409, i32 -1573281606
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1036139494, i32 -1707906344
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 801061739, i32 -1707906344
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = add i32 %r.0, -1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -232586133, i32 150625665
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %69 = add i32 %r.0, -1
  %cmp8 = icmp sle i32 %j.0, %69
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1832298758, i32 150625665
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %79 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 515214349, i32 -1904365713
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %k.0, %r.0
  %80 = select i1 %cmp12, i32 -1069032710, i32 1453137303
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1549861161, i32 -536660722
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %div.neg.neg = sdiv i32 %j.0, 2
  %.neg39 = add i32 %k.0, %div.neg.neg
  %cmp16 = icmp sle i32 %i.0, %.neg39
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1080113342, i32 -536660722
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %99 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 789336778, i32 1837611784
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom19
  %100 = load i8, i8* %arrayidx20, align 1
  %101 = add i32 %q.0, %i.0
  %idxprom23 = sext i32 %101 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom23
  %102 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %100, %102
  %103 = select i1 %cmp26, i32 922479182, i32 1255611179
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %104 = add i32 %q.0, -2
  %105 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 426066770, i32 -2034507297
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1649909173, i32 -2034507297
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  %div36 = sdiv i32 %125, 2
  %cmp37 = icmp eq i32 %m.0, %div36
  %126 = select i1 %cmp37, i32 -1024856107, i32 -1772340958
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %127 = add i32 %k.0, %j.0
  %cmp42.not = icmp sgt i32 %n.0, %127
  %128 = select i1 %cmp42.not, i32 1111707676, i32 72612003
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1213071097, i32 -453711339
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %n.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom45
  %138 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %138 to i32
  %putchar38 = call i32 @putchar(i32 %conv47)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 124482131, i32 -453711339
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -181586534, i32 934679715
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %157 = add i32 %n.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1018153504, i32 934679715
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -877530461, i32 -154474955
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 10)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1800321487, i32 -154474955
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1386644477, i32 1314744914
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1751079099, i32 1314744914
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %203 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %n.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %205 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %205 to i32
  %putchar35 = call i32 @putchar(i32 %conv47alteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
