; ModuleID = 'build_ollvm/programs/47/1644.ll'
source_filename = "source-C-CXX/47/1644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.around = private unnamed_addr constant [8 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 -1, i32 -1]], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp70.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %In = alloca [9 x [9 x i32]], align 16
  %Out = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [9 x [9 x i32]]* %In to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %Out to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %1, i8 0, i64 324, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %In, i64 0, i64 4, i64 4
  store i32 %2, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %col_num.0 = phi i32 [ 0, %entry ], [ %col_num.0.be, %loopEntry.backedge ]
  %row_num.0 = phi i32 [ undef, %entry ], [ %row_num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1860082017, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1860082017, label %for.cond
    i32 -430887461, label %for.body
    i32 -1648530599, label %if.then
    i32 -570271854, label %originalBB
    i32 -432048763, label %originalBBpart2
    i32 -1846261167, label %if.end
    i32 1557008574, label %for.cond5
    i32 907003217, label %originalBB91
    i32 1757169750, label %originalBBpart298
    i32 -102230751, label %for.body7
    i32 -1959397648, label %for.cond9
    i32 171873109, label %originalBB100
    i32 -842679415, label %originalBBpart2105
    i32 -552144686, label %for.body12
    i32 166431886, label %originalBB107
    i32 465219402, label %originalBBpart2113
    i32 -316495389, label %for.cond25
    i32 649582081, label %for.body27
    i32 -78493723, label %originalBB115
    i32 -403734283, label %originalBBpart2152
    i32 -1597927077, label %for.inc
    i32 2016365864, label %for.end
    i32 1065606719, label %for.inc57
    i32 1156034944, label %for.end59
    i32 -1832666668, label %for.inc60
    i32 783686314, label %originalBB154
    i32 -791659625, label %originalBBpart2156
    i32 1306755757, label %for.end62
    i32 -1132181510, label %for.inc63
    i32 -1948228899, label %originalBB158
    i32 1493079976, label %originalBBpart2175
    i32 555438269, label %for.end65
    i32 1410367113, label %for.cond66
    i32 -2028891388, label %for.body68
    i32 1720859177, label %originalBB177
    i32 -1404875318, label %originalBBpart2179
    i32 -355055351, label %for.cond69
    i32 -2062569521, label %originalBB181
    i32 554685024, label %originalBBpart2183
    i32 -29106912, label %for.body71
    i32 559719010, label %if.then73
    i32 -1946245960, label %if.else
    i32 2047637971, label %if.end84
    i32 2133700222, label %for.inc85
    i32 1168245955, label %for.end87
    i32 429831980, label %for.inc88
    i32 1357449267, label %originalBB185
    i32 -641737120, label %originalBBpart2197
    i32 -2011530903, label %for.end90
    i32 -485012896, label %originalBB199
    i32 -854116803, label %originalBBpart2201
    i32 307747673, label %originalBBalteredBB
    i32 2141321630, label %originalBB91alteredBB
    i32 -1383469054, label %originalBB100alteredBB
    i32 1184007114, label %originalBB107alteredBB
    i32 149644663, label %originalBB115alteredBB
    i32 1246649662, label %originalBB154alteredBB
    i32 1970340258, label %originalBB158alteredBB
    i32 -1943469112, label %originalBB177alteredBB
    i32 -1262961215, label %originalBB181alteredBB
    i32 1249870076, label %originalBB185alteredBB
    i32 -1492878567, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB199, %for.end90, %originalBBpart2197, %originalBB185, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.else, %if.then73, %for.body71, %originalBBpart2183, %originalBB181, %for.cond69, %originalBBpart2179, %originalBB177, %for.body68, %for.cond66, %for.end65, %originalBBpart2175, %originalBB158, %for.inc63, %for.end62, %originalBBpart2156, %originalBB154, %for.inc60, %for.end59, %for.inc57, %for.end, %for.inc, %originalBBpart2152, %originalBB115, %for.body27, %for.cond25, %originalBBpart2113, %originalBB107, %for.body12, %originalBBpart2105, %originalBB100, %for.cond9, %for.body7, %originalBBpart298, %originalBB91, %for.cond5, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %240, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB199 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB185 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.else ], [ %i.0, %if.then73 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2175 ], [ %142, %originalBB158 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond5 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB115alteredBB ], [ 0, %originalBB107alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB199 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.else ], [ %j.0, %if.then73 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end ], [ %112, %for.inc ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2113 ], [ 0, %originalBB107 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond5 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %col_num.0.be = phi i32 [ %col_num.0, %loopEntry ], [ %col_num.0, %originalBB199alteredBB ], [ %col_num.0, %originalBB185alteredBB ], [ %col_num.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %col_num.0, %originalBB158alteredBB ], [ %col_num.0, %originalBB154alteredBB ], [ %col_num.0, %originalBB115alteredBB ], [ %col_num.0, %originalBB107alteredBB ], [ %col_num.0, %originalBB100alteredBB ], [ %col_num.0, %originalBB91alteredBB ], [ %col_num.0, %originalBBalteredBB ], [ %col_num.0, %originalBB199 ], [ %col_num.0, %for.end90 ], [ %col_num.0, %originalBBpart2197 ], [ %col_num.0, %originalBB185 ], [ %col_num.0, %for.inc88 ], [ %col_num.0, %for.end87 ], [ %193, %for.inc85 ], [ %col_num.0, %if.end84 ], [ %col_num.0, %if.else ], [ %col_num.0, %if.then73 ], [ %col_num.0, %for.body71 ], [ %col_num.0, %originalBBpart2183 ], [ %col_num.0, %originalBB181 ], [ %col_num.0, %for.cond69 ], [ %col_num.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %col_num.0, %for.body68 ], [ %col_num.0, %for.cond66 ], [ %col_num.0, %for.end65 ], [ %col_num.0, %originalBBpart2175 ], [ %col_num.0, %originalBB158 ], [ %col_num.0, %for.inc63 ], [ %col_num.0, %for.end62 ], [ %col_num.0, %originalBBpart2156 ], [ %col_num.0, %originalBB154 ], [ %col_num.0, %for.inc60 ], [ %col_num.0, %for.end59 ], [ %113, %for.inc57 ], [ %col_num.0, %for.end ], [ %col_num.0, %for.inc ], [ %col_num.0, %originalBBpart2152 ], [ %col_num.0, %originalBB115 ], [ %col_num.0, %for.body27 ], [ %col_num.0, %for.cond25 ], [ %col_num.0, %originalBBpart2113 ], [ %col_num.0, %originalBB107 ], [ %col_num.0, %for.body12 ], [ %col_num.0, %originalBBpart2105 ], [ %col_num.0, %originalBB100 ], [ %col_num.0, %for.cond9 ], [ %45, %for.body7 ], [ %col_num.0, %originalBBpart298 ], [ %col_num.0, %originalBB91 ], [ %col_num.0, %for.cond5 ], [ %col_num.0, %if.end ], [ %col_num.0, %originalBBpart2 ], [ %col_num.0, %originalBB ], [ %col_num.0, %if.then ], [ %col_num.0, %for.body ], [ %col_num.0, %for.cond ]
  %row_num.0.be = phi i32 [ %row_num.0, %loopEntry ], [ %row_num.0, %originalBB199alteredBB ], [ %241, %originalBB185alteredBB ], [ %row_num.0, %originalBB181alteredBB ], [ %row_num.0, %originalBB177alteredBB ], [ %row_num.0, %originalBB158alteredBB ], [ %.neg, %originalBB154alteredBB ], [ %row_num.0, %originalBB115alteredBB ], [ %row_num.0, %originalBB107alteredBB ], [ %row_num.0, %originalBB100alteredBB ], [ %row_num.0, %originalBB91alteredBB ], [ %row_num.0, %originalBBalteredBB ], [ %row_num.0, %originalBB199 ], [ %row_num.0, %for.end90 ], [ %row_num.0, %originalBBpart2197 ], [ %203, %originalBB185 ], [ %row_num.0, %for.inc88 ], [ %row_num.0, %for.end87 ], [ %row_num.0, %for.inc85 ], [ %row_num.0, %if.end84 ], [ %row_num.0, %if.else ], [ %row_num.0, %if.then73 ], [ %row_num.0, %for.body71 ], [ %row_num.0, %originalBBpart2183 ], [ %row_num.0, %originalBB181 ], [ %row_num.0, %for.cond69 ], [ %row_num.0, %originalBBpart2179 ], [ %row_num.0, %originalBB177 ], [ %row_num.0, %for.body68 ], [ %row_num.0, %for.cond66 ], [ 0, %for.end65 ], [ %row_num.0, %originalBBpart2175 ], [ %row_num.0, %originalBB158 ], [ %row_num.0, %for.inc63 ], [ %row_num.0, %for.end62 ], [ %row_num.0, %originalBBpart2156 ], [ %123, %originalBB154 ], [ %row_num.0, %for.inc60 ], [ %row_num.0, %for.end59 ], [ %row_num.0, %for.inc57 ], [ %row_num.0, %for.end ], [ %row_num.0, %for.inc ], [ %row_num.0, %originalBBpart2152 ], [ %row_num.0, %originalBB115 ], [ %row_num.0, %for.body27 ], [ %row_num.0, %for.cond25 ], [ %row_num.0, %originalBBpart2113 ], [ %row_num.0, %originalBB107 ], [ %row_num.0, %for.body12 ], [ %row_num.0, %originalBBpart2105 ], [ %row_num.0, %originalBB100 ], [ %row_num.0, %for.cond9 ], [ %row_num.0, %for.body7 ], [ %row_num.0, %originalBBpart298 ], [ %row_num.0, %originalBB91 ], [ %row_num.0, %for.cond5 ], [ %24, %if.end ], [ %row_num.0, %originalBBpart2 ], [ %row_num.0, %originalBB ], [ %row_num.0, %if.then ], [ %row_num.0, %for.body ], [ %row_num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -485012896, %originalBB199alteredBB ], [ 1357449267, %originalBB185alteredBB ], [ -2062569521, %originalBB181alteredBB ], [ 1720859177, %originalBB177alteredBB ], [ -1948228899, %originalBB158alteredBB ], [ 783686314, %originalBB154alteredBB ], [ -78493723, %originalBB115alteredBB ], [ 166431886, %originalBB107alteredBB ], [ 171873109, %originalBB100alteredBB ], [ 907003217, %originalBB91alteredBB ], [ -570271854, %originalBBalteredBB ], [ %230, %originalBB199 ], [ %221, %for.end90 ], [ 1410367113, %originalBBpart2197 ], [ %212, %originalBB185 ], [ %202, %for.inc88 ], [ 429831980, %for.end87 ], [ -355055351, %for.inc85 ], [ 2133700222, %if.end84 ], [ 2047637971, %if.else ], [ 2047637971, %if.then73 ], [ %190, %for.body71 ], [ %189, %originalBBpart2183 ], [ %188, %originalBB181 ], [ %179, %for.cond69 ], [ -355055351, %originalBBpart2179 ], [ %170, %originalBB177 ], [ %161, %for.body68 ], [ %152, %for.cond66 ], [ 1410367113, %for.end65 ], [ -1860082017, %originalBBpart2175 ], [ %151, %originalBB158 ], [ %141, %for.inc63 ], [ -1132181510, %for.end62 ], [ 1557008574, %originalBBpart2156 ], [ %132, %originalBB154 ], [ %122, %for.inc60 ], [ -1832666668, %for.end59 ], [ -1959397648, %for.inc57 ], [ 1065606719, %for.end ], [ -316495389, %for.inc ], [ -1597927077, %originalBBpart2152 ], [ %111, %originalBB115 ], [ %95, %for.body27 ], [ %86, %for.cond25 ], [ -316495389, %originalBBpart2113 ], [ %85, %originalBB107 ], [ %74, %for.body12 ], [ %65, %originalBBpart2105 ], [ %64, %originalBB100 ], [ %54, %for.cond9 ], [ -1959397648, %for.body7 ], [ %44, %originalBBpart298 ], [ %43, %originalBB91 ], [ %33, %for.cond5 ], [ 1557008574, %if.end ], [ -1846261167, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -430887461, i32 555438269
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp2.not = icmp eq i32 %i.0, 0
  %5 = select i1 %cmp2.not, i32 -1846261167, i32 -1648530599
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -570271854, i32 307747673
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8* noundef nonnull align 16 dereferenceable(324) %1, i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %1, i8 0, i64 324, i1 false)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -432048763, i32 307747673
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = sub i32 4, %i.0
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 907003217, i32 2141321630
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 4
  %cmp6 = icmp sle i32 %row_num.0, %34
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1757169750, i32 2141321630
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %44 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -102230751, i32 1306755757
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %45 = sub i32 4, %i.0
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 171873109, i32 -1383469054
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %55 = add i32 %i.0, 4
  %cmp11 = icmp sle i32 %col_num.0, %55
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -842679415, i32 -1383469054
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %65 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -552144686, i32 1156034944
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 166431886, i32 1184007114
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom = sext i32 %row_num.0 to i64
  %idxprom14 = sext i32 %col_num.0 to i64
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %Out, i64 0, i64 %idxprom, i64 %idxprom14
  %75 = load i32, i32* %arrayidx15, align 4
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %In, i64 0, i64 %idxprom, i64 %idxprom14
  %76 = load i32, i32* %arrayidx19, align 4
  %mul.neg.neg = shl i32 %76, 1
  %.neg61 = add i32 %mul.neg.neg, %75
  store i32 %.neg61, i32* %arrayidx15, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 465219402, i32 1184007114
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, 8
  %86 = select i1 %cmp26, i32 649582081, i32 2016365864
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -78493723, i32 149644663
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @main.around, i64 0, i64 %idxprom28, i64 0
  %96 = load i32, i32* %arrayidx30, align 8
  %97 = add i32 %96, %row_num.0
  %idxprom32 = sext i32 %97 to i64
  %arrayidx36 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @main.around, i64 0, i64 %idxprom28, i64 1
  %98 = load i32, i32* %arrayidx36, align 4
  %99 = add i32 %98, %col_num.0
  %idxprom38 = sext i32 %99 to i64
  %arrayidx39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %Out, i64 0, i64 %idxprom32, i64 %idxprom38
  %100 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %row_num.0 to i64
  %idxprom42 = sext i32 %col_num.0 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %In, i64 0, i64 %idxprom40, i64 %idxprom42
  %101 = load i32, i32* %arrayidx43, align 4
  %102 = add i32 %101, %100
  store i32 %102, i32* %arrayidx39, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -403734283, i32 149644663
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %113 = add i32 %col_num.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 783686314, i32 1246649662
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %123 = add i32 %row_num.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -791659625, i32 1246649662
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1948228899, i32 1970340258
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1493079976, i32 1970340258
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %row_num.0, 9
  %152 = select i1 %cmp67, i32 -2028891388, i32 -2011530903
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1720859177, i32 -1943469112
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1404875318, i32 -1943469112
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2062569521, i32 -1262961215
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %col_num.0, 9
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 554685024, i32 -1262961215
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %189 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -29106912, i32 1168245955
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %cmp72.not = icmp eq i32 %col_num.0, 8
  %190 = select i1 %cmp72.not, i32 -1946245960, i32 559719010
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %row_num.0 to i64
  %idxprom76 = sext i32 %col_num.0 to i64
  %arrayidx77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %Out, i64 0, i64 %idxprom74, i64 %idxprom76
  %191 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom79 = sext i32 %row_num.0 to i64
  %idxprom81 = sext i32 %col_num.0 to i64
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %Out, i64 0, i64 %idxprom79, i64 %idxprom81
  %192 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %192)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %193 = add i32 %col_num.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1357449267, i32 1249870076
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %203 = add i32 %row_num.0, 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -641737120, i32 1249870076
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -485012896, i32 -1492878567
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -854116803, i32 -1492878567
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8* noundef nonnull align 16 dereferenceable(324) %1, i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %1, i8 0, i64 324, i1 false)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %row_num.0 to i64
  %idxprom14alteredBB = sext i32 %col_num.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %Out, i64 0, i64 %idxpromalteredBB, i64 %idxprom14alteredBB
  %231 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %In, i64 0, i64 %idxpromalteredBB, i64 %idxprom14alteredBB
  %232 = load i32, i32* %arrayidx19alteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %232, 1
  %.neg60 = add i32 %mulalteredBB.neg.neg, %231
  store i32 %.neg60, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @main.around, i64 0, i64 %idxprom28alteredBB, i64 0
  %233 = load i32, i32* %arrayidx30alteredBB, align 8
  %234 = add i32 %233, %row_num.0
  %idxprom32alteredBB = sext i32 %234 to i64
  %arrayidx36alteredBB = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @main.around, i64 0, i64 %idxprom28alteredBB, i64 1
  %235 = load i32, i32* %arrayidx36alteredBB, align 4
  %236 = add i32 %235, %col_num.0
  %idxprom38alteredBB = sext i32 %236 to i64
  %arrayidx39alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %Out, i64 0, i64 %idxprom32alteredBB, i64 %idxprom38alteredBB
  %237 = load i32, i32* %arrayidx39alteredBB, align 4
  %idxprom40alteredBB = sext i32 %row_num.0 to i64
  %idxprom42alteredBB = sext i32 %col_num.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %In, i64 0, i64 %idxprom40alteredBB, i64 %idxprom42alteredBB
  %238 = load i32, i32* %arrayidx43alteredBB, align 4
  %239 = add i32 %238, %237
  store i32 %239, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %row_num.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %row_num.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
