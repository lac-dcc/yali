; ModuleID = 'build_ollvm/programs/36/521.ll'
source_filename = "source-C-CXX/36/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %call1 = call i32 @getchar()
  %call2 = call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #6
  %0 = bitcast i8* %call2 to i32*
  %call3 = call noalias dereferenceable_or_null(26) i8* @malloc(i64 26) #6
  %1 = load i32, i32* %t, align 4
  %conv = sext i32 %1 to i64
  %call4 = call noalias i8* @calloc(i64 %conv, i64 100000) #6
  %2 = bitcast i8* %call4 to [100000 x i8]*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -106195589, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -106195589, label %for.cond
    i32 874219076, label %for.body
    i32 63434703, label %for.inc
    i32 -166572143, label %for.end
    i32 1601932411, label %for.cond7
    i32 -63676932, label %originalBB
    i32 -2144949933, label %originalBBpart2
    i32 1119931200, label %for.body10
    i32 -1369005600, label %for.cond11
    i32 -226251377, label %for.body14
    i32 -1573441218, label %for.inc17
    i32 76226656, label %for.end19
    i32 -828791714, label %for.cond20
    i32 -759178830, label %for.body29
    i32 1264451624, label %originalBB111
    i32 490932937, label %originalBBpart2119
    i32 793232315, label %for.inc40
    i32 82047717, label %for.end42
    i32 -1572659570, label %originalBB121
    i32 1438180158, label %originalBBpart2123
    i32 -166783888, label %for.cond43
    i32 -1242657261, label %for.body46
    i32 -1872092915, label %if.then
    i32 -1490045750, label %if.end
    i32 183709292, label %for.inc55
    i32 1810443044, label %for.end57
    i32 1970286443, label %if.then60
    i32 1563898107, label %if.else
    i32 1696983542, label %if.then64
    i32 -421349913, label %for.cond65
    i32 1975081704, label %for.body74
    i32 616690172, label %originalBB125
    i32 -1485457148, label %originalBBpart2127
    i32 2053829103, label %for.cond75
    i32 -1733384492, label %for.body78
    i32 133035422, label %originalBB129
    i32 -1735380701, label %originalBBpart2131
    i32 -1686061990, label %if.then90
    i32 -608354579, label %if.end95
    i32 772295257, label %for.inc96
    i32 -868702991, label %originalBB133
    i32 -1641246821, label %originalBBpart2148
    i32 55916119, label %for.end98
    i32 -1408703330, label %originalBB150
    i32 947469337, label %originalBBpart2152
    i32 -1290795429, label %if.then101
    i32 1835090879, label %originalBB154
    i32 -811245611, label %originalBBpart2156
    i32 1624141560, label %if.end102
    i32 -400276189, label %originalBB158
    i32 747283578, label %originalBBpart2160
    i32 -1785210360, label %for.inc103
    i32 1595177261, label %for.end105
    i32 -708831128, label %originalBB162
    i32 946854698, label %originalBBpart2164
    i32 1600184020, label %if.end106
    i32 -1466942586, label %if.end107
    i32 510315738, label %for.inc108
    i32 2060928697, label %for.end110
    i32 850914698, label %originalBBalteredBB
    i32 377154219, label %originalBB111alteredBB
    i32 689765734, label %originalBB121alteredBB
    i32 226714158, label %originalBB125alteredBB
    i32 -767613039, label %originalBB129alteredBB
    i32 -978617358, label %originalBB133alteredBB
    i32 382284930, label %originalBB150alteredBB
    i32 -1486958092, label %originalBB154alteredBB
    i32 -1375045792, label %originalBB158alteredBB
    i32 -1826754725, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %if.end107, %if.end106, %originalBBpart2164, %originalBB162, %for.end105, %for.inc103, %originalBBpart2160, %originalBB158, %if.end102, %originalBBpart2156, %originalBB154, %if.then101, %originalBBpart2152, %originalBB150, %for.end98, %originalBBpart2148, %originalBB133, %for.inc96, %if.end95, %if.then90, %originalBBpart2131, %originalBB129, %for.body78, %for.cond75, %originalBBpart2127, %originalBB125, %for.body74, %for.cond65, %if.then64, %if.else, %if.then60, %for.end57, %for.inc55, %if.end, %if.then, %for.body46, %for.cond43, %originalBBpart2123, %originalBB121, %for.end42, %for.inc40, %originalBBpart2119, %originalBB111, %for.body29, %for.cond20, %for.end19, %for.inc17, %for.body14, %for.cond11, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %217, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc108 ], [ %l.0, %if.end107 ], [ %l.0, %if.end106 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB162 ], [ %l.0, %for.end105 ], [ %l.0, %for.inc103 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %if.end102 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %if.then101 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %for.end98 ], [ %l.0, %originalBBpart2148 ], [ %129, %originalBB133 ], [ %l.0, %for.inc96 ], [ %l.0, %if.end95 ], [ %l.0, %if.then90 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %for.body78 ], [ %l.0, %for.cond75 ], [ %l.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %l.0, %for.body74 ], [ %l.0, %for.cond65 ], [ %l.0, %if.then64 ], [ %l.0, %if.else ], [ %l.0, %if.then60 ], [ %l.0, %for.end57 ], [ %l.0, %for.inc55 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body46 ], [ %l.0, %for.cond43 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %for.end42 ], [ %l.0, %for.inc40 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB111 ], [ %l.0, %for.body29 ], [ %l.0, %for.cond20 ], [ %l.0, %for.end19 ], [ %l.0, %for.inc17 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond11 ], [ %l.0, %for.body10 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc108 ], [ %m.0, %if.end107 ], [ %m.0, %if.end106 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %for.end105 ], [ %m.0, %for.inc103 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %if.end102 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %if.then101 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %for.end98 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB133 ], [ %m.0, %for.inc96 ], [ %m.0, %if.end95 ], [ 0, %if.then90 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %for.body78 ], [ %m.0, %for.cond75 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %for.body74 ], [ %m.0, %for.cond65 ], [ %m.0, %if.then64 ], [ %m.0, %if.else ], [ %m.0, %if.then60 ], [ %m.0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %if.end ], [ 1, %if.then ], [ %m.0, %for.body46 ], [ %m.0, %for.cond43 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB111 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond20 ], [ 0, %for.end19 ], [ %m.0, %for.inc17 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond11 ], [ %m.0, %for.body10 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc108 ], [ %k.0, %if.end107 ], [ %k.0, %if.end106 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.end105 ], [ %k.0, %for.inc103 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.end102 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.then101 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.end98 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc96 ], [ %k.0, %if.end95 ], [ %k.0, %if.then90 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond65 ], [ %k.0, %if.then64 ], [ %k.0, %if.else ], [ %k.0, %if.then60 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end ], [ %73, %if.then ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond20 ], [ 0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc108 ], [ %j.0, %if.end107 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end105 ], [ %194, %for.inc103 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then101 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond65 ], [ 0, %if.then64 ], [ %j.0, %if.else ], [ %j.0, %if.then60 ], [ %j.0, %for.end57 ], [ %74, %for.inc55 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %j.0, %for.end42 ], [ %50, %for.inc40 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond20 ], [ 0, %for.end19 ], [ %27, %for.inc17 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ 0, %for.body10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %213, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond65 ], [ %i.0, %if.then64 ], [ %i.0, %if.else ], [ %i.0, %if.then60 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -708831128, %originalBB162alteredBB ], [ -400276189, %originalBB158alteredBB ], [ 1835090879, %originalBB154alteredBB ], [ -1408703330, %originalBB150alteredBB ], [ -868702991, %originalBB133alteredBB ], [ 133035422, %originalBB129alteredBB ], [ 616690172, %originalBB125alteredBB ], [ -1572659570, %originalBB121alteredBB ], [ 1264451624, %originalBB111alteredBB ], [ -63676932, %originalBBalteredBB ], [ 1601932411, %for.inc108 ], [ 510315738, %if.end107 ], [ -1466942586, %if.end106 ], [ 1600184020, %originalBBpart2164 ], [ %212, %originalBB162 ], [ %203, %for.end105 ], [ -421349913, %for.inc103 ], [ -1785210360, %originalBBpart2160 ], [ %193, %originalBB158 ], [ %184, %if.end102 ], [ 1595177261, %originalBBpart2156 ], [ %175, %originalBB154 ], [ %166, %if.then101 ], [ %157, %originalBBpart2152 ], [ %156, %originalBB150 ], [ %147, %for.end98 ], [ 2053829103, %originalBBpart2148 ], [ %138, %originalBB133 ], [ %128, %for.inc96 ], [ 772295257, %if.end95 ], [ 55916119, %if.then90 ], [ %118, %originalBBpart2131 ], [ %117, %originalBB129 ], [ %106, %for.body78 ], [ %97, %for.cond75 ], [ 2053829103, %originalBBpart2127 ], [ %96, %originalBB125 ], [ %87, %for.body74 ], [ %78, %for.cond65 ], [ -421349913, %if.then64 ], [ %76, %if.else ], [ -1466942586, %if.then60 ], [ %75, %for.end57 ], [ -166783888, %for.inc55 ], [ 183709292, %if.end ], [ -1490045750, %if.then ], [ %71, %for.body46 ], [ %69, %for.cond43 ], [ -166783888, %originalBBpart2123 ], [ %68, %originalBB121 ], [ %59, %for.end42 ], [ -828791714, %for.inc40 ], [ 793232315, %originalBBpart2119 ], [ %49, %originalBB111 ], [ %38, %for.body29 ], [ %29, %for.cond20 ], [ -828791714, %for.end19 ], [ -1369005600, %for.inc17 ], [ -1573441218, %for.body14 ], [ %26, %for.cond11 ], [ -1369005600, %for.body10 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond7 ], [ 1601932411, %for.end ], [ -106195589, %for.inc ], [ 63434703, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 874219076, i32 -166572143
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 %idx.ext, i64 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -63676932, i32 850914698
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %t, align 4
  %cmp8 = icmp slt i32 %i.0, %15
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2144949933, i32 850914698
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %25 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1119931200, i32 2060928697
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, 26
  %26 = select i1 %cmp12, i32 -226251377, i32 76226656
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idx.ext15 = sext i32 %j.0 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %0, i64 %idx.ext15
  store i32 0, i32* %add.ptr16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idx.ext21 = sext i32 %i.0 to i64
  %idx.ext24 = sext i32 %j.0 to i64
  %add.ptr25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 %idx.ext21, i64 %idx.ext24
  %28 = load i8, i8* %add.ptr25, align 1
  %cmp27.not = icmp eq i8 %28, 0
  %29 = select i1 %cmp27.not, i32 82047717, i32 -759178830
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1264451624, i32 377154219
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idx.ext30 = sext i32 %i.0 to i64
  %idx.ext33 = sext i32 %j.0 to i64
  %add.ptr34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 %idx.ext30, i64 %idx.ext33
  %39 = load i8, i8* %add.ptr34, align 1
  %idx.ext36 = sext i8 %39 to i64
  %add.ptr38.idx = add nsw i64 %idx.ext36, -97
  %add.ptr38 = getelementptr inbounds i32, i32* %0, i64 %add.ptr38.idx
  %40 = load i32, i32* %add.ptr38, align 4
  %.neg = add i32 %40, 1
  store i32 %.neg, i32* %add.ptr38, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 490932937, i32 377154219
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1572659570, i32 689765734
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1438180158, i32 689765734
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %j.0, 26
  %69 = select i1 %cmp44, i32 -1242657261, i32 1810443044
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idx.ext47 = sext i32 %j.0 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %0, i64 %idx.ext47
  %70 = load i32, i32* %add.ptr48, align 4
  %cmp49 = icmp eq i32 %70, 1
  %71 = select i1 %cmp49, i32 -1872092915, i32 -1490045750
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %72 = trunc i32 %j.0 to i8
  %conv51 = add i8 %72, 97
  %idx.ext52 = sext i32 %k.0 to i64
  %add.ptr53 = getelementptr inbounds i8, i8* %call3, i64 %idx.ext52
  store i8 %conv51, i8* %add.ptr53, align 1
  %73 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %cmp58 = icmp eq i32 %m.0, 0
  %75 = select i1 %cmp58, i32 1970286443, i32 1563898107
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp62 = icmp eq i32 %m.0, 1
  %76 = select i1 %cmp62, i32 1696983542, i32 1600184020
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %idx.ext66 = sext i32 %i.0 to i64
  %idx.ext69 = sext i32 %j.0 to i64
  %add.ptr70 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 %idx.ext66, i64 %idx.ext69
  %77 = load i8, i8* %add.ptr70, align 1
  %cmp72.not = icmp eq i8 %77, 0
  %78 = select i1 %cmp72.not, i32 1595177261, i32 1975081704
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 616690172, i32 226714158
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1485457148, i32 226714158
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %l.0, %k.0
  %97 = select i1 %cmp76, i32 -1733384492, i32 55916119
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 133035422, i32 -767613039
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idx.ext79 = sext i32 %i.0 to i64
  %idx.ext82 = sext i32 %j.0 to i64
  %add.ptr83 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 %idx.ext79, i64 %idx.ext82
  %107 = load i8, i8* %add.ptr83, align 1
  %idx.ext85 = sext i32 %l.0 to i64
  %add.ptr86 = getelementptr inbounds i8, i8* %call3, i64 %idx.ext85
  %108 = load i8, i8* %add.ptr86, align 1
  %cmp88 = icmp eq i8 %107, %108
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1735380701, i32 -767613039
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %118 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1686061990, i32 -608354579
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idx.ext91 = sext i32 %l.0 to i64
  %add.ptr92 = getelementptr inbounds i8, i8* %call3, i64 %idx.ext91
  %119 = load i8, i8* %add.ptr92, align 1
  %conv93 = sext i8 %119 to i32
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv93)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -868702991, i32 -978617358
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %129 = add i32 %l.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1641246821, i32 -978617358
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1408703330, i32 382284930
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp99 = icmp eq i32 %m.0, 0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 947469337, i32 382284930
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %157 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -1290795429, i32 1624141560
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1835090879, i32 -1486958092
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -811245611, i32 -1486958092
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -400276189, i32 -1375045792
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 747283578, i32 -1375045792
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -708831128, i32 -1826754725
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 946854698, i32 -1826754725
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idx.ext30alteredBB = sext i32 %i.0 to i64
  %idx.ext33alteredBB = sext i32 %j.0 to i64
  %add.ptr34alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 %idx.ext30alteredBB, i64 %idx.ext33alteredBB
  %214 = load i8, i8* %add.ptr34alteredBB, align 1
  %idx.ext36alteredBB = sext i8 %214 to i64
  %add.ptr38alteredBB.idx = add nsw i64 %idx.ext36alteredBB, -97
  %add.ptr38alteredBB = getelementptr inbounds i32, i32* %0, i64 %add.ptr38alteredBB.idx
  %215 = load i32, i32* %add.ptr38alteredBB, align 4
  %216 = add i32 %215, 1
  store i32 %216, i32* %add.ptr38alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
