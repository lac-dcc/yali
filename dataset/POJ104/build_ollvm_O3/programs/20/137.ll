; ModuleID = 'build_ollvm/programs/20/137.ll'
source_filename = "source-C-CXX/20/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [321 x i32], align 16
  %b = alloca [321 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %nb.0 = phi i32 [ 0, %entry ], [ %nb.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -509520153, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -509520153, label %for.cond
    i32 1375268062, label %for.body
    i32 -1449160308, label %originalBB
    i32 -223010490, label %originalBBpart2
    i32 -19740873, label %for.inc
    i32 121231378, label %for.end
    i32 683252159, label %for.cond5
    i32 -988201855, label %for.body8
    i32 1486718337, label %originalBB101
    i32 -313704638, label %originalBBpart2105
    i32 -831185785, label %if.then
    i32 194269414, label %if.end
    i32 1957896248, label %for.inc15
    i32 -1523665167, label %for.end17
    i32 -580101602, label %originalBB107
    i32 -791465097, label %originalBBpart2109
    i32 -2012769032, label %for.cond18
    i32 1618339298, label %originalBB111
    i32 -73685711, label %originalBBpart2113
    i32 -1783149256, label %for.body21
    i32 -398746360, label %if.then31
    i32 2058403145, label %originalBB115
    i32 1289668227, label %originalBBpart2126
    i32 -1409418286, label %if.end37
    i32 -1262479392, label %originalBB128
    i32 -1478273583, label %originalBBpart2130
    i32 2056720351, label %for.inc38
    i32 -82003993, label %for.end40
    i32 1131375745, label %originalBB132
    i32 -619366291, label %originalBBpart2134
    i32 1710862617, label %for.cond41
    i32 -2125837819, label %for.body44
    i32 915723093, label %for.cond45
    i32 -1381120576, label %for.body49
    i32 838163850, label %if.then57
    i32 -1446555228, label %if.end68
    i32 274691840, label %for.inc69
    i32 -1813080256, label %originalBB136
    i32 1400347117, label %originalBBpart2143
    i32 691794581, label %for.end71
    i32 2053198472, label %for.inc72
    i32 -75516154, label %for.end74
    i32 1837895777, label %for.cond75
    i32 -562568192, label %originalBB145
    i32 -666846868, label %originalBBpart2147
    i32 1478833394, label %for.body78
    i32 -1822495713, label %originalBB149
    i32 1807196078, label %originalBBpart2158
    i32 -813324751, label %if.then85
    i32 -1609776668, label %if.end87
    i32 -459108353, label %for.inc88
    i32 450903297, label %for.end90
    i32 1808303746, label %originalBBalteredBB
    i32 791164978, label %originalBB101alteredBB
    i32 1809073782, label %originalBB107alteredBB
    i32 804683778, label %originalBB111alteredBB
    i32 1748076620, label %originalBB115alteredBB
    i32 -979576298, label %originalBB128alteredBB
    i32 -274375811, label %originalBB132alteredBB
    i32 1810286776, label %originalBB136alteredBB
    i32 1854671067, label %originalBB145alteredBB
    i32 1754150228, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc88, %if.end87, %if.then85, %originalBBpart2158, %originalBB149, %for.body78, %originalBBpart2147, %originalBB145, %for.cond75, %for.end74, %for.inc72, %for.end71, %originalBBpart2143, %originalBB136, %for.inc69, %if.end68, %if.then57, %for.body49, %for.cond45, %for.body44, %for.cond41, %originalBBpart2134, %originalBB132, %for.end40, %for.inc38, %originalBBpart2130, %originalBB128, %if.end37, %originalBBpart2126, %originalBB115, %if.then31, %for.body21, %originalBBpart2113, %originalBB111, %for.cond18, %originalBBpart2109, %originalBB107, %for.end17, %for.inc15, %if.end, %if.then, %originalBBpart2105, %originalBB101, %for.body8, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg50, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %.neg51, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then57 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %i.0, %for.end40 ], [ %.neg54, %for.inc38 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then31 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i.0, %for.end17 ], [ %45, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %213, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2143 ], [ %160, %originalBB136 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then57 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond45 ], [ 0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then31 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %nb.0.be = phi i32 [ %nb.0, %loopEntry ], [ %nb.0, %originalBB149alteredBB ], [ %nb.0, %originalBB145alteredBB ], [ %nb.0, %originalBB136alteredBB ], [ %nb.0, %originalBB132alteredBB ], [ %nb.0, %originalBB128alteredBB ], [ %.neg, %originalBB115alteredBB ], [ %nb.0, %originalBB111alteredBB ], [ %nb.0, %originalBB107alteredBB ], [ %nb.0, %originalBB101alteredBB ], [ %nb.0, %originalBBalteredBB ], [ %nb.0, %for.inc88 ], [ %nb.0, %if.end87 ], [ %nb.0, %if.then85 ], [ %nb.0, %originalBBpart2158 ], [ %nb.0, %originalBB149 ], [ %nb.0, %for.body78 ], [ %nb.0, %originalBBpart2147 ], [ %nb.0, %originalBB145 ], [ %nb.0, %for.cond75 ], [ %nb.0, %for.end74 ], [ %nb.0, %for.inc72 ], [ %nb.0, %for.end71 ], [ %nb.0, %originalBBpart2143 ], [ %nb.0, %originalBB136 ], [ %nb.0, %for.inc69 ], [ %nb.0, %if.end68 ], [ %nb.0, %if.then57 ], [ %nb.0, %for.body49 ], [ %nb.0, %for.cond45 ], [ %nb.0, %for.body44 ], [ %nb.0, %for.cond41 ], [ %nb.0, %originalBBpart2134 ], [ %nb.0, %originalBB132 ], [ %nb.0, %for.end40 ], [ %nb.0, %for.inc38 ], [ %nb.0, %originalBBpart2130 ], [ %nb.0, %originalBB128 ], [ %nb.0, %if.end37 ], [ %nb.0, %originalBBpart2126 ], [ %96, %originalBB115 ], [ %nb.0, %if.then31 ], [ %nb.0, %for.body21 ], [ %nb.0, %originalBBpart2113 ], [ %nb.0, %originalBB111 ], [ %nb.0, %for.cond18 ], [ %nb.0, %originalBBpart2109 ], [ %nb.0, %originalBB107 ], [ %nb.0, %for.end17 ], [ %nb.0, %for.inc15 ], [ %nb.0, %if.end ], [ %nb.0, %if.then ], [ %nb.0, %originalBBpart2105 ], [ %nb.0, %originalBB101 ], [ %nb.0, %for.body8 ], [ %nb.0, %for.cond5 ], [ %nb.0, %for.end ], [ %nb.0, %for.inc ], [ %nb.0, %originalBBpart2 ], [ %nb.0, %originalBB ], [ %nb.0, %for.body ], [ %nb.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %sum.0, %for.inc88 ], [ %sum.0, %if.end87 ], [ %sum.0, %if.then85 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB149 ], [ %sum.0, %for.body78 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.cond75 ], [ %sum.0, %for.end74 ], [ %sum.0, %for.inc72 ], [ %sum.0, %for.end71 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB136 ], [ %sum.0, %for.inc69 ], [ %sum.0, %if.end68 ], [ %sum.0, %if.then57 ], [ %sum.0, %for.body49 ], [ %sum.0, %for.cond45 ], [ %sum.0, %for.body44 ], [ %sum.0, %for.cond41 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB132 ], [ %sum.0, %for.end40 ], [ %sum.0, %for.inc38 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB128 ], [ %sum.0, %if.end37 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.then31 ], [ %sum.0, %for.body21 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.cond18 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.end17 ], [ %sum.0, %for.inc15 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB101 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ %div, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %add, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc88 ], [ %max.0, %if.end87 ], [ %max.0, %if.then85 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB149 ], [ %max.0, %for.body78 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %for.cond75 ], [ %max.0, %for.end74 ], [ %max.0, %for.inc72 ], [ %max.0, %for.end71 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB136 ], [ %max.0, %for.inc69 ], [ %max.0, %if.end68 ], [ %max.0, %if.then57 ], [ %max.0, %for.body49 ], [ %max.0, %for.cond45 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond41 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %if.end37 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB115 ], [ %max.0, %if.then31 ], [ %max.0, %for.body21 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.cond18 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.end17 ], [ %max.0, %for.inc15 ], [ %max.0, %if.end ], [ %c.0, %if.then ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB101 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %call12alteredBB, %originalBB101alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc88 ], [ %c.0, %if.end87 ], [ %c.0, %if.then85 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB149 ], [ %c.0, %for.body78 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB145 ], [ %c.0, %for.cond75 ], [ %c.0, %for.end74 ], [ %c.0, %for.inc72 ], [ %c.0, %for.end71 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB136 ], [ %c.0, %for.inc69 ], [ %c.0, %if.end68 ], [ %c.0, %if.then57 ], [ %c.0, %for.body49 ], [ %c.0, %for.cond45 ], [ %c.0, %for.body44 ], [ %c.0, %for.cond41 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %for.end40 ], [ %c.0, %for.inc38 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %if.end37 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB115 ], [ %c.0, %if.then31 ], [ %call26, %for.body21 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %for.cond18 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %for.end17 ], [ %c.0, %for.inc15 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2105 ], [ %call12, %originalBB101 ], [ %c.0, %for.body8 ], [ %c.0, %for.cond5 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1822495713, %originalBB149alteredBB ], [ -562568192, %originalBB145alteredBB ], [ -1813080256, %originalBB136alteredBB ], [ 1131375745, %originalBB132alteredBB ], [ -1262479392, %originalBB128alteredBB ], [ 2058403145, %originalBB115alteredBB ], [ 1618339298, %originalBB111alteredBB ], [ -580101602, %originalBB107alteredBB ], [ 1486718337, %originalBB101alteredBB ], [ -1449160308, %originalBBalteredBB ], [ 1837895777, %for.inc88 ], [ -459108353, %if.end87 ], [ -1609776668, %if.then85 ], [ %209, %originalBBpart2158 ], [ %208, %originalBB149 ], [ %197, %for.body78 ], [ %188, %originalBBpart2147 ], [ %187, %originalBB145 ], [ %178, %for.cond75 ], [ 1837895777, %for.end74 ], [ 1710862617, %for.inc72 ], [ 2053198472, %for.end71 ], [ 915723093, %originalBBpart2143 ], [ %169, %originalBB136 ], [ %159, %for.inc69 ], [ 274691840, %if.end68 ], [ -1446555228, %if.then57 ], [ %147, %for.body49 ], [ %144, %for.cond45 ], [ 915723093, %for.body44 ], [ %142, %for.cond41 ], [ 1710862617, %originalBBpart2134 ], [ %141, %originalBB132 ], [ %132, %for.end40 ], [ -2012769032, %for.inc38 ], [ 2056720351, %originalBBpart2130 ], [ %123, %originalBB128 ], [ %114, %if.end37 ], [ -1409418286, %originalBBpart2126 ], [ %105, %originalBB115 ], [ %94, %if.then31 ], [ %85, %for.body21 ], [ %83, %originalBBpart2113 ], [ %82, %originalBB111 ], [ %72, %for.cond18 ], [ -2012769032, %originalBBpart2109 ], [ %63, %originalBB107 ], [ %54, %for.end17 ], [ 683252159, %for.inc15 ], [ 1957896248, %if.end ], [ 194269414, %if.then ], [ %44, %originalBBpart2105 ], [ %43, %originalBB101 ], [ %33, %for.body8 ], [ %24, %for.cond5 ], [ 683252159, %for.end ], [ -509520153, %for.inc ], [ -19740873, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1375268062, i32 121231378
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
  %10 = select i1 %9, i32 -1449160308, i32 1808303746
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [321 x i32], [321 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %11 to double
  %add = fadd double %sum.0, %conv
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -223010490, i32 1808303746
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %22 to double
  %div = fdiv double %sum.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp6, i32 -988201855, i32 -1523665167
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1486718337, i32 791164978
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [321 x i32], [321 x i32]* %a, i64 0, i64 %idxprom9
  %34 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %34 to double
  %sub = fsub double %sum.0, %conv11
  %call12 = call double @llvm.fabs.f64(double %sub)
  %cmp13 = fcmp ogt double %call12, %max.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -313704638, i32 791164978
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -831185785, i32 194269414
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -580101602, i32 1809073782
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -791465097, i32 1809073782
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1618339298, i32 804683778
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %73
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -73685711, i32 804683778
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %83 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1783149256, i32 -82003993
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [321 x i32], [321 x i32]* %a, i64 0, i64 %idxprom22
  %84 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %84 to double
  %sub25 = fsub double %sum.0, %conv24
  %call26 = call double @llvm.fabs.f64(double %sub25)
  %sub27 = fsub double %call26, %max.0
  %call28 = call double @llvm.fabs.f64(double %sub27)
  %cmp29 = fcmp olt double %call28, 0x3EB0C6F7A0B5ED8D
  %85 = select i1 %cmp29, i32 -398746360, i32 -1409418286
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2058403145, i32 1748076620
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [321 x i32], [321 x i32]* %a, i64 0, i64 %idxprom32
  %95 = load i32, i32* %arrayidx33, align 4
  %96 = add i32 %nb.0, 1
  %idxprom35 = sext i32 %nb.0 to i64
  %arrayidx36 = getelementptr inbounds [321 x i32], [321 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %95, i32* %arrayidx36, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1289668227, i32 1748076620
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1262479392, i32 -979576298
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1478273583, i32 -979576298
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1131375745, i32 -274375811
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -619366291, i32 -274375811
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, %nb.0
  %142 = select i1 %cmp42, i32 -2125837819, i32 -75516154
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %143 = add i32 %nb.0, -1
  %cmp47 = icmp slt i32 %j.0, %143
  %144 = select i1 %cmp47, i32 -1381120576, i32 691794581
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [321 x i32], [321 x i32]* %b, i64 0, i64 %idxprom50
  %145 = load i32, i32* %arrayidx51, align 4
  %.neg53 = add i32 %j.0, 1
  %idxprom53 = sext i32 %.neg53 to i64
  %arrayidx54 = getelementptr inbounds [321 x i32], [321 x i32]* %b, i64 0, i64 %idxprom53
  %146 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %145, %146
  %147 = select i1 %cmp55, i32 838163850, i32 -1446555228
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [321 x i32], [321 x i32]* %b, i64 0, i64 %idxprom58
  %148 = load i32, i32* %arrayidx59, align 4
  %149 = add i32 %j.0, 1
  %idxprom61 = sext i32 %149 to i64
  %arrayidx62 = getelementptr inbounds [321 x i32], [321 x i32]* %b, i64 0, i64 %idxprom61
  %150 = load i32, i32* %arrayidx62, align 4
  store i32 %150, i32* %arrayidx59, align 4
  store i32 %148, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1813080256, i32 1810286776
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1400347117, i32 1810286776
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -562568192, i32 1854671067
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %nb.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -666846868, i32 1854671067
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %188 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1478833394, i32 450903297
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1822495713, i32 1754150228
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [321 x i32], [321 x i32]* %b, i64 0, i64 %idxprom79
  %198 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %198)
  %199 = add i32 %nb.0, -1
  %cmp83 = icmp slt i32 %i.0, %199
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1807196078, i32 1754150228
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %209 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -813324751, i32 -1609776668
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [321 x i32], [321 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %210 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sitofp i32 %210 to double
  %addalteredBB = fadd double %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [321 x i32], [321 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %211 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %211 to double
  %_102 = fsub double %sum.0, %conv11alteredBB
  %call12alteredBB = call double @llvm.fabs.f64(double %_102)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [321 x i32], [321 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %212 = load i32, i32* %arrayidx33alteredBB, align 4
  %.neg = add i32 %nb.0, 1
  %idxprom35alteredBB = sext i32 %nb.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [321 x i32], [321 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  store i32 %212, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [321 x i32], [321 x i32]* %b, i64 0, i64 %idxprom79alteredBB
  %214 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %214)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
