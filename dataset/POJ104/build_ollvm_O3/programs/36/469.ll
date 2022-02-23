; ModuleID = 'build_ollvm/programs/36/469.ll'
source_filename = "source-C-CXX/36/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [100000 x i8], align 16
  %a = alloca [26 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 903690268, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 903690268, label %for.cond
    i32 565351569, label %originalBB
    i32 -237009659, label %originalBBpart2
    i32 -836799784, label %for.body
    i32 341346631, label %originalBB63
    i32 -1740042239, label %originalBBpart265
    i32 -302313525, label %for.cond5
    i32 -1687568086, label %for.body8
    i32 -1566225311, label %originalBB67
    i32 143864100, label %originalBBpart271
    i32 -1352700122, label %for.inc
    i32 -5736189, label %for.end
    i32 -840306958, label %for.cond12
    i32 1462733973, label %originalBB73
    i32 1437759151, label %originalBBpart275
    i32 449075313, label %for.body15
    i32 2005818361, label %originalBB77
    i32 62626833, label %originalBBpart279
    i32 173752790, label %if.then
    i32 -6974067, label %originalBB81
    i32 840384246, label %originalBBpart287
    i32 805838163, label %if.else
    i32 353358737, label %if.end
    i32 245090563, label %originalBB89
    i32 969876479, label %originalBBpart291
    i32 1363302254, label %for.inc21
    i32 -1085441274, label %for.end23
    i32 -1187152658, label %originalBB93
    i32 -356232741, label %originalBBpart295
    i32 1230497659, label %if.then26
    i32 -801704469, label %if.else28
    i32 2090164990, label %originalBB97
    i32 -821439527, label %originalBBpart299
    i32 1587522857, label %for.cond29
    i32 -931633776, label %originalBB101
    i32 -1408784995, label %originalBBpart2103
    i32 -1796875911, label %for.body32
    i32 -1559168266, label %if.then41
    i32 -553928846, label %if.end46
    i32 -1363934202, label %originalBB105
    i32 1955596656, label %originalBBpart2107
    i32 -755465846, label %for.inc47
    i32 660385034, label %originalBB109
    i32 1385084496, label %originalBBpart2116
    i32 1039643223, label %for.end49
    i32 1049229886, label %if.end50
    i32 -1491837869, label %for.cond51
    i32 522055613, label %for.body54
    i32 -133217618, label %originalBB118
    i32 -122360044, label %originalBBpart2120
    i32 782805886, label %for.inc57
    i32 -1877076886, label %for.end59
    i32 69283550, label %for.inc60
    i32 -526687673, label %originalBB122
    i32 -1923059429, label %originalBBpart2134
    i32 600220511, label %for.end62
    i32 1425622062, label %originalBBalteredBB
    i32 -2066821596, label %originalBB63alteredBB
    i32 1891822089, label %originalBB67alteredBB
    i32 -413497712, label %originalBB73alteredBB
    i32 -1737824425, label %originalBB77alteredBB
    i32 837463735, label %originalBB81alteredBB
    i32 -985956727, label %originalBB89alteredBB
    i32 -264983580, label %originalBB93alteredBB
    i32 -1853960061, label %originalBB97alteredBB
    i32 775619068, label %originalBB101alteredBB
    i32 -117277414, label %originalBB105alteredBB
    i32 526786698, label %originalBB109alteredBB
    i32 -1517149463, label %originalBB118alteredBB
    i32 -973315806, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB122, %for.inc60, %for.end59, %for.inc57, %originalBBpart2120, %originalBB118, %for.body54, %for.cond51, %if.end50, %for.end49, %originalBBpart2116, %originalBB109, %for.inc47, %originalBBpart2107, %originalBB105, %if.end46, %if.then41, %for.body32, %originalBBpart2103, %originalBB101, %for.cond29, %originalBBpart299, %originalBB97, %if.else28, %if.then26, %originalBBpart295, %originalBB93, %for.end23, %for.inc21, %originalBBpart291, %originalBB89, %if.end, %if.else, %originalBBpart287, %originalBB81, %if.then, %originalBBpart279, %originalBB77, %for.body15, %originalBBpart275, %originalBB73, %for.cond12, %for.end, %for.inc, %originalBBpart271, %originalBB67, %for.body8, %for.cond5, %originalBBpart265, %originalBB63, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %277, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %.neg28, %for.inc57 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ 0, %if.end50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2116 ], [ %.neg29, %originalBB109 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end46 ], [ %i.0, %if.then41 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %i.0, %if.else28 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end23 ], [ %138, %for.inc21 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %62, %for.inc ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %278, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2134 ], [ %264, %originalBB122 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %if.end50 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end46 ], [ %j.0, %if.then41 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.else28 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB122alteredBB ], [ %len.0, %originalBB118alteredBB ], [ %len.0, %originalBB109alteredBB ], [ %len.0, %originalBB105alteredBB ], [ %len.0, %originalBB101alteredBB ], [ %len.0, %originalBB97alteredBB ], [ %len.0, %originalBB93alteredBB ], [ %len.0, %originalBB89alteredBB ], [ %len.0, %originalBB81alteredBB ], [ %len.0, %originalBB77alteredBB ], [ %len.0, %originalBB73alteredBB ], [ %len.0, %originalBB67alteredBB ], [ %convalteredBB, %originalBB63alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2134 ], [ %len.0, %originalBB122 ], [ %len.0, %for.inc60 ], [ %len.0, %for.end59 ], [ %len.0, %for.inc57 ], [ %len.0, %originalBBpart2120 ], [ %len.0, %originalBB118 ], [ %len.0, %for.body54 ], [ %len.0, %for.cond51 ], [ %len.0, %if.end50 ], [ %len.0, %for.end49 ], [ %len.0, %originalBBpart2116 ], [ %len.0, %originalBB109 ], [ %len.0, %for.inc47 ], [ %len.0, %originalBBpart2107 ], [ %len.0, %originalBB105 ], [ %len.0, %if.end46 ], [ %len.0, %if.then41 ], [ %len.0, %for.body32 ], [ %len.0, %originalBBpart2103 ], [ %len.0, %originalBB101 ], [ %len.0, %for.cond29 ], [ %len.0, %originalBBpart299 ], [ %len.0, %originalBB97 ], [ %len.0, %if.else28 ], [ %len.0, %if.then26 ], [ %len.0, %originalBBpart295 ], [ %len.0, %originalBB93 ], [ %len.0, %for.end23 ], [ %len.0, %for.inc21 ], [ %len.0, %originalBBpart291 ], [ %len.0, %originalBB89 ], [ %len.0, %if.end ], [ %len.0, %if.else ], [ %len.0, %originalBBpart287 ], [ %len.0, %originalBB81 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart279 ], [ %len.0, %originalBB77 ], [ %len.0, %for.body15 ], [ %len.0, %originalBBpart275 ], [ %len.0, %originalBB73 ], [ %len.0, %for.cond12 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart271 ], [ %len.0, %originalBB67 ], [ %len.0, %for.body8 ], [ %len.0, %for.cond5 ], [ %len.0, %originalBBpart265 ], [ %conv, %originalBB63 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB122alteredBB ], [ %flag.0, %originalBB118alteredBB ], [ %flag.0, %originalBB109alteredBB ], [ %flag.0, %originalBB105alteredBB ], [ %flag.0, %originalBB101alteredBB ], [ %flag.0, %originalBB97alteredBB ], [ %flag.0, %originalBB93alteredBB ], [ %flag.0, %originalBB89alteredBB ], [ %flag.0, %originalBB81alteredBB ], [ %flag.0, %originalBB77alteredBB ], [ %flag.0, %originalBB73alteredBB ], [ %flag.0, %originalBB67alteredBB ], [ 1, %originalBB63alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2134 ], [ %flag.0, %originalBB122 ], [ %flag.0, %for.inc60 ], [ %flag.0, %for.end59 ], [ %flag.0, %for.inc57 ], [ %flag.0, %originalBBpart2120 ], [ %flag.0, %originalBB118 ], [ %flag.0, %for.body54 ], [ %flag.0, %for.cond51 ], [ %flag.0, %if.end50 ], [ %flag.0, %for.end49 ], [ %flag.0, %originalBBpart2116 ], [ %flag.0, %originalBB109 ], [ %flag.0, %for.inc47 ], [ %flag.0, %originalBBpart2107 ], [ %flag.0, %originalBB105 ], [ %flag.0, %if.end46 ], [ %flag.0, %if.then41 ], [ %flag.0, %for.body32 ], [ %flag.0, %originalBBpart2103 ], [ %flag.0, %originalBB101 ], [ %flag.0, %for.cond29 ], [ %flag.0, %originalBBpart299 ], [ %flag.0, %originalBB97 ], [ %flag.0, %if.else28 ], [ %flag.0, %if.then26 ], [ %flag.0, %originalBBpart295 ], [ %flag.0, %originalBB93 ], [ %flag.0, %for.end23 ], [ %flag.0, %for.inc21 ], [ %flag.0, %originalBBpart291 ], [ %flag.0, %originalBB89 ], [ %flag.0, %if.end ], [ 0, %if.else ], [ %flag.0, %originalBBpart287 ], [ %flag.0, %originalBB81 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart279 ], [ %flag.0, %originalBB77 ], [ %flag.0, %for.body15 ], [ %flag.0, %originalBBpart275 ], [ %flag.0, %originalBB73 ], [ %flag.0, %for.cond12 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart271 ], [ %flag.0, %originalBB67 ], [ %flag.0, %for.body8 ], [ %flag.0, %for.cond5 ], [ %flag.0, %originalBBpart265 ], [ 1, %originalBB63 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -526687673, %originalBB122alteredBB ], [ -133217618, %originalBB118alteredBB ], [ 660385034, %originalBB109alteredBB ], [ -1363934202, %originalBB105alteredBB ], [ -931633776, %originalBB101alteredBB ], [ 2090164990, %originalBB97alteredBB ], [ -1187152658, %originalBB93alteredBB ], [ 245090563, %originalBB89alteredBB ], [ -6974067, %originalBB81alteredBB ], [ 2005818361, %originalBB77alteredBB ], [ 1462733973, %originalBB73alteredBB ], [ -1566225311, %originalBB67alteredBB ], [ 341346631, %originalBB63alteredBB ], [ 565351569, %originalBBalteredBB ], [ 903690268, %originalBBpart2134 ], [ %273, %originalBB122 ], [ %263, %for.inc60 ], [ 69283550, %for.end59 ], [ -1491837869, %for.inc57 ], [ 782805886, %originalBBpart2120 ], [ %254, %originalBB118 ], [ %245, %for.body54 ], [ %236, %for.cond51 ], [ -1491837869, %if.end50 ], [ 1049229886, %for.end49 ], [ 1587522857, %originalBBpart2116 ], [ %235, %originalBB109 ], [ %226, %for.inc47 ], [ -755465846, %originalBBpart2107 ], [ %217, %originalBB105 ], [ %208, %if.end46 ], [ 1039643223, %if.then41 ], [ %198, %for.body32 ], [ %194, %originalBBpart2103 ], [ %193, %originalBB101 ], [ %184, %for.cond29 ], [ 1587522857, %originalBBpart299 ], [ %175, %originalBB97 ], [ %166, %if.else28 ], [ 1049229886, %if.then26 ], [ %157, %originalBBpart295 ], [ %156, %originalBB93 ], [ %147, %for.end23 ], [ -840306958, %for.inc21 ], [ 1363302254, %originalBBpart291 ], [ %137, %originalBB89 ], [ %128, %if.end ], [ -1085441274, %if.else ], [ 353358737, %originalBBpart287 ], [ %119, %originalBB81 ], [ %110, %if.then ], [ %101, %originalBBpart279 ], [ %100, %originalBB77 ], [ %90, %for.body15 ], [ %81, %originalBBpart275 ], [ %80, %originalBB73 ], [ %71, %for.cond12 ], [ -840306958, %for.end ], [ -302313525, %for.inc ], [ -1352700122, %originalBBpart271 ], [ %61, %originalBB67 ], [ %48, %for.body8 ], [ %39, %for.cond5 ], [ -302313525, %originalBBpart265 ], [ %38, %originalBB63 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 565351569, i32 1425622062
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -237009659, i32 1425622062
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -836799784, i32 600220511
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 341346631, i32 -2066821596
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %conv = trunc i64 %call4 to i32
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1740042239, i32 -2066821596
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %len.0
  %39 = select i1 %cmp6, i32 -1687568086, i32 -5736189
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1566225311, i32 1891822089
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %49 to i64
  %50 = add nsw i64 %conv9, -97
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %50
  %51 = load i32, i32* %arrayidx11, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %arrayidx11, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 143864100, i32 1891822089
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1462733973, i32 -413497712
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 26
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1437759151, i32 -413497712
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %81 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 449075313, i32 -1085441274
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2005818361, i32 -1737824425
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom16
  %91 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %91, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 62626833, i32 -1737824425
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %101 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 173752790, i32 805838163
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -6974067, i32 837463735
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 840384246, i32 837463735
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 245090563, i32 -985956727
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 969876479, i32 -985956727
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1187152658, i32 -264983580
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i32 %flag.0, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -356232741, i32 -264983580
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %157 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1230497659, i32 -801704469
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2090164990, i32 -1853960061
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -821439527, i32 -1853960061
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -931633776, i32 775619068
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %len.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1408784995, i32 775619068
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %194 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1796875911, i32 1039643223
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom33
  %195 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %195 to i64
  %196 = add nsw i64 %conv35, -97
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %196
  %197 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %197, 1
  %198 = select i1 %cmp39, i32 -1559168266, i32 -553928846
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom42
  %199 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %199 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv44)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1363934202, i32 -117277414
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1955596656, i32 -117277414
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 660385034, i32 526786698
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1385084496, i32 526786698
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, 26
  %236 = select i1 %cmp52, i32 522055613, i32 -1877076886
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -133217618, i32 -1517149463
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom55
  store i32 0, i32* %arrayidx56, align 4
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -122360044, i32 -1517149463
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -526687673, i32 -973315806
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %264 = add i32 %j.0, 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1923059429, i32 -973315806
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %convalteredBB = trunc i64 %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %274 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %274 to i64
  %275 = add nsw i64 %conv9alteredBB, -97
  %arrayidx11alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %275
  %276 = load i32, i32* %arrayidx11alteredBB, align 4
  %.neg = add i32 %276, 1
  store i32 %.neg, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  store i32 0, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
