; ModuleID = 'build_ollvm/programs/14/482.ll'
source_filename = "source-C-CXX/14/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %A = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ 0, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ 0, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ 0, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ 0, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2100650283, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2100650283, label %for.cond
    i32 -906615414, label %originalBB
    i32 2021507827, label %originalBBpart2
    i32 1744162037, label %for.body
    i32 -182008187, label %for.cond1
    i32 301913445, label %for.body3
    i32 540576175, label %originalBB65
    i32 569923970, label %originalBBpart267
    i32 1734591982, label %for.inc
    i32 -356128298, label %for.end
    i32 1724034945, label %originalBB69
    i32 -659740290, label %originalBBpart271
    i32 -716425163, label %for.inc7
    i32 1354561667, label %originalBB73
    i32 -2000730143, label %originalBBpart283
    i32 1270446237, label %for.end9
    i32 25005030, label %for.cond10
    i32 -249158601, label %for.body12
    i32 764977409, label %for.cond13
    i32 339042385, label %for.body15
    i32 -1192300734, label %if.then
    i32 -604462707, label %if.end
    i32 -663324014, label %for.inc21
    i32 -276398585, label %for.end23
    i32 -1536375247, label %if.then29
    i32 -369101025, label %if.end30
    i32 1972420703, label %originalBB85
    i32 -1694866959, label %originalBBpart287
    i32 1364756327, label %for.inc31
    i32 -1887291401, label %for.end33
    i32 2114258266, label %originalBB89
    i32 699747231, label %originalBBpart297
    i32 888344639, label %for.cond34
    i32 1169071411, label %for.body36
    i32 2099131291, label %for.cond38
    i32 -1175781817, label %originalBB99
    i32 1514940158, label %originalBBpart2101
    i32 147080413, label %for.body40
    i32 1101810746, label %if.then46
    i32 -808348777, label %originalBB103
    i32 1924380673, label %originalBBpart2105
    i32 -1598419, label %if.end47
    i32 1136645915, label %for.inc48
    i32 -627584066, label %for.end49
    i32 144080517, label %if.then55
    i32 912673357, label %originalBB107
    i32 -1798302333, label %originalBBpart2109
    i32 -1649119652, label %if.end56
    i32 -40151964, label %originalBB111
    i32 -1853487276, label %originalBBpart2113
    i32 -1570465236, label %for.inc57
    i32 1988107379, label %for.end59
    i32 1777145049, label %originalBB115
    i32 942217452, label %originalBBpart2159
    i32 1230164435, label %originalBBalteredBB
    i32 1839983866, label %originalBB65alteredBB
    i32 -2140213478, label %originalBB69alteredBB
    i32 1710638841, label %originalBB73alteredBB
    i32 1916716236, label %originalBB85alteredBB
    i32 1516699418, label %originalBB89alteredBB
    i32 1712392360, label %originalBB99alteredBB
    i32 1068445190, label %originalBB103alteredBB
    i32 -365376310, label %originalBB107alteredBB
    i32 -708704966, label %originalBB111alteredBB
    i32 -1180011293, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB115, %for.end59, %for.inc57, %originalBBpart2113, %originalBB111, %if.end56, %originalBBpart2109, %originalBB107, %if.then55, %for.end49, %for.inc48, %if.end47, %originalBBpart2105, %originalBB103, %if.then46, %for.body40, %originalBBpart2101, %originalBB99, %for.cond38, %for.body36, %for.cond34, %originalBBpart297, %originalBB89, %for.end33, %for.inc31, %originalBBpart287, %originalBB85, %if.end30, %if.then29, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart283, %originalBB73, %for.inc7, %originalBBpart271, %originalBB69, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %230, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %228, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB115 ], [ %i.0, %for.end59 ], [ %205, %for.inc57 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then55 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then46 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart297 ], [ %115, %originalBB89 ], [ %i.0, %for.end33 ], [ %.neg37, %for.inc31 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart283 ], [ %68, %originalBB73 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB115 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then55 ], [ %j.0, %for.end49 ], [ %.neg, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then46 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond38 ], [ %127, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %for.end23 ], [ %84, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB115alteredBB ], [ %a1.0, %originalBB111alteredBB ], [ %a1.0, %originalBB107alteredBB ], [ %a1.0, %originalBB103alteredBB ], [ %a1.0, %originalBB99alteredBB ], [ %a1.0, %originalBB89alteredBB ], [ %a1.0, %originalBB85alteredBB ], [ %a1.0, %originalBB73alteredBB ], [ %a1.0, %originalBB69alteredBB ], [ %a1.0, %originalBB65alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBB115 ], [ %a1.0, %for.end59 ], [ %a1.0, %for.inc57 ], [ %a1.0, %originalBBpart2113 ], [ %a1.0, %originalBB111 ], [ %a1.0, %if.end56 ], [ %a1.0, %originalBBpart2109 ], [ %a1.0, %originalBB107 ], [ %a1.0, %if.then55 ], [ %a1.0, %for.end49 ], [ %a1.0, %for.inc48 ], [ %a1.0, %if.end47 ], [ %a1.0, %originalBBpart2105 ], [ %a1.0, %originalBB103 ], [ %a1.0, %if.then46 ], [ %a1.0, %for.body40 ], [ %a1.0, %originalBBpart2101 ], [ %a1.0, %originalBB99 ], [ %a1.0, %for.cond38 ], [ %a1.0, %for.body36 ], [ %a1.0, %for.cond34 ], [ %a1.0, %originalBBpart297 ], [ %a1.0, %originalBB89 ], [ %a1.0, %for.end33 ], [ %a1.0, %for.inc31 ], [ %a1.0, %originalBBpart287 ], [ %a1.0, %originalBB85 ], [ %a1.0, %if.end30 ], [ %a1.0, %if.then29 ], [ %a1.0, %for.end23 ], [ %a1.0, %for.inc21 ], [ %a1.0, %if.end ], [ %i.0, %if.then ], [ %a1.0, %for.body15 ], [ %a1.0, %for.cond13 ], [ %a1.0, %for.body12 ], [ %a1.0, %for.cond10 ], [ %a1.0, %for.end9 ], [ %a1.0, %originalBBpart283 ], [ %a1.0, %originalBB73 ], [ %a1.0, %for.inc7 ], [ %a1.0, %originalBBpart271 ], [ %a1.0, %originalBB69 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %originalBBpart267 ], [ %a1.0, %originalBB65 ], [ %a1.0, %for.body3 ], [ %a1.0, %for.cond1 ], [ %a1.0, %for.body ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB115alteredBB ], [ %a2.0, %originalBB111alteredBB ], [ %a2.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %a2.0, %originalBB99alteredBB ], [ %a2.0, %originalBB89alteredBB ], [ %a2.0, %originalBB85alteredBB ], [ %a2.0, %originalBB73alteredBB ], [ %a2.0, %originalBB69alteredBB ], [ %a2.0, %originalBB65alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBB115 ], [ %a2.0, %for.end59 ], [ %a2.0, %for.inc57 ], [ %a2.0, %originalBBpart2113 ], [ %a2.0, %originalBB111 ], [ %a2.0, %if.end56 ], [ %a2.0, %originalBBpart2109 ], [ %a2.0, %originalBB107 ], [ %a2.0, %if.then55 ], [ %a2.0, %for.end49 ], [ %a2.0, %for.inc48 ], [ %a2.0, %if.end47 ], [ %a2.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %a2.0, %if.then46 ], [ %a2.0, %for.body40 ], [ %a2.0, %originalBBpart2101 ], [ %a2.0, %originalBB99 ], [ %a2.0, %for.cond38 ], [ %a2.0, %for.body36 ], [ %a2.0, %for.cond34 ], [ %a2.0, %originalBBpart297 ], [ %a2.0, %originalBB89 ], [ %a2.0, %for.end33 ], [ %a2.0, %for.inc31 ], [ %a2.0, %originalBBpart287 ], [ %a2.0, %originalBB85 ], [ %a2.0, %if.end30 ], [ %a2.0, %if.then29 ], [ %a2.0, %for.end23 ], [ %a2.0, %for.inc21 ], [ %a2.0, %if.end ], [ %a2.0, %if.then ], [ %a2.0, %for.body15 ], [ %a2.0, %for.cond13 ], [ %a2.0, %for.body12 ], [ %a2.0, %for.cond10 ], [ %a2.0, %for.end9 ], [ %a2.0, %originalBBpart283 ], [ %a2.0, %originalBB73 ], [ %a2.0, %for.inc7 ], [ %a2.0, %originalBBpart271 ], [ %a2.0, %originalBB69 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %originalBBpart267 ], [ %a2.0, %originalBB65 ], [ %a2.0, %for.body3 ], [ %a2.0, %for.cond1 ], [ %a2.0, %for.body ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB115alteredBB ], [ %b1.0, %originalBB111alteredBB ], [ %b1.0, %originalBB107alteredBB ], [ %b1.0, %originalBB103alteredBB ], [ %b1.0, %originalBB99alteredBB ], [ %b1.0, %originalBB89alteredBB ], [ %b1.0, %originalBB85alteredBB ], [ %b1.0, %originalBB73alteredBB ], [ %b1.0, %originalBB69alteredBB ], [ %b1.0, %originalBB65alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBB115 ], [ %b1.0, %for.end59 ], [ %b1.0, %for.inc57 ], [ %b1.0, %originalBBpart2113 ], [ %b1.0, %originalBB111 ], [ %b1.0, %if.end56 ], [ %b1.0, %originalBBpart2109 ], [ %b1.0, %originalBB107 ], [ %b1.0, %if.then55 ], [ %b1.0, %for.end49 ], [ %b1.0, %for.inc48 ], [ %b1.0, %if.end47 ], [ %b1.0, %originalBBpart2105 ], [ %b1.0, %originalBB103 ], [ %b1.0, %if.then46 ], [ %b1.0, %for.body40 ], [ %b1.0, %originalBBpart2101 ], [ %b1.0, %originalBB99 ], [ %b1.0, %for.cond38 ], [ %b1.0, %for.body36 ], [ %b1.0, %for.cond34 ], [ %b1.0, %originalBBpart297 ], [ %b1.0, %originalBB89 ], [ %b1.0, %for.end33 ], [ %b1.0, %for.inc31 ], [ %b1.0, %originalBBpart287 ], [ %b1.0, %originalBB85 ], [ %b1.0, %if.end30 ], [ %b1.0, %if.then29 ], [ %b1.0, %for.end23 ], [ %b1.0, %for.inc21 ], [ %b1.0, %if.end ], [ %j.0, %if.then ], [ %b1.0, %for.body15 ], [ %b1.0, %for.cond13 ], [ %b1.0, %for.body12 ], [ %b1.0, %for.cond10 ], [ %b1.0, %for.end9 ], [ %b1.0, %originalBBpart283 ], [ %b1.0, %originalBB73 ], [ %b1.0, %for.inc7 ], [ %b1.0, %originalBBpart271 ], [ %b1.0, %originalBB69 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %originalBBpart267 ], [ %b1.0, %originalBB65 ], [ %b1.0, %for.body3 ], [ %b1.0, %for.cond1 ], [ %b1.0, %for.body ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB115alteredBB ], [ %b2.0, %originalBB111alteredBB ], [ %b2.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %b2.0, %originalBB99alteredBB ], [ %b2.0, %originalBB89alteredBB ], [ %b2.0, %originalBB85alteredBB ], [ %b2.0, %originalBB73alteredBB ], [ %b2.0, %originalBB69alteredBB ], [ %b2.0, %originalBB65alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %originalBB115 ], [ %b2.0, %for.end59 ], [ %b2.0, %for.inc57 ], [ %b2.0, %originalBBpart2113 ], [ %b2.0, %originalBB111 ], [ %b2.0, %if.end56 ], [ %b2.0, %originalBBpart2109 ], [ %b2.0, %originalBB107 ], [ %b2.0, %if.then55 ], [ %b2.0, %for.end49 ], [ %b2.0, %for.inc48 ], [ %b2.0, %if.end47 ], [ %b2.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %b2.0, %if.then46 ], [ %b2.0, %for.body40 ], [ %b2.0, %originalBBpart2101 ], [ %b2.0, %originalBB99 ], [ %b2.0, %for.cond38 ], [ %b2.0, %for.body36 ], [ %b2.0, %for.cond34 ], [ %b2.0, %originalBBpart297 ], [ %b2.0, %originalBB89 ], [ %b2.0, %for.end33 ], [ %b2.0, %for.inc31 ], [ %b2.0, %originalBBpart287 ], [ %b2.0, %originalBB85 ], [ %b2.0, %if.end30 ], [ %b2.0, %if.then29 ], [ %b2.0, %for.end23 ], [ %b2.0, %for.inc21 ], [ %b2.0, %if.end ], [ %b2.0, %if.then ], [ %b2.0, %for.body15 ], [ %b2.0, %for.cond13 ], [ %b2.0, %for.body12 ], [ %b2.0, %for.cond10 ], [ %b2.0, %for.end9 ], [ %b2.0, %originalBBpart283 ], [ %b2.0, %originalBB73 ], [ %b2.0, %for.inc7 ], [ %b2.0, %originalBBpart271 ], [ %b2.0, %originalBB69 ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %originalBBpart267 ], [ %b2.0, %originalBB65 ], [ %b2.0, %for.body3 ], [ %b2.0, %for.cond1 ], [ %b2.0, %for.body ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1777145049, %originalBB115alteredBB ], [ -40151964, %originalBB111alteredBB ], [ 912673357, %originalBB107alteredBB ], [ -808348777, %originalBB103alteredBB ], [ -1175781817, %originalBB99alteredBB ], [ 2114258266, %originalBB89alteredBB ], [ 1972420703, %originalBB85alteredBB ], [ 1354561667, %originalBB73alteredBB ], [ 1724034945, %originalBB69alteredBB ], [ 540576175, %originalBB65alteredBB ], [ -906615414, %originalBBalteredBB ], [ %227, %originalBB115 ], [ %214, %for.end59 ], [ 888344639, %for.inc57 ], [ -1570465236, %originalBBpart2113 ], [ %204, %originalBB111 ], [ %195, %if.end56 ], [ 1988107379, %originalBBpart2109 ], [ %186, %originalBB107 ], [ %177, %if.then55 ], [ %168, %for.end49 ], [ 2099131291, %for.inc48 ], [ 1136645915, %if.end47 ], [ -627584066, %originalBBpart2105 ], [ %166, %originalBB103 ], [ %157, %if.then46 ], [ %148, %for.body40 ], [ %146, %originalBBpart2101 ], [ %145, %originalBB99 ], [ %136, %for.cond38 ], [ 2099131291, %for.body36 ], [ %125, %for.cond34 ], [ 888344639, %originalBBpart297 ], [ %124, %originalBB89 ], [ %113, %for.end33 ], [ 25005030, %for.inc31 ], [ 1364756327, %originalBBpart287 ], [ %104, %originalBB85 ], [ %95, %if.end30 ], [ -1887291401, %if.then29 ], [ %86, %for.end23 ], [ 764977409, %for.inc21 ], [ -663324014, %if.end ], [ -276398585, %if.then ], [ %83, %for.body15 ], [ %81, %for.cond13 ], [ 764977409, %for.body12 ], [ %79, %for.cond10 ], [ 25005030, %for.end9 ], [ -2100650283, %originalBBpart283 ], [ %77, %originalBB73 ], [ %67, %for.inc7 ], [ -716425163, %originalBBpart271 ], [ %58, %originalBB69 ], [ %49, %for.end ], [ -182008187, %for.inc ], [ 1734591982, %originalBBpart267 ], [ %39, %originalBB65 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -182008187, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -906615414, i32 1230164435
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 2021507827, i32 1230164435
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1744162037, i32 1270446237
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 301913445, i32 -356128298
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 540576175, i32 1839983866
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 569923970, i32 1839983866
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1724034945, i32 -2140213478
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -659740290, i32 -2140213478
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1354561667, i32 1710638841
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2000730143, i32 1710638841
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp11, i32 -249158601, i32 -1887291401
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp14, i32 339042385, i32 -276398585
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom16, i64 %idxprom18
  %82 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %82, 0
  %83 = select i1 %cmp20, i32 -1192300734, i32 -604462707
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %a1.0 to i64
  %idxprom26 = sext i32 %b1.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom24, i64 %idxprom26
  %85 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %85, 0
  %86 = select i1 %cmp28, i32 -1536375247, i32 -369101025
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1972420703, i32 1916716236
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1694866959, i32 1916716236
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2114258266, i32 1516699418
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %115 = add i32 %114, -1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 699747231, i32 1516699418
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %i.0, -1
  %125 = select i1 %cmp35, i32 1169071411, i32 1988107379
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = add i32 %126, -1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1175781817, i32 1712392360
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %j.0, -1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1514940158, i32 1712392360
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %146 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 147080413, i32 -627584066
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom41, i64 %idxprom43
  %147 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %147, 0
  %148 = select i1 %cmp45, i32 1101810746, i32 -1598419
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -808348777, i32 1068445190
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1924380673, i32 1068445190
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %a2.0 to i64
  %idxprom52 = sext i32 %b2.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxprom50, i64 %idxprom52
  %167 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %167, 0
  %168 = select i1 %cmp54, i32 144080517, i32 -1649119652
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 912673357, i32 -365376310
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1798302333, i32 -365376310
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -40151964, i32 -708704966
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1853487276, i32 -708704966
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %205 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1777145049, i32 -1180011293
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %215 = xor i32 %a1.0, -1
  %216 = add i32 %a2.0, %215
  %217 = xor i32 %b1.0, -1
  %218 = add i32 %b2.0, %217
  %mul = mul nsw i32 %218, %216
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 942217452, i32 -1180011293
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %230 = add i32 %229, -1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %231 = xor i32 %a1.0, -1
  %232 = add i32 %a2.0, %231
  %233 = xor i32 %b1.0, -1
  %234 = add i32 %b2.0, %233
  %mulalteredBB = mul nsw i32 %234, %232
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
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
