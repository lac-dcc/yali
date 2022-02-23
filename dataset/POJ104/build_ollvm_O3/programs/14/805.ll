; ModuleID = 'build_ollvm/programs/14/805.ll'
source_filename = "source-C-CXX/14/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %s = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ 1000, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 1001, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 1001, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 1000, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1369638205, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1369638205, label %for.cond
    i32 -1393812719, label %for.body
    i32 442788762, label %originalBB
    i32 -266963394, label %originalBBpart2
    i32 372853872, label %for.cond1
    i32 -1233048929, label %originalBB56
    i32 -1251342145, label %originalBBpart258
    i32 -1575486461, label %for.body3
    i32 -416593855, label %for.inc
    i32 1071806505, label %originalBB60
    i32 1675698206, label %originalBBpart277
    i32 477737927, label %for.end
    i32 -432258056, label %originalBB79
    i32 1781734868, label %originalBBpart281
    i32 -1832315062, label %for.inc7
    i32 -1303878811, label %originalBB83
    i32 -65860810, label %originalBBpart295
    i32 1094415162, label %for.end9
    i32 1416752867, label %for.cond10
    i32 126824587, label %for.body12
    i32 -1018183783, label %if.then
    i32 -1178144909, label %if.end
    i32 2134719012, label %originalBB97
    i32 -1126612671, label %originalBBpart299
    i32 939291879, label %for.cond14
    i32 1810819825, label %for.body16
    i32 994650653, label %if.then22
    i32 735221006, label %originalBB101
    i32 934510599, label %originalBBpart2103
    i32 -1038097255, label %if.end23
    i32 1415853361, label %for.inc24
    i32 -862659521, label %originalBB105
    i32 -1315026648, label %originalBBpart2121
    i32 1540019978, label %for.end26
    i32 1088608295, label %for.inc27
    i32 -247866428, label %for.end29
    i32 1686956335, label %for.cond30
    i32 -786794944, label %for.body32
    i32 1040049977, label %originalBB123
    i32 888878825, label %originalBBpart2125
    i32 144699265, label %if.then34
    i32 -1094002929, label %originalBB127
    i32 1974538120, label %originalBBpart2129
    i32 1590949492, label %if.end35
    i32 1234147297, label %originalBB131
    i32 341464401, label %originalBBpart2139
    i32 -1901485381, label %for.cond37
    i32 101492334, label %for.body39
    i32 -1046978362, label %if.then45
    i32 -724359671, label %if.end46
    i32 487172104, label %originalBB141
    i32 -851641555, label %originalBBpart2143
    i32 -334320750, label %for.inc47
    i32 -928064112, label %for.end48
    i32 -1668447965, label %for.inc49
    i32 1612531336, label %originalBB145
    i32 -632044842, label %originalBBpart2147
    i32 33185772, label %for.end51
    i32 635922481, label %originalBB149
    i32 -842956739, label %originalBBpart2172
    i32 -1325227057, label %originalBBalteredBB
    i32 -1292131170, label %originalBB56alteredBB
    i32 905528458, label %originalBB60alteredBB
    i32 1116346574, label %originalBB79alteredBB
    i32 -947605567, label %originalBB83alteredBB
    i32 -713316063, label %originalBB97alteredBB
    i32 -1977127254, label %originalBB101alteredBB
    i32 1702601626, label %originalBB105alteredBB
    i32 847804941, label %originalBB123alteredBB
    i32 -61491098, label %originalBB127alteredBB
    i32 -543592076, label %originalBB131alteredBB
    i32 350693784, label %originalBB141alteredBB
    i32 1048053392, label %originalBB145alteredBB
    i32 329416645, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB149, %for.end51, %originalBBpart2147, %originalBB145, %for.inc49, %for.end48, %for.inc47, %originalBBpart2143, %originalBB141, %if.end46, %if.then45, %for.body39, %for.cond37, %originalBBpart2139, %originalBB131, %if.end35, %originalBBpart2129, %originalBB127, %if.then34, %originalBBpart2125, %originalBB123, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart2121, %originalBB105, %for.inc24, %if.end23, %originalBBpart2103, %originalBB101, %if.then22, %for.body16, %for.cond14, %originalBBpart299, %originalBB97, %if.end, %if.then, %for.body12, %for.cond10, %for.end9, %originalBBpart295, %originalBB83, %for.inc7, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB60, %for.inc, %for.body3, %originalBBpart258, %originalBB56, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %279, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB149 ], [ %l.0, %for.end51 ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB145 ], [ %l.0, %for.inc49 ], [ %l.0, %for.end48 ], [ %l.0, %for.inc47 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %if.end46 ], [ %l.0, %if.then45 ], [ %l.0, %for.body39 ], [ %l.0, %for.cond37 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB131 ], [ %l.0, %if.end35 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %if.then34 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %for.body32 ], [ %l.0, %for.cond30 ], [ %l.0, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %for.end26 ], [ %l.0, %originalBBpart2121 ], [ %147, %originalBB105 ], [ %l.0, %for.inc24 ], [ %l.0, %if.end23 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %if.then22 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond14 ], [ %l.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB83 ], [ %l.0, %for.inc7 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB79 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB60 ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB149alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBB56alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB149 ], [ %q.0, %for.end51 ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB145 ], [ %q.0, %for.inc49 ], [ %q.0, %for.end48 ], [ %q.0, %for.inc47 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB141 ], [ %q.0, %if.end46 ], [ %q.0, %if.then45 ], [ %q.0, %for.body39 ], [ %q.0, %for.cond37 ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB131 ], [ %q.0, %if.end35 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %if.then34 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %for.body32 ], [ %q.0, %for.cond30 ], [ %q.0, %for.end29 ], [ %q.0, %for.inc27 ], [ %q.0, %for.end26 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB105 ], [ %q.0, %for.inc24 ], [ %q.0, %if.end23 ], [ %q.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %q.0, %if.then22 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond14 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end9 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB83 ], [ %q.0, %for.inc7 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB60 ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart258 ], [ %q.0, %originalBB56 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %281, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB149 ], [ %b.0, %for.end51 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %for.inc49 ], [ %b.0, %for.end48 ], [ %238, %for.inc47 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %if.end46 ], [ %b.0, %if.then45 ], [ %b.0, %for.body39 ], [ %b.0, %for.cond37 ], [ %b.0, %originalBBpart2139 ], [ %207, %originalBB131 ], [ %b.0, %if.end35 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %if.then34 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %for.body32 ], [ %b.0, %for.cond30 ], [ %b.0, %for.end29 ], [ %b.0, %for.inc27 ], [ %b.0, %for.end26 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB105 ], [ %b.0, %for.inc24 ], [ %b.0, %if.end23 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %if.then22 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond14 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB83 ], [ %b.0, %for.inc7 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB60 ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBB60alteredBB ], [ %x.0, %originalBB56alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB149 ], [ %x.0, %for.end51 ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB145 ], [ %x.0, %for.inc49 ], [ %x.0, %for.end48 ], [ %x.0, %for.inc47 ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB141 ], [ %x.0, %if.end46 ], [ %b.0, %if.then45 ], [ %x.0, %for.body39 ], [ %x.0, %for.cond37 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB131 ], [ %x.0, %if.end35 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB127 ], [ %x.0, %if.then34 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB123 ], [ %x.0, %for.body32 ], [ %x.0, %for.cond30 ], [ %x.0, %for.end29 ], [ %x.0, %for.inc27 ], [ %x.0, %for.end26 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB105 ], [ %x.0, %for.inc24 ], [ %x.0, %if.end23 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %if.then22 ], [ %x.0, %for.body16 ], [ %x.0, %for.cond14 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %for.end9 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB83 ], [ %x.0, %for.inc7 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB79 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB60 ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart258 ], [ %x.0, %originalBB56 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB149 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.end46 ], [ %k.0, %if.then45 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %.neg37, %for.inc27 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB105 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end23 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then22 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB83 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB60 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB149alteredBB ], [ %z.0, %originalBB145alteredBB ], [ %z.0, %originalBB141alteredBB ], [ %z.0, %originalBB131alteredBB ], [ %z.0, %originalBB127alteredBB ], [ %z.0, %originalBB123alteredBB ], [ %z.0, %originalBB105alteredBB ], [ %z.0, %originalBB101alteredBB ], [ %z.0, %originalBB97alteredBB ], [ %z.0, %originalBB83alteredBB ], [ %z.0, %originalBB79alteredBB ], [ %z.0, %originalBB60alteredBB ], [ %z.0, %originalBB56alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB149 ], [ %z.0, %for.end51 ], [ %z.0, %originalBBpart2147 ], [ %z.0, %originalBB145 ], [ %z.0, %for.inc49 ], [ %z.0, %for.end48 ], [ %z.0, %for.inc47 ], [ %z.0, %originalBBpart2143 ], [ %z.0, %originalBB141 ], [ %z.0, %if.end46 ], [ %a.0, %if.then45 ], [ %z.0, %for.body39 ], [ %z.0, %for.cond37 ], [ %z.0, %originalBBpart2139 ], [ %z.0, %originalBB131 ], [ %z.0, %if.end35 ], [ %z.0, %originalBBpart2129 ], [ %z.0, %originalBB127 ], [ %z.0, %if.then34 ], [ %z.0, %originalBBpart2125 ], [ %z.0, %originalBB123 ], [ %z.0, %for.body32 ], [ %z.0, %for.cond30 ], [ %z.0, %for.end29 ], [ %z.0, %for.inc27 ], [ %z.0, %for.end26 ], [ %z.0, %originalBBpart2121 ], [ %z.0, %originalBB105 ], [ %z.0, %for.inc24 ], [ %z.0, %if.end23 ], [ %z.0, %originalBBpart2103 ], [ %z.0, %originalBB101 ], [ %z.0, %if.then22 ], [ %z.0, %for.body16 ], [ %z.0, %for.cond14 ], [ %z.0, %originalBBpart299 ], [ %z.0, %originalBB97 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body12 ], [ %z.0, %for.cond10 ], [ %z.0, %for.end9 ], [ %z.0, %originalBBpart295 ], [ %z.0, %originalBB83 ], [ %z.0, %for.inc7 ], [ %z.0, %originalBBpart281 ], [ %z.0, %originalBB79 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart277 ], [ %z.0, %originalBB60 ], [ %z.0, %for.inc ], [ %z.0, %for.body3 ], [ %z.0, %originalBBpart258 ], [ %z.0, %originalBB56 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %.neg, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB149 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart295 ], [ %85, %originalBB83 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %.neg36, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB149 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart277 ], [ %.neg38, %originalBB60 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB149alteredBB ], [ %282, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB149 ], [ %a.0, %for.end51 ], [ %a.0, %originalBBpart2147 ], [ %248, %originalBB145 ], [ %a.0, %for.inc49 ], [ %a.0, %for.end48 ], [ %a.0, %for.inc47 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %if.end46 ], [ %a.0, %if.then45 ], [ %a.0, %for.body39 ], [ %a.0, %for.cond37 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB131 ], [ %a.0, %if.end35 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %if.then34 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %for.body32 ], [ %a.0, %for.cond30 ], [ %158, %for.end29 ], [ %a.0, %for.inc27 ], [ %a.0, %for.end26 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB105 ], [ %a.0, %for.inc24 ], [ %a.0, %if.end23 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %if.then22 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond14 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB83 ], [ %a.0, %for.inc7 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB60 ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 635922481, %originalBB149alteredBB ], [ 1612531336, %originalBB145alteredBB ], [ 487172104, %originalBB141alteredBB ], [ 1234147297, %originalBB131alteredBB ], [ -1094002929, %originalBB127alteredBB ], [ 1040049977, %originalBB123alteredBB ], [ -862659521, %originalBB105alteredBB ], [ 735221006, %originalBB101alteredBB ], [ 2134719012, %originalBB97alteredBB ], [ -1303878811, %originalBB83alteredBB ], [ -432258056, %originalBB79alteredBB ], [ 1071806505, %originalBB60alteredBB ], [ -1233048929, %originalBB56alteredBB ], [ 442788762, %originalBBalteredBB ], [ %278, %originalBB149 ], [ %266, %for.end51 ], [ 1686956335, %originalBBpart2147 ], [ %257, %originalBB145 ], [ %247, %for.inc49 ], [ -1668447965, %for.end48 ], [ -1901485381, %for.inc47 ], [ -334320750, %originalBBpart2143 ], [ %237, %originalBB141 ], [ %228, %if.end46 ], [ -928064112, %if.then45 ], [ %219, %for.body39 ], [ %217, %for.cond37 ], [ -1901485381, %originalBBpart2139 ], [ %216, %originalBB131 ], [ %205, %if.end35 ], [ 33185772, %originalBBpart2129 ], [ %196, %originalBB127 ], [ %187, %if.then34 ], [ %178, %originalBBpart2125 ], [ %177, %originalBB123 ], [ %168, %for.body32 ], [ %159, %for.cond30 ], [ 1686956335, %for.end29 ], [ 1416752867, %for.inc27 ], [ 1088608295, %for.end26 ], [ 939291879, %originalBBpart2121 ], [ %156, %originalBB105 ], [ %146, %for.inc24 ], [ 1415853361, %if.end23 ], [ 1540019978, %originalBBpart2103 ], [ %137, %originalBB101 ], [ %128, %if.then22 ], [ %119, %for.body16 ], [ %117, %for.cond14 ], [ 939291879, %originalBBpart299 ], [ %115, %originalBB97 ], [ %106, %if.end ], [ -247866428, %if.then ], [ %97, %for.body12 ], [ %96, %for.cond10 ], [ 1416752867, %for.end9 ], [ -1369638205, %originalBBpart295 ], [ %94, %originalBB83 ], [ %84, %for.inc7 ], [ -1832315062, %originalBBpart281 ], [ %75, %originalBB79 ], [ %66, %for.end ], [ 372853872, %originalBBpart277 ], [ %57, %originalBB60 ], [ %48, %for.inc ], [ -416593855, %for.body3 ], [ %39, %originalBBpart258 ], [ %38, %originalBB56 ], [ %28, %for.cond1 ], [ 372853872, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1393812719, i32 1094415162
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
  %10 = select i1 %9, i32 442788762, i32 -1325227057
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
  %19 = select i1 %18, i32 -266963394, i32 -1325227057
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
  %28 = select i1 %27, i32 -1233048929, i32 -1292131170
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1251342145, i32 -1292131170
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1575486461, i32 477737927
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
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
  %48 = select i1 %47, i32 1071806505, i32 905528458
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1675698206, i32 905528458
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -432258056, i32 1116346574
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1781734868, i32 1116346574
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1303878811, i32 -947605567
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -65860810, i32 -947605567
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %k.0, %95
  %96 = select i1 %cmp11, i32 126824587, i32 -247866428
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13 = icmp eq i32 %l.0, %q.0
  %97 = select i1 %cmp13, i32 -1018183783, i32 -1178144909
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
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
  %106 = select i1 %105, i32 2134719012, i32 -713316063
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1126612671, i32 -713316063
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %l.0, %116
  %117 = select i1 %cmp15, i32 1810819825, i32 1540019978
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %idxprom19 = sext i32 %l.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom17, i64 %idxprom19
  %118 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %118, 0
  %119 = select i1 %cmp21, i32 994650653, i32 -1038097255
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 735221006, i32 -1977127254
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 934510599, i32 -1977127254
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -862659521, i32 1702601626
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %147 = add i32 %l.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1315026648, i32 1702601626
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg37 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %158 = add i32 %157, -1
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %a.0, -1
  %159 = select i1 %cmp31, i32 -786794944, i32 33185772
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1040049977, i32 847804941
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp33 = icmp eq i32 %b.0, %x.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 888878825, i32 847804941
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %178 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 144699265, i32 1590949492
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1094002929, i32 -61491098
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1974538120, i32 -61491098
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1234147297, i32 -543592076
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %207 = add i32 %206, -1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 341464401, i32 -543592076
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %b.0, -1
  %217 = select i1 %cmp38, i32 101492334, i32 -928064112
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %a.0 to i64
  %idxprom42 = sext i32 %b.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom40, i64 %idxprom42
  %218 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %218, 0
  %219 = select i1 %cmp44, i32 -1046978362, i32 -724359671
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 487172104, i32 350693784
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -851641555, i32 350693784
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %238 = add i32 %b.0, -1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1612531336, i32 1048053392
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %248 = add i32 %a.0, -1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -632044842, i32 1048053392
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 635922481, i32 329416645
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %267 = xor i32 %l.0, -1
  %268 = add i32 %x.0, %267
  %269 = sub i32 %z.0, %k.0
  %mul = mul nsw i32 %269, %268
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -842956739, i32 329416645
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %280 = load i32, i32* %n, align 4
  %281 = add i32 %280, -1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %a.0, -1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %283 = xor i32 %l.0, -1
  %284 = add i32 %x.0, %283
  %285 = sub i32 %z.0, %k.0
  %mulalteredBB = mul nsw i32 %285, %284
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
