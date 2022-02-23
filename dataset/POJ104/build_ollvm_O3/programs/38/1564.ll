; ModuleID = 'build_ollvm/programs/38/1564.ll'
source_filename = "source-C-CXX/38/1564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { [20 x i8], i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %st = alloca [100 x %struct.s], align 16
  %money = alloca [100 x i32], align 16
  %num = alloca i32, align 4
  %0 = bitcast [100 x i32]* %money to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1652203387, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1652203387, label %for.cond
    i32 -1167725381, label %for.body
    i32 -1085019457, label %for.inc
    i32 300669711, label %originalBB
    i32 -2005110520, label %originalBBpart2
    i32 -1797805308, label %for.end
    i32 -131713333, label %originalBB124
    i32 487622885, label %originalBBpart2126
    i32 1608380696, label %for.cond12
    i32 263968116, label %for.body14
    i32 -1057621146, label %originalBB128
    i32 -1123700061, label %originalBBpart2130
    i32 -80531819, label %land.lhs.true
    i32 736891093, label %if.then
    i32 -1834360254, label %if.end
    i32 -749299401, label %land.lhs.true29
    i32 1665894255, label %if.then34
    i32 1472305552, label %originalBB132
    i32 2122414202, label %originalBBpart2144
    i32 -1089762573, label %if.end38
    i32 715705784, label %if.then43
    i32 -599718131, label %originalBB146
    i32 1664924708, label %originalBBpart2157
    i32 -1953064216, label %if.end47
    i32 207529698, label %land.lhs.true52
    i32 114647878, label %if.then58
    i32 1110212597, label %originalBB159
    i32 1974183637, label %originalBBpart2168
    i32 1878651349, label %if.end62
    i32 2076424061, label %land.lhs.true68
    i32 -1566277701, label %if.then75
    i32 -1474388141, label %if.end79
    i32 426911494, label %for.inc80
    i32 1756991879, label %originalBB170
    i32 -802222913, label %originalBBpart2183
    i32 41597124, label %for.end82
    i32 -1441194027, label %for.cond84
    i32 -1969664005, label %for.body87
    i32 -1315612453, label %originalBB185
    i32 -1960961555, label %originalBBpart2187
    i32 757149279, label %if.then92
    i32 -2145631227, label %if.end95
    i32 -1554465842, label %originalBB189
    i32 -697495278, label %originalBBpart2191
    i32 321403523, label %for.inc96
    i32 -352986374, label %for.end98
    i32 -272252043, label %originalBB193
    i32 861613342, label %originalBBpart2195
    i32 -1565359509, label %for.cond99
    i32 614532848, label %for.body102
    i32 -2032508971, label %for.inc106
    i32 -413752917, label %originalBB197
    i32 1967621102, label %originalBBpart2212
    i32 -1061937903, label %for.end108
    i32 1142476412, label %originalBBalteredBB
    i32 -300452535, label %originalBB124alteredBB
    i32 1608131362, label %originalBB128alteredBB
    i32 -917493834, label %originalBB132alteredBB
    i32 396124177, label %originalBB146alteredBB
    i32 -1880126862, label %originalBB159alteredBB
    i32 972101133, label %originalBB170alteredBB
    i32 1616122705, label %originalBB185alteredBB
    i32 -1395742937, label %originalBB189alteredBB
    i32 -556234021, label %originalBB193alteredBB
    i32 -512224023, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2212, %originalBB197, %for.inc106, %for.body102, %for.cond99, %originalBBpart2195, %originalBB193, %for.end98, %for.inc96, %originalBBpart2191, %originalBB189, %if.end95, %if.then92, %originalBBpart2187, %originalBB185, %for.body87, %for.cond84, %for.end82, %originalBBpart2183, %originalBB170, %for.inc80, %if.end79, %if.then75, %land.lhs.true68, %if.end62, %originalBBpart2168, %originalBB159, %if.then58, %land.lhs.true52, %if.end47, %originalBBpart2157, %originalBB146, %if.then43, %if.end38, %originalBBpart2144, %originalBB132, %if.then34, %land.lhs.true29, %if.end, %if.then, %land.lhs.true, %originalBBpart2130, %originalBB128, %for.body14, %for.cond12, %originalBBpart2126, %originalBB124, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %248, %originalBB197alteredBB ], [ 0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %.neg, %originalBB170alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %243, %originalBBalteredBB ], [ %i.0, %originalBBpart2212 ], [ %233, %originalBB197 ], [ %i.0, %for.inc106 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2195 ], [ 0, %originalBB193 ], [ %i.0, %for.end98 ], [ %201, %for.inc96 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end95 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ 1, %for.end82 ], [ %i.0, %originalBBpart2183 ], [ %.neg45, %originalBB170 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then43 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2212 ], [ %sum.0, %originalBB197 ], [ %sum.0, %for.inc106 ], [ %223, %for.body102 ], [ %sum.0, %for.cond99 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB193 ], [ %sum.0, %for.end98 ], [ %sum.0, %for.inc96 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %if.end95 ], [ %sum.0, %if.then92 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %for.body87 ], [ %sum.0, %for.cond84 ], [ %sum.0, %for.end82 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB170 ], [ %sum.0, %for.inc80 ], [ %sum.0, %if.end79 ], [ %sum.0, %if.then75 ], [ %sum.0, %land.lhs.true68 ], [ %sum.0, %if.end62 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB159 ], [ %sum.0, %if.then58 ], [ %sum.0, %land.lhs.true52 ], [ %sum.0, %if.end47 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB146 ], [ %sum.0, %if.then43 ], [ %sum.0, %if.end38 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB132 ], [ %sum.0, %if.then34 ], [ %sum.0, %land.lhs.true29 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2212 ], [ %m.0, %originalBB197 ], [ %m.0, %for.inc106 ], [ %m.0, %for.body102 ], [ %m.0, %for.cond99 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB193 ], [ %m.0, %for.end98 ], [ %m.0, %for.inc96 ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB189 ], [ %m.0, %if.end95 ], [ %182, %if.then92 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %for.body87 ], [ %m.0, %for.cond84 ], [ %159, %for.end82 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB170 ], [ %m.0, %for.inc80 ], [ %m.0, %if.end79 ], [ %m.0, %if.then75 ], [ %m.0, %land.lhs.true68 ], [ %m.0, %if.end62 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB159 ], [ %m.0, %if.then58 ], [ %m.0, %land.lhs.true52 ], [ %m.0, %if.end47 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB146 ], [ %m.0, %if.then43 ], [ %m.0, %if.end38 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB132 ], [ %m.0, %if.then34 ], [ %m.0, %land.lhs.true29 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB197alteredBB ], [ %h.0, %originalBB193alteredBB ], [ %h.0, %originalBB189alteredBB ], [ %h.0, %originalBB185alteredBB ], [ %h.0, %originalBB170alteredBB ], [ %h.0, %originalBB159alteredBB ], [ %h.0, %originalBB146alteredBB ], [ %h.0, %originalBB132alteredBB ], [ %h.0, %originalBB128alteredBB ], [ %h.0, %originalBB124alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2212 ], [ %h.0, %originalBB197 ], [ %h.0, %for.inc106 ], [ %h.0, %for.body102 ], [ %h.0, %for.cond99 ], [ %h.0, %originalBBpart2195 ], [ %h.0, %originalBB193 ], [ %h.0, %for.end98 ], [ %h.0, %for.inc96 ], [ %h.0, %originalBBpart2191 ], [ %h.0, %originalBB189 ], [ %h.0, %if.end95 ], [ %i.0, %if.then92 ], [ %h.0, %originalBBpart2187 ], [ %h.0, %originalBB185 ], [ %h.0, %for.body87 ], [ %h.0, %for.cond84 ], [ 0, %for.end82 ], [ %h.0, %originalBBpart2183 ], [ %h.0, %originalBB170 ], [ %h.0, %for.inc80 ], [ %h.0, %if.end79 ], [ %h.0, %if.then75 ], [ %h.0, %land.lhs.true68 ], [ %h.0, %if.end62 ], [ %h.0, %originalBBpart2168 ], [ %h.0, %originalBB159 ], [ %h.0, %if.then58 ], [ %h.0, %land.lhs.true52 ], [ %h.0, %if.end47 ], [ %h.0, %originalBBpart2157 ], [ %h.0, %originalBB146 ], [ %h.0, %if.then43 ], [ %h.0, %if.end38 ], [ %h.0, %originalBBpart2144 ], [ %h.0, %originalBB132 ], [ %h.0, %if.then34 ], [ %h.0, %land.lhs.true29 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart2130 ], [ %h.0, %originalBB128 ], [ %h.0, %for.body14 ], [ %h.0, %for.cond12 ], [ %h.0, %originalBBpart2126 ], [ %h.0, %originalBB124 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -413752917, %originalBB197alteredBB ], [ -272252043, %originalBB193alteredBB ], [ -1554465842, %originalBB189alteredBB ], [ -1315612453, %originalBB185alteredBB ], [ 1756991879, %originalBB170alteredBB ], [ 1110212597, %originalBB159alteredBB ], [ -599718131, %originalBB146alteredBB ], [ 1472305552, %originalBB132alteredBB ], [ -1057621146, %originalBB128alteredBB ], [ -131713333, %originalBB124alteredBB ], [ 300669711, %originalBBalteredBB ], [ -1565359509, %originalBBpart2212 ], [ %242, %originalBB197 ], [ %232, %for.inc106 ], [ -2032508971, %for.body102 ], [ %221, %for.cond99 ], [ -1565359509, %originalBBpart2195 ], [ %219, %originalBB193 ], [ %210, %for.end98 ], [ -1441194027, %for.inc96 ], [ 321403523, %originalBBpart2191 ], [ %200, %originalBB189 ], [ %191, %if.end95 ], [ -2145631227, %if.then92 ], [ %181, %originalBBpart2187 ], [ %180, %originalBB185 ], [ %170, %for.body87 ], [ %161, %for.cond84 ], [ -1441194027, %for.end82 ], [ 1608380696, %originalBBpart2183 ], [ %158, %originalBB170 ], [ %149, %for.inc80 ], [ 426911494, %if.end79 ], [ -1474388141, %if.then75 ], [ %139, %land.lhs.true68 ], [ %137, %if.end62 ], [ 1878651349, %originalBBpart2168 ], [ %135, %originalBB159 ], [ %124, %if.then58 ], [ %115, %land.lhs.true52 ], [ %113, %if.end47 ], [ -1953064216, %originalBBpart2157 ], [ %111, %originalBB146 ], [ %100, %if.then43 ], [ %91, %if.end38 ], [ -1089762573, %originalBBpart2144 ], [ %89, %originalBB132 ], [ %78, %if.then34 ], [ %69, %land.lhs.true29 ], [ %67, %if.end ], [ -1834360254, %if.then ], [ %63, %land.lhs.true ], [ %61, %originalBBpart2130 ], [ %60, %originalBB128 ], [ %50, %for.body14 ], [ %41, %for.cond12 ], [ 1608380696, %originalBBpart2126 ], [ %39, %originalBB124 ], [ %30, %for.end ], [ -1652203387, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -1085019457, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1167725381, i32 -1797805308
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom, i32 0, i64 0
  %p1 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom, i32 1
  %p2 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom, i32 2
  %a = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom, i32 4
  %b = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom, i32 5
  %p3 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom, i32 3
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %p1, i32* nonnull %p2, i8* nonnull %a, i8* nonnull %b, i32* nonnull %p3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 300669711, i32 1142476412
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2005110520, i32 1142476412
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -131713333, i32 -300452535
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 487622885, i32 -300452535
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %40 = load i32, i32* %num, align 4
  %cmp13 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp13, i32 263968116, i32 41597124
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1057621146, i32 1608131362
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %p117 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom15, i32 1
  %51 = load i32, i32* %p117, align 4
  %cmp18 = icmp sgt i32 %51, 80
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1123700061, i32 1608131362
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %61 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -80531819, i32 -1834360254
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %p321 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom19, i32 3
  %62 = load i32, i32* %p321, align 4
  %cmp22 = icmp sgt i32 %62, 0
  %63 = select i1 %cmp22, i32 736891093, i32 -1834360254
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom23
  %64 = load i32, i32* %arrayidx24, align 4
  %65 = add i32 %64, 8000
  store i32 %65, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %p127 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom25, i32 1
  %66 = load i32, i32* %p127, align 4
  %cmp28 = icmp sgt i32 %66, 85
  %67 = select i1 %cmp28, i32 -749299401, i32 -1089762573
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %p232 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom30, i32 2
  %68 = load i32, i32* %p232, align 4
  %cmp33 = icmp sgt i32 %68, 80
  %69 = select i1 %cmp33, i32 1665894255, i32 -1089762573
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1472305552, i32 -917493834
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom35
  %79 = load i32, i32* %arrayidx36, align 4
  %80 = add i32 %79, 4000
  store i32 %80, i32* %arrayidx36, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2122414202, i32 -917493834
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %p141 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom39, i32 1
  %90 = load i32, i32* %p141, align 4
  %cmp42 = icmp sgt i32 %90, 90
  %91 = select i1 %cmp42, i32 715705784, i32 -1953064216
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -599718131, i32 396124177
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom44
  %101 = load i32, i32* %arrayidx45, align 4
  %102 = add i32 %101, 2000
  store i32 %102, i32* %arrayidx45, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1664924708, i32 396124177
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %p150 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom48, i32 1
  %112 = load i32, i32* %p150, align 4
  %cmp51 = icmp sgt i32 %112, 85
  %113 = select i1 %cmp51, i32 207529698, i32 1878651349
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %b55 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom53, i32 5
  %114 = load i8, i8* %b55, align 1
  %cmp56 = icmp eq i8 %114, 89
  %115 = select i1 %cmp56, i32 114647878, i32 1878651349
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1110212597, i32 -1880126862
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom59
  %125 = load i32, i32* %arrayidx60, align 4
  %126 = add i32 %125, 1000
  store i32 %126, i32* %arrayidx60, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1974183637, i32 -1880126862
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %p265 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom63, i32 2
  %136 = load i32, i32* %p265, align 4
  %cmp66 = icmp sgt i32 %136, 80
  %137 = select i1 %cmp66, i32 2076424061, i32 -1474388141
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %a71 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom69, i32 4
  %138 = load i8, i8* %a71, align 4
  %cmp73 = icmp eq i8 %138, 89
  %139 = select i1 %cmp73, i32 -1566277701, i32 -1474388141
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom76
  %140 = load i32, i32* %arrayidx77, align 4
  %.neg46 = add i32 %140, 850
  store i32 %.neg46, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1756991879, i32 972101133
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -802222913, i32 972101133
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %159 = load i32, i32* %arrayidx83, align 16
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %160 = load i32, i32* %num, align 4
  %cmp85 = icmp slt i32 %i.0, %160
  %161 = select i1 %cmp85, i32 -1969664005, i32 -352986374
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1315612453, i32 1616122705
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom88
  %171 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %171, %m.0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1960961555, i32 1616122705
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %181 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 757149279, i32 -2145631227
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom93
  %182 = load i32, i32* %arrayidx94, align 4
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1554465842, i32 -1395742937
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -697495278, i32 -1395742937
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -272252043, i32 -556234021
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 861613342, i32 -556234021
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %220 = load i32, i32* %num, align 4
  %cmp100 = icmp slt i32 %i.0, %220
  %221 = select i1 %cmp100, i32 614532848, i32 -1061937903
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom103
  %222 = load i32, i32* %arrayidx104, align 4
  %223 = add i32 %222, %sum.0
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -413752917, i32 -512224023
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1967621102, i32 -512224023
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %h.0 to i64
  %arraydecay112 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %st, i64 0, i64 %idxprom109, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay112)
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %m.0)
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom35alteredBB
  %244 = load i32, i32* %arrayidx36alteredBB, align 4
  %.neg44 = add i32 %244, 4000
  store i32 %.neg44, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom44alteredBB
  %245 = load i32, i32* %arrayidx45alteredBB, align 4
  %.neg43 = add i32 %245, 2000
  store i32 %.neg43, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom59alteredBB
  %246 = load i32, i32* %arrayidx60alteredBB, align 4
  %247 = add i32 %246, 1000
  store i32 %247, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
