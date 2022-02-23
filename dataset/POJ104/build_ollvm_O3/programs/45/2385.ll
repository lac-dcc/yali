; ModuleID = 'build_ollvm/programs/45/2385.ll'
source_filename = "source-C-CXX/45/2385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %array = alloca [100 x [100 x i32]], align 16
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -493244130, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -493244130, label %for.cond
    i32 -1211215016, label %for.body
    i32 -807091506, label %for.cond1
    i32 -1487567631, label %originalBB
    i32 -394277180, label %originalBBpart2
    i32 409342603, label %for.body3
    i32 644762229, label %originalBB119
    i32 -994039786, label %originalBBpart2121
    i32 2029004116, label %for.inc
    i32 -1443038661, label %for.end
    i32 317600136, label %for.inc7
    i32 -254182697, label %for.end9
    i32 480722863, label %originalBB123
    i32 -1608059638, label %originalBBpart2125
    i32 -2123656257, label %while.cond
    i32 -595422452, label %while.body
    i32 -1873408392, label %for.cond11
    i32 1440265818, label %for.body13
    i32 445361385, label %if.then
    i32 -183306497, label %if.end
    i32 -737593053, label %for.inc29
    i32 -634967811, label %originalBB127
    i32 -1522303737, label %originalBBpart2129
    i32 417028495, label %for.end31
    i32 1344737058, label %for.cond32
    i32 1215068470, label %for.body34
    i32 1078519372, label %originalBB131
    i32 43356716, label %originalBBpart2146
    i32 1074242497, label %if.then41
    i32 -1601547383, label %if.end56
    i32 1106844736, label %for.inc57
    i32 1808468602, label %for.end59
    i32 -192407721, label %originalBB148
    i32 -1222885058, label %originalBBpart2150
    i32 -640558613, label %for.cond60
    i32 24936145, label %originalBB152
    i32 -1841646404, label %originalBBpart2154
    i32 1776554428, label %for.body62
    i32 -1709331983, label %originalBB156
    i32 313842634, label %originalBBpart2181
    i32 1830211937, label %if.then71
    i32 171571473, label %if.end88
    i32 -461542360, label %originalBB183
    i32 -1885443416, label %originalBBpart2185
    i32 -784508823, label %for.inc89
    i32 785360888, label %originalBB187
    i32 -2145187042, label %originalBBpart2196
    i32 -1738392469, label %for.end91
    i32 -1676223694, label %originalBB198
    i32 -181281862, label %originalBBpart2200
    i32 208844045, label %for.cond92
    i32 -125985947, label %for.body94
    i32 -1404120730, label %if.then101
    i32 1841165245, label %if.end114
    i32 -676913655, label %originalBB202
    i32 -685141855, label %originalBBpart2204
    i32 -1801244170, label %for.inc115
    i32 1773432623, label %for.end117
    i32 -399744574, label %originalBB206
    i32 -458913099, label %originalBBpart2214
    i32 -565449016, label %while.end
    i32 -2135595587, label %originalBB216
    i32 -2080136653, label %originalBBpart2218
    i32 -995581351, label %originalBBalteredBB
    i32 649807471, label %originalBB119alteredBB
    i32 -451784313, label %originalBB123alteredBB
    i32 -1127676717, label %originalBB127alteredBB
    i32 591264496, label %originalBB131alteredBB
    i32 118257534, label %originalBB148alteredBB
    i32 -1740625472, label %originalBB152alteredBB
    i32 -1921324895, label %originalBB156alteredBB
    i32 874534405, label %originalBB183alteredBB
    i32 1559399944, label %originalBB187alteredBB
    i32 2015412532, label %originalBB198alteredBB
    i32 -161844784, label %originalBB202alteredBB
    i32 -840324637, label %originalBB206alteredBB
    i32 52450032, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB216, %while.end, %originalBBpart2214, %originalBB206, %for.end117, %for.inc115, %originalBBpart2204, %originalBB202, %if.end114, %if.then101, %for.body94, %for.cond92, %originalBBpart2200, %originalBB198, %for.end91, %originalBBpart2196, %originalBB187, %for.inc89, %originalBBpart2185, %originalBB183, %if.end88, %if.then71, %originalBBpart2181, %originalBB156, %for.body62, %originalBBpart2154, %originalBB152, %for.cond60, %originalBBpart2150, %originalBB148, %for.end59, %for.inc57, %if.end56, %if.then41, %originalBBpart2146, %originalBB131, %for.body34, %for.cond32, %for.end31, %originalBBpart2129, %originalBB127, %for.inc29, %if.end, %if.then, %for.body13, %for.cond11, %while.body, %while.cond, %originalBBpart2125, %originalBB123, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB216alteredBB ], [ %316, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB216 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2214 ], [ %287, %originalBB206 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end114 ], [ %i.0, %if.then101 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end88 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %i.0, %for.end9 ], [ %.neg55, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB216alteredBB ], [ %e.0, %originalBB206alteredBB ], [ %e.0, %originalBB202alteredBB ], [ 1, %originalBB198alteredBB ], [ %.neg, %originalBB187alteredBB ], [ %e.0, %originalBB183alteredBB ], [ %e.0, %originalBB156alteredBB ], [ %e.0, %originalBB152alteredBB ], [ 1, %originalBB148alteredBB ], [ %e.0, %originalBB131alteredBB ], [ %315, %originalBB127alteredBB ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB216 ], [ %e.0, %while.end ], [ %e.0, %originalBBpart2214 ], [ %e.0, %originalBB206 ], [ %e.0, %for.end117 ], [ %277, %for.inc115 ], [ %e.0, %originalBBpart2204 ], [ %e.0, %originalBB202 ], [ %e.0, %if.end114 ], [ %e.0, %if.then101 ], [ %e.0, %for.body94 ], [ %e.0, %for.cond92 ], [ %e.0, %originalBBpart2200 ], [ 1, %originalBB198 ], [ %e.0, %for.end91 ], [ %e.0, %originalBBpart2196 ], [ %219, %originalBB187 ], [ %e.0, %for.inc89 ], [ %e.0, %originalBBpart2185 ], [ %e.0, %originalBB183 ], [ %e.0, %if.end88 ], [ %e.0, %if.then71 ], [ %e.0, %originalBBpart2181 ], [ %e.0, %originalBB156 ], [ %e.0, %for.body62 ], [ %e.0, %originalBBpart2154 ], [ %e.0, %originalBB152 ], [ %e.0, %for.cond60 ], [ %e.0, %originalBBpart2150 ], [ 1, %originalBB148 ], [ %e.0, %for.end59 ], [ %117, %for.inc57 ], [ %e.0, %if.end56 ], [ %e.0, %if.then41 ], [ %e.0, %originalBBpart2146 ], [ %e.0, %originalBB131 ], [ %e.0, %for.body34 ], [ %e.0, %for.cond32 ], [ 0, %for.end31 ], [ %e.0, %originalBBpart2129 ], [ %76, %originalBB127 ], [ %e.0, %for.inc29 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body13 ], [ %e.0, %for.cond11 ], [ 0, %while.body ], [ %e.0, %while.cond ], [ %e.0, %originalBBpart2125 ], [ %e.0, %originalBB123 ], [ %e.0, %for.end9 ], [ %e.0, %for.inc7 ], [ %e.0, %for.end ], [ %40, %for.inc ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB119 ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond1 ], [ 0, %for.body ], [ %e.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB216alteredBB ], [ %n.0, %originalBB206alteredBB ], [ %n.0, %originalBB202alteredBB ], [ %n.0, %originalBB198alteredBB ], [ %n.0, %originalBB187alteredBB ], [ %n.0, %originalBB183alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB216 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2214 ], [ %n.0, %originalBB206 ], [ %n.0, %for.end117 ], [ %n.0, %for.inc115 ], [ %n.0, %originalBBpart2204 ], [ %n.0, %originalBB202 ], [ %n.0, %if.end114 ], [ %258, %if.then101 ], [ %n.0, %for.body94 ], [ %n.0, %for.cond92 ], [ %n.0, %originalBBpart2200 ], [ %n.0, %originalBB198 ], [ %n.0, %for.end91 ], [ %n.0, %originalBBpart2196 ], [ %n.0, %originalBB187 ], [ %n.0, %for.inc89 ], [ %n.0, %originalBBpart2185 ], [ %n.0, %originalBB183 ], [ %n.0, %if.end88 ], [ %191, %if.then71 ], [ %n.0, %originalBBpart2181 ], [ %n.0, %originalBB156 ], [ %n.0, %for.body62 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB152 ], [ %n.0, %for.cond60 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %for.end59 ], [ %n.0, %for.inc57 ], [ %n.0, %if.end56 ], [ %.neg53, %if.then41 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB131 ], [ %n.0, %for.body34 ], [ %n.0, %for.cond32 ], [ %n.0, %for.end31 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %for.inc29 ], [ %n.0, %if.end ], [ %.neg54, %if.then ], [ %n.0, %for.body13 ], [ %n.0, %for.cond11 ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2135595587, %originalBB216alteredBB ], [ -399744574, %originalBB206alteredBB ], [ -676913655, %originalBB202alteredBB ], [ -1676223694, %originalBB198alteredBB ], [ 785360888, %originalBB187alteredBB ], [ -461542360, %originalBB183alteredBB ], [ -1709331983, %originalBB156alteredBB ], [ 24936145, %originalBB152alteredBB ], [ -192407721, %originalBB148alteredBB ], [ 1078519372, %originalBB131alteredBB ], [ -634967811, %originalBB127alteredBB ], [ 480722863, %originalBB123alteredBB ], [ 644762229, %originalBB119alteredBB ], [ -1487567631, %originalBBalteredBB ], [ %314, %originalBB216 ], [ %305, %while.end ], [ -2123656257, %originalBBpart2214 ], [ %296, %originalBB206 ], [ %286, %for.end117 ], [ 208844045, %for.inc115 ], [ -1801244170, %originalBBpart2204 ], [ %276, %originalBB202 ], [ %267, %if.end114 ], [ 1841165245, %if.then101 ], [ %252, %for.body94 ], [ %248, %for.cond92 ], [ 208844045, %originalBBpart2200 ], [ %246, %originalBB198 ], [ %237, %for.end91 ], [ -640558613, %originalBBpart2196 ], [ %228, %originalBB187 ], [ %218, %for.inc89 ], [ -784508823, %originalBBpart2185 ], [ %209, %originalBB183 ], [ %200, %if.end88 ], [ 171571473, %if.then71 ], [ %180, %originalBBpart2181 ], [ %179, %originalBB156 ], [ %164, %for.body62 ], [ %155, %originalBBpart2154 ], [ %154, %originalBB152 ], [ %144, %for.cond60 ], [ -640558613, %originalBBpart2150 ], [ %135, %originalBB148 ], [ %126, %for.end59 ], [ 1344737058, %for.inc57 ], [ 1106844736, %if.end56 ], [ -1601547383, %if.then41 ], [ %110, %originalBBpart2146 ], [ %109, %originalBB131 ], [ %96, %for.body34 ], [ %87, %for.cond32 ], [ 1344737058, %for.end31 ], [ -1873408392, %originalBBpart2129 ], [ %85, %originalBB127 ], [ %75, %for.inc29 ], [ -737593053, %if.end ], [ -183306497, %if.then ], [ %65, %for.body13 ], [ %63, %for.cond11 ], [ -1873408392, %while.body ], [ %61, %while.cond ], [ -2123656257, %originalBBpart2125 ], [ %58, %originalBB123 ], [ %49, %for.end9 ], [ -493244130, %for.inc7 ], [ 317600136, %for.end ], [ -807091506, %for.inc ], [ 2029004116, %originalBBpart2121 ], [ %39, %originalBB119 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -807091506, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1211215016, i32 -254182697
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1487567631, i32 -995581351
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %e.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -394277180, i32 -995581351
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 409342603, i32 -1443038661
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
  %30 = select i1 %29, i32 644762229, i32 649807471
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %e.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -994039786, i32 649807471
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 480722863, i32 -451784313
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1608059638, i32 -451784313
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %59 = load i32, i32* %col, align 4
  %60 = load i32, i32* %row, align 4
  %mul = mul nsw i32 %60, %59
  %cmp10 = icmp slt i32 %n.0, %mul
  %61 = select i1 %cmp10, i32 -595422452, i32 -565449016
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %e.0, %62
  %63 = select i1 %cmp12, i32 1440265818, i32 417028495
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %e.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14, i64 %idxprom16
  %64 = load i32, i32* %arrayidx17, align 4
  %cmp18.not = icmp eq i32 %64, 0
  %65 = select i1 %cmp18.not, i32 -183306497, i32 445361385
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %e.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom19, i64 %idxprom21
  %66 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  store i32 0, i32* %arrayidx22, align 4
  %.neg54 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -634967811, i32 -1127676717
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %76 = add i32 %e.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1522303737, i32 -1127676717
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %86 = load i32, i32* %row, align 4
  %cmp33 = icmp slt i32 %e.0, %86
  %87 = select i1 %cmp33, i32 1215068470, i32 1808468602
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1078519372, i32 591264496
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %e.0 to i64
  %97 = load i32, i32* %col, align 4
  %98 = xor i32 %i.0, -1
  %99 = add i32 %97, %98
  %idxprom38 = sext i32 %99 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom35, i64 %idxprom38
  %100 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %100, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 43356716, i32 591264496
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %110 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1074242497, i32 -1601547383
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %e.0 to i64
  %111 = load i32, i32* %col, align 4
  %112 = xor i32 %i.0, -1
  %113 = add i32 %111, %112
  %idxprom46 = sext i32 %113 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom42, i64 %idxprom46
  %114 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  %115 = load i32, i32* %col, align 4
  %116 = add i32 %115, %112
  %idxprom53 = sext i32 %116 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom42, i64 %idxprom53
  store i32 0, i32* %arrayidx54, align 4
  %.neg53 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %117 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -192407721, i32 118257534
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1222885058, i32 118257534
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 24936145, i32 -1740625472
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %145 = load i32, i32* %col, align 4
  %cmp61 = icmp sle i32 %e.0, %145
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1841646404, i32 -1740625472
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %155 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1776554428, i32 -1738392469
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1709331983, i32 -1921324895
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %165 = load i32, i32* %row, align 4
  %166 = xor i32 %i.0, -1
  %167 = add i32 %165, %166
  %idxprom65 = sext i32 %167 to i64
  %168 = load i32, i32* %col, align 4
  %169 = sub i32 %168, %e.0
  %idxprom68 = sext i32 %169 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom65, i64 %idxprom68
  %170 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp ne i32 %170, 0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 313842634, i32 -1921324895
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %180 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1830211937, i32 171571473
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %181 = load i32, i32* %row, align 4
  %182 = xor i32 %i.0, -1
  %183 = add i32 %181, %182
  %idxprom74 = sext i32 %183 to i64
  %184 = load i32, i32* %col, align 4
  %185 = sub i32 %184, %e.0
  %idxprom77 = sext i32 %185 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom74, i64 %idxprom77
  %186 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  %187 = load i32, i32* %row, align 4
  %188 = add i32 %187, %182
  %idxprom82 = sext i32 %188 to i64
  %189 = load i32, i32* %col, align 4
  %190 = sub i32 %189, %e.0
  %idxprom85 = sext i32 %190 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom82, i64 %idxprom85
  store i32 0, i32* %arrayidx86, align 4
  %191 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -461542360, i32 874534405
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1885443416, i32 874534405
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 785360888, i32 1559399944
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %219 = add i32 %e.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2145187042, i32 1559399944
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1676223694, i32 2015412532
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -181281862, i32 2015412532
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %247 = load i32, i32* %row, align 4
  %cmp93.not = icmp sgt i32 %e.0, %247
  %248 = select i1 %cmp93.not, i32 1773432623, i32 -125985947
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %249 = load i32, i32* %row, align 4
  %250 = sub i32 %249, %e.0
  %idxprom96 = sext i32 %250 to i64
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom96, i64 %idxprom98
  %251 = load i32, i32* %arrayidx99, align 4
  %cmp100.not = icmp eq i32 %251, 0
  %252 = select i1 %cmp100.not, i32 1841165245, i32 -1404120730
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %253 = load i32, i32* %row, align 4
  %254 = sub i32 %253, %e.0
  %idxprom103 = sext i32 %254 to i64
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom103, i64 %idxprom105
  %255 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %255)
  %256 = load i32, i32* %row, align 4
  %257 = sub i32 %256, %e.0
  %idxprom109 = sext i32 %257 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom109, i64 %idxprom105
  store i32 0, i32* %arrayidx112, align 4
  %258 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -676913655, i32 -161844784
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -685141855, i32 -161844784
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %277 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -399744574, i32 -840324637
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -458913099, i32 -840324637
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -2135595587, i32 52450032
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -2080136653, i32 52450032
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %e.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
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
