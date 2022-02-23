; ModuleID = 'build_ollvm/programs/38/912.ll'
source_filename = "source-C-CXX/38/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bac = type { [20 x i8], i32, i32, i8, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp126.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %stu = alloca [101 x %struct.bac], align 16
  %temp = alloca %struct.bac, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.bac, %struct.bac* %temp, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1240235858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1240235858, label %for.cond
    i32 1838350762, label %originalBB
    i32 1819768895, label %originalBBpart2
    i32 -787725337, label %for.body
    i32 153164653, label %for.inc
    i32 -1825642194, label %for.end
    i32 -899933947, label %for.cond22
    i32 427121817, label %for.body24
    i32 -1731490165, label %originalBB173
    i32 2137143456, label %originalBBpart2175
    i32 1084587180, label %land.lhs.true
    i32 -2071332294, label %if.then
    i32 -1052272799, label %if.end
    i32 2048900540, label %land.lhs.true45
    i32 -1448028942, label %originalBB177
    i32 -1888248284, label %originalBBpart2179
    i32 403971125, label %if.then51
    i32 -28646240, label %if.end59
    i32 34582139, label %if.then65
    i32 744348403, label %if.end73
    i32 755559791, label %originalBB181
    i32 -188198337, label %originalBBpart2183
    i32 -136493221, label %land.lhs.true79
    i32 -976389939, label %if.then86
    i32 -447886390, label %if.end94
    i32 -1038394148, label %originalBB185
    i32 48463584, label %originalBBpart2187
    i32 -514912156, label %land.lhs.true100
    i32 -112537107, label %originalBB189
    i32 -293515660, label %originalBBpart2191
    i32 -83055486, label %if.then107
    i32 1025846380, label %if.end115
    i32 -914250455, label %for.inc116
    i32 -2129352572, label %for.end118
    i32 1059354989, label %originalBB193
    i32 -1118460300, label %originalBBpart2195
    i32 -1277048405, label %for.cond119
    i32 743654501, label %for.body122
    i32 130682190, label %for.cond123
    i32 -411127558, label %originalBB197
    i32 -1317530807, label %originalBBpart2210
    i32 386470830, label %for.body128
    i32 -602696075, label %if.then138
    i32 -1825715050, label %if.end149
    i32 -575677183, label %for.inc150
    i32 -491764149, label %for.end152
    i32 -560541582, label %originalBB212
    i32 -752553235, label %originalBBpart2214
    i32 1869616252, label %for.inc153
    i32 151636271, label %for.end155
    i32 440384537, label %originalBB216
    i32 -1474376508, label %originalBBpart2218
    i32 -1618934363, label %for.cond156
    i32 194251724, label %for.body159
    i32 -1730102491, label %for.inc164
    i32 1783071554, label %for.end166
    i32 406193169, label %originalBBalteredBB
    i32 -781716909, label %originalBB173alteredBB
    i32 1068367834, label %originalBB177alteredBB
    i32 422600699, label %originalBB181alteredBB
    i32 -1321639907, label %originalBB185alteredBB
    i32 -1320964567, label %originalBB189alteredBB
    i32 761100506, label %originalBB193alteredBB
    i32 2029110587, label %originalBB197alteredBB
    i32 -1833304336, label %originalBB212alteredBB
    i32 -748749905, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %for.inc164, %for.body159, %for.cond156, %originalBBpart2218, %originalBB216, %for.end155, %for.inc153, %originalBBpart2214, %originalBB212, %for.end152, %for.inc150, %if.end149, %if.then138, %for.body128, %originalBBpart2210, %originalBB197, %for.cond123, %for.body122, %for.cond119, %originalBBpart2195, %originalBB193, %for.end118, %for.inc116, %if.end115, %if.then107, %originalBBpart2191, %originalBB189, %land.lhs.true100, %originalBBpart2187, %originalBB185, %if.end94, %if.then86, %land.lhs.true79, %originalBBpart2183, %originalBB181, %if.end73, %if.then65, %if.end59, %if.then51, %originalBBpart2179, %originalBB177, %land.lhs.true45, %if.end, %if.then, %land.lhs.true, %originalBBpart2175, %originalBB173, %for.body24, %for.cond22, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB197alteredBB ], [ 0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc164 ], [ %i.0, %for.body159 ], [ %i.0, %for.cond156 ], [ %i.0, %originalBBpart2218 ], [ 0, %originalBB216 ], [ %i.0, %for.end155 ], [ %211, %for.inc153 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.end152 ], [ %i.0, %for.inc150 ], [ %i.0, %if.end149 ], [ %i.0, %if.then138 ], [ %i.0, %for.body128 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB197 ], [ %i.0, %for.cond123 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond119 ], [ %i.0, %originalBBpart2195 ], [ 0, %originalBB193 ], [ %i.0, %for.end118 ], [ %141, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end94 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end73 ], [ %i.0, %if.then65 ], [ %i.0, %if.end59 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc164 ], [ %j.0, %for.body159 ], [ %j.0, %for.cond156 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.end155 ], [ %j.0, %for.inc153 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.end152 ], [ %192, %for.inc150 ], [ %j.0, %if.end149 ], [ %j.0, %if.then138 ], [ %j.0, %for.body128 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB197 ], [ %j.0, %for.cond123 ], [ 0, %for.body122 ], [ %j.0, %for.cond119 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %if.end115 ], [ %j.0, %if.then107 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %land.lhs.true100 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end94 ], [ %j.0, %if.then86 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end73 ], [ %j.0, %if.then65 ], [ %j.0, %if.end59 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB216alteredBB ], [ %sum.0, %originalBB212alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc164 ], [ %233, %for.body159 ], [ %sum.0, %for.cond156 ], [ %sum.0, %originalBBpart2218 ], [ %sum.0, %originalBB216 ], [ %sum.0, %for.end155 ], [ %sum.0, %for.inc153 ], [ %sum.0, %originalBBpart2214 ], [ %sum.0, %originalBB212 ], [ %sum.0, %for.end152 ], [ %sum.0, %for.inc150 ], [ %sum.0, %if.end149 ], [ %sum.0, %if.then138 ], [ %sum.0, %for.body128 ], [ %sum.0, %originalBBpart2210 ], [ %sum.0, %originalBB197 ], [ %sum.0, %for.cond123 ], [ %sum.0, %for.body122 ], [ %sum.0, %for.cond119 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB193 ], [ %sum.0, %for.end118 ], [ %sum.0, %for.inc116 ], [ %sum.0, %if.end115 ], [ %sum.0, %if.then107 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %land.lhs.true100 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %if.end94 ], [ %sum.0, %if.then86 ], [ %sum.0, %land.lhs.true79 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %if.end73 ], [ %sum.0, %if.then65 ], [ %sum.0, %if.end59 ], [ %sum.0, %if.then51 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %land.lhs.true45 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.body24 ], [ %sum.0, %for.cond22 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 440384537, %originalBB216alteredBB ], [ -560541582, %originalBB212alteredBB ], [ -411127558, %originalBB197alteredBB ], [ 1059354989, %originalBB193alteredBB ], [ -112537107, %originalBB189alteredBB ], [ -1038394148, %originalBB185alteredBB ], [ 755559791, %originalBB181alteredBB ], [ -1448028942, %originalBB177alteredBB ], [ -1731490165, %originalBB173alteredBB ], [ 1838350762, %originalBBalteredBB ], [ -1618934363, %for.inc164 ], [ -1730102491, %for.body159 ], [ %231, %for.cond156 ], [ -1618934363, %originalBBpart2218 ], [ %229, %originalBB216 ], [ %220, %for.end155 ], [ -1277048405, %for.inc153 ], [ 1869616252, %originalBBpart2214 ], [ %210, %originalBB212 ], [ %201, %for.end152 ], [ 130682190, %for.inc150 ], [ -575677183, %if.end149 ], [ -1825715050, %if.then138 ], [ %188, %for.body128 ], [ %184, %originalBBpart2210 ], [ %183, %originalBB197 ], [ %171, %for.cond123 ], [ 130682190, %for.body122 ], [ %162, %for.cond119 ], [ -1277048405, %originalBBpart2195 ], [ %159, %originalBB193 ], [ %150, %for.end118 ], [ -899933947, %for.inc116 ], [ -914250455, %if.end115 ], [ 1025846380, %if.then107 ], [ %138, %originalBBpart2191 ], [ %137, %originalBB189 ], [ %127, %land.lhs.true100 ], [ %118, %originalBBpart2187 ], [ %117, %originalBB185 ], [ %107, %if.end94 ], [ -447886390, %if.then86 ], [ %96, %land.lhs.true79 ], [ %94, %originalBBpart2183 ], [ %93, %originalBB181 ], [ %83, %if.end73 ], [ 744348403, %if.then65 ], [ %72, %if.end59 ], [ -28646240, %if.then51 ], [ %68, %originalBBpart2179 ], [ %67, %originalBB177 ], [ %57, %land.lhs.true45 ], [ %48, %if.end ], [ -1052272799, %if.then ], [ %45, %land.lhs.true ], [ %43, %originalBBpart2175 ], [ %42, %originalBB173 ], [ %32, %for.body24 ], [ %23, %for.cond22 ], [ -899933947, %for.end ], [ -1240235858, %for.inc ], [ 153164653, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1838350762, i32 406193169
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1819768895, i32 406193169
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -787725337, i32 -1825642194
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %money = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %money, align 4
  %name = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %name)
  %num1 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num1)
  %num2 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num2)
  %call10 = call i32 @getchar()
  %ganbu = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom, i32 3
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %ganbu)
  %call14 = call i32 @getchar()
  %west = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom, i32 4
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %west)
  %call18 = call i32 @getchar()
  %paper = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom, i32 5
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %paper)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp23, i32 427121817, i32 -2129352572
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1731490165, i32 -781716909
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %num127 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom25, i32 1
  %33 = load i32, i32* %num127, align 4
  %cmp28 = icmp sgt i32 %33, 80
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2137143456, i32 -781716909
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %43 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1084587180, i32 -1052272799
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %paper31 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom29, i32 5
  %44 = load i8, i8* %paper31, align 2
  %cmp32 = icmp sgt i8 %44, 0
  %45 = select i1 %cmp32, i32 -2071332294, i32 -1052272799
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %money36 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom34, i32 6
  %46 = load i32, i32* %money36, align 4
  %.neg52 = add i32 %46, 8000
  store i32 %.neg52, i32* %money36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %num142 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom40, i32 1
  %47 = load i32, i32* %num142, align 4
  %cmp43 = icmp sgt i32 %47, 85
  %48 = select i1 %cmp43, i32 2048900540, i32 -28646240
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1448028942, i32 1068367834
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %num248 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom46, i32 2
  %58 = load i32, i32* %num248, align 4
  %cmp49 = icmp sgt i32 %58, 80
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1888248284, i32 1068367834
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %68 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 403971125, i32 -28646240
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %money54 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom52, i32 6
  %69 = load i32, i32* %money54, align 4
  %70 = add i32 %69, 4000
  store i32 %70, i32* %money54, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %num162 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom60, i32 1
  %71 = load i32, i32* %num162, align 4
  %cmp63 = icmp sgt i32 %71, 90
  %72 = select i1 %cmp63, i32 34582139, i32 744348403
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %money68 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom66, i32 6
  %73 = load i32, i32* %money68, align 4
  %74 = add i32 %73, 2000
  store i32 %74, i32* %money68, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 755559791, i32 422600699
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %num176 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom74, i32 1
  %84 = load i32, i32* %num176, align 4
  %cmp77 = icmp sgt i32 %84, 85
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -188198337, i32 422600699
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %94 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -136493221, i32 -447886390
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %west82 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom80, i32 4
  %95 = load i8, i8* %west82, align 1
  %cmp84 = icmp eq i8 %95, 89
  %96 = select i1 %cmp84, i32 -976389939, i32 -447886390
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %money89 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom87, i32 6
  %97 = load i32, i32* %money89, align 4
  %98 = add i32 %97, 1000
  store i32 %98, i32* %money89, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1038394148, i32 -1321639907
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %num297 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom95, i32 2
  %108 = load i32, i32* %num297, align 4
  %cmp98 = icmp sgt i32 %108, 80
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 48463584, i32 -1321639907
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %118 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -514912156, i32 1025846380
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -112537107, i32 -1320964567
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %ganbu103 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom101, i32 3
  %128 = load i8, i8* %ganbu103, align 4
  %cmp105 = icmp eq i8 %128, 89
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -293515660, i32 -1320964567
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %138 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -83055486, i32 1025846380
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %money110 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom108, i32 6
  %139 = load i32, i32* %money110, align 4
  %140 = add i32 %139, 850
  store i32 %140, i32* %money110, align 4
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1059354989, i32 761100506
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1118460300, i32 761100506
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = add i32 %160, -1
  %cmp120 = icmp slt i32 %i.0, %161
  %162 = select i1 %cmp120, i32 743654501, i32 151636271
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -411127558, i32 2029110587
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %173 = xor i32 %i.0, -1
  %174 = add i32 %172, %173
  %cmp126 = icmp slt i32 %j.0, %174
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1317530807, i32 2029110587
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %184 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 386470830, i32 -491764149
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %j.0 to i64
  %money131 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom129, i32 6
  %185 = load i32, i32* %money131, align 4
  %186 = add i32 %j.0, 1
  %idxprom133 = sext i32 %186 to i64
  %money135 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom133, i32 6
  %187 = load i32, i32* %money135, align 4
  %cmp136 = icmp slt i32 %185, %187
  %188 = select i1 %cmp136, i32 -602696075, i32 -1825715050
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %idxprom139 = sext i32 %j.0 to i64
  %189 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom139, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %0, i8* noundef nonnull align 4 dereferenceable(36) %189, i64 36, i1 false)
  %190 = add i32 %j.0, 1
  %idxprom144 = sext i32 %190 to i64
  %191 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom144, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %189, i8* noundef nonnull align 4 dereferenceable(36) %191, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %191, i8* noundef nonnull align 4 dereferenceable(36) %0, i64 36, i1 false)
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -560541582, i32 -1833304336
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -752553235, i32 -1833304336
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 440384537, i32 -748749905
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1474376508, i32 -748749905
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond156:                                      ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %cmp157 = icmp slt i32 %i.0, %230
  %231 = select i1 %cmp157, i32 194251724, i32 1783071554
  br label %loopEntry.backedge

for.body159:                                      ; preds = %loopEntry
  %idxprom160 = sext i32 %i.0 to i64
  %money162 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 %idxprom160, i32 6
  %232 = load i32, i32* %money162, align 4
  %233 = add i32 %232, %sum.0
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 0, i32 0, i64 0
  %money170 = getelementptr inbounds [101 x %struct.bac], [101 x %struct.bac]* %stu, i64 0, i64 0, i32 6
  %234 = load i32, i32* %money170, align 16
  %call171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay, i32 %234)
  %call172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
