; ModuleID = 'build_ollvm/programs/38/1579.ll'
source_filename = "source-C-CXX/38/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ship = type { [20 x i8], i8, i8, i32, i32, i32, i32, %struct.ship* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %n = alloca [100 x %struct.ship], align 16
  %N = alloca i32, align 4
  %arrayidx = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %T.0 = phi i32 [ 0, %entry ], [ %T.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.ship* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -99120547, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -99120547, label %for.cond
    i32 210048212, label %for.body
    i32 -1048893638, label %for.inc
    i32 -1716210507, label %originalBB
    i32 434690095, label %originalBBpart2
    i32 -1132884979, label %for.end
    i32 2029533362, label %for.cond13
    i32 1127373705, label %for.body15
    i32 1752110423, label %for.inc20
    i32 -1812683511, label %for.end22
    i32 -1712844357, label %originalBB139
    i32 -882884520, label %originalBBpart2145
    i32 1821053782, label %for.cond27
    i32 -895249956, label %for.body29
    i32 -6147300, label %land.lhs.true
    i32 804701219, label %if.then
    i32 1485388197, label %if.end
    i32 893440802, label %land.lhs.true50
    i32 -1732511163, label %if.then57
    i32 -647595412, label %originalBB147
    i32 1640909244, label %originalBBpart2156
    i32 2108215707, label %if.end62
    i32 514281608, label %if.then68
    i32 -611032997, label %if.end73
    i32 -990901992, label %originalBB158
    i32 -648583512, label %originalBBpart2160
    i32 2037927467, label %land.lhs.true79
    i32 1377026540, label %if.then85
    i32 -1909869257, label %if.end90
    i32 556872771, label %land.lhs.true96
    i32 1408691658, label %if.then100
    i32 754028727, label %if.end105
    i32 654106324, label %for.inc106
    i32 -465526772, label %originalBB162
    i32 -2135740981, label %originalBBpart2174
    i32 -273917124, label %for.end108
    i32 -1047392248, label %for.cond109
    i32 -80221285, label %originalBB176
    i32 1681452565, label %originalBBpart2178
    i32 -1195949271, label %for.body112
    i32 -1954893806, label %originalBB180
    i32 1876992041, label %originalBBpart2182
    i32 -1335479763, label %if.then121
    i32 554791073, label %if.end122
    i32 -318765131, label %originalBB184
    i32 -265365350, label %originalBBpart2186
    i32 1115521216, label %for.inc123
    i32 1382787191, label %originalBB188
    i32 -1252288515, label %originalBBpart2192
    i32 1594920935, label %for.end125
    i32 483990178, label %do.body
    i32 -2128320758, label %originalBB194
    i32 1348886905, label %originalBBpart2200
    i32 2042270997, label %do.cond
    i32 -2118059716, label %do.end
    i32 -1880754341, label %originalBBalteredBB
    i32 1383347602, label %originalBB139alteredBB
    i32 -36195177, label %originalBB147alteredBB
    i32 -968608299, label %originalBB158alteredBB
    i32 1602759479, label %originalBB162alteredBB
    i32 1897340356, label %originalBB176alteredBB
    i32 2114332514, label %originalBB180alteredBB
    i32 -1568240610, label %originalBB184alteredBB
    i32 -1287889271, label %originalBB188alteredBB
    i32 813269848, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart2200, %originalBB194, %do.body, %for.end125, %originalBBpart2192, %originalBB188, %for.inc123, %originalBBpart2186, %originalBB184, %if.end122, %if.then121, %originalBBpart2182, %originalBB180, %for.body112, %originalBBpart2178, %originalBB176, %for.cond109, %for.end108, %originalBBpart2174, %originalBB162, %for.inc106, %if.end105, %if.then100, %land.lhs.true96, %if.end90, %if.then85, %land.lhs.true79, %originalBBpart2160, %originalBB158, %if.end73, %if.then68, %if.end62, %originalBBpart2156, %originalBB147, %if.then57, %land.lhs.true50, %if.end, %if.then, %land.lhs.true, %for.body29, %for.cond27, %originalBBpart2145, %originalBB139, %for.end22, %for.inc20, %for.body15, %for.cond13, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %237, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %236, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB147alteredBB ], [ 0, %originalBB139alteredBB ], [ %231, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB194 ], [ %i.0, %do.body ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2192 ], [ %198, %originalBB188 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end122 ], [ %i.0, %if.then121 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body112 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond109 ], [ 0, %for.end108 ], [ %i.0, %originalBBpart2174 ], [ %120, %originalBB162 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %if.end90 ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end73 ], [ %i.0, %if.then68 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2145 ], [ 0, %originalBB139 ], [ %i.0, %for.end22 ], [ %24, %for.inc20 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %do.cond ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB194 ], [ %m.0, %do.body ], [ %m.0, %for.end125 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB188 ], [ %m.0, %for.inc123 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB184 ], [ %m.0, %if.end122 ], [ %i.0, %if.then121 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB180 ], [ %m.0, %for.body112 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %for.cond109 ], [ %m.0, %for.end108 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB162 ], [ %m.0, %for.inc106 ], [ %m.0, %if.end105 ], [ %m.0, %if.then100 ], [ %m.0, %land.lhs.true96 ], [ %m.0, %if.end90 ], [ %m.0, %if.then85 ], [ %m.0, %land.lhs.true79 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %if.end73 ], [ %m.0, %if.then68 ], [ %m.0, %if.end62 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB147 ], [ %m.0, %if.then57 ], [ %m.0, %land.lhs.true50 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body29 ], [ %m.0, %for.cond27 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB139 ], [ %m.0, %for.end22 ], [ %m.0, %for.inc20 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %T.0.be = phi i32 [ %T.0, %loopEntry ], [ %239, %originalBB194alteredBB ], [ %T.0, %originalBB188alteredBB ], [ %T.0, %originalBB184alteredBB ], [ %T.0, %originalBB180alteredBB ], [ %T.0, %originalBB176alteredBB ], [ %T.0, %originalBB162alteredBB ], [ %T.0, %originalBB158alteredBB ], [ %T.0, %originalBB147alteredBB ], [ %T.0, %originalBB139alteredBB ], [ %T.0, %originalBBalteredBB ], [ %T.0, %do.cond ], [ %T.0, %originalBBpart2200 ], [ %218, %originalBB194 ], [ %T.0, %do.body ], [ %T.0, %for.end125 ], [ %T.0, %originalBBpart2192 ], [ %T.0, %originalBB188 ], [ %T.0, %for.inc123 ], [ %T.0, %originalBBpart2186 ], [ %T.0, %originalBB184 ], [ %T.0, %if.end122 ], [ %T.0, %if.then121 ], [ %T.0, %originalBBpart2182 ], [ %T.0, %originalBB180 ], [ %T.0, %for.body112 ], [ %T.0, %originalBBpart2178 ], [ %T.0, %originalBB176 ], [ %T.0, %for.cond109 ], [ %T.0, %for.end108 ], [ %T.0, %originalBBpart2174 ], [ %T.0, %originalBB162 ], [ %T.0, %for.inc106 ], [ %T.0, %if.end105 ], [ %T.0, %if.then100 ], [ %T.0, %land.lhs.true96 ], [ %T.0, %if.end90 ], [ %T.0, %if.then85 ], [ %T.0, %land.lhs.true79 ], [ %T.0, %originalBBpart2160 ], [ %T.0, %originalBB158 ], [ %T.0, %if.end73 ], [ %T.0, %if.then68 ], [ %T.0, %if.end62 ], [ %T.0, %originalBBpart2156 ], [ %T.0, %originalBB147 ], [ %T.0, %if.then57 ], [ %T.0, %land.lhs.true50 ], [ %T.0, %if.end ], [ %T.0, %if.then ], [ %T.0, %land.lhs.true ], [ %T.0, %for.body29 ], [ %T.0, %for.cond27 ], [ %T.0, %originalBBpart2145 ], [ %T.0, %originalBB139 ], [ %T.0, %for.end22 ], [ %T.0, %for.inc20 ], [ %T.0, %for.body15 ], [ %T.0, %for.cond13 ], [ %T.0, %for.end ], [ %T.0, %originalBBpart2 ], [ %T.0, %originalBB ], [ %T.0, %for.inc ], [ %T.0, %for.body ], [ %T.0, %for.cond ]
  %p.0.be = phi %struct.ship* [ %p.0, %loopEntry ], [ %240, %originalBB194alteredBB ], [ %p.0, %originalBB188alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %do.cond ], [ %p.0, %originalBBpart2200 ], [ %219, %originalBB194 ], [ %p.0, %do.body ], [ %arrayidx, %for.end125 ], [ %p.0, %originalBBpart2192 ], [ %p.0, %originalBB188 ], [ %p.0, %for.inc123 ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB184 ], [ %p.0, %if.end122 ], [ %p.0, %if.then121 ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB180 ], [ %p.0, %for.body112 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB176 ], [ %p.0, %for.cond109 ], [ %p.0, %for.end108 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB162 ], [ %p.0, %for.inc106 ], [ %p.0, %if.end105 ], [ %p.0, %if.then100 ], [ %p.0, %land.lhs.true96 ], [ %p.0, %if.end90 ], [ %p.0, %if.then85 ], [ %p.0, %land.lhs.true79 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB158 ], [ %p.0, %if.end73 ], [ %p.0, %if.then68 ], [ %p.0, %if.end62 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB147 ], [ %p.0, %if.then57 ], [ %p.0, %land.lhs.true50 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body29 ], [ %p.0, %for.cond27 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB139 ], [ %p.0, %for.end22 ], [ %p.0, %for.inc20 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2128320758, %originalBB194alteredBB ], [ 1382787191, %originalBB188alteredBB ], [ -318765131, %originalBB184alteredBB ], [ -1954893806, %originalBB180alteredBB ], [ -80221285, %originalBB176alteredBB ], [ -465526772, %originalBB162alteredBB ], [ -990901992, %originalBB158alteredBB ], [ -647595412, %originalBB147alteredBB ], [ -1712844357, %originalBB139alteredBB ], [ -1716210507, %originalBBalteredBB ], [ %229, %do.cond ], [ 2042270997, %originalBBpart2200 ], [ %228, %originalBB194 ], [ %216, %do.body ], [ 483990178, %for.end125 ], [ -1047392248, %originalBBpart2192 ], [ %207, %originalBB188 ], [ %197, %for.inc123 ], [ 1115521216, %originalBBpart2186 ], [ %188, %originalBB184 ], [ %179, %if.end122 ], [ 554791073, %if.then121 ], [ %170, %originalBBpart2182 ], [ %169, %originalBB180 ], [ %158, %for.body112 ], [ %149, %originalBBpart2178 ], [ %148, %originalBB176 ], [ %138, %for.cond109 ], [ -1047392248, %for.end108 ], [ 1821053782, %originalBBpart2174 ], [ %129, %originalBB162 ], [ %119, %for.inc106 ], [ 654106324, %if.end105 ], [ 754028727, %if.then100 ], [ %108, %land.lhs.true96 ], [ %106, %if.end90 ], [ -1909869257, %if.then85 ], [ %102, %land.lhs.true79 ], [ %100, %originalBBpart2160 ], [ %99, %originalBB158 ], [ %89, %if.end73 ], [ -611032997, %if.then68 ], [ %78, %if.end62 ], [ 2108215707, %originalBBpart2156 ], [ %76, %originalBB147 ], [ %65, %if.then57 ], [ %56, %land.lhs.true50 ], [ %54, %if.end ], [ 1485388197, %if.then ], [ %50, %land.lhs.true ], [ %48, %for.body29 ], [ %46, %for.cond27 ], [ 1821053782, %originalBBpart2145 ], [ %44, %originalBB139 ], [ %33, %for.end22 ], [ 2029533362, %for.inc20 ], [ 1752110423, %for.body15 ], [ %22, %for.cond13 ], [ 2029533362, %for.end ], [ -99120547, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -1048893638, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 210048212, i32 -1132884979
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom, i32 0, i64 0
  %score = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom, i32 3
  %cla = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom, i32 4
  %o = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom, i32 1
  %w = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom, i32 2
  %paper = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %score, i32* nonnull %cla, i8* nonnull %o, i8* nonnull %w, i32* nonnull %paper)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1716210507, i32 -1880754341
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 434690095, i32 -1880754341
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %20 = load i32, i32* %N, align 4
  %21 = add i32 %20, -1
  %cmp14 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp14, i32 1127373705, i32 -1812683511
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  %idxprom16 = sext i32 %23 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom16
  %idxprom18 = sext i32 %i.0 to i64
  %next = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom18, i32 7
  store %struct.ship* %arrayidx17, %struct.ship** %next, align 8
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1712844357, i32 1383347602
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %34 = load i32, i32* %N, align 4
  %35 = add i32 %34, -1
  %idxprom24 = sext i32 %35 to i64
  %next26 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom24, i32 7
  store %struct.ship* null, %struct.ship** %next26, align 8
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -882884520, i32 1383347602
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %45 = load i32, i32* %N, align 4
  %cmp28 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp28, i32 -895249956, i32 -273917124
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %totle = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom30, i32 6
  store i32 0, i32* %totle, align 4
  %cla34 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom30, i32 4
  %47 = load i32, i32* %cla34, align 4
  %cmp35 = icmp sgt i32 %47, 80
  %48 = select i1 %cmp35, i32 -6147300, i32 1485388197
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %o38 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom36, i32 1
  %49 = load i8, i8* %o38, align 4
  %cmp39 = icmp eq i8 %49, 89
  %50 = select i1 %cmp39, i32 804701219, i32 1485388197
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %totle43 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom41, i32 6
  %51 = load i32, i32* %totle43, align 4
  %52 = add i32 %51, 850
  store i32 %52, i32* %totle43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %score47 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom45, i32 3
  %53 = load i32, i32* %score47, align 8
  %cmp48 = icmp sgt i32 %53, 85
  %54 = select i1 %cmp48, i32 893440802, i32 2108215707
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %w53 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom51, i32 2
  %55 = load i8, i8* %w53, align 1
  %cmp55 = icmp eq i8 %55, 89
  %56 = select i1 %cmp55, i32 -1732511163, i32 2108215707
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -647595412, i32 -36195177
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %totle60 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom58, i32 6
  %66 = load i32, i32* %totle60, align 4
  %67 = add i32 %66, 1000
  store i32 %67, i32* %totle60, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1640909244, i32 -36195177
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %score65 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom63, i32 3
  %77 = load i32, i32* %score65, align 8
  %cmp66 = icmp sgt i32 %77, 90
  %78 = select i1 %cmp66, i32 514281608, i32 -611032997
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %totle71 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom69, i32 6
  %79 = load i32, i32* %totle71, align 4
  %80 = add i32 %79, 2000
  store i32 %80, i32* %totle71, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -990901992, i32 -968608299
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %score76 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom74, i32 3
  %90 = load i32, i32* %score76, align 8
  %cmp77 = icmp sgt i32 %90, 85
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -648583512, i32 -968608299
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %100 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 2037927467, i32 -1909869257
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %cla82 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom80, i32 4
  %101 = load i32, i32* %cla82, align 4
  %cmp83 = icmp sgt i32 %101, 80
  %102 = select i1 %cmp83, i32 1377026540, i32 -1909869257
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %totle88 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom86, i32 6
  %103 = load i32, i32* %totle88, align 4
  %104 = add i32 %103, 4000
  store i32 %104, i32* %totle88, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %score93 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom91, i32 3
  %105 = load i32, i32* %score93, align 8
  %cmp94 = icmp sgt i32 %105, 80
  %106 = select i1 %cmp94, i32 556872771, i32 754028727
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %paper99 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom97, i32 5
  %107 = load i32, i32* %paper99, align 16
  %tobool.not = icmp eq i32 %107, 0
  %108 = select i1 %tobool.not, i32 754028727, i32 1408691658
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %totle103 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom101, i32 6
  %109 = load i32, i32* %totle103, align 4
  %110 = add i32 %109, 8000
  store i32 %110, i32* %totle103, align 4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -465526772, i32 1602759479
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2135740981, i32 1602759479
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -80221285, i32 1897340356
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %139 = load i32, i32* %N, align 4
  %cmp110 = icmp slt i32 %i.0, %139
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1681452565, i32 1897340356
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %149 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -1195949271, i32 1594920935
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1954893806, i32 2114332514
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %m.0 to i64
  %totle115 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom113, i32 6
  %159 = load i32, i32* %totle115, align 4
  %idxprom116 = sext i32 %i.0 to i64
  %totle118 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom116, i32 6
  %160 = load i32, i32* %totle118, align 4
  %cmp119 = icmp slt i32 %159, %160
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1876992041, i32 2114332514
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %170 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -1335479763, i32 554791073
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -318765131, i32 -1568240610
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -265365350, i32 -1568240610
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1382787191, i32 -1287889271
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1252288515, i32 -1287889271
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -2128320758, i32 813269848
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %totle126 = getelementptr inbounds %struct.ship, %struct.ship* %p.0, i64 0, i32 6
  %217 = load i32, i32* %totle126, align 4
  %218 = add i32 %217, %T.0
  %next128 = getelementptr inbounds %struct.ship, %struct.ship* %p.0, i64 0, i32 7
  %219 = load %struct.ship*, %struct.ship** %next128, align 8
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1348886905, i32 813269848
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp129.not = icmp eq %struct.ship* %p.0, null
  %229 = select i1 %cmp129.not, i32 -2118059716, i32 483990178
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %idxprom131 = sext i32 %m.0 to i64
  %arraydecay134 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom131, i32 0, i64 0
  %totle137 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom131, i32 6
  %230 = load i32, i32* %totle137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay134, i32 %230, i32 %T.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %232 = load i32, i32* %N, align 4
  %233 = add i32 %232, -1
  %idxprom24alteredBB = sext i32 %233 to i64
  %next26alteredBB = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom24alteredBB, i32 7
  store %struct.ship* null, %struct.ship** %next26alteredBB, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %totle60alteredBB = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %n, i64 0, i64 %idxprom58alteredBB, i32 6
  %234 = load i32, i32* %totle60alteredBB, align 4
  %235 = add i32 %234, 1000
  store i32 %235, i32* %totle60alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %totle126alteredBB = getelementptr inbounds %struct.ship, %struct.ship* %p.0, i64 0, i32 6
  %238 = load i32, i32* %totle126alteredBB, align 4
  %239 = add i32 %238, %T.0
  %next128alteredBB = getelementptr inbounds %struct.ship, %struct.ship* %p.0, i64 0, i32 7
  %240 = load %struct.ship*, %struct.ship** %next128alteredBB, align 8
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
