; ModuleID = 'build_ollvm/programs/27/521.ll'
source_filename = "source-C-CXX/27/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [2000 x i8], align 16
  %a = alloca [50 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ci.0 = phi i32 [ undef, %entry ], [ %ci.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 141940484, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 141940484, label %for.cond
    i32 -2020231508, label %originalBB
    i32 -414315308, label %originalBBpart2
    i32 -1640036456, label %for.body
    i32 612588024, label %originalBB68
    i32 90671806, label %originalBBpart270
    i32 250026347, label %for.inc
    i32 1193284312, label %for.end
    i32 1379886436, label %originalBB72
    i32 854196710, label %originalBBpart274
    i32 947444590, label %for.cond5
    i32 -343781118, label %for.body8
    i32 1651648855, label %land.lhs.true
    i32 -304642953, label %originalBB76
    i32 -1097440618, label %originalBBpart278
    i32 170875352, label %if.then
    i32 227496024, label %if.else
    i32 1542964796, label %land.lhs.true25
    i32 -32404919, label %originalBB80
    i32 -1931623407, label %originalBBpart282
    i32 -2101666641, label %if.then31
    i32 604571825, label %originalBB84
    i32 -1113451978, label %originalBBpart288
    i32 349063455, label %if.else33
    i32 -1332941904, label %land.lhs.true40
    i32 787389926, label %if.then46
    i32 -154348472, label %originalBB90
    i32 2098934756, label %originalBBpart292
    i32 146770004, label %if.end
    i32 -1288477416, label %if.end49
    i32 -1904318205, label %if.end50
    i32 911903430, label %originalBB94
    i32 -1217364033, label %originalBBpart296
    i32 1662354059, label %for.inc51
    i32 -1260806171, label %for.end53
    i32 -1090751444, label %originalBB98
    i32 522776391, label %originalBBpart2100
    i32 238344943, label %for.cond54
    i32 -2045564288, label %for.body58
    i32 -1543963946, label %for.inc62
    i32 401600225, label %originalBB102
    i32 -1676333068, label %originalBBpart2106
    i32 -733732022, label %for.end64
    i32 -624395180, label %originalBBalteredBB
    i32 -1878797485, label %originalBB68alteredBB
    i32 2106334920, label %originalBB72alteredBB
    i32 549207310, label %originalBB76alteredBB
    i32 -872799676, label %originalBB80alteredBB
    i32 916631142, label %originalBB84alteredBB
    i32 1057963389, label %originalBB90alteredBB
    i32 -209532833, label %originalBB94alteredBB
    i32 659322141, label %originalBB98alteredBB
    i32 1442275615, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB102, %for.inc62, %for.body58, %for.cond54, %originalBBpart2100, %originalBB98, %for.end53, %for.inc51, %originalBBpart296, %originalBB94, %if.end50, %if.end49, %if.end, %originalBBpart292, %originalBB90, %if.then46, %land.lhs.true40, %if.else33, %originalBBpart288, %originalBB84, %if.then31, %originalBBpart282, %originalBB80, %land.lhs.true25, %if.else, %if.then, %originalBBpart278, %originalBB76, %land.lhs.true, %for.body8, %for.cond5, %originalBBpart274, %originalBB72, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond
  %ci.0.be = phi i32 [ %ci.0, %loopEntry ], [ %ci.0, %originalBB102alteredBB ], [ %ci.0, %originalBB98alteredBB ], [ %ci.0, %originalBB94alteredBB ], [ %ci.0, %originalBB90alteredBB ], [ %206, %originalBB84alteredBB ], [ %ci.0, %originalBB80alteredBB ], [ %ci.0, %originalBB76alteredBB ], [ 1, %originalBB72alteredBB ], [ %ci.0, %originalBB68alteredBB ], [ %ci.0, %originalBBalteredBB ], [ %ci.0, %originalBBpart2106 ], [ %ci.0, %originalBB102 ], [ %ci.0, %for.inc62 ], [ %ci.0, %for.body58 ], [ %ci.0, %for.cond54 ], [ %ci.0, %originalBBpart2100 ], [ %ci.0, %originalBB98 ], [ %ci.0, %for.end53 ], [ %ci.0, %for.inc51 ], [ %ci.0, %originalBBpart296 ], [ %ci.0, %originalBB94 ], [ %ci.0, %if.end50 ], [ %ci.0, %if.end49 ], [ %ci.0, %if.end ], [ %ci.0, %originalBBpart292 ], [ %ci.0, %originalBB90 ], [ %ci.0, %if.then46 ], [ %ci.0, %land.lhs.true40 ], [ %ci.0, %if.else33 ], [ %ci.0, %originalBBpart288 ], [ %113, %originalBB84 ], [ %ci.0, %if.then31 ], [ %ci.0, %originalBBpart282 ], [ %ci.0, %originalBB80 ], [ %ci.0, %land.lhs.true25 ], [ %ci.0, %if.else ], [ %ci.0, %if.then ], [ %ci.0, %originalBBpart278 ], [ %ci.0, %originalBB76 ], [ %ci.0, %land.lhs.true ], [ %ci.0, %for.body8 ], [ %ci.0, %for.cond5 ], [ %ci.0, %originalBBpart274 ], [ 1, %originalBB72 ], [ %ci.0, %for.end ], [ %ci.0, %for.inc ], [ %ci.0, %originalBBpart270 ], [ %ci.0, %originalBB68 ], [ %ci.0, %for.body ], [ %ci.0, %originalBBpart2 ], [ %ci.0, %originalBB ], [ %ci.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %207, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ 1, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2106 ], [ %195, %originalBB102 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %i.0, %for.end53 ], [ %164, %for.inc51 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart274 ], [ 1, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ 1, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ 1, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end50 ], [ %j.0, %if.end49 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %if.else33 ], [ %j.0, %originalBBpart288 ], [ 1, %originalBB84 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %if.else ], [ %80, %if.then ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart274 ], [ 1, %originalBB72 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc62 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.end50 ], [ %k.0, %if.end49 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.then46 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %if.else33 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %land.lhs.true25 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.end ], [ %37, %for.inc ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB102alteredBB ], [ %len.0, %originalBB98alteredBB ], [ %len.0, %originalBB94alteredBB ], [ %len.0, %originalBB90alteredBB ], [ %len.0, %originalBB84alteredBB ], [ %len.0, %originalBB80alteredBB ], [ %len.0, %originalBB76alteredBB ], [ %convalteredBB, %originalBB72alteredBB ], [ %len.0, %originalBB68alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2106 ], [ %len.0, %originalBB102 ], [ %len.0, %for.inc62 ], [ %len.0, %for.body58 ], [ %len.0, %for.cond54 ], [ %len.0, %originalBBpart2100 ], [ %len.0, %originalBB98 ], [ %len.0, %for.end53 ], [ %len.0, %for.inc51 ], [ %len.0, %originalBBpart296 ], [ %len.0, %originalBB94 ], [ %len.0, %if.end50 ], [ %len.0, %if.end49 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart292 ], [ %len.0, %originalBB90 ], [ %len.0, %if.then46 ], [ %len.0, %land.lhs.true40 ], [ %len.0, %if.else33 ], [ %len.0, %originalBBpart288 ], [ %len.0, %originalBB84 ], [ %len.0, %if.then31 ], [ %len.0, %originalBBpart282 ], [ %len.0, %originalBB80 ], [ %len.0, %land.lhs.true25 ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %originalBBpart278 ], [ %len.0, %originalBB76 ], [ %len.0, %land.lhs.true ], [ %len.0, %for.body8 ], [ %len.0, %for.cond5 ], [ %len.0, %originalBBpart274 ], [ %conv, %originalBB72 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart270 ], [ %len.0, %originalBB68 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 401600225, %originalBB102alteredBB ], [ -1090751444, %originalBB98alteredBB ], [ 911903430, %originalBB94alteredBB ], [ -154348472, %originalBB90alteredBB ], [ 604571825, %originalBB84alteredBB ], [ -32404919, %originalBB80alteredBB ], [ -304642953, %originalBB76alteredBB ], [ 1379886436, %originalBB72alteredBB ], [ 612588024, %originalBB68alteredBB ], [ -2020231508, %originalBBalteredBB ], [ 238344943, %originalBBpart2106 ], [ %204, %originalBB102 ], [ %194, %for.inc62 ], [ -1543963946, %for.body58 ], [ %184, %for.cond54 ], [ 238344943, %originalBBpart2100 ], [ %182, %originalBB98 ], [ %173, %for.end53 ], [ 947444590, %for.inc51 ], [ 1662354059, %originalBBpart296 ], [ %163, %originalBB94 ], [ %154, %if.end50 ], [ -1904318205, %if.end49 ], [ -1288477416, %if.end ], [ 146770004, %originalBBpart292 ], [ %145, %originalBB90 ], [ %136, %if.then46 ], [ %127, %land.lhs.true40 ], [ %125, %if.else33 ], [ -1288477416, %originalBBpart288 ], [ %122, %originalBB84 ], [ %112, %if.then31 ], [ %103, %originalBBpart282 ], [ %102, %originalBB80 ], [ %92, %land.lhs.true25 ], [ %83, %if.else ], [ -1904318205, %if.then ], [ %79, %originalBBpart278 ], [ %78, %originalBB76 ], [ %68, %land.lhs.true ], [ %59, %for.body8 ], [ %56, %for.cond5 ], [ 947444590, %originalBBpart274 ], [ %55, %originalBB72 ], [ %46, %for.end ], [ 141940484, %for.inc ], [ 250026347, %originalBBpart270 ], [ %36, %originalBB68 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2020231508, i32 -624395180
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 41
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -414315308, i32 -624395180
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1640036456, i32 1193284312
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 612588024, i32 -1878797485
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 90671806, i32 -1878797485
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1379886436, i32 2106334920
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %conv = trunc i64 %call2 to i32
  %sext27 = shl i64 %call2, 32
  %idxprom3 = ashr exact i64 %sext27, 32
  %arrayidx4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom3
  store i8 32, i8* %arrayidx4, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 854196710, i32 2106334920
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %i.0, %len.0
  %56 = select i1 %cmp6.not, i32 -1260806171, i32 -343781118
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, -1
  %idxprom9 = sext i32 %57 to i64
  %arrayidx10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom9
  %58 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %58, 32
  %59 = select i1 %cmp12.not, i32 227496024, i32 1651648855
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -304642953, i32 549207310
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom14
  %69 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %69, 32
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1097440618, i32 549207310
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %79 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 170875352, i32 227496024
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %81 = add i32 %i.0, -1
  %idxprom20 = sext i32 %81 to i64
  %arrayidx21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom20
  %82 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %82, 32
  %83 = select i1 %cmp23, i32 1542964796, i32 349063455
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -32404919, i32 -872799676
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom26
  %93 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp ne i8 %93, 32
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1931623407, i32 -872799676
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %103 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -2101666641, i32 349063455
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 604571825, i32 916631142
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %113 = add i32 %ci.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1113451978, i32 916631142
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, -1
  %idxprom35 = sext i32 %123 to i64
  %arrayidx36 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom35
  %124 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %124, 32
  %125 = select i1 %cmp38.not, i32 146770004, i32 -1332941904
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom41
  %126 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %126, 32
  %127 = select i1 %cmp44, i32 787389926, i32 146770004
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -154348472, i32 1057963389
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %ci.0 to i64
  %arrayidx48 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom47
  store i32 %j.0, i32* %arrayidx48, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2098934756, i32 1057963389
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 911903430, i32 -209532833
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1217364033, i32 -209532833
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1090751444, i32 659322141
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 522776391, i32 659322141
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %183 = add i32 %ci.0, -1
  %cmp56.not = icmp sgt i32 %i.0, %183
  %184 = select i1 %cmp56.not, i32 -733732022, i32 -2045564288
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom59
  %185 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %185)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 401600225, i32 1442275615
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1676333068, i32 1442275615
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %ci.0 to i64
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom65
  %205 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  %sext = shl i64 %call2alteredBB, 32
  %idxprom3alteredBB = ashr exact i64 %sext, 32
  %arrayidx4alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom3alteredBB
  store i8 32, i8* %arrayidx4alteredBB, align 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %ci.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %ci.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  store i32 %j.0, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
