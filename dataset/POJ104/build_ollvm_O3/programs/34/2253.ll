; ModuleID = 'build_ollvm/programs/34/2253.ll'
source_filename = "source-C-CXX/34/2253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [200 x [200 x i32]], align 16
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %row)
  %call1 = call i32 @getchar()
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %counter.0 = phi i32 [ 0, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -785979934, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -785979934, label %for.cond
    i32 1163547851, label %originalBB
    i32 1705963827, label %originalBBpart2
    i32 973253258, label %for.body
    i32 1096161679, label %for.cond3
    i32 -1703393038, label %originalBB65
    i32 -1210463854, label %originalBBpart267
    i32 567485296, label %for.body5
    i32 -1939632107, label %for.inc
    i32 -199398824, label %originalBB69
    i32 -420140482, label %originalBBpart277
    i32 1723490579, label %for.end
    i32 23038099, label %for.inc9
    i32 1431049541, label %for.end11
    i32 -91581284, label %for.cond12
    i32 497569898, label %for.body14
    i32 666093539, label %for.cond18
    i32 241258841, label %for.body20
    i32 248409960, label %if.then
    i32 106584150, label %if.end
    i32 223449299, label %originalBB79
    i32 -1623516344, label %originalBBpart281
    i32 948915796, label %for.inc30
    i32 -1956403956, label %originalBB83
    i32 -1178764612, label %originalBBpart285
    i32 -815156951, label %for.end32
    i32 -92932197, label %for.cond36
    i32 67311110, label %for.body38
    i32 -228047854, label %if.then44
    i32 -1501904303, label %originalBB87
    i32 392815814, label %originalBBpart289
    i32 -1828696600, label %if.end49
    i32 131401217, label %for.inc50
    i32 -496986114, label %for.end52
    i32 -354360758, label %if.then54
    i32 1132594343, label %if.end57
    i32 -35260275, label %originalBB91
    i32 -1466060363, label %originalBBpart293
    i32 267542970, label %for.inc58
    i32 -562335920, label %originalBB95
    i32 1106610001, label %originalBBpart2109
    i32 1196210692, label %for.end60
    i32 1806303934, label %if.then62
    i32 1817970467, label %originalBB111
    i32 584639607, label %originalBBpart2113
    i32 1053335420, label %if.end64
    i32 541562036, label %originalBB115
    i32 739359803, label %originalBBpart2117
    i32 1568749072, label %originalBBalteredBB
    i32 1654790608, label %originalBB65alteredBB
    i32 1053126942, label %originalBB69alteredBB
    i32 -1697305898, label %originalBB79alteredBB
    i32 -1805613651, label %originalBB83alteredBB
    i32 645903023, label %originalBB87alteredBB
    i32 1120606905, label %originalBB91alteredBB
    i32 850461566, label %originalBB95alteredBB
    i32 -778947291, label %originalBB111alteredBB
    i32 1392763325, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB115, %if.end64, %originalBBpart2113, %originalBB111, %if.then62, %for.end60, %originalBBpart2109, %originalBB95, %for.inc58, %originalBBpart293, %originalBB91, %if.end57, %if.then54, %for.end52, %for.inc50, %if.end49, %originalBBpart289, %originalBB87, %if.then44, %for.body38, %for.cond36, %for.end32, %originalBBpart285, %originalBB83, %for.inc30, %originalBBpart281, %originalBB79, %if.end, %if.then, %for.body20, %for.cond18, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.end, %originalBBpart277, %originalBB69, %for.inc, %for.body5, %originalBBpart267, %originalBB65, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB115 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then62 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end57 ], [ %i.0, %if.then54 ], [ %i.0, %for.end52 ], [ %126, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then44 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 0, %for.end32 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end11 ], [ %.neg34, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %203, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %.neg, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB115 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then62 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end57 ], [ %j.0, %if.then54 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then44 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart285 ], [ %.neg33, %originalBB83 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ 0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart277 ], [ %.neg35, %originalBB69 ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB115 ], [ %m.0, %if.end64 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %if.then62 ], [ %m.0, %for.end60 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB95 ], [ %m.0, %for.inc58 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %if.end57 ], [ %m.0, %if.then54 ], [ %m.0, %for.end52 ], [ %m.0, %for.inc50 ], [ %m.0, %if.end49 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %if.then44 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond36 ], [ %m.0, %for.end32 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %for.inc30 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %if.end ], [ %65, %if.then ], [ %m.0, %for.body20 ], [ %m.0, %for.cond18 ], [ %60, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %for.end11 ], [ %m.0, %for.inc9 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB69 ], [ %m.0, %for.inc ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %for.cond3 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB115 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.then62 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.end57 ], [ %k.0, %if.then54 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then44 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.end ], [ %j.0, %if.then ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ 0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB69 ], [ %k.0, %for.inc ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB115alteredBB ], [ %counter.0, %originalBB111alteredBB ], [ %counter.0, %originalBB95alteredBB ], [ %counter.0, %originalBB91alteredBB ], [ %counter.0, %originalBB87alteredBB ], [ %counter.0, %originalBB83alteredBB ], [ %counter.0, %originalBB79alteredBB ], [ %counter.0, %originalBB69alteredBB ], [ %counter.0, %originalBB65alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %originalBB115 ], [ %counter.0, %if.end64 ], [ %counter.0, %originalBBpart2113 ], [ %counter.0, %originalBB111 ], [ %counter.0, %if.then62 ], [ %counter.0, %for.end60 ], [ %counter.0, %originalBBpart2109 ], [ %counter.0, %originalBB95 ], [ %counter.0, %for.inc58 ], [ %counter.0, %originalBBpart293 ], [ %counter.0, %originalBB91 ], [ %counter.0, %if.end57 ], [ %128, %if.then54 ], [ %counter.0, %for.end52 ], [ %counter.0, %for.inc50 ], [ %counter.0, %if.end49 ], [ %counter.0, %originalBBpart289 ], [ %counter.0, %originalBB87 ], [ %counter.0, %if.then44 ], [ %counter.0, %for.body38 ], [ %counter.0, %for.cond36 ], [ %counter.0, %for.end32 ], [ %counter.0, %originalBBpart285 ], [ %counter.0, %originalBB83 ], [ %counter.0, %for.inc30 ], [ %counter.0, %originalBBpart281 ], [ %counter.0, %originalBB79 ], [ %counter.0, %if.end ], [ %counter.0, %if.then ], [ %counter.0, %for.body20 ], [ %counter.0, %for.cond18 ], [ %counter.0, %for.body14 ], [ %counter.0, %for.cond12 ], [ %counter.0, %for.end11 ], [ %counter.0, %for.inc9 ], [ %counter.0, %for.end ], [ %counter.0, %originalBBpart277 ], [ %counter.0, %originalBB69 ], [ %counter.0, %for.inc ], [ %counter.0, %for.body5 ], [ %counter.0, %originalBBpart267 ], [ %counter.0, %originalBB65 ], [ %counter.0, %for.cond3 ], [ %counter.0, %for.body ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %204, %originalBB87alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB115 ], [ %s.0, %if.end64 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %if.then62 ], [ %s.0, %for.end60 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB95 ], [ %s.0, %for.inc58 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %if.end57 ], [ %s.0, %if.then54 ], [ %s.0, %for.end52 ], [ %s.0, %for.inc50 ], [ %s.0, %if.end49 ], [ %s.0, %originalBBpart289 ], [ %116, %originalBB87 ], [ %s.0, %if.then44 ], [ %s.0, %for.body38 ], [ %s.0, %for.cond36 ], [ %102, %for.end32 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %for.inc30 ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB79 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body20 ], [ %s.0, %for.cond18 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %for.end11 ], [ %s.0, %for.inc9 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB69 ], [ %s.0, %for.inc ], [ %s.0, %for.body5 ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB65 ], [ %s.0, %for.cond3 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %205, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB115 ], [ %n.0, %if.end64 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %if.then62 ], [ %n.0, %for.end60 ], [ %n.0, %originalBBpart2109 ], [ %156, %originalBB95 ], [ %n.0, %for.inc58 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %if.end57 ], [ %n.0, %if.then54 ], [ %n.0, %for.end52 ], [ %n.0, %for.inc50 ], [ %n.0, %if.end49 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %if.then44 ], [ %n.0, %for.body38 ], [ %n.0, %for.cond36 ], [ %n.0, %for.end32 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %for.inc30 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body20 ], [ %n.0, %for.cond18 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond12 ], [ 0, %for.end11 ], [ %n.0, %for.inc9 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB69 ], [ %n.0, %for.inc ], [ %n.0, %for.body5 ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %n.0, %for.cond3 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 541562036, %originalBB115alteredBB ], [ 1817970467, %originalBB111alteredBB ], [ -562335920, %originalBB95alteredBB ], [ -35260275, %originalBB91alteredBB ], [ -1501904303, %originalBB87alteredBB ], [ -1956403956, %originalBB83alteredBB ], [ 223449299, %originalBB79alteredBB ], [ -199398824, %originalBB69alteredBB ], [ -1703393038, %originalBB65alteredBB ], [ 1163547851, %originalBBalteredBB ], [ %202, %originalBB115 ], [ %193, %if.end64 ], [ 1053335420, %originalBBpart2113 ], [ %184, %originalBB111 ], [ %175, %if.then62 ], [ %166, %for.end60 ], [ -91581284, %originalBBpart2109 ], [ %165, %originalBB95 ], [ %155, %for.inc58 ], [ 267542970, %originalBBpart293 ], [ %146, %originalBB91 ], [ %137, %if.end57 ], [ 1132594343, %if.then54 ], [ %127, %for.end52 ], [ -92932197, %for.inc50 ], [ 131401217, %if.end49 ], [ -1828696600, %originalBBpart289 ], [ %125, %originalBB87 ], [ %115, %if.then44 ], [ %106, %for.body38 ], [ %104, %for.cond36 ], [ -92932197, %for.end32 ], [ 666093539, %originalBBpart285 ], [ %101, %originalBB83 ], [ %92, %for.inc30 ], [ 948915796, %originalBBpart281 ], [ %83, %originalBB79 ], [ %74, %if.end ], [ 106584150, %if.then ], [ %64, %for.body20 ], [ %62, %for.cond18 ], [ 666093539, %for.body14 ], [ %59, %for.cond12 ], [ -91581284, %for.end11 ], [ -785979934, %for.inc9 ], [ 23038099, %for.end ], [ 1096161679, %originalBBpart277 ], [ %57, %originalBB69 ], [ %48, %for.inc ], [ -1939632107, %for.body5 ], [ %39, %originalBBpart267 ], [ %38, %originalBB65 ], [ %28, %for.cond3 ], [ 1096161679, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1163547851, i32 1568749072
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1705963827, i32 1568749072
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 973253258, i32 1431049541
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1703393038, i32 1654790608
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %29 = load i32, i32* %col, align 4
  %cmp4 = icmp slt i32 %j.0, %29
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1210463854, i32 1654790608
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 567485296, i32 1723490579
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
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
  %48 = select i1 %47, i32 -199398824, i32 1053126942
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -420140482, i32 1053126942
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %58 = load i32, i32* %row, align 4
  %cmp13 = icmp slt i32 %n.0, %58
  %59 = select i1 %cmp13, i32 497569898, i32 1196210692
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %n.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom15, i64 0
  %60 = load i32, i32* %arrayidx17, align 16
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %61 = load i32, i32* %col, align 4
  %cmp19 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp19, i32 241258841, i32 -815156951
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %n.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %63 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %63, %m.0
  %64 = select i1 %cmp25, i32 248409960, i32 106584150
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %n.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %65 = load i32, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 223449299, i32 -1697305898
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1623516344, i32 -1697305898
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1956403956, i32 -1805613651
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1178764612, i32 -1805613651
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 0, i64 %idxprom34
  %102 = load i32, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %103 = load i32, i32* %row, align 4
  %cmp37 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp37, i32 67311110, i32 -496986114
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %105 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %105, %s.0
  %106 = select i1 %cmp43, i32 -228047854, i32 -1828696600
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1501904303, i32 645903023
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %116 = load i32, i32* %arrayidx48, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 392815814, i32 645903023
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %s.0, %m.0
  %127 = select i1 %cmp53, i32 -354360758, i32 1132594343
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %n.0, i32 %k.0)
  %128 = add i32 %counter.0, 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -35260275, i32 1120606905
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1466060363, i32 1120606905
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -562335920, i32 850461566
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %156 = add i32 %n.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1106610001, i32 850461566
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %counter.0, 0
  %166 = select i1 %cmp61, i32 1806303934, i32 1053335420
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1817970467, i32 -778947291
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 584639607, i32 -778947291
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 541562036, i32 1392763325
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 739359803, i32 1392763325
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %idxprom47alteredBB = sext i32 %k.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB
  %204 = load i32, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
