; ModuleID = 'build_ollvm/programs/3/178.ll'
source_filename = "source-C-CXX/3/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %f = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1486025819, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem134.0 = phi i1 [ undef, %entry ], [ %.reg2mem134.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1486025819, label %for.cond
    i32 -619359507, label %for.body
    i32 -1552430311, label %for.cond1
    i32 1639498288, label %originalBB
    i32 -671120061, label %originalBBpart2
    i32 -1711784292, label %for.body3
    i32 1512745307, label %for.inc
    i32 -259652362, label %originalBB54
    i32 -979618892, label %originalBBpart261
    i32 -159224505, label %for.end
    i32 -1940998491, label %for.inc7
    i32 579498553, label %for.end9
    i32 129767624, label %originalBB63
    i32 294980449, label %originalBBpart265
    i32 731958551, label %for.cond10
    i32 -1264933424, label %originalBB67
    i32 714324933, label %originalBBpart269
    i32 -2061143257, label %for.body12
    i32 -1213065120, label %originalBB71
    i32 962321560, label %originalBBpart273
    i32 384213806, label %for.cond13
    i32 1684882764, label %originalBB75
    i32 441554567, label %originalBBpart277
    i32 2003506166, label %land.rhs
    i32 -89593216, label %originalBB79
    i32 735288640, label %originalBBpart281
    i32 552744208, label %land.end
    i32 827355332, label %originalBB83
    i32 -733812087, label %originalBBpart285
    i32 508388429, label %for.body16
    i32 -2010733065, label %for.inc23
    i32 1545334266, label %for.end25
    i32 -2101242739, label %for.inc26
    i32 808043138, label %originalBB87
    i32 1408876871, label %originalBBpart298
    i32 -1303202085, label %for.end28
    i32 328681053, label %for.cond29
    i32 1500781224, label %for.body31
    i32 934699698, label %for.cond32
    i32 1643030299, label %land.rhs34
    i32 -1506961156, label %land.end37
    i32 433730880, label %for.body38
    i32 -333281786, label %originalBB100
    i32 1115542422, label %originalBBpart2122
    i32 -411708895, label %for.inc48
    i32 799053371, label %originalBB124
    i32 -905094768, label %originalBBpart2127
    i32 -884011106, label %for.end50
    i32 -1440720549, label %originalBB129
    i32 205810120, label %originalBBpart2131
    i32 77190367, label %for.inc51
    i32 270505189, label %for.end53
    i32 2080076740, label %originalBBalteredBB
    i32 59310338, label %originalBB54alteredBB
    i32 1488665051, label %originalBB63alteredBB
    i32 -1315609957, label %originalBB67alteredBB
    i32 -1914202245, label %originalBB71alteredBB
    i32 1096488980, label %originalBB75alteredBB
    i32 924143162, label %originalBB79alteredBB
    i32 -1399939616, label %originalBB83alteredBB
    i32 1980872188, label %originalBB87alteredBB
    i32 410426394, label %originalBB100alteredBB
    i32 -1425629314, label %originalBB124alteredBB
    i32 -954248657, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB124alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart2131, %originalBB129, %for.end50, %originalBBpart2127, %originalBB124, %for.inc48, %originalBBpart2122, %originalBB100, %for.body38, %land.end37, %land.rhs34, %for.cond32, %for.body31, %for.cond29, %for.end28, %originalBBpart298, %originalBB87, %for.inc26, %for.end25, %for.inc23, %for.body16, %originalBBpart285, %originalBB83, %land.end, %originalBBpart281, %originalBB79, %land.rhs, %originalBBpart277, %originalBB75, %for.cond13, %originalBBpart273, %originalBB71, %for.body12, %originalBBpart269, %originalBB67, %for.cond10, %originalBBpart265, %originalBB63, %for.end9, %for.inc7, %for.end, %originalBBpart261, %originalBB54, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %.neg, %originalBB124alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2127 ], [ %216, %originalBB124 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body38 ], [ %i.0, %land.end37 ], [ %i.0, %land.rhs34 ], [ %i.0, %for.cond32 ], [ %j.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %157, %for.inc23 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %246, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %245, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %244, %for.inc51 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body38 ], [ %j.0, %land.end37 ], [ %j.0, %land.rhs34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ 1, %for.end28 ], [ %j.0, %originalBBpart298 ], [ %.neg37, %originalBB87 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart261 ], [ %31, %originalBB54 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1440720549, %originalBB129alteredBB ], [ 799053371, %originalBB124alteredBB ], [ -333281786, %originalBB100alteredBB ], [ 808043138, %originalBB87alteredBB ], [ 827355332, %originalBB83alteredBB ], [ -89593216, %originalBB79alteredBB ], [ 1684882764, %originalBB75alteredBB ], [ -1213065120, %originalBB71alteredBB ], [ -1264933424, %originalBB67alteredBB ], [ 129767624, %originalBB63alteredBB ], [ -259652362, %originalBB54alteredBB ], [ 1639498288, %originalBBalteredBB ], [ 328681053, %for.inc51 ], [ 77190367, %originalBBpart2131 ], [ %243, %originalBB129 ], [ %234, %for.end50 ], [ 934699698, %originalBBpart2127 ], [ %225, %originalBB124 ], [ %215, %for.inc48 ], [ -411708895, %originalBBpart2122 ], [ %206, %originalBB100 ], [ %192, %for.body38 ], [ %183, %land.end37 ], [ -1506961156, %land.rhs34 ], [ %179, %for.cond32 ], [ 934699698, %for.body31 ], [ %177, %for.cond29 ], [ 328681053, %for.end28 ], [ 731958551, %originalBBpart298 ], [ %175, %originalBB87 ], [ %166, %for.inc26 ], [ -2101242739, %for.end25 ], [ 384213806, %for.inc23 ], [ -2010733065, %for.body16 ], [ %154, %originalBBpart285 ], [ %153, %originalBB83 ], [ %144, %land.end ], [ 552744208, %originalBBpart281 ], [ %135, %originalBB79 ], [ %125, %land.rhs ], [ %116, %originalBBpart277 ], [ %115, %originalBB75 ], [ %106, %for.cond13 ], [ 384213806, %originalBBpart273 ], [ %97, %originalBB71 ], [ %88, %for.body12 ], [ %79, %originalBBpart269 ], [ %78, %originalBB67 ], [ %68, %for.cond10 ], [ 731958551, %originalBBpart265 ], [ %59, %originalBB63 ], [ %50, %for.end9 ], [ 1486025819, %for.inc7 ], [ -1940998491, %for.end ], [ -1552430311, %originalBBpart261 ], [ %40, %originalBB54 ], [ %30, %for.inc ], [ 1512745307, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1552430311, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc51 ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %for.end50 ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %for.inc48 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %for.body38 ], [ %.reg2mem.0, %land.end37 ], [ %.reg2mem.0, %land.rhs34 ], [ %.reg2mem.0, %for.cond32 ], [ %.reg2mem.0, %for.body31 ], [ %.reg2mem.0, %for.cond29 ], [ %.reg2mem.0, %for.end28 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %for.inc26 ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %land.end ], [ %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart277 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem134.0.be = phi i1 [ %.reg2mem134.0, %loopEntry ], [ %.reg2mem134.0, %originalBB129alteredBB ], [ %.reg2mem134.0, %originalBB124alteredBB ], [ %.reg2mem134.0, %originalBB100alteredBB ], [ %.reg2mem134.0, %originalBB87alteredBB ], [ %.reg2mem134.0, %originalBB83alteredBB ], [ %.reg2mem134.0, %originalBB79alteredBB ], [ %.reg2mem134.0, %originalBB75alteredBB ], [ %.reg2mem134.0, %originalBB71alteredBB ], [ %.reg2mem134.0, %originalBB67alteredBB ], [ %.reg2mem134.0, %originalBB63alteredBB ], [ %.reg2mem134.0, %originalBB54alteredBB ], [ %.reg2mem134.0, %originalBBalteredBB ], [ %.reg2mem134.0, %for.inc51 ], [ %.reg2mem134.0, %originalBBpart2131 ], [ %.reg2mem134.0, %originalBB129 ], [ %.reg2mem134.0, %for.end50 ], [ %.reg2mem134.0, %originalBBpart2127 ], [ %.reg2mem134.0, %originalBB124 ], [ %.reg2mem134.0, %for.inc48 ], [ %.reg2mem134.0, %originalBBpart2122 ], [ %.reg2mem134.0, %originalBB100 ], [ %.reg2mem134.0, %for.body38 ], [ %.reg2mem134.0, %land.end37 ], [ %cmp36, %land.rhs34 ], [ false, %for.cond32 ], [ %.reg2mem134.0, %for.body31 ], [ %.reg2mem134.0, %for.cond29 ], [ %.reg2mem134.0, %for.end28 ], [ %.reg2mem134.0, %originalBBpart298 ], [ %.reg2mem134.0, %originalBB87 ], [ %.reg2mem134.0, %for.inc26 ], [ %.reg2mem134.0, %for.end25 ], [ %.reg2mem134.0, %for.inc23 ], [ %.reg2mem134.0, %for.body16 ], [ %.reg2mem134.0, %originalBBpart285 ], [ %.reg2mem134.0, %originalBB83 ], [ %.reg2mem134.0, %land.end ], [ %.reg2mem134.0, %originalBBpart281 ], [ %.reg2mem134.0, %originalBB79 ], [ %.reg2mem134.0, %land.rhs ], [ %.reg2mem134.0, %originalBBpart277 ], [ %.reg2mem134.0, %originalBB75 ], [ %.reg2mem134.0, %for.cond13 ], [ %.reg2mem134.0, %originalBBpart273 ], [ %.reg2mem134.0, %originalBB71 ], [ %.reg2mem134.0, %for.body12 ], [ %.reg2mem134.0, %originalBBpart269 ], [ %.reg2mem134.0, %originalBB67 ], [ %.reg2mem134.0, %for.cond10 ], [ %.reg2mem134.0, %originalBBpart265 ], [ %.reg2mem134.0, %originalBB63 ], [ %.reg2mem134.0, %for.end9 ], [ %.reg2mem134.0, %for.inc7 ], [ %.reg2mem134.0, %for.end ], [ %.reg2mem134.0, %originalBBpart261 ], [ %.reg2mem134.0, %originalBB54 ], [ %.reg2mem134.0, %for.inc ], [ %.reg2mem134.0, %for.body3 ], [ %.reg2mem134.0, %originalBBpart2 ], [ %.reg2mem134.0, %originalBB ], [ %.reg2mem134.0, %for.cond1 ], [ %.reg2mem134.0, %for.body ], [ %.reg2mem134.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -619359507, i32 579498553
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
  %10 = select i1 %9, i32 1639498288, i32 2080076740
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -671120061, i32 2080076740
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1711784292, i32 -159224505
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
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
  %30 = select i1 %29, i32 -259652362, i32 59310338
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -979618892, i32 59310338
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 129767624, i32 1488665051
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 294980449, i32 1488665051
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1264933424, i32 -1315609957
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %69 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %j.0, %69
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 714324933, i32 -1315609957
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %79 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2061143257, i32 -1303202085
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1213065120, i32 -1914202245
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 962321560, i32 -1914202245
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1684882764, i32 1096488980
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp14 = icmp sge i32 %j.0, %i.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 441554567, i32 1096488980
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %116 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2003506166, i32 552744208
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -89593216, i32 924143162
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %126 = load i32, i32* %row, align 4
  %cmp15 = icmp slt i32 %i.0, %126
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 735288640, i32 924143162
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 827355332, i32 -1399939616
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -733812087, i32 -1399939616
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %154 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 508388429, i32 1545334266
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %155 = sub i32 %j.0, %i.0
  %idxprom19 = sext i32 %155 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom17, i64 %idxprom19
  %156 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  %putchar38 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 808043138, i32 1980872188
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1408876871, i32 1980872188
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %176 = load i32, i32* %row, align 4
  %cmp30 = icmp slt i32 %j.0, %176
  %177 = select i1 %cmp30, i32 1500781224, i32 270505189
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %178 = load i32, i32* %row, align 4
  %cmp33 = icmp slt i32 %i.0, %178
  %179 = select i1 %cmp33, i32 1643030299, i32 -1506961156
  br label %loopEntry.backedge

land.rhs34:                                       ; preds = %loopEntry
  %180 = load i32, i32* %col, align 4
  %181 = add i32 %j.0, -1
  %182 = add i32 %181, %180
  %cmp36 = icmp sle i32 %i.0, %182
  br label %loopEntry.backedge

land.end37:                                       ; preds = %loopEntry
  %183 = select i1 %.reg2mem134.0, i32 433730880, i32 -884011106
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -333281786, i32 410426394
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %193 = load i32, i32* %col, align 4
  %194 = xor i32 %i.0, -1
  %195 = add i32 %j.0, %194
  %196 = add i32 %195, %193
  %idxprom44 = sext i32 %196 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom39, i64 %idxprom44
  %197 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  %putchar36 = call i32 @putchar(i32 10)
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1115542422, i32 410426394
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 799053371, i32 -1425629314
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -905094768, i32 -1425629314
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1440720549, i32 -954248657
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 205810120, i32 -954248657
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %244 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %245 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %246 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %247 = load i32, i32* %col, align 4
  %248 = xor i32 %i.0, -1
  %249 = add i32 %j.0, %248
  %250 = add i32 %249, %247
  %idxprom44alteredBB = sext i32 %250 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom39alteredBB, i64 %idxprom44alteredBB
  %251 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %251)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
