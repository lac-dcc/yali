; ModuleID = 'build_ollvm/programs/14/206.ll'
source_filename = "source-C-CXX/14/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %area = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %ib.0 = phi i32 [ undef, %entry ], [ %ib.0.be, %loopEntry.backedge ]
  %jb.0 = phi i32 [ undef, %entry ], [ %jb.0.be, %loopEntry.backedge ]
  %ie.0 = phi i32 [ undef, %entry ], [ %ie.0.be, %loopEntry.backedge ]
  %je.0 = phi i32 [ undef, %entry ], [ %je.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1094182850, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1094182850, label %for.cond
    i32 1743832015, label %for.body
    i32 1515474570, label %originalBB
    i32 -989326004, label %originalBBpart2
    i32 1252881051, label %for.cond1
    i32 -892520586, label %for.body3
    i32 -112933322, label %for.inc
    i32 -1268451342, label %for.end
    i32 499110653, label %originalBB59
    i32 -663236319, label %originalBBpart261
    i32 -1490814304, label %for.inc7
    i32 1133502468, label %originalBB63
    i32 -1851319893, label %originalBBpart277
    i32 -1114761593, label %for.end9
    i32 237956468, label %for.cond10
    i32 928754469, label %for.body12
    i32 2060180139, label %originalBB79
    i32 24106279, label %originalBBpart281
    i32 -957127565, label %for.cond13
    i32 1108957158, label %originalBB83
    i32 -130810392, label %originalBBpart285
    i32 -1387055755, label %for.body15
    i32 -837373202, label %if.then
    i32 1104370664, label %originalBB87
    i32 667769674, label %originalBBpart293
    i32 653237442, label %if.then23
    i32 772006870, label %if.end
    i32 -1300030771, label %originalBB95
    i32 312434866, label %originalBBpart297
    i32 1749978562, label %if.end24
    i32 14739996, label %for.inc25
    i32 1089758965, label %for.end27
    i32 -1412342704, label %for.inc28
    i32 -1907086759, label %for.end30
    i32 704663030, label %for.cond31
    i32 -1110719503, label %originalBB99
    i32 -316381498, label %originalBBpart2101
    i32 -958882460, label %for.body33
    i32 -392093669, label %for.cond35
    i32 2094638537, label %for.body37
    i32 1134375223, label %if.then43
    i32 -1842681425, label %if.then46
    i32 -673371654, label %originalBB103
    i32 619700181, label %originalBBpart2105
    i32 -376536310, label %if.end47
    i32 -381281864, label %originalBB107
    i32 -1595466001, label %originalBBpart2109
    i32 612901701, label %if.end48
    i32 -1095000481, label %originalBB111
    i32 474915835, label %originalBBpart2113
    i32 1234896853, label %for.inc49
    i32 531016168, label %originalBB115
    i32 -1613555996, label %originalBBpart2121
    i32 -830053035, label %for.end50
    i32 -766926322, label %for.inc51
    i32 1760233308, label %for.end53
    i32 -1328805345, label %originalBBalteredBB
    i32 -538446321, label %originalBB59alteredBB
    i32 173298624, label %originalBB63alteredBB
    i32 -1891630507, label %originalBB79alteredBB
    i32 -193902800, label %originalBB83alteredBB
    i32 -1021617654, label %originalBB87alteredBB
    i32 630391046, label %originalBB95alteredBB
    i32 102714690, label %originalBB99alteredBB
    i32 -1926152227, label %originalBB103alteredBB
    i32 -1445804061, label %originalBB107alteredBB
    i32 -1843000276, label %originalBB111alteredBB
    i32 -1931214366, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %originalBBpart2121, %originalBB115, %for.inc49, %originalBBpart2113, %originalBB111, %if.end48, %originalBBpart2109, %originalBB107, %if.end47, %originalBBpart2105, %originalBB103, %if.then46, %if.then43, %for.body37, %for.cond35, %for.body33, %originalBBpart2101, %originalBB99, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %if.end24, %originalBBpart297, %originalBB95, %if.end, %if.then23, %originalBBpart293, %originalBB87, %if.then, %for.body15, %originalBBpart285, %originalBB83, %for.cond13, %originalBBpart281, %originalBB79, %for.body12, %for.cond10, %for.end9, %originalBBpart277, %originalBB63, %for.inc7, %originalBBpart261, %originalBB59, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %.neg, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %241, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then46 ], [ %i.0, %if.then43 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond31 ], [ %142, %for.end30 ], [ %140, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart277 ], [ %50, %originalBB63 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %247, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2121 ], [ %231, %originalBB115 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then46 ], [ %j.0, %if.then43 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %163, %for.body33 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %139, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %246, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc51 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then46 ], [ %.neg32, %if.then43 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond31 ], [ 0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end24 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.end ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart293 ], [ %.neg33, %originalBB87 ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB63 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %ib.0.be = phi i32 [ %ib.0, %loopEntry ], [ %ib.0, %originalBB115alteredBB ], [ %ib.0, %originalBB111alteredBB ], [ %ib.0, %originalBB107alteredBB ], [ %ib.0, %originalBB103alteredBB ], [ %ib.0, %originalBB99alteredBB ], [ %ib.0, %originalBB95alteredBB ], [ %ib.0, %originalBB87alteredBB ], [ %ib.0, %originalBB83alteredBB ], [ %ib.0, %originalBB79alteredBB ], [ %ib.0, %originalBB63alteredBB ], [ %ib.0, %originalBB59alteredBB ], [ %ib.0, %originalBBalteredBB ], [ %ib.0, %for.inc51 ], [ %ib.0, %for.end50 ], [ %ib.0, %originalBBpart2121 ], [ %ib.0, %originalBB115 ], [ %ib.0, %for.inc49 ], [ %ib.0, %originalBBpart2113 ], [ %ib.0, %originalBB111 ], [ %ib.0, %if.end48 ], [ %ib.0, %originalBBpart2109 ], [ %ib.0, %originalBB107 ], [ %ib.0, %if.end47 ], [ %ib.0, %originalBBpart2105 ], [ %ib.0, %originalBB103 ], [ %ib.0, %if.then46 ], [ %ib.0, %if.then43 ], [ %ib.0, %for.body37 ], [ %ib.0, %for.cond35 ], [ %ib.0, %for.body33 ], [ %ib.0, %originalBBpart2101 ], [ %ib.0, %originalBB99 ], [ %ib.0, %for.cond31 ], [ %ib.0, %for.end30 ], [ %ib.0, %for.inc28 ], [ %ib.0, %for.end27 ], [ %ib.0, %for.inc25 ], [ %ib.0, %if.end24 ], [ %ib.0, %originalBBpart297 ], [ %ib.0, %originalBB95 ], [ %ib.0, %if.end ], [ %i.0, %if.then23 ], [ %ib.0, %originalBBpart293 ], [ %ib.0, %originalBB87 ], [ %ib.0, %if.then ], [ %ib.0, %for.body15 ], [ %ib.0, %originalBBpart285 ], [ %ib.0, %originalBB83 ], [ %ib.0, %for.cond13 ], [ %ib.0, %originalBBpart281 ], [ %ib.0, %originalBB79 ], [ %ib.0, %for.body12 ], [ %ib.0, %for.cond10 ], [ 0, %for.end9 ], [ %ib.0, %originalBBpart277 ], [ %ib.0, %originalBB63 ], [ %ib.0, %for.inc7 ], [ %ib.0, %originalBBpart261 ], [ %ib.0, %originalBB59 ], [ %ib.0, %for.end ], [ %ib.0, %for.inc ], [ %ib.0, %for.body3 ], [ %ib.0, %for.cond1 ], [ %ib.0, %originalBBpart2 ], [ %ib.0, %originalBB ], [ %ib.0, %for.body ], [ %ib.0, %for.cond ]
  %jb.0.be = phi i32 [ %jb.0, %loopEntry ], [ %jb.0, %originalBB115alteredBB ], [ %jb.0, %originalBB111alteredBB ], [ %jb.0, %originalBB107alteredBB ], [ %jb.0, %originalBB103alteredBB ], [ %jb.0, %originalBB99alteredBB ], [ %jb.0, %originalBB95alteredBB ], [ %jb.0, %originalBB87alteredBB ], [ %jb.0, %originalBB83alteredBB ], [ %jb.0, %originalBB79alteredBB ], [ %jb.0, %originalBB63alteredBB ], [ %jb.0, %originalBB59alteredBB ], [ %jb.0, %originalBBalteredBB ], [ %jb.0, %for.inc51 ], [ %jb.0, %for.end50 ], [ %jb.0, %originalBBpart2121 ], [ %jb.0, %originalBB115 ], [ %jb.0, %for.inc49 ], [ %jb.0, %originalBBpart2113 ], [ %jb.0, %originalBB111 ], [ %jb.0, %if.end48 ], [ %jb.0, %originalBBpart2109 ], [ %jb.0, %originalBB107 ], [ %jb.0, %if.end47 ], [ %jb.0, %originalBBpart2105 ], [ %jb.0, %originalBB103 ], [ %jb.0, %if.then46 ], [ %jb.0, %if.then43 ], [ %jb.0, %for.body37 ], [ %jb.0, %for.cond35 ], [ %jb.0, %for.body33 ], [ %jb.0, %originalBBpart2101 ], [ %jb.0, %originalBB99 ], [ %jb.0, %for.cond31 ], [ %jb.0, %for.end30 ], [ %jb.0, %for.inc28 ], [ %jb.0, %for.end27 ], [ %jb.0, %for.inc25 ], [ %jb.0, %if.end24 ], [ %jb.0, %originalBBpart297 ], [ %jb.0, %originalBB95 ], [ %jb.0, %if.end ], [ %j.0, %if.then23 ], [ %jb.0, %originalBBpart293 ], [ %jb.0, %originalBB87 ], [ %jb.0, %if.then ], [ %jb.0, %for.body15 ], [ %jb.0, %originalBBpart285 ], [ %jb.0, %originalBB83 ], [ %jb.0, %for.cond13 ], [ %jb.0, %originalBBpart281 ], [ %jb.0, %originalBB79 ], [ %jb.0, %for.body12 ], [ %jb.0, %for.cond10 ], [ 0, %for.end9 ], [ %jb.0, %originalBBpart277 ], [ %jb.0, %originalBB63 ], [ %jb.0, %for.inc7 ], [ %jb.0, %originalBBpart261 ], [ %jb.0, %originalBB59 ], [ %jb.0, %for.end ], [ %jb.0, %for.inc ], [ %jb.0, %for.body3 ], [ %jb.0, %for.cond1 ], [ %jb.0, %originalBBpart2 ], [ %jb.0, %originalBB ], [ %jb.0, %for.body ], [ %jb.0, %for.cond ]
  %ie.0.be = phi i32 [ %ie.0, %loopEntry ], [ %ie.0, %originalBB115alteredBB ], [ %ie.0, %originalBB111alteredBB ], [ %ie.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %ie.0, %originalBB99alteredBB ], [ %ie.0, %originalBB95alteredBB ], [ %ie.0, %originalBB87alteredBB ], [ %ie.0, %originalBB83alteredBB ], [ %ie.0, %originalBB79alteredBB ], [ %ie.0, %originalBB63alteredBB ], [ %ie.0, %originalBB59alteredBB ], [ %ie.0, %originalBBalteredBB ], [ %ie.0, %for.inc51 ], [ %ie.0, %for.end50 ], [ %ie.0, %originalBBpart2121 ], [ %ie.0, %originalBB115 ], [ %ie.0, %for.inc49 ], [ %ie.0, %originalBBpart2113 ], [ %ie.0, %originalBB111 ], [ %ie.0, %if.end48 ], [ %ie.0, %originalBBpart2109 ], [ %ie.0, %originalBB107 ], [ %ie.0, %if.end47 ], [ %ie.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %ie.0, %if.then46 ], [ %ie.0, %if.then43 ], [ %ie.0, %for.body37 ], [ %ie.0, %for.cond35 ], [ %ie.0, %for.body33 ], [ %ie.0, %originalBBpart2101 ], [ %ie.0, %originalBB99 ], [ %ie.0, %for.cond31 ], [ %ie.0, %for.end30 ], [ %ie.0, %for.inc28 ], [ %ie.0, %for.end27 ], [ %ie.0, %for.inc25 ], [ %ie.0, %if.end24 ], [ %ie.0, %originalBBpart297 ], [ %ie.0, %originalBB95 ], [ %ie.0, %if.end ], [ %ie.0, %if.then23 ], [ %ie.0, %originalBBpart293 ], [ %ie.0, %originalBB87 ], [ %ie.0, %if.then ], [ %ie.0, %for.body15 ], [ %ie.0, %originalBBpart285 ], [ %ie.0, %originalBB83 ], [ %ie.0, %for.cond13 ], [ %ie.0, %originalBBpart281 ], [ %ie.0, %originalBB79 ], [ %ie.0, %for.body12 ], [ %ie.0, %for.cond10 ], [ 0, %for.end9 ], [ %ie.0, %originalBBpart277 ], [ %ie.0, %originalBB63 ], [ %ie.0, %for.inc7 ], [ %ie.0, %originalBBpart261 ], [ %ie.0, %originalBB59 ], [ %ie.0, %for.end ], [ %ie.0, %for.inc ], [ %ie.0, %for.body3 ], [ %ie.0, %for.cond1 ], [ %ie.0, %originalBBpart2 ], [ %ie.0, %originalBB ], [ %ie.0, %for.body ], [ %ie.0, %for.cond ]
  %je.0.be = phi i32 [ %je.0, %loopEntry ], [ %je.0, %originalBB115alteredBB ], [ %je.0, %originalBB111alteredBB ], [ %je.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %je.0, %originalBB99alteredBB ], [ %je.0, %originalBB95alteredBB ], [ %je.0, %originalBB87alteredBB ], [ %je.0, %originalBB83alteredBB ], [ %je.0, %originalBB79alteredBB ], [ %je.0, %originalBB63alteredBB ], [ %je.0, %originalBB59alteredBB ], [ %je.0, %originalBBalteredBB ], [ %je.0, %for.inc51 ], [ %je.0, %for.end50 ], [ %je.0, %originalBBpart2121 ], [ %je.0, %originalBB115 ], [ %je.0, %for.inc49 ], [ %je.0, %originalBBpart2113 ], [ %je.0, %originalBB111 ], [ %je.0, %if.end48 ], [ %je.0, %originalBBpart2109 ], [ %je.0, %originalBB107 ], [ %je.0, %if.end47 ], [ %je.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %je.0, %if.then46 ], [ %je.0, %if.then43 ], [ %je.0, %for.body37 ], [ %je.0, %for.cond35 ], [ %je.0, %for.body33 ], [ %je.0, %originalBBpart2101 ], [ %je.0, %originalBB99 ], [ %je.0, %for.cond31 ], [ %je.0, %for.end30 ], [ %je.0, %for.inc28 ], [ %je.0, %for.end27 ], [ %je.0, %for.inc25 ], [ %je.0, %if.end24 ], [ %je.0, %originalBBpart297 ], [ %je.0, %originalBB95 ], [ %je.0, %if.end ], [ %je.0, %if.then23 ], [ %je.0, %originalBBpart293 ], [ %je.0, %originalBB87 ], [ %je.0, %if.then ], [ %je.0, %for.body15 ], [ %je.0, %originalBBpart285 ], [ %je.0, %originalBB83 ], [ %je.0, %for.cond13 ], [ %je.0, %originalBBpart281 ], [ %je.0, %originalBB79 ], [ %je.0, %for.body12 ], [ %je.0, %for.cond10 ], [ 0, %for.end9 ], [ %je.0, %originalBBpart277 ], [ %je.0, %originalBB63 ], [ %je.0, %for.inc7 ], [ %je.0, %originalBBpart261 ], [ %je.0, %originalBB59 ], [ %je.0, %for.end ], [ %je.0, %for.inc ], [ %je.0, %for.body3 ], [ %je.0, %for.cond1 ], [ %je.0, %originalBBpart2 ], [ %je.0, %originalBB ], [ %je.0, %for.body ], [ %je.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 531016168, %originalBB115alteredBB ], [ -1095000481, %originalBB111alteredBB ], [ -381281864, %originalBB107alteredBB ], [ -673371654, %originalBB103alteredBB ], [ -1110719503, %originalBB99alteredBB ], [ -1300030771, %originalBB95alteredBB ], [ 1104370664, %originalBB87alteredBB ], [ 1108957158, %originalBB83alteredBB ], [ 2060180139, %originalBB79alteredBB ], [ 1133502468, %originalBB63alteredBB ], [ 499110653, %originalBB59alteredBB ], [ 1515474570, %originalBBalteredBB ], [ 704663030, %for.inc51 ], [ -766926322, %for.end50 ], [ -392093669, %originalBBpart2121 ], [ %240, %originalBB115 ], [ %230, %for.inc49 ], [ 1234896853, %originalBBpart2113 ], [ %221, %originalBB111 ], [ %212, %if.end48 ], [ 612901701, %originalBBpart2109 ], [ %203, %originalBB107 ], [ %194, %if.end47 ], [ -830053035, %originalBBpart2105 ], [ %185, %originalBB103 ], [ %176, %if.then46 ], [ %167, %if.then43 ], [ %166, %for.body37 ], [ %164, %for.cond35 ], [ -392093669, %for.body33 ], [ %161, %originalBBpart2101 ], [ %160, %originalBB99 ], [ %151, %for.cond31 ], [ 704663030, %for.end30 ], [ 237956468, %for.inc28 ], [ -1412342704, %for.end27 ], [ -957127565, %for.inc25 ], [ 14739996, %if.end24 ], [ 1749978562, %originalBBpart297 ], [ %138, %originalBB95 ], [ %129, %if.end ], [ 1089758965, %if.then23 ], [ %120, %originalBBpart293 ], [ %119, %originalBB87 ], [ %110, %if.then ], [ %101, %for.body15 ], [ %99, %originalBBpart285 ], [ %98, %originalBB83 ], [ %88, %for.cond13 ], [ -957127565, %originalBBpart281 ], [ %79, %originalBB79 ], [ %70, %for.body12 ], [ %61, %for.cond10 ], [ 237956468, %for.end9 ], [ 1094182850, %originalBBpart277 ], [ %59, %originalBB63 ], [ %49, %for.inc7 ], [ -1490814304, %originalBBpart261 ], [ %40, %originalBB59 ], [ %31, %for.end ], [ 1252881051, %for.inc ], [ -112933322, %for.body3 ], [ %21, %for.cond1 ], [ 1252881051, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1743832015, i32 -1114761593
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
  %10 = select i1 %9, i32 1515474570, i32 -1328805345
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
  %19 = select i1 %18, i32 -989326004, i32 -1328805345
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -892520586, i32 -1268451342
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %area, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 499110653, i32 -538446321
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -663236319, i32 -538446321
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1133502468, i32 173298624
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1851319893, i32 173298624
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 928754469, i32 -1907086759
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2060180139, i32 -1891630507
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 24106279, i32 -1891630507
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1108957158, i32 -193902800
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %j.0, %89
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -130810392, i32 -193902800
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %99 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1387055755, i32 1089758965
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %area, i64 0, i64 %idxprom16, i64 %idxprom18
  %100 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %100, 0
  %101 = select i1 %cmp20, i32 -837373202, i32 1749978562
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1104370664, i32 -1021617654
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg33 = add i32 %k.0, 1
  %cmp22 = icmp eq i32 %k.0, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 667769674, i32 -1021617654
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %120 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 653237442, i32 772006870
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1300030771, i32 630391046
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 312434866, i32 630391046
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %141 = load i32, i32* %m, align 4
  %142 = add i32 %141, -1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1110719503, i32 102714690
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %i.0, -1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -316381498, i32 102714690
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %161 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -958882460, i32 1760233308
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %163 = add i32 %162, -1
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %j.0, -1
  %164 = select i1 %cmp36, i32 2094638537, i32 -830053035
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %area, i64 0, i64 %idxprom38, i64 %idxprom40
  %165 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %165, 0
  %166 = select i1 %cmp42, i32 1134375223, i32 612901701
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %.neg32 = add i32 %k.0, 1
  %cmp45 = icmp eq i32 %k.0, 0
  %167 = select i1 %cmp45, i32 -1842681425, i32 -376536310
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -673371654, i32 -1926152227
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 619700181, i32 -1926152227
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -381281864, i32 -1445804061
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1595466001, i32 -1445804061
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1095000481, i32 -1843000276
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 474915835, i32 -1843000276
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 531016168, i32 -1931214366
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %231 = add i32 %j.0, -1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1613555996, i32 -1931214366
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %241 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %242 = xor i32 %ib.0, -1
  %243 = add i32 %ie.0, %242
  %244 = xor i32 %jb.0, -1
  %245 = add i32 %je.0, %244
  %mul = mul nsw i32 %245, %243
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %246 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
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
  %247 = add i32 %j.0, -1
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
