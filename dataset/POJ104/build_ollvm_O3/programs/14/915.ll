; ModuleID = 'build_ollvm/programs/14/915.ll'
source_filename = "source-C-CXX/14/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = common global [1001 x [1001 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %leftx.0 = phi i32 [ undef, %entry ], [ %leftx.0.be, %loopEntry.backedge ]
  %lefty.0 = phi i32 [ undef, %entry ], [ %lefty.0.be, %loopEntry.backedge ]
  %rightx.0 = phi i32 [ undef, %entry ], [ %rightx.0.be, %loopEntry.backedge ]
  %righty.0 = phi i32 [ undef, %entry ], [ %righty.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 290026945, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 290026945, label %for.cond
    i32 2036728571, label %originalBB
    i32 -1487788178, label %originalBBpart2
    i32 312759471, label %for.body
    i32 -1418428185, label %for.cond1
    i32 -959160439, label %for.body3
    i32 1513418950, label %for.inc
    i32 1152186746, label %originalBB81
    i32 221911425, label %originalBBpart287
    i32 621895139, label %for.end
    i32 1227102812, label %for.inc7
    i32 -1571442719, label %originalBB89
    i32 -19822826, label %originalBBpart299
    i32 536994180, label %for.end9
    i32 635100482, label %for.cond10
    i32 -1015964326, label %for.body12
    i32 -2046264111, label %for.cond13
    i32 312732292, label %for.body15
    i32 53688808, label %land.lhs.true
    i32 77679314, label %land.lhs.true19
    i32 1964124329, label %land.lhs.true25
    i32 951104735, label %originalBB101
    i32 357346385, label %originalBBpart2105
    i32 -1865422650, label %land.lhs.true32
    i32 1613462727, label %if.then
    i32 832918604, label %if.end
    i32 -1089779597, label %land.lhs.true40
    i32 -1916274460, label %land.lhs.true43
    i32 -55392473, label %originalBB107
    i32 567482914, label %originalBBpart2109
    i32 318545344, label %land.lhs.true49
    i32 -679040262, label %land.lhs.true56
    i32 1090368652, label %if.then63
    i32 -184803604, label %if.end64
    i32 -430417663, label %originalBB111
    i32 -1038351067, label %originalBBpart2113
    i32 -1860753291, label %for.inc65
    i32 -454080453, label %for.end67
    i32 2021340826, label %if.then69
    i32 -1553281074, label %originalBB115
    i32 -1497884603, label %originalBBpart2117
    i32 959981986, label %if.end70
    i32 1477045609, label %for.inc71
    i32 1996437030, label %for.end73
    i32 1979458834, label %originalBBalteredBB
    i32 171389392, label %originalBB81alteredBB
    i32 -648088955, label %originalBB89alteredBB
    i32 304596829, label %originalBB101alteredBB
    i32 492702381, label %originalBB107alteredBB
    i32 1214793434, label %originalBB111alteredBB
    i32 -219488483, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %originalBBpart2117, %originalBB115, %if.then69, %for.end67, %for.inc65, %originalBBpart2113, %originalBB111, %if.end64, %if.then63, %land.lhs.true56, %land.lhs.true49, %originalBBpart2109, %originalBB107, %land.lhs.true43, %land.lhs.true40, %if.end, %if.then, %land.lhs.true32, %originalBBpart2105, %originalBB101, %land.lhs.true25, %land.lhs.true19, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart299, %originalBB89, %for.inc7, %for.end, %originalBBpart287, %originalBB81, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %165, %originalBB89alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %160, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then69 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart299 ], [ %.neg39, %originalBB89 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %.neg, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then69 ], [ %j.0, %for.end67 ], [ %.neg36, %for.inc65 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end64 ], [ %j.0, %if.then63 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB101 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart287 ], [ %31, %originalBB81 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %leftx.0.be = phi i32 [ %leftx.0, %loopEntry ], [ %leftx.0, %originalBB115alteredBB ], [ %leftx.0, %originalBB111alteredBB ], [ %leftx.0, %originalBB107alteredBB ], [ %leftx.0, %originalBB101alteredBB ], [ %leftx.0, %originalBB89alteredBB ], [ %leftx.0, %originalBB81alteredBB ], [ %leftx.0, %originalBBalteredBB ], [ %leftx.0, %for.inc71 ], [ %leftx.0, %if.end70 ], [ %leftx.0, %originalBBpart2117 ], [ %leftx.0, %originalBB115 ], [ %leftx.0, %if.then69 ], [ %leftx.0, %for.end67 ], [ %leftx.0, %for.inc65 ], [ %leftx.0, %originalBBpart2113 ], [ %leftx.0, %originalBB111 ], [ %leftx.0, %if.end64 ], [ %leftx.0, %if.then63 ], [ %leftx.0, %land.lhs.true56 ], [ %leftx.0, %land.lhs.true49 ], [ %leftx.0, %originalBBpart2109 ], [ %leftx.0, %originalBB107 ], [ %leftx.0, %land.lhs.true43 ], [ %leftx.0, %land.lhs.true40 ], [ %leftx.0, %if.end ], [ %i.0, %if.then ], [ %leftx.0, %land.lhs.true32 ], [ %leftx.0, %originalBBpart2105 ], [ %leftx.0, %originalBB101 ], [ %leftx.0, %land.lhs.true25 ], [ %leftx.0, %land.lhs.true19 ], [ %leftx.0, %land.lhs.true ], [ %leftx.0, %for.body15 ], [ %leftx.0, %for.cond13 ], [ %leftx.0, %for.body12 ], [ %leftx.0, %for.cond10 ], [ %leftx.0, %for.end9 ], [ %leftx.0, %originalBBpart299 ], [ %leftx.0, %originalBB89 ], [ %leftx.0, %for.inc7 ], [ %leftx.0, %for.end ], [ %leftx.0, %originalBBpart287 ], [ %leftx.0, %originalBB81 ], [ %leftx.0, %for.inc ], [ %leftx.0, %for.body3 ], [ %leftx.0, %for.cond1 ], [ %leftx.0, %for.body ], [ %leftx.0, %originalBBpart2 ], [ %leftx.0, %originalBB ], [ %leftx.0, %for.cond ]
  %lefty.0.be = phi i32 [ %lefty.0, %loopEntry ], [ %lefty.0, %originalBB115alteredBB ], [ %lefty.0, %originalBB111alteredBB ], [ %lefty.0, %originalBB107alteredBB ], [ %lefty.0, %originalBB101alteredBB ], [ %lefty.0, %originalBB89alteredBB ], [ %lefty.0, %originalBB81alteredBB ], [ %lefty.0, %originalBBalteredBB ], [ %lefty.0, %for.inc71 ], [ %lefty.0, %if.end70 ], [ %lefty.0, %originalBBpart2117 ], [ %lefty.0, %originalBB115 ], [ %lefty.0, %if.then69 ], [ %lefty.0, %for.end67 ], [ %lefty.0, %for.inc65 ], [ %lefty.0, %originalBBpart2113 ], [ %lefty.0, %originalBB111 ], [ %lefty.0, %if.end64 ], [ %lefty.0, %if.then63 ], [ %lefty.0, %land.lhs.true56 ], [ %lefty.0, %land.lhs.true49 ], [ %lefty.0, %originalBBpart2109 ], [ %lefty.0, %originalBB107 ], [ %lefty.0, %land.lhs.true43 ], [ %lefty.0, %land.lhs.true40 ], [ %lefty.0, %if.end ], [ %j.0, %if.then ], [ %lefty.0, %land.lhs.true32 ], [ %lefty.0, %originalBBpart2105 ], [ %lefty.0, %originalBB101 ], [ %lefty.0, %land.lhs.true25 ], [ %lefty.0, %land.lhs.true19 ], [ %lefty.0, %land.lhs.true ], [ %lefty.0, %for.body15 ], [ %lefty.0, %for.cond13 ], [ %lefty.0, %for.body12 ], [ %lefty.0, %for.cond10 ], [ %lefty.0, %for.end9 ], [ %lefty.0, %originalBBpart299 ], [ %lefty.0, %originalBB89 ], [ %lefty.0, %for.inc7 ], [ %lefty.0, %for.end ], [ %lefty.0, %originalBBpart287 ], [ %lefty.0, %originalBB81 ], [ %lefty.0, %for.inc ], [ %lefty.0, %for.body3 ], [ %lefty.0, %for.cond1 ], [ %lefty.0, %for.body ], [ %lefty.0, %originalBBpart2 ], [ %lefty.0, %originalBB ], [ %lefty.0, %for.cond ]
  %rightx.0.be = phi i32 [ %rightx.0, %loopEntry ], [ %rightx.0, %originalBB115alteredBB ], [ %rightx.0, %originalBB111alteredBB ], [ %rightx.0, %originalBB107alteredBB ], [ %rightx.0, %originalBB101alteredBB ], [ %rightx.0, %originalBB89alteredBB ], [ %rightx.0, %originalBB81alteredBB ], [ %rightx.0, %originalBBalteredBB ], [ %rightx.0, %for.inc71 ], [ %rightx.0, %if.end70 ], [ %rightx.0, %originalBBpart2117 ], [ %rightx.0, %originalBB115 ], [ %rightx.0, %if.then69 ], [ %rightx.0, %for.end67 ], [ %rightx.0, %for.inc65 ], [ %rightx.0, %originalBBpart2113 ], [ %rightx.0, %originalBB111 ], [ %rightx.0, %if.end64 ], [ %i.0, %if.then63 ], [ %rightx.0, %land.lhs.true56 ], [ %rightx.0, %land.lhs.true49 ], [ %rightx.0, %originalBBpart2109 ], [ %rightx.0, %originalBB107 ], [ %rightx.0, %land.lhs.true43 ], [ %rightx.0, %land.lhs.true40 ], [ %rightx.0, %if.end ], [ %rightx.0, %if.then ], [ %rightx.0, %land.lhs.true32 ], [ %rightx.0, %originalBBpart2105 ], [ %rightx.0, %originalBB101 ], [ %rightx.0, %land.lhs.true25 ], [ %rightx.0, %land.lhs.true19 ], [ %rightx.0, %land.lhs.true ], [ %rightx.0, %for.body15 ], [ %rightx.0, %for.cond13 ], [ %rightx.0, %for.body12 ], [ %rightx.0, %for.cond10 ], [ %rightx.0, %for.end9 ], [ %rightx.0, %originalBBpart299 ], [ %rightx.0, %originalBB89 ], [ %rightx.0, %for.inc7 ], [ %rightx.0, %for.end ], [ %rightx.0, %originalBBpart287 ], [ %rightx.0, %originalBB81 ], [ %rightx.0, %for.inc ], [ %rightx.0, %for.body3 ], [ %rightx.0, %for.cond1 ], [ %rightx.0, %for.body ], [ %rightx.0, %originalBBpart2 ], [ %rightx.0, %originalBB ], [ %rightx.0, %for.cond ]
  %righty.0.be = phi i32 [ %righty.0, %loopEntry ], [ %righty.0, %originalBB115alteredBB ], [ %righty.0, %originalBB111alteredBB ], [ %righty.0, %originalBB107alteredBB ], [ %righty.0, %originalBB101alteredBB ], [ %righty.0, %originalBB89alteredBB ], [ %righty.0, %originalBB81alteredBB ], [ %righty.0, %originalBBalteredBB ], [ %righty.0, %for.inc71 ], [ %righty.0, %if.end70 ], [ %righty.0, %originalBBpart2117 ], [ %righty.0, %originalBB115 ], [ %righty.0, %if.then69 ], [ %righty.0, %for.end67 ], [ %righty.0, %for.inc65 ], [ %righty.0, %originalBBpart2113 ], [ %righty.0, %originalBB111 ], [ %righty.0, %if.end64 ], [ %j.0, %if.then63 ], [ %righty.0, %land.lhs.true56 ], [ %righty.0, %land.lhs.true49 ], [ %righty.0, %originalBBpart2109 ], [ %righty.0, %originalBB107 ], [ %righty.0, %land.lhs.true43 ], [ %righty.0, %land.lhs.true40 ], [ %righty.0, %if.end ], [ %righty.0, %if.then ], [ %righty.0, %land.lhs.true32 ], [ %righty.0, %originalBBpart2105 ], [ %righty.0, %originalBB101 ], [ %righty.0, %land.lhs.true25 ], [ %righty.0, %land.lhs.true19 ], [ %righty.0, %land.lhs.true ], [ %righty.0, %for.body15 ], [ %righty.0, %for.cond13 ], [ %righty.0, %for.body12 ], [ %righty.0, %for.cond10 ], [ %righty.0, %for.end9 ], [ %righty.0, %originalBBpart299 ], [ %righty.0, %originalBB89 ], [ %righty.0, %for.inc7 ], [ %righty.0, %for.end ], [ %righty.0, %originalBBpart287 ], [ %righty.0, %originalBB81 ], [ %righty.0, %for.inc ], [ %righty.0, %for.body3 ], [ %righty.0, %for.cond1 ], [ %righty.0, %for.body ], [ %righty.0, %originalBBpart2 ], [ %righty.0, %originalBB ], [ %righty.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB115alteredBB ], [ %flag.0, %originalBB111alteredBB ], [ %flag.0, %originalBB107alteredBB ], [ %flag.0, %originalBB101alteredBB ], [ %flag.0, %originalBB89alteredBB ], [ %flag.0, %originalBB81alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc71 ], [ %flag.0, %if.end70 ], [ %flag.0, %originalBBpart2117 ], [ %flag.0, %originalBB115 ], [ %flag.0, %if.then69 ], [ %flag.0, %for.end67 ], [ %flag.0, %for.inc65 ], [ %flag.0, %originalBBpart2113 ], [ %flag.0, %originalBB111 ], [ %flag.0, %if.end64 ], [ 0, %if.then63 ], [ %flag.0, %land.lhs.true56 ], [ %flag.0, %land.lhs.true49 ], [ %flag.0, %originalBBpart2109 ], [ %flag.0, %originalBB107 ], [ %flag.0, %land.lhs.true43 ], [ %flag.0, %land.lhs.true40 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true32 ], [ %flag.0, %originalBBpart2105 ], [ %flag.0, %originalBB101 ], [ %flag.0, %land.lhs.true25 ], [ %flag.0, %land.lhs.true19 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body15 ], [ %flag.0, %for.cond13 ], [ %flag.0, %for.body12 ], [ %flag.0, %for.cond10 ], [ %flag.0, %for.end9 ], [ %flag.0, %originalBBpart299 ], [ %flag.0, %originalBB89 ], [ %flag.0, %for.inc7 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart287 ], [ %flag.0, %originalBB81 ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1553281074, %originalBB115alteredBB ], [ -430417663, %originalBB111alteredBB ], [ -55392473, %originalBB107alteredBB ], [ 951104735, %originalBB101alteredBB ], [ -1571442719, %originalBB89alteredBB ], [ 1152186746, %originalBB81alteredBB ], [ 2036728571, %originalBBalteredBB ], [ 635100482, %for.inc71 ], [ 1477045609, %if.end70 ], [ 1996437030, %originalBBpart2117 ], [ %159, %originalBB115 ], [ %150, %if.then69 ], [ %141, %for.end67 ], [ -2046264111, %for.inc65 ], [ -1860753291, %originalBBpart2113 ], [ %140, %originalBB111 ], [ %131, %if.end64 ], [ -454080453, %if.then63 ], [ %122, %land.lhs.true56 ], [ %119, %land.lhs.true49 ], [ %116, %originalBBpart2109 ], [ %115, %originalBB107 ], [ %105, %land.lhs.true43 ], [ %96, %land.lhs.true40 ], [ %94, %if.end ], [ 832918604, %if.then ], [ %92, %land.lhs.true32 ], [ %89, %originalBBpart2105 ], [ %88, %originalBB101 ], [ %78, %land.lhs.true25 ], [ %69, %land.lhs.true19 ], [ %67, %land.lhs.true ], [ %65, %for.body15 ], [ %62, %for.cond13 ], [ -2046264111, %for.body12 ], [ %60, %for.cond10 ], [ 635100482, %for.end9 ], [ 290026945, %originalBBpart299 ], [ %58, %originalBB89 ], [ %49, %for.inc7 ], [ 1227102812, %for.end ], [ -1418428185, %originalBBpart287 ], [ %40, %originalBB81 ], [ %30, %for.inc ], [ 1513418950, %for.body3 ], [ %21, %for.cond1 ], [ -1418428185, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2036728571, i32 1979458834
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
  %18 = select i1 %17, i32 -1487788178, i32 1979458834
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 312759471, i32 536994180
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -959160439, i32 621895139
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1152186746, i32 171389392
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 221911425, i32 171389392
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
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
  %49 = select i1 %48, i32 -1571442719, i32 -648088955
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -19822826, i32 -648088955
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp11, i32 -1015964326, i32 1996437030
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp14, i32 312732292, i32 -454080453
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  %64 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %63, %64
  %65 = select i1 %cmp16, i32 53688808, i32 832918604
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  %66 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %.neg38, %66
  %67 = select i1 %cmp18, i32 77679314, i32 832918604
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %idxprom20, i64 %idxprom22
  %68 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %68, 0
  %69 = select i1 %cmp24, i32 1964124329, i32 832918604
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 951104735, i32 304596829
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %idxprom27 = sext i32 %.neg37 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %idxprom27, i64 %idxprom29
  %79 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %79, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 357346385, i32 304596829
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %89 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1865422650, i32 832918604
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %90 = add i32 %j.0, 1
  %idxprom36 = sext i32 %90 to i64
  %arrayidx37 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %idxprom33, i64 %idxprom36
  %91 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %91, 0
  %92 = select i1 %cmp38, i32 1613462727, i32 832918604
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = add i32 %i.0, -1
  %cmp39 = icmp sgt i32 %93, -1
  %94 = select i1 %cmp39, i32 -1089779597, i32 -184803604
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %95 = add i32 %j.0, -1
  %cmp42 = icmp sgt i32 %95, -1
  %96 = select i1 %cmp42, i32 -1916274460, i32 -184803604
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -55392473, i32 492702381
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %idxprom44, i64 %idxprom46
  %106 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %106, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 567482914, i32 492702381
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %116 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 318545344, i32 -184803604
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %117 = add i32 %i.0, -1
  %idxprom51 = sext i32 %117 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %idxprom51, i64 %idxprom53
  %118 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %118, 0
  %119 = select i1 %cmp55, i32 -679040262, i32 -184803604
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %120 = add i32 %j.0, -1
  %idxprom60 = sext i32 %120 to i64
  %arrayidx61 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %idxprom57, i64 %idxprom60
  %121 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %121, 0
  %122 = select i1 %cmp62, i32 1090368652, i32 -184803604
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -430417663, i32 1214793434
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1038351067, i32 1214793434
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %cmp68 = icmp eq i32 %flag.0, 0
  %141 = select i1 %cmp68, i32 2021340826, i32 959981986
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1553281074, i32 -219488483
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1497884603, i32 -219488483
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %161 = xor i32 %leftx.0, -1
  %162 = add i32 %rightx.0, %161
  %163 = xor i32 %lefty.0, -1
  %164 = add i32 %righty.0, %163
  %mul = mul nsw i32 %164, %162
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %call79 = call i32 @getchar()
  %call80 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
