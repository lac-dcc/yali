; ModuleID = 'build_ollvm/programs/13/778.ll'
source_filename = "source-C-CXX/13/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %sum = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ 0, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ 0, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %x3.0 = phi i32 [ 0, %entry ], [ %x3.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ 0, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ 0, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %y3.0 = phi i32 [ 0, %entry ], [ %y3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -858348247, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -858348247, label %for.cond
    i32 261196463, label %originalBB
    i32 1534203666, label %originalBBpart2
    i32 -1585715456, label %for.body
    i32 -1788078862, label %originalBB66
    i32 -506217404, label %originalBBpart281
    i32 225216855, label %for.inc
    i32 -1117333030, label %originalBB83
    i32 -1576704783, label %originalBBpart286
    i32 -1906345721, label %for.end
    i32 1502736771, label %for.cond12
    i32 -876656333, label %originalBB88
    i32 -2047583767, label %originalBBpart290
    i32 -110493931, label %for.body14
    i32 989690940, label %if.then
    i32 -431330411, label %if.end
    i32 2100290516, label %for.inc20
    i32 960127626, label %originalBB92
    i32 104693745, label %originalBBpart2101
    i32 1064875529, label %for.end22
    i32 -974573909, label %for.cond23
    i32 1449451476, label %originalBB103
    i32 579107398, label %originalBBpart2105
    i32 512811757, label %for.body25
    i32 369329666, label %originalBB107
    i32 609831371, label %originalBBpart2109
    i32 -1756560341, label %land.lhs.true
    i32 -107656597, label %land.lhs.true32
    i32 948811212, label %originalBB111
    i32 -1623624425, label %originalBBpart2113
    i32 -2135691958, label %if.then34
    i32 -307990960, label %if.end37
    i32 920074200, label %for.inc38
    i32 -368152010, label %for.end40
    i32 -765836329, label %for.cond41
    i32 2047044949, label %originalBB115
    i32 -1557014331, label %originalBBpart2117
    i32 1971386159, label %for.body43
    i32 869800020, label %land.lhs.true47
    i32 -1811393, label %land.lhs.true51
    i32 -1490485688, label %originalBB119
    i32 955442543, label %originalBBpart2121
    i32 969526217, label %land.lhs.true53
    i32 -1789139839, label %if.then55
    i32 785075701, label %if.end58
    i32 647595775, label %for.inc59
    i32 1008740219, label %for.end61
    i32 -1662244805, label %originalBBalteredBB
    i32 -443829228, label %originalBB66alteredBB
    i32 1597966188, label %originalBB83alteredBB
    i32 330205791, label %originalBB88alteredBB
    i32 -1000840051, label %originalBB92alteredBB
    i32 1049533639, label %originalBB103alteredBB
    i32 717344461, label %originalBB107alteredBB
    i32 794866968, label %originalBB111alteredBB
    i32 -1139180036, label %originalBB115alteredBB
    i32 1541094218, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc59, %if.end58, %if.then55, %land.lhs.true53, %originalBBpart2121, %originalBB119, %land.lhs.true51, %land.lhs.true47, %for.body43, %originalBBpart2117, %originalBB115, %for.cond41, %for.end40, %for.inc38, %if.end37, %if.then34, %originalBBpart2113, %originalBB111, %land.lhs.true32, %land.lhs.true, %originalBBpart2109, %originalBB107, %for.body25, %originalBBpart2105, %originalBB103, %for.cond23, %for.end22, %originalBBpart2101, %originalBB92, %for.inc20, %if.end, %if.then, %for.body14, %originalBBpart290, %originalBB88, %for.cond12, %for.end, %originalBBpart286, %originalBB83, %for.inc, %originalBBpart281, %originalBB66, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %218, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %217, %originalBB83alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %210, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %164, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %i.0, %originalBBpart2101 ], [ %92, %originalBB92 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %originalBBpart286 ], [ %50, %originalBB83 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB119alteredBB ], [ %x1.0, %originalBB115alteredBB ], [ %x1.0, %originalBB111alteredBB ], [ %x1.0, %originalBB107alteredBB ], [ %x1.0, %originalBB103alteredBB ], [ %x1.0, %originalBB92alteredBB ], [ %x1.0, %originalBB88alteredBB ], [ %x1.0, %originalBB83alteredBB ], [ %x1.0, %originalBB66alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %for.inc59 ], [ %x1.0, %if.end58 ], [ %x1.0, %if.then55 ], [ %x1.0, %land.lhs.true53 ], [ %x1.0, %originalBBpart2121 ], [ %x1.0, %originalBB119 ], [ %x1.0, %land.lhs.true51 ], [ %x1.0, %land.lhs.true47 ], [ %x1.0, %for.body43 ], [ %x1.0, %originalBBpart2117 ], [ %x1.0, %originalBB115 ], [ %x1.0, %for.cond41 ], [ %x1.0, %for.end40 ], [ %x1.0, %for.inc38 ], [ %x1.0, %if.end37 ], [ %x1.0, %if.then34 ], [ %x1.0, %originalBBpart2113 ], [ %x1.0, %originalBB111 ], [ %x1.0, %land.lhs.true32 ], [ %x1.0, %land.lhs.true ], [ %x1.0, %originalBBpart2109 ], [ %x1.0, %originalBB107 ], [ %x1.0, %for.body25 ], [ %x1.0, %originalBBpart2105 ], [ %x1.0, %originalBB103 ], [ %x1.0, %for.cond23 ], [ %x1.0, %for.end22 ], [ %x1.0, %originalBBpart2101 ], [ %x1.0, %originalBB92 ], [ %x1.0, %for.inc20 ], [ %x1.0, %if.end ], [ %82, %if.then ], [ %x1.0, %for.body14 ], [ %x1.0, %originalBBpart290 ], [ %x1.0, %originalBB88 ], [ %x1.0, %for.cond12 ], [ %x1.0, %for.end ], [ %x1.0, %originalBBpart286 ], [ %x1.0, %originalBB83 ], [ %x1.0, %for.inc ], [ %x1.0, %originalBBpart281 ], [ %x1.0, %originalBB66 ], [ %x1.0, %for.body ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB119alteredBB ], [ %x2.0, %originalBB115alteredBB ], [ %x2.0, %originalBB111alteredBB ], [ %x2.0, %originalBB107alteredBB ], [ %x2.0, %originalBB103alteredBB ], [ %x2.0, %originalBB92alteredBB ], [ %x2.0, %originalBB88alteredBB ], [ %x2.0, %originalBB83alteredBB ], [ %x2.0, %originalBB66alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %for.inc59 ], [ %x2.0, %if.end58 ], [ %x2.0, %if.then55 ], [ %x2.0, %land.lhs.true53 ], [ %x2.0, %originalBBpart2121 ], [ %x2.0, %originalBB119 ], [ %x2.0, %land.lhs.true51 ], [ %x2.0, %land.lhs.true47 ], [ %x2.0, %for.body43 ], [ %x2.0, %originalBBpart2117 ], [ %x2.0, %originalBB115 ], [ %x2.0, %for.cond41 ], [ %x2.0, %for.end40 ], [ %x2.0, %for.inc38 ], [ %x2.0, %if.end37 ], [ %163, %if.then34 ], [ %x2.0, %originalBBpart2113 ], [ %x2.0, %originalBB111 ], [ %x2.0, %land.lhs.true32 ], [ %x2.0, %land.lhs.true ], [ %x2.0, %originalBBpart2109 ], [ %x2.0, %originalBB107 ], [ %x2.0, %for.body25 ], [ %x2.0, %originalBBpart2105 ], [ %x2.0, %originalBB103 ], [ %x2.0, %for.cond23 ], [ %x2.0, %for.end22 ], [ %x2.0, %originalBBpart2101 ], [ %x2.0, %originalBB92 ], [ %x2.0, %for.inc20 ], [ %x2.0, %if.end ], [ %x2.0, %if.then ], [ %x2.0, %for.body14 ], [ %x2.0, %originalBBpart290 ], [ %x2.0, %originalBB88 ], [ %x2.0, %for.cond12 ], [ %x2.0, %for.end ], [ %x2.0, %originalBBpart286 ], [ %x2.0, %originalBB83 ], [ %x2.0, %for.inc ], [ %x2.0, %originalBBpart281 ], [ %x2.0, %originalBB66 ], [ %x2.0, %for.body ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.cond ]
  %x3.0.be = phi i32 [ %x3.0, %loopEntry ], [ %x3.0, %originalBB119alteredBB ], [ %x3.0, %originalBB115alteredBB ], [ %x3.0, %originalBB111alteredBB ], [ %x3.0, %originalBB107alteredBB ], [ %x3.0, %originalBB103alteredBB ], [ %x3.0, %originalBB92alteredBB ], [ %x3.0, %originalBB88alteredBB ], [ %x3.0, %originalBB83alteredBB ], [ %x3.0, %originalBB66alteredBB ], [ %x3.0, %originalBBalteredBB ], [ %x3.0, %for.inc59 ], [ %x3.0, %if.end58 ], [ %209, %if.then55 ], [ %x3.0, %land.lhs.true53 ], [ %x3.0, %originalBBpart2121 ], [ %x3.0, %originalBB119 ], [ %x3.0, %land.lhs.true51 ], [ %x3.0, %land.lhs.true47 ], [ %x3.0, %for.body43 ], [ %x3.0, %originalBBpart2117 ], [ %x3.0, %originalBB115 ], [ %x3.0, %for.cond41 ], [ %x3.0, %for.end40 ], [ %x3.0, %for.inc38 ], [ %x3.0, %if.end37 ], [ %x3.0, %if.then34 ], [ %x3.0, %originalBBpart2113 ], [ %x3.0, %originalBB111 ], [ %x3.0, %land.lhs.true32 ], [ %x3.0, %land.lhs.true ], [ %x3.0, %originalBBpart2109 ], [ %x3.0, %originalBB107 ], [ %x3.0, %for.body25 ], [ %x3.0, %originalBBpart2105 ], [ %x3.0, %originalBB103 ], [ %x3.0, %for.cond23 ], [ %x3.0, %for.end22 ], [ %x3.0, %originalBBpart2101 ], [ %x3.0, %originalBB92 ], [ %x3.0, %for.inc20 ], [ %x3.0, %if.end ], [ %x3.0, %if.then ], [ %x3.0, %for.body14 ], [ %x3.0, %originalBBpart290 ], [ %x3.0, %originalBB88 ], [ %x3.0, %for.cond12 ], [ %x3.0, %for.end ], [ %x3.0, %originalBBpart286 ], [ %x3.0, %originalBB83 ], [ %x3.0, %for.inc ], [ %x3.0, %originalBBpart281 ], [ %x3.0, %originalBB66 ], [ %x3.0, %for.body ], [ %x3.0, %originalBBpart2 ], [ %x3.0, %originalBB ], [ %x3.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB119alteredBB ], [ %y1.0, %originalBB115alteredBB ], [ %y1.0, %originalBB111alteredBB ], [ %y1.0, %originalBB107alteredBB ], [ %y1.0, %originalBB103alteredBB ], [ %y1.0, %originalBB92alteredBB ], [ %y1.0, %originalBB88alteredBB ], [ %y1.0, %originalBB83alteredBB ], [ %y1.0, %originalBB66alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %for.inc59 ], [ %y1.0, %if.end58 ], [ %y1.0, %if.then55 ], [ %y1.0, %land.lhs.true53 ], [ %y1.0, %originalBBpart2121 ], [ %y1.0, %originalBB119 ], [ %y1.0, %land.lhs.true51 ], [ %y1.0, %land.lhs.true47 ], [ %y1.0, %for.body43 ], [ %y1.0, %originalBBpart2117 ], [ %y1.0, %originalBB115 ], [ %y1.0, %for.cond41 ], [ %y1.0, %for.end40 ], [ %y1.0, %for.inc38 ], [ %y1.0, %if.end37 ], [ %y1.0, %if.then34 ], [ %y1.0, %originalBBpart2113 ], [ %y1.0, %originalBB111 ], [ %y1.0, %land.lhs.true32 ], [ %y1.0, %land.lhs.true ], [ %y1.0, %originalBBpart2109 ], [ %y1.0, %originalBB107 ], [ %y1.0, %for.body25 ], [ %y1.0, %originalBBpart2105 ], [ %y1.0, %originalBB103 ], [ %y1.0, %for.cond23 ], [ %y1.0, %for.end22 ], [ %y1.0, %originalBBpart2101 ], [ %y1.0, %originalBB92 ], [ %y1.0, %for.inc20 ], [ %y1.0, %if.end ], [ %i.0, %if.then ], [ %y1.0, %for.body14 ], [ %y1.0, %originalBBpart290 ], [ %y1.0, %originalBB88 ], [ %y1.0, %for.cond12 ], [ %y1.0, %for.end ], [ %y1.0, %originalBBpart286 ], [ %y1.0, %originalBB83 ], [ %y1.0, %for.inc ], [ %y1.0, %originalBBpart281 ], [ %y1.0, %originalBB66 ], [ %y1.0, %for.body ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB119alteredBB ], [ %y2.0, %originalBB115alteredBB ], [ %y2.0, %originalBB111alteredBB ], [ %y2.0, %originalBB107alteredBB ], [ %y2.0, %originalBB103alteredBB ], [ %y2.0, %originalBB92alteredBB ], [ %y2.0, %originalBB88alteredBB ], [ %y2.0, %originalBB83alteredBB ], [ %y2.0, %originalBB66alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %for.inc59 ], [ %y2.0, %if.end58 ], [ %y2.0, %if.then55 ], [ %y2.0, %land.lhs.true53 ], [ %y2.0, %originalBBpart2121 ], [ %y2.0, %originalBB119 ], [ %y2.0, %land.lhs.true51 ], [ %y2.0, %land.lhs.true47 ], [ %y2.0, %for.body43 ], [ %y2.0, %originalBBpart2117 ], [ %y2.0, %originalBB115 ], [ %y2.0, %for.cond41 ], [ %y2.0, %for.end40 ], [ %y2.0, %for.inc38 ], [ %y2.0, %if.end37 ], [ %i.0, %if.then34 ], [ %y2.0, %originalBBpart2113 ], [ %y2.0, %originalBB111 ], [ %y2.0, %land.lhs.true32 ], [ %y2.0, %land.lhs.true ], [ %y2.0, %originalBBpart2109 ], [ %y2.0, %originalBB107 ], [ %y2.0, %for.body25 ], [ %y2.0, %originalBBpart2105 ], [ %y2.0, %originalBB103 ], [ %y2.0, %for.cond23 ], [ %y2.0, %for.end22 ], [ %y2.0, %originalBBpart2101 ], [ %y2.0, %originalBB92 ], [ %y2.0, %for.inc20 ], [ %y2.0, %if.end ], [ %y2.0, %if.then ], [ %y2.0, %for.body14 ], [ %y2.0, %originalBBpart290 ], [ %y2.0, %originalBB88 ], [ %y2.0, %for.cond12 ], [ %y2.0, %for.end ], [ %y2.0, %originalBBpart286 ], [ %y2.0, %originalBB83 ], [ %y2.0, %for.inc ], [ %y2.0, %originalBBpart281 ], [ %y2.0, %originalBB66 ], [ %y2.0, %for.body ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.cond ]
  %y3.0.be = phi i32 [ %y3.0, %loopEntry ], [ %y3.0, %originalBB119alteredBB ], [ %y3.0, %originalBB115alteredBB ], [ %y3.0, %originalBB111alteredBB ], [ %y3.0, %originalBB107alteredBB ], [ %y3.0, %originalBB103alteredBB ], [ %y3.0, %originalBB92alteredBB ], [ %y3.0, %originalBB88alteredBB ], [ %y3.0, %originalBB83alteredBB ], [ %y3.0, %originalBB66alteredBB ], [ %y3.0, %originalBBalteredBB ], [ %y3.0, %for.inc59 ], [ %y3.0, %if.end58 ], [ %i.0, %if.then55 ], [ %y3.0, %land.lhs.true53 ], [ %y3.0, %originalBBpart2121 ], [ %y3.0, %originalBB119 ], [ %y3.0, %land.lhs.true51 ], [ %y3.0, %land.lhs.true47 ], [ %y3.0, %for.body43 ], [ %y3.0, %originalBBpart2117 ], [ %y3.0, %originalBB115 ], [ %y3.0, %for.cond41 ], [ %y3.0, %for.end40 ], [ %y3.0, %for.inc38 ], [ %y3.0, %if.end37 ], [ %y3.0, %if.then34 ], [ %y3.0, %originalBBpart2113 ], [ %y3.0, %originalBB111 ], [ %y3.0, %land.lhs.true32 ], [ %y3.0, %land.lhs.true ], [ %y3.0, %originalBBpart2109 ], [ %y3.0, %originalBB107 ], [ %y3.0, %for.body25 ], [ %y3.0, %originalBBpart2105 ], [ %y3.0, %originalBB103 ], [ %y3.0, %for.cond23 ], [ %y3.0, %for.end22 ], [ %y3.0, %originalBBpart2101 ], [ %y3.0, %originalBB92 ], [ %y3.0, %for.inc20 ], [ %y3.0, %if.end ], [ %y3.0, %if.then ], [ %y3.0, %for.body14 ], [ %y3.0, %originalBBpart290 ], [ %y3.0, %originalBB88 ], [ %y3.0, %for.cond12 ], [ %y3.0, %for.end ], [ %y3.0, %originalBBpart286 ], [ %y3.0, %originalBB83 ], [ %y3.0, %for.inc ], [ %y3.0, %originalBBpart281 ], [ %y3.0, %originalBB66 ], [ %y3.0, %for.body ], [ %y3.0, %originalBBpart2 ], [ %y3.0, %originalBB ], [ %y3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1490485688, %originalBB119alteredBB ], [ 2047044949, %originalBB115alteredBB ], [ 948811212, %originalBB111alteredBB ], [ 369329666, %originalBB107alteredBB ], [ 1449451476, %originalBB103alteredBB ], [ 960127626, %originalBB92alteredBB ], [ -876656333, %originalBB88alteredBB ], [ -1117333030, %originalBB83alteredBB ], [ -1788078862, %originalBB66alteredBB ], [ 261196463, %originalBBalteredBB ], [ -765836329, %for.inc59 ], [ 647595775, %if.end58 ], [ 785075701, %if.then55 ], [ %208, %land.lhs.true53 ], [ %207, %originalBBpart2121 ], [ %206, %originalBB119 ], [ %197, %land.lhs.true51 ], [ %188, %land.lhs.true47 ], [ %186, %for.body43 ], [ %184, %originalBBpart2117 ], [ %183, %originalBB115 ], [ %173, %for.cond41 ], [ -765836329, %for.end40 ], [ -974573909, %for.inc38 ], [ 920074200, %if.end37 ], [ -307990960, %if.then34 ], [ %162, %originalBBpart2113 ], [ %161, %originalBB111 ], [ %152, %land.lhs.true32 ], [ %143, %land.lhs.true ], [ %141, %originalBBpart2109 ], [ %140, %originalBB107 ], [ %130, %for.body25 ], [ %121, %originalBBpart2105 ], [ %120, %originalBB103 ], [ %110, %for.cond23 ], [ -974573909, %for.end22 ], [ 1502736771, %originalBBpart2101 ], [ %101, %originalBB92 ], [ %91, %for.inc20 ], [ 2100290516, %if.end ], [ -431330411, %if.then ], [ %81, %for.body14 ], [ %79, %originalBBpart290 ], [ %78, %originalBB88 ], [ %68, %for.cond12 ], [ 1502736771, %for.end ], [ -858348247, %originalBBpart286 ], [ %59, %originalBB83 ], [ %49, %for.inc ], [ 225216855, %originalBBpart281 ], [ %40, %originalBB66 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 261196463, i32 -1662244805
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %N, align 4
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
  %18 = select i1 %17, i32 1534203666, i32 -1662244805
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1585715456, i32 -1906345721
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1788078862, i32 -443829228
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %29 = load i32, i32* %arrayidx2, align 4
  %30 = load i32, i32* %arrayidx4, align 4
  %31 = add i32 %30, %29
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  store i32 %31, i32* %arrayidx11, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -506217404, i32 -443829228
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1117333030, i32 1597966188
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1576704783, i32 1597966188
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -876656333, i32 330205791
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %69 = load i32, i32* %N, align 4
  %cmp13 = icmp slt i32 %i.0, %69
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2047583767, i32 330205791
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %79 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -110493931, i32 1064875529
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom15
  %80 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %80, %x1.0
  %81 = select i1 %cmp17, i32 989690940, i32 -431330411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom18
  %82 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 960127626, i32 -1000840051
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 104693745, i32 -1000840051
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1449451476, i32 1049533639
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %111 = load i32, i32* %N, align 4
  %cmp24 = icmp slt i32 %i.0, %111
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 579107398, i32 1049533639
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %121 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 512811757, i32 -368152010
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 369329666, i32 717344461
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom26
  %131 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %131, %x2.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 609831371, i32 717344461
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %141 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1756560341, i32 -307990960
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom29
  %142 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp sgt i32 %142, %x1.0
  %143 = select i1 %cmp31.not, i32 -307990960, i32 -107656597
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 948811212, i32 794866968
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp33 = icmp ne i32 %i.0, %y1.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1623624425, i32 794866968
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %162 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2135691958, i32 -307990960
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom35
  %163 = load i32, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2047044949, i32 -1139180036
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %174 = load i32, i32* %N, align 4
  %cmp42 = icmp slt i32 %i.0, %174
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1557014331, i32 -1139180036
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %184 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1971386159, i32 1008740219
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom44
  %185 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %185, %x3.0
  %186 = select i1 %cmp46, i32 869800020, i32 785075701
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom48
  %187 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp sgt i32 %187, %x2.0
  %188 = select i1 %cmp50.not, i32 785075701, i32 -1811393
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1490485688, i32 1541094218
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp52 = icmp ne i32 %i.0, %y1.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 955442543, i32 1541094218
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %207 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 969526217, i32 785075701
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %cmp54.not = icmp eq i32 %i.0, %y2.0
  %208 = select i1 %cmp54.not, i32 785075701, i32 -1789139839
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom56
  %209 = load i32, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %211 = add i32 %y1.0, 1
  %212 = add i32 %y2.0, 1
  %213 = add i32 %y3.0, 1
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %211, i32 %x1.0, i32 %212, i32 %x2.0, i32 %213, i32 %x3.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  %214 = load i32, i32* %arrayidx2alteredBB, align 4
  %215 = load i32, i32* %arrayidx4alteredBB, align 4
  %216 = add i32 %215, %214
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxpromalteredBB
  store i32 %216, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
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
