; ModuleID = 'build_ollvm/programs/50/313.ll'
source_filename = "source-C-CXX/50/313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [600 x i8], align 16
  %y = alloca [600 x [600 x i8]], align 16
  %flag = alloca [600 x i32], align 16
  %time = alloca [600 x i32], align 16
  %0 = getelementptr inbounds [600 x i8], [600 x i8]* %x, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %0, i8 0, i64 600, i1 false)
  %1 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %y, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360000) %1, i8 0, i64 360000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %0)
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call2 to i32
  %.neg55.neg = add i32 %conv, 1
  %2 = bitcast [600 x i32]* %flag to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 108554424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 108554424, label %for.cond
    i32 -200799071, label %originalBB
    i32 526264082, label %originalBBpart2
    i32 -485698236, label %for.body
    i32 -706637576, label %originalBB136
    i32 -1925379497, label %originalBBpart2138
    i32 1452385201, label %for.cond4
    i32 -328736574, label %for.body7
    i32 1529623515, label %for.inc
    i32 -1422510758, label %for.end
    i32 -308507775, label %for.inc13
    i32 -1235219263, label %originalBB140
    i32 1524838983, label %originalBBpart2155
    i32 -753242532, label %for.end15
    i32 1696092094, label %for.cond16
    i32 -181109674, label %for.body19
    i32 -691944864, label %for.inc22
    i32 1101321135, label %originalBB157
    i32 -882185919, label %originalBBpart2161
    i32 -2104500344, label %for.end24
    i32 1740000248, label %originalBB163
    i32 1470639815, label %originalBBpart2165
    i32 -587319115, label %for.cond25
    i32 -1606428109, label %for.body29
    i32 -1204961217, label %if.then
    i32 -2071590320, label %if.end
    i32 -633075237, label %originalBB167
    i32 431613505, label %originalBBpart2171
    i32 -1543425604, label %for.cond35
    i32 451867414, label %originalBB173
    i32 -1287304577, label %originalBBpart2185
    i32 1724700741, label %for.body40
    i32 -1026543171, label %if.then50
    i32 746810510, label %if.end59
    i32 -969748067, label %for.inc60
    i32 500529713, label %for.end62
    i32 -541382362, label %originalBB187
    i32 -1999872598, label %originalBBpart2189
    i32 739544886, label %if.then67
    i32 475570872, label %if.end70
    i32 -963775689, label %for.inc71
    i32 515337727, label %for.end73
    i32 520582094, label %originalBB191
    i32 906394160, label %originalBBpart2193
    i32 1502499697, label %if.then76
    i32 -1575791135, label %if.else
    i32 -85834234, label %for.cond79
    i32 -724270720, label %for.body83
    i32 1012948840, label %for.cond85
    i32 342855718, label %originalBB195
    i32 -546759432, label %originalBBpart2197
    i32 -792383018, label %for.body88
    i32 142051066, label %if.then98
    i32 934504667, label %if.end99
    i32 1469754050, label %for.inc100
    i32 976302697, label %for.end101
    i32 1081569793, label %if.then106
    i32 -80509169, label %originalBB199
    i32 58961976, label %originalBBpart2201
    i32 770199191, label %if.end111
    i32 1286693260, label %L
    i32 -26276401, label %for.inc112
    i32 -615279114, label %for.end114
    i32 1916267643, label %if.end115
    i32 -562540401, label %originalBB203
    i32 -639519112, label %originalBBpart2205
    i32 -794884765, label %originalBBalteredBB
    i32 252790710, label %originalBB136alteredBB
    i32 2044231422, label %originalBB140alteredBB
    i32 -145483530, label %originalBB157alteredBB
    i32 -1793191392, label %originalBB163alteredBB
    i32 416470943, label %originalBB167alteredBB
    i32 -1502388259, label %originalBB173alteredBB
    i32 -1694002961, label %originalBB187alteredBB
    i32 1011278142, label %originalBB191alteredBB
    i32 -194172005, label %originalBB195alteredBB
    i32 525779913, label %originalBB199alteredBB
    i32 1084864797, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB203, %if.end115, %for.end114, %for.inc112, %L, %if.end111, %originalBBpart2201, %originalBB199, %if.then106, %for.end101, %for.inc100, %if.end99, %if.then98, %for.body88, %originalBBpart2197, %originalBB195, %for.cond85, %for.body83, %for.cond79, %if.else, %if.then76, %originalBBpart2193, %originalBB191, %for.end73, %for.inc71, %if.end70, %if.then67, %originalBBpart2189, %originalBB187, %for.end62, %for.inc60, %if.end59, %if.then50, %for.body40, %originalBBpart2185, %originalBB173, %for.cond35, %originalBBpart2171, %originalBB167, %if.end, %if.then, %for.body29, %for.cond25, %originalBBpart2165, %originalBB163, %for.end24, %originalBBpart2161, %originalBB157, %for.inc22, %for.body19, %for.cond16, %for.end15, %originalBBpart2155, %originalBB140, %for.inc13, %for.end, %for.inc, %for.body7, %for.cond4, %originalBBpart2138, %originalBB136, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %258, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB203 ], [ %j.0, %if.end115 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %L ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.then106 ], [ %j.0, %for.end101 ], [ %.neg52, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %if.then98 ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.cond85 ], [ %198, %for.body83 ], [ %j.0, %for.cond79 ], [ %j.0, %if.else ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end62 ], [ %153, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then50 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2171 ], [ %118, %originalBB167 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body29 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %46, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB203alteredBB ], [ %max.0, %originalBB199alteredBB ], [ %max.0, %originalBB195alteredBB ], [ %max.0, %originalBB191alteredBB ], [ %max.0, %originalBB187alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB203 ], [ %max.0, %if.end115 ], [ %max.0, %for.end114 ], [ %max.0, %for.inc112 ], [ %max.0, %L ], [ %max.0, %if.end111 ], [ %max.0, %originalBBpart2201 ], [ %max.0, %originalBB199 ], [ %max.0, %if.then106 ], [ %max.0, %for.end101 ], [ %max.0, %for.inc100 ], [ %max.0, %if.end99 ], [ %max.0, %if.then98 ], [ %max.0, %for.body88 ], [ %max.0, %originalBBpart2197 ], [ %max.0, %originalBB195 ], [ %max.0, %for.cond85 ], [ %max.0, %for.body83 ], [ %max.0, %for.cond79 ], [ %max.0, %if.else ], [ %max.0, %if.then76 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB191 ], [ %max.0, %for.end73 ], [ %max.0, %for.inc71 ], [ %max.0, %if.end70 ], [ %174, %if.then67 ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB187 ], [ %max.0, %for.end62 ], [ %max.0, %for.inc60 ], [ %max.0, %if.end59 ], [ %max.0, %if.then50 ], [ %max.0, %for.body40 ], [ %max.0, %originalBBpart2185 ], [ %max.0, %originalBB173 ], [ %max.0, %for.cond35 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB167 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body29 ], [ %max.0, %for.cond25 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB163 ], [ %max.0, %for.end24 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB157 ], [ %max.0, %for.inc22 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond16 ], [ %max.0, %for.end15 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB140 ], [ %max.0, %for.inc13 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %.neg, %originalBB157alteredBB ], [ %.neg50, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB203 ], [ %i.0, %if.end115 ], [ %i.0, %for.end114 ], [ %239, %for.inc112 ], [ %i.0, %L ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.then106 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.then98 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond85 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond79 ], [ 0, %if.else ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end73 ], [ %175, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then50 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2161 ], [ %76, %originalBB157 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %i.0, %originalBBpart2155 ], [ %56, %originalBB140 ], [ %i.0, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -562540401, %originalBB203alteredBB ], [ -80509169, %originalBB199alteredBB ], [ 342855718, %originalBB195alteredBB ], [ 520582094, %originalBB191alteredBB ], [ -541382362, %originalBB187alteredBB ], [ 451867414, %originalBB173alteredBB ], [ -633075237, %originalBB167alteredBB ], [ 1740000248, %originalBB163alteredBB ], [ 1101321135, %originalBB157alteredBB ], [ -1235219263, %originalBB140alteredBB ], [ -706637576, %originalBB136alteredBB ], [ -200799071, %originalBBalteredBB ], [ %257, %originalBB203 ], [ %248, %if.end115 ], [ 1916267643, %for.end114 ], [ -85834234, %for.inc112 ], [ -26276401, %L ], [ 1286693260, %if.end111 ], [ 770199191, %originalBBpart2201 ], [ %238, %originalBB199 ], [ %229, %if.then106 ], [ %220, %for.end101 ], [ 1012948840, %for.inc100 ], [ 1469754050, %if.end99 ], [ 1286693260, %if.then98 ], [ %218, %for.body88 ], [ %217, %originalBBpart2197 ], [ %216, %originalBB195 ], [ %207, %for.cond85 ], [ 1012948840, %for.body83 ], [ %197, %for.cond79 ], [ -85834234, %if.else ], [ 1916267643, %if.then76 ], [ %194, %originalBBpart2193 ], [ %193, %originalBB191 ], [ %184, %for.end73 ], [ -587319115, %for.inc71 ], [ -963775689, %if.end70 ], [ 475570872, %if.then67 ], [ %173, %originalBBpart2189 ], [ %172, %originalBB187 ], [ %162, %for.end62 ], [ -1543425604, %for.inc60 ], [ -969748067, %if.end59 ], [ 746810510, %if.then50 ], [ %149, %for.body40 ], [ %148, %originalBBpart2185 ], [ %147, %originalBB173 ], [ %136, %for.cond35 ], [ -1543425604, %originalBBpart2171 ], [ %127, %originalBB167 ], [ %117, %if.end ], [ -963775689, %if.then ], [ %108, %for.body29 ], [ %106, %for.cond25 ], [ -587319115, %originalBBpart2165 ], [ %103, %originalBB163 ], [ %94, %for.end24 ], [ 1696092094, %originalBBpart2161 ], [ %85, %originalBB157 ], [ %75, %for.inc22 ], [ -691944864, %for.body19 ], [ %66, %for.cond16 ], [ 1696092094, %for.end15 ], [ 108554424, %originalBBpart2155 ], [ %65, %originalBB140 ], [ %55, %for.inc13 ], [ -308507775, %for.end ], [ 1452385201, %for.inc ], [ 1529623515, %for.body7 ], [ %43, %for.cond4 ], [ 1452385201, %originalBBpart2138 ], [ %41, %originalBB136 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -200799071, i32 -794884765
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 %.neg55.neg, %12
  %cmp = icmp slt i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 526264082, i32 -794884765
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -485698236, i32 -753242532
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -706637576, i32 252790710
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1925379497, i32 252790710
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp5, i32 -328736574, i32 -1422510758
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, %j.0
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %x, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %y, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %45, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1235219263, i32 2044231422
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1524838983, i32 2044231422
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %2, i8 0, i64 2400, i1 false)
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 600
  %66 = select i1 %cmp17, i32 -181109674, i32 -2104500344
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [600 x i32], [600 x i32]* %time, i64 0, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1101321135, i32 -145483530
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -882185919, i32 -145483530
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1740000248, i32 -1793191392
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1470639815, i32 -1793191392
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = sub i32 %conv, %104
  %cmp27 = icmp slt i32 %i.0, %105
  %106 = select i1 %cmp27, i32 -1606428109, i32 515337727
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [600 x i32], [600 x i32]* %flag, i64 0, i64 %idxprom30
  %107 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %107, 1
  %108 = select i1 %cmp32, i32 -1204961217, i32 -2071590320
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -633075237, i32 416470943
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 431613505, i32 416470943
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 451867414, i32 -1502388259
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %138 = sub i32 %.neg55.neg, %137
  %cmp38 = icmp slt i32 %j.0, %138
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1287304577, i32 -1502388259
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %148 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1724700741, i32 500529713
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arraydecay43 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %y, i64 0, i64 %idxprom41, i64 0
  %idxprom44 = sext i32 %j.0 to i64
  %arraydecay46 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %y, i64 0, i64 %idxprom44, i64 0
  %call47 = call i32 @strcmp(i8* noundef nonnull %arraydecay43, i8* noundef nonnull %arraydecay46) #5
  %cmp48 = icmp eq i32 %call47, 0
  %149 = select i1 %cmp48, i32 -1026543171, i32 746810510
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [600 x i32], [600 x i32]* %time, i64 0, i64 %idxprom51
  %150 = load i32, i32* %arrayidx52, align 4
  %.neg54 = add i32 %150, 1
  store i32 %.neg54, i32* %arrayidx52, align 4
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [600 x i32], [600 x i32]* %time, i64 0, i64 %idxprom54
  %151 = load i32, i32* %arrayidx55, align 4
  %152 = add i32 %151, 1
  store i32 %152, i32* %arrayidx55, align 4
  %arrayidx58 = getelementptr inbounds [600 x i32], [600 x i32]* %flag, i64 0, i64 %idxprom51
  store i32 1, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -541382362, i32 -1694002961
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [600 x i32], [600 x i32]* %time, i64 0, i64 %idxprom63
  %163 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %163, %max.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1999872598, i32 -1694002961
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %173 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 739544886, i32 475570872
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [600 x i32], [600 x i32]* %time, i64 0, i64 %idxprom68
  %174 = load i32, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 520582094, i32 1011278142
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp74 = icmp eq i32 %max.0, 1
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 906394160, i32 1011278142
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %194 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1502499697, i32 -1575791135
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %puts53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %196 = sub i32 %conv, %195
  %cmp81.not = icmp sgt i32 %i.0, %196
  %197 = select i1 %cmp81.not, i32 -615279114, i32 -724270720
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %198 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 342855718, i32 -194172005
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %cmp86 = icmp sgt i32 %j.0, -1
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -546759432, i32 -194172005
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %217 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -792383018, i32 976302697
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arraydecay91 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %y, i64 0, i64 %idxprom89, i64 0
  %idxprom92 = sext i32 %i.0 to i64
  %arraydecay94 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %y, i64 0, i64 %idxprom92, i64 0
  %call95 = call i32 @strcmp(i8* noundef nonnull %arraydecay91, i8* noundef nonnull %arraydecay94) #5
  %cmp96 = icmp eq i32 %call95, 0
  %218 = select i1 %cmp96, i32 142051066, i32 934504667
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg52 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [600 x i32], [600 x i32]* %time, i64 0, i64 %idxprom102
  %219 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %max.0, %219
  %220 = select i1 %cmp104, i32 1081569793, i32 770199191
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -80509169, i32 525779913
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arraydecay109 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %y, i64 0, i64 %idxprom107, i64 0
  %puts51 = call i32 @puts(i8* nonnull %arraydecay109)
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 58961976, i32 525779913
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

L:                                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -562540401, i32 1084864797
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -639519112, i32 1084864797
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %arraydecay109alteredBB = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %y, i64 0, i64 %idxprom107alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay109alteredBB)
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
