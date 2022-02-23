; ModuleID = 'build_ollvm/programs/38/428.ll'
source_filename = "source-C-CXX/38/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, [2 x i8], [2 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %stu = alloca [100 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1221520959, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1221520959, label %for.cond
    i32 22673523, label %for.body
    i32 1258975330, label %originalBB
    i32 1410466843, label %originalBBpart2
    i32 1534026269, label %for.inc
    i32 -706487044, label %for.end
    i32 -770518070, label %originalBB119
    i32 -2030562265, label %originalBBpart2121
    i32 1209568254, label %for.cond17
    i32 -34316840, label %originalBB123
    i32 -1344489594, label %originalBBpart2125
    i32 885426063, label %for.body19
    i32 1735169624, label %land.lhs.true
    i32 -723874811, label %if.then
    i32 -1198705411, label %if.end
    i32 716116653, label %land.lhs.true36
    i32 -554708533, label %originalBB127
    i32 570287995, label %originalBBpart2129
    i32 -198447507, label %if.then41
    i32 1393549430, label %if.end45
    i32 -1638106150, label %if.then50
    i32 -763596081, label %originalBB131
    i32 -836590928, label %originalBBpart2142
    i32 -1186392933, label %if.end54
    i32 201372602, label %land.lhs.true59
    i32 -801996463, label %if.then66
    i32 1341304796, label %originalBB144
    i32 -530768977, label %originalBBpart2160
    i32 160086840, label %if.end70
    i32 -873379127, label %land.lhs.true76
    i32 -688458680, label %if.then84
    i32 -2025180536, label %if.end88
    i32 -244038415, label %originalBB162
    i32 -1532957930, label %originalBBpart2164
    i32 -442484997, label %for.inc89
    i32 -897116384, label %originalBB166
    i32 -1240839890, label %originalBBpart2174
    i32 -1808369422, label %for.end91
    i32 -263712767, label %for.cond92
    i32 66974926, label %originalBB176
    i32 -583938646, label %originalBBpart2178
    i32 -1650998004, label %for.body95
    i32 -1178256084, label %originalBB180
    i32 168154087, label %originalBBpart2182
    i32 1673553474, label %if.then100
    i32 2051166672, label %if.end103
    i32 -267428793, label %originalBB184
    i32 -44369345, label %originalBBpart2193
    i32 -1106333703, label %for.inc107
    i32 -1187522351, label %for.end109
    i32 118324887, label %originalBBalteredBB
    i32 -127124146, label %originalBB119alteredBB
    i32 -328909047, label %originalBB123alteredBB
    i32 -1590730109, label %originalBB127alteredBB
    i32 -843909317, label %originalBB131alteredBB
    i32 -295184792, label %originalBB144alteredBB
    i32 -624750850, label %originalBB162alteredBB
    i32 -1068830782, label %originalBB166alteredBB
    i32 -2031956608, label %originalBB176alteredBB
    i32 1613732468, label %originalBB180alteredBB
    i32 1044126829, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc107, %originalBBpart2193, %originalBB184, %if.end103, %if.then100, %originalBBpart2182, %originalBB180, %for.body95, %originalBBpart2178, %originalBB176, %for.cond92, %for.end91, %originalBBpart2174, %originalBB166, %for.inc89, %originalBBpart2164, %originalBB162, %if.end88, %if.then84, %land.lhs.true76, %if.end70, %originalBBpart2160, %originalBB144, %if.then66, %land.lhs.true59, %if.end54, %originalBBpart2142, %originalBB131, %if.then50, %if.end45, %if.then41, %originalBBpart2129, %originalBB127, %land.lhs.true36, %if.end, %if.then, %land.lhs.true, %for.body19, %originalBBpart2125, %originalBB123, %for.cond17, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %.neg, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %237, %for.inc107 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end103 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond92 ], [ 0, %for.end91 ], [ %i.0, %originalBBpart2174 ], [ %.neg50, %originalBB166 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end88 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then50 ], [ %i.0, %if.end45 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc107 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB184 ], [ %p.0, %if.end103 ], [ %216, %if.then100 ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB180 ], [ %p.0, %for.body95 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB176 ], [ %p.0, %for.cond92 ], [ %p.0, %for.end91 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB166 ], [ %p.0, %for.inc89 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB162 ], [ %p.0, %if.end88 ], [ %p.0, %if.then84 ], [ %p.0, %land.lhs.true76 ], [ %p.0, %if.end70 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB144 ], [ %p.0, %if.then66 ], [ %p.0, %land.lhs.true59 ], [ %p.0, %if.end54 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB131 ], [ %p.0, %if.then50 ], [ %p.0, %if.end45 ], [ %p.0, %if.then41 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %land.lhs.true36 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body19 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %for.cond17 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %243, %originalBB184alteredBB ], [ %q.0, %originalBB180alteredBB ], [ %q.0, %originalBB176alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB162alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc107 ], [ %q.0, %originalBBpart2193 ], [ %227, %originalBB184 ], [ %q.0, %if.end103 ], [ %q.0, %if.then100 ], [ %q.0, %originalBBpart2182 ], [ %q.0, %originalBB180 ], [ %q.0, %for.body95 ], [ %q.0, %originalBBpart2178 ], [ %q.0, %originalBB176 ], [ %q.0, %for.cond92 ], [ %q.0, %for.end91 ], [ %q.0, %originalBBpart2174 ], [ %q.0, %originalBB166 ], [ %q.0, %for.inc89 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB162 ], [ %q.0, %if.end88 ], [ %q.0, %if.then84 ], [ %q.0, %land.lhs.true76 ], [ %q.0, %if.end70 ], [ %q.0, %originalBBpart2160 ], [ %q.0, %originalBB144 ], [ %q.0, %if.then66 ], [ %q.0, %land.lhs.true59 ], [ %q.0, %if.end54 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB131 ], [ %q.0, %if.then50 ], [ %q.0, %if.end45 ], [ %q.0, %if.then41 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %land.lhs.true36 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body19 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %for.cond17 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB184alteredBB ], [ %w.0, %originalBB180alteredBB ], [ %w.0, %originalBB176alteredBB ], [ %w.0, %originalBB166alteredBB ], [ %w.0, %originalBB162alteredBB ], [ %w.0, %originalBB144alteredBB ], [ %w.0, %originalBB131alteredBB ], [ %w.0, %originalBB127alteredBB ], [ %w.0, %originalBB123alteredBB ], [ %w.0, %originalBB119alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc107 ], [ %w.0, %originalBBpart2193 ], [ %w.0, %originalBB184 ], [ %w.0, %if.end103 ], [ %i.0, %if.then100 ], [ %w.0, %originalBBpart2182 ], [ %w.0, %originalBB180 ], [ %w.0, %for.body95 ], [ %w.0, %originalBBpart2178 ], [ %w.0, %originalBB176 ], [ %w.0, %for.cond92 ], [ %w.0, %for.end91 ], [ %w.0, %originalBBpart2174 ], [ %w.0, %originalBB166 ], [ %w.0, %for.inc89 ], [ %w.0, %originalBBpart2164 ], [ %w.0, %originalBB162 ], [ %w.0, %if.end88 ], [ %w.0, %if.then84 ], [ %w.0, %land.lhs.true76 ], [ %w.0, %if.end70 ], [ %w.0, %originalBBpart2160 ], [ %w.0, %originalBB144 ], [ %w.0, %if.then66 ], [ %w.0, %land.lhs.true59 ], [ %w.0, %if.end54 ], [ %w.0, %originalBBpart2142 ], [ %w.0, %originalBB131 ], [ %w.0, %if.then50 ], [ %w.0, %if.end45 ], [ %w.0, %if.then41 ], [ %w.0, %originalBBpart2129 ], [ %w.0, %originalBB127 ], [ %w.0, %land.lhs.true36 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %land.lhs.true ], [ %w.0, %for.body19 ], [ %w.0, %originalBBpart2125 ], [ %w.0, %originalBB123 ], [ %w.0, %for.cond17 ], [ %w.0, %originalBBpart2121 ], [ %w.0, %originalBB119 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -267428793, %originalBB184alteredBB ], [ -1178256084, %originalBB180alteredBB ], [ 66974926, %originalBB176alteredBB ], [ -897116384, %originalBB166alteredBB ], [ -244038415, %originalBB162alteredBB ], [ 1341304796, %originalBB144alteredBB ], [ -763596081, %originalBB131alteredBB ], [ -554708533, %originalBB127alteredBB ], [ -34316840, %originalBB123alteredBB ], [ -770518070, %originalBB119alteredBB ], [ 1258975330, %originalBBalteredBB ], [ -263712767, %for.inc107 ], [ -1106333703, %originalBBpart2193 ], [ %236, %originalBB184 ], [ %225, %if.end103 ], [ 2051166672, %if.then100 ], [ %215, %originalBBpart2182 ], [ %214, %originalBB180 ], [ %204, %for.body95 ], [ %195, %originalBBpart2178 ], [ %194, %originalBB176 ], [ %184, %for.cond92 ], [ -263712767, %for.end91 ], [ 1209568254, %originalBBpart2174 ], [ %175, %originalBB166 ], [ %166, %for.inc89 ], [ -442484997, %originalBBpart2164 ], [ %157, %originalBB162 ], [ %148, %if.end88 ], [ -2025180536, %if.then84 ], [ %137, %land.lhs.true76 ], [ %135, %if.end70 ], [ 160086840, %originalBBpart2160 ], [ %133, %originalBB144 ], [ %123, %if.then66 ], [ %114, %land.lhs.true59 ], [ %112, %if.end54 ], [ -1186392933, %originalBBpart2142 ], [ %110, %originalBB131 ], [ %99, %if.then50 ], [ %90, %if.end45 ], [ 1393549430, %if.then41 ], [ %86, %originalBBpart2129 ], [ %85, %originalBB127 ], [ %75, %land.lhs.true36 ], [ %66, %if.end ], [ -1198705411, %if.then ], [ %62, %land.lhs.true ], [ %60, %for.body19 ], [ %58, %originalBBpart2125 ], [ %57, %originalBB123 ], [ %47, %for.cond17 ], [ 1209568254, %originalBBpart2121 ], [ %38, %originalBB119 ], [ %29, %for.end ], [ 1221520959, %for.inc ], [ 1534026269, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 22673523, i32 -706487044
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
  %10 = select i1 %9, i32 1258975330, i32 118324887
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %mark1 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %mark1)
  %mark2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %mark2)
  %a = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), [2 x i8]* nonnull %a)
  %b = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), [2 x i8]* nonnull %b)
  %number = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %number)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1410466843, i32 118324887
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -770518070, i32 -127124146
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2030562265, i32 -127124146
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -34316840, i32 -328909047
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %i.0, %48
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1344489594, i32 -328909047
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %58 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 885426063, i32 -1808369422
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %mark124 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom20, i32 1
  %59 = load i32, i32* %mark124, align 4
  %cmp25 = icmp sgt i32 %59, 80
  %60 = select i1 %cmp25, i32 1735169624, i32 -1198705411
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %number28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom26, i32 3
  %61 = load i32, i32* %number28, align 4
  %cmp29 = icmp sgt i32 %61, 0
  %62 = select i1 %cmp29, i32 -723874811, i32 -1198705411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom30
  %63 = load i32, i32* %arrayidx31, align 4
  %64 = add i32 %63, 8000
  store i32 %64, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %mark134 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom32, i32 1
  %65 = load i32, i32* %mark134, align 4
  %cmp35 = icmp sgt i32 %65, 85
  %66 = select i1 %cmp35, i32 716116653, i32 1393549430
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -554708533, i32 -1590730109
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %mark239 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom37, i32 2
  %76 = load i32, i32* %mark239, align 4
  %cmp40 = icmp sgt i32 %76, 80
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 570287995, i32 -1590730109
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %86 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -198447507, i32 1393549430
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom42
  %87 = load i32, i32* %arrayidx43, align 4
  %88 = add i32 %87, 4000
  store i32 %88, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %mark148 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom46, i32 1
  %89 = load i32, i32* %mark148, align 4
  %cmp49 = icmp sgt i32 %89, 90
  %90 = select i1 %cmp49, i32 -1638106150, i32 -1186392933
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -763596081, i32 -843909317
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom51
  %100 = load i32, i32* %arrayidx52, align 4
  %101 = add i32 %100, 2000
  store i32 %101, i32* %arrayidx52, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -836590928, i32 -843909317
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %mark157 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom55, i32 1
  %111 = load i32, i32* %mark157, align 4
  %cmp58 = icmp sgt i32 %111, 85
  %112 = select i1 %cmp58, i32 201372602, i32 160086840
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom60, i32 5, i64 0
  %113 = load i8, i8* %arrayidx63, align 2
  %cmp64 = icmp eq i8 %113, 89
  %114 = select i1 %cmp64, i32 -801996463, i32 160086840
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1341304796, i32 -295184792
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom67
  %124 = load i32, i32* %arrayidx68, align 4
  %.neg51 = add i32 %124, 1000
  store i32 %.neg51, i32* %arrayidx68, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -530768977, i32 -295184792
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %mark273 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom71, i32 2
  %134 = load i32, i32* %mark273, align 4
  %cmp74 = icmp sgt i32 %134, 80
  %135 = select i1 %cmp74, i32 -873379127, i32 -2025180536
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom77, i32 4, i64 0
  %136 = load i8, i8* %arrayidx80, align 4
  %cmp82 = icmp eq i8 %136, 89
  %137 = select i1 %cmp82, i32 -688458680, i32 -2025180536
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom85
  %138 = load i32, i32* %arrayidx86, align 4
  %139 = add i32 %138, 850
  store i32 %139, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -244038415, i32 -624750850
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1532957930, i32 -624750850
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -897116384, i32 -1068830782
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1240839890, i32 -1068830782
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 66974926, i32 -2031956608
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %cmp93 = icmp slt i32 %i.0, %185
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -583938646, i32 -2031956608
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %195 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1650998004, i32 -1187522351
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1178256084, i32 1613732468
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom96
  %205 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sgt i32 %205, %p.0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 168154087, i32 1613732468
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %215 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1673553474, i32 2051166672
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom101
  %216 = load i32, i32* %arrayidx102, align 4
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -267428793, i32 1044126829
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom104
  %226 = load i32, i32* %arrayidx105, align 4
  %227 = add i32 %226, %q.0
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -44369345, i32 1044126829
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %w.0 to i64
  %arraydecay113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom110, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay113)
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom110
  %238 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %238)
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %q.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %mark1alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %mark1alteredBB)
  %mark2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 2
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %mark2alteredBB)
  %aalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 4
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), [2 x i8]* nonnull %aalteredBB)
  %balteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 5
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), [2 x i8]* nonnull %balteredBB)
  %numberalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB, i32 3
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %numberalteredBB)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom51alteredBB
  %239 = load i32, i32* %arrayidx52alteredBB, align 4
  %240 = add i32 %239, 2000
  store i32 %240, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom67alteredBB
  %241 = load i32, i32* %arrayidx68alteredBB, align 4
  %.neg49 = add i32 %241, 1000
  store i32 %.neg49, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %i.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom104alteredBB
  %242 = load i32, i32* %arrayidx105alteredBB, align 4
  %243 = add i32 %242, %q.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
