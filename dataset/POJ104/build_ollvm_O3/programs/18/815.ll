; ModuleID = 'build_ollvm/programs/18/815.ll'
source_filename = "source-C-CXX/18/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %call1 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %call3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #5
  %call4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call1) #5
  %call5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call2) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i8* [ %call, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %t.0 = phi i8* [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1726654542, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem126.0 = phi i1 [ undef, %entry ], [ %.reg2mem126.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1726654542, label %for.cond
    i32 -658380331, label %originalBB
    i32 718268536, label %originalBBpart2
    i32 635173699, label %while.cond
    i32 1092749765, label %originalBB77
    i32 -1260705719, label %originalBBpart279
    i32 1566728104, label %land.lhs.true
    i32 -2065335867, label %land.rhs
    i32 -1575391070, label %land.end
    i32 624928209, label %originalBB81
    i32 -616567863, label %originalBBpart283
    i32 -1879608657, label %while.body
    i32 -2004883854, label %while.end
    i32 268833006, label %land.lhs.true18
    i32 -783422679, label %if.then
    i32 1152925948, label %if.else
    i32 -1505728074, label %originalBB85
    i32 -129582693, label %originalBBpart287
    i32 668921224, label %land.lhs.true27
    i32 862020832, label %if.then31
    i32 -1614382680, label %if.end
    i32 739919131, label %originalBB89
    i32 -619180418, label %originalBBpart291
    i32 1744536485, label %if.end33
    i32 -572442302, label %originalBB93
    i32 -2077131197, label %originalBBpart295
    i32 -1072035729, label %while.cond34
    i32 608516065, label %originalBB97
    i32 -1269391280, label %originalBBpart299
    i32 -1376123597, label %land.rhs38
    i32 1969421852, label %land.end42
    i32 2119598064, label %while.body43
    i32 -1742889633, label %originalBB101
    i32 168466186, label %originalBBpart2103
    i32 1085694031, label %while.end45
    i32 -1825064508, label %if.then49
    i32 -501104349, label %for.cond50
    i32 83776607, label %for.body
    i32 -72503580, label %originalBB105
    i32 1758708114, label %originalBBpart2107
    i32 -1385857438, label %for.inc
    i32 -757428455, label %for.end
    i32 1692201963, label %if.end58
    i32 -270124155, label %if.then62
    i32 490317847, label %for.cond63
    i32 1238990313, label %originalBB109
    i32 -168522973, label %originalBBpart2111
    i32 -2077455319, label %for.body67
    i32 -498907978, label %originalBB113
    i32 -1546266269, label %originalBBpart2115
    i32 550044448, label %for.inc70
    i32 -1556403634, label %for.end72
    i32 -962557965, label %originalBB117
    i32 1284964200, label %originalBBpart2119
    i32 -451670580, label %if.end73
    i32 -1675068085, label %for.inc74
    i32 -1689840732, label %for.end76
    i32 -462471794, label %originalBB121
    i32 1335803613, label %originalBBpart2123
    i32 -2083900651, label %originalBBalteredBB
    i32 1029867905, label %originalBB77alteredBB
    i32 1519888054, label %originalBB81alteredBB
    i32 -1965880715, label %originalBB85alteredBB
    i32 1338637124, label %originalBB89alteredBB
    i32 -2107652947, label %originalBB93alteredBB
    i32 1884766853, label %originalBB97alteredBB
    i32 949684632, label %originalBB101alteredBB
    i32 952021026, label %originalBB105alteredBB
    i32 489668289, label %originalBB109alteredBB
    i32 819828050, label %originalBB113alteredBB
    i32 -848381230, label %originalBB117alteredBB
    i32 1446331947, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB121, %for.end76, %for.inc74, %if.end73, %originalBBpart2119, %originalBB117, %for.end72, %for.inc70, %originalBBpart2115, %originalBB113, %for.body67, %originalBBpart2111, %originalBB109, %for.cond63, %if.then62, %if.end58, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %for.body, %for.cond50, %if.then49, %while.end45, %originalBBpart2103, %originalBB101, %while.body43, %land.end42, %land.rhs38, %originalBBpart299, %originalBB97, %while.cond34, %originalBBpart295, %originalBB93, %if.end33, %originalBBpart291, %originalBB89, %if.end, %if.then31, %land.lhs.true27, %originalBBpart287, %originalBB85, %if.else, %if.then, %land.lhs.true18, %while.end, %while.body, %originalBBpart283, %originalBB81, %land.end, %land.rhs, %land.lhs.true, %originalBBpart279, %originalBB77, %while.cond, %originalBBpart2, %originalBB, %for.cond
  %s.0.be = phi i8* [ %s.0, %loopEntry ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %incdec.ptr44alteredBB, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB121 ], [ %s.0, %for.end76 ], [ %incdec.ptr75, %for.inc74 ], [ %s.0, %if.end73 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %for.end72 ], [ %s.0, %for.inc70 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB113 ], [ %s.0, %for.body67 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %s.0, %for.cond63 ], [ %s.0, %if.then62 ], [ %s.0, %if.end58 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %for.body ], [ %s.0, %for.cond50 ], [ %s.0, %if.then49 ], [ %s.0, %while.end45 ], [ %s.0, %originalBBpart2103 ], [ %incdec.ptr44, %originalBB101 ], [ %s.0, %while.body43 ], [ %s.0, %land.end42 ], [ %s.0, %land.rhs38 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %while.cond34 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %if.end33 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %if.end ], [ %s.0, %if.then31 ], [ %s.0, %land.lhs.true27 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true18 ], [ %s.0, %while.end ], [ %incdec.ptr14, %while.body ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %call1, %originalBBalteredBB ], [ %p.0, %originalBB121 ], [ %p.0, %for.end76 ], [ %p.0, %for.inc74 ], [ %p.0, %if.end73 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %for.end72 ], [ %p.0, %for.inc70 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %for.body67 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %for.cond63 ], [ %p.0, %if.then62 ], [ %p.0, %if.end58 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %for.body ], [ %p.0, %for.cond50 ], [ %p.0, %if.then49 ], [ %p.0, %while.end45 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %while.body43 ], [ %p.0, %land.end42 ], [ %p.0, %land.rhs38 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %while.cond34 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %if.end33 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %if.end ], [ %p.0, %if.then31 ], [ %p.0, %land.lhs.true27 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true18 ], [ %p.0, %while.end ], [ %incdec.ptr, %while.body ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart2 ], [ %call1, %originalBB ], [ %p.0, %for.cond ]
  %t.0.be = phi i8* [ %t.0, %loopEntry ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %s.0, %originalBBalteredBB ], [ %t.0, %originalBB121 ], [ %t.0, %for.end76 ], [ %t.0, %for.inc74 ], [ %t.0, %if.end73 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %for.end72 ], [ %incdec.ptr71, %for.inc70 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %for.body67 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %for.cond63 ], [ %t.0, %if.then62 ], [ %t.0, %if.end58 ], [ %t.0, %for.end ], [ %incdec.ptr56, %for.inc ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %for.body ], [ %t.0, %for.cond50 ], [ %t.0, %if.then49 ], [ %t.0, %while.end45 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %while.body43 ], [ %t.0, %land.end42 ], [ %t.0, %land.rhs38 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %while.cond34 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %if.end33 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %if.end ], [ %t.0, %if.then31 ], [ %t.0, %land.lhs.true27 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true18 ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -462471794, %originalBB121alteredBB ], [ -962557965, %originalBB117alteredBB ], [ -498907978, %originalBB113alteredBB ], [ 1238990313, %originalBB109alteredBB ], [ -72503580, %originalBB105alteredBB ], [ -1742889633, %originalBB101alteredBB ], [ 608516065, %originalBB97alteredBB ], [ -572442302, %originalBB93alteredBB ], [ 739919131, %originalBB89alteredBB ], [ -1505728074, %originalBB85alteredBB ], [ 624928209, %originalBB81alteredBB ], [ 1092749765, %originalBB77alteredBB ], [ -658380331, %originalBBalteredBB ], [ %262, %originalBB121 ], [ %253, %for.end76 ], [ -1726654542, %for.inc74 ], [ -1675068085, %if.end73 ], [ -1689840732, %originalBBpart2119 ], [ %244, %originalBB117 ], [ %235, %for.end72 ], [ 490317847, %for.inc70 ], [ 550044448, %originalBBpart2115 ], [ %226, %originalBB113 ], [ %216, %for.body67 ], [ %207, %originalBBpart2111 ], [ %206, %originalBB109 ], [ %196, %for.cond63 ], [ 490317847, %if.then62 ], [ %187, %if.end58 ], [ 1692201963, %for.end ], [ -501104349, %for.inc ], [ -1385857438, %originalBBpart2107 ], [ %185, %originalBB105 ], [ %175, %for.body ], [ %166, %for.cond50 ], [ -501104349, %if.then49 ], [ %164, %while.end45 ], [ -1072035729, %originalBBpart2103 ], [ %162, %originalBB101 ], [ %153, %while.body43 ], [ %144, %land.end42 ], [ 1969421852, %land.rhs38 ], [ %142, %originalBBpart299 ], [ %141, %originalBB97 ], [ %131, %while.cond34 ], [ -1072035729, %originalBBpart295 ], [ %122, %originalBB93 ], [ %113, %if.end33 ], [ 1744536485, %originalBBpart291 ], [ %104, %originalBB89 ], [ %95, %if.end ], [ -1689840732, %if.then31 ], [ %86, %land.lhs.true27 ], [ %84, %originalBBpart287 ], [ %83, %originalBB85 ], [ %73, %if.else ], [ -1675068085, %if.then ], [ %64, %land.lhs.true18 ], [ %62, %while.end ], [ 635173699, %while.body ], [ %60, %originalBBpart283 ], [ %59, %originalBB81 ], [ %50, %land.end ], [ -1575391070, %land.rhs ], [ %40, %land.lhs.true ], [ %38, %originalBBpart279 ], [ %37, %originalBB77 ], [ %26, %while.cond ], [ 635173699, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB117alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %for.end76 ], [ %.reg2mem.0, %for.inc74 ], [ %.reg2mem.0, %if.end73 ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB117 ], [ %.reg2mem.0, %for.end72 ], [ %.reg2mem.0, %for.inc70 ], [ %.reg2mem.0, %originalBBpart2115 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %for.body67 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %for.cond63 ], [ %.reg2mem.0, %if.then62 ], [ %.reg2mem.0, %if.end58 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond50 ], [ %.reg2mem.0, %if.then49 ], [ %.reg2mem.0, %while.end45 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %while.body43 ], [ %.reg2mem.0, %land.end42 ], [ %.reg2mem.0, %land.rhs38 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %while.cond34 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %if.end33 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then31 ], [ %.reg2mem.0, %land.lhs.true27 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true18 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %land.lhs.true ], [ false, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem126.0.be = phi i1 [ %.reg2mem126.0, %loopEntry ], [ %.reg2mem126.0, %originalBB121alteredBB ], [ %.reg2mem126.0, %originalBB117alteredBB ], [ %.reg2mem126.0, %originalBB113alteredBB ], [ %.reg2mem126.0, %originalBB109alteredBB ], [ %.reg2mem126.0, %originalBB105alteredBB ], [ %.reg2mem126.0, %originalBB101alteredBB ], [ %.reg2mem126.0, %originalBB97alteredBB ], [ %.reg2mem126.0, %originalBB93alteredBB ], [ %.reg2mem126.0, %originalBB89alteredBB ], [ %.reg2mem126.0, %originalBB85alteredBB ], [ %.reg2mem126.0, %originalBB81alteredBB ], [ %.reg2mem126.0, %originalBB77alteredBB ], [ %.reg2mem126.0, %originalBBalteredBB ], [ %.reg2mem126.0, %originalBB121 ], [ %.reg2mem126.0, %for.end76 ], [ %.reg2mem126.0, %for.inc74 ], [ %.reg2mem126.0, %if.end73 ], [ %.reg2mem126.0, %originalBBpart2119 ], [ %.reg2mem126.0, %originalBB117 ], [ %.reg2mem126.0, %for.end72 ], [ %.reg2mem126.0, %for.inc70 ], [ %.reg2mem126.0, %originalBBpart2115 ], [ %.reg2mem126.0, %originalBB113 ], [ %.reg2mem126.0, %for.body67 ], [ %.reg2mem126.0, %originalBBpart2111 ], [ %.reg2mem126.0, %originalBB109 ], [ %.reg2mem126.0, %for.cond63 ], [ %.reg2mem126.0, %if.then62 ], [ %.reg2mem126.0, %if.end58 ], [ %.reg2mem126.0, %for.end ], [ %.reg2mem126.0, %for.inc ], [ %.reg2mem126.0, %originalBBpart2107 ], [ %.reg2mem126.0, %originalBB105 ], [ %.reg2mem126.0, %for.body ], [ %.reg2mem126.0, %for.cond50 ], [ %.reg2mem126.0, %if.then49 ], [ %.reg2mem126.0, %while.end45 ], [ %.reg2mem126.0, %originalBBpart2103 ], [ %.reg2mem126.0, %originalBB101 ], [ %.reg2mem126.0, %while.body43 ], [ %.reg2mem126.0, %land.end42 ], [ %cmp40, %land.rhs38 ], [ false, %originalBBpart299 ], [ %.reg2mem126.0, %originalBB97 ], [ %.reg2mem126.0, %while.cond34 ], [ %.reg2mem126.0, %originalBBpart295 ], [ %.reg2mem126.0, %originalBB93 ], [ %.reg2mem126.0, %if.end33 ], [ %.reg2mem126.0, %originalBBpart291 ], [ %.reg2mem126.0, %originalBB89 ], [ %.reg2mem126.0, %if.end ], [ %.reg2mem126.0, %if.then31 ], [ %.reg2mem126.0, %land.lhs.true27 ], [ %.reg2mem126.0, %originalBBpart287 ], [ %.reg2mem126.0, %originalBB85 ], [ %.reg2mem126.0, %if.else ], [ %.reg2mem126.0, %if.then ], [ %.reg2mem126.0, %land.lhs.true18 ], [ %.reg2mem126.0, %while.end ], [ %.reg2mem126.0, %while.body ], [ %.reg2mem126.0, %originalBBpart283 ], [ %.reg2mem126.0, %originalBB81 ], [ %.reg2mem126.0, %land.end ], [ %.reg2mem126.0, %land.rhs ], [ %.reg2mem126.0, %land.lhs.true ], [ %.reg2mem126.0, %originalBBpart279 ], [ %.reg2mem126.0, %originalBB77 ], [ %.reg2mem126.0, %while.cond ], [ %.reg2mem126.0, %originalBBpart2 ], [ %.reg2mem126.0, %originalBB ], [ %.reg2mem126.0, %for.cond ]
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
  %8 = select i1 %7, i32 -658380331, i32 -2083900651
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 718268536, i32 -2083900651
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1092749765, i32 1029867905
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %27 = load i8, i8* %s.0, align 1
  %28 = load i8, i8* %p.0, align 1
  %cmp = icmp eq i8 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1260705719, i32 1029867905
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1566728104, i32 -1575391070
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i8, i8* %s.0, align 1
  %cmp9.not = icmp eq i8 %39, 32
  %40 = select i1 %cmp9.not, i32 -1575391070, i32 -2065335867
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %41 = load i8, i8* %s.0, align 1
  %cmp12 = icmp ne i8 %41, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 624928209, i32 1519888054
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -616567863, i32 1519888054
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %60 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1879608657, i32 -2004883854
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %incdec.ptr14 = getelementptr inbounds i8, i8* %s.0, i64 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %61 = load i8, i8* %s.0, align 1
  %cmp16 = icmp eq i8 %61, 32
  %62 = select i1 %cmp16, i32 268833006, i32 1152925948
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %63 = load i8, i8* %p.0, align 1
  %cmp20 = icmp eq i8 %63, 0
  %64 = select i1 %cmp20, i32 -783422679, i32 1152925948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %call2)
  %putchar39 = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1505728074, i32 -1965880715
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %74 = load i8, i8* %s.0, align 1
  %cmp25 = icmp eq i8 %74, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -129582693, i32 -1965880715
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %84 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 668921224, i32 -1614382680
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %85 = load i8, i8* %p.0, align 1
  %cmp29 = icmp eq i8 %85, 0
  %86 = select i1 %cmp29, i32 862020832, i32 -1614382680
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %call2)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 739919131, i32 1338637124
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -619180418, i32 1338637124
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -572442302, i32 -2107652947
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2077131197, i32 -2107652947
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond34:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 608516065, i32 1884766853
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %132 = load i8, i8* %s.0, align 1
  %cmp36 = icmp ne i8 %132, 32
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1269391280, i32 1884766853
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %142 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1376123597, i32 1969421852
  br label %loopEntry.backedge

land.rhs38:                                       ; preds = %loopEntry
  %143 = load i8, i8* %s.0, align 1
  %cmp40 = icmp ne i8 %143, 0
  br label %loopEntry.backedge

land.end42:                                       ; preds = %loopEntry
  %144 = select i1 %.reg2mem126.0, i32 2119598064, i32 1085694031
  br label %loopEntry.backedge

while.body43:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1742889633, i32 949684632
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %incdec.ptr44 = getelementptr inbounds i8, i8* %s.0, i64 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 168466186, i32 949684632
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end45:                                      ; preds = %loopEntry
  %163 = load i8, i8* %s.0, align 1
  %cmp47 = icmp eq i8 %163, 32
  %164 = select i1 %cmp47, i32 -1825064508, i32 1692201963
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %165 = load i8, i8* %t.0, align 1
  %cmp52.not = icmp eq i8 %165, 32
  %166 = select i1 %cmp52.not, i32 -757428455, i32 83776607
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -72503580, i32 952021026
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %176 = load i8, i8* %t.0, align 1
  %conv54 = sext i8 %176 to i32
  %putchar38 = tail call i32 @putchar(i32 %conv54)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1758708114, i32 952021026
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr56 = getelementptr inbounds i8, i8* %t.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar37 = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %186 = load i8, i8* %s.0, align 1
  %cmp60 = icmp eq i8 %186, 0
  %187 = select i1 %cmp60, i32 -270124155, i32 -451670580
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1238990313, i32 489668289
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %197 = load i8, i8* %t.0, align 1
  %cmp65 = icmp ne i8 %197, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -168522973, i32 489668289
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %207 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -2077455319, i32 -1556403634
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -498907978, i32 819828050
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %217 = load i8, i8* %t.0, align 1
  %conv68 = sext i8 %217 to i32
  %putchar36 = tail call i32 @putchar(i32 %conv68)
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1546266269, i32 819828050
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %incdec.ptr71 = getelementptr inbounds i8, i8* %t.0, i64 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -962557965, i32 -848381230
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1284964200, i32 -848381230
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %incdec.ptr75 = getelementptr inbounds i8, i8* %s.0, i64 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -462471794, i32 1446331947
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1335803613, i32 1446331947
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %incdec.ptr44alteredBB = getelementptr inbounds i8, i8* %s.0, i64 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %263 = load i8, i8* %t.0, align 1
  %conv54alteredBB = sext i8 %263 to i32
  %putchar35 = tail call i32 @putchar(i32 %conv54alteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %264 = load i8, i8* %t.0, align 1
  %conv68alteredBB = sext i8 %264 to i32
  %putchar = tail call i32 @putchar(i32 %conv68alteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
