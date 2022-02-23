; ModuleID = 'build_ollvm/programs/27/1475.ll'
source_filename = "source-C-CXX/27/1475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [10000 x i8], align 16
  %b = alloca [300 x [100 x i8]], align 16
  %a = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %tag.0 = phi i32 [ 0, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1472823520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1472823520, label %for.cond
    i32 1073171026, label %originalBB
    i32 -1735010060, label %originalBBpart2
    i32 -1316783469, label %for.body
    i32 -804350848, label %originalBB65
    i32 1797818231, label %originalBBpart267
    i32 1151049231, label %if.then
    i32 -1324097277, label %if.else
    i32 -1537726865, label %originalBB69
    i32 -1016193168, label %originalBBpart271
    i32 91619749, label %if.then18
    i32 -662917223, label %if.end
    i32 -968275040, label %originalBB73
    i32 -2069881270, label %originalBBpart275
    i32 159782846, label %if.end24
    i32 2083055514, label %for.inc
    i32 714473102, label %for.end
    i32 -980348624, label %for.cond26
    i32 -1428118537, label %for.body29
    i32 1007273217, label %originalBB77
    i32 219421140, label %originalBBpart279
    i32 2071343968, label %if.then41
    i32 141553964, label %if.then44
    i32 -508017994, label %originalBB81
    i32 598194501, label %originalBBpart283
    i32 347480119, label %if.else48
    i32 540495243, label %originalBB85
    i32 -615139884, label %originalBBpart287
    i32 -1404973098, label %if.then51
    i32 1892462493, label %originalBB89
    i32 -1169907984, label %originalBBpart291
    i32 -1623095397, label %if.else55
    i32 192573504, label %if.end59
    i32 778307566, label %originalBB93
    i32 1477465421, label %originalBBpart295
    i32 -988497020, label %if.end60
    i32 1935891264, label %if.end61
    i32 -1150675865, label %for.inc62
    i32 -703315265, label %for.end64
    i32 -1619349687, label %originalBB97
    i32 615316685, label %originalBBpart299
    i32 -31307826, label %originalBBalteredBB
    i32 -271111738, label %originalBB65alteredBB
    i32 1795983656, label %originalBB69alteredBB
    i32 -1094831996, label %originalBB73alteredBB
    i32 543071600, label %originalBB77alteredBB
    i32 1910072685, label %originalBB81alteredBB
    i32 74501400, label %originalBB85alteredBB
    i32 1164513267, label %originalBB89alteredBB
    i32 -1312889602, label %originalBB93alteredBB
    i32 1631310389, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB97, %for.end64, %for.inc62, %if.end61, %if.end60, %originalBBpart295, %originalBB93, %if.end59, %if.else55, %originalBBpart291, %originalBB89, %if.then51, %originalBBpart287, %originalBB85, %if.else48, %originalBBpart283, %originalBB81, %if.then44, %if.then41, %originalBBpart279, %originalBB77, %for.body29, %for.cond26, %for.end, %for.inc, %if.end24, %originalBBpart275, %originalBB73, %if.end, %if.then18, %originalBBpart271, %originalBB69, %if.else, %if.then, %originalBBpart267, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB97 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end59 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then44 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end ], [ %80, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB97 ], [ %m.0, %for.end64 ], [ %179, %for.inc62 ], [ %m.0, %if.end61 ], [ %m.0, %if.end60 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %if.end59 ], [ %m.0, %if.else55 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %if.then51 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %if.else48 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %if.then44 ], [ %m.0, %if.then41 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond26 ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end24 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %if.end ], [ %m.0, %if.then18 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB97 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end59 ], [ %j.0, %if.else55 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.else48 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then44 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end ], [ %61, %if.then18 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB97 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.end59 ], [ %k.0, %if.else55 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %if.else48 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %if.then44 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end24 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.end ], [ 0, %if.then18 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.else ], [ %40, %if.then ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB97alteredBB ], [ %tag.0, %originalBB93alteredBB ], [ 1, %originalBB89alteredBB ], [ %tag.0, %originalBB85alteredBB ], [ 1, %originalBB81alteredBB ], [ %tag.0, %originalBB77alteredBB ], [ %tag.0, %originalBB73alteredBB ], [ %tag.0, %originalBB69alteredBB ], [ %tag.0, %originalBB65alteredBB ], [ %tag.0, %originalBBalteredBB ], [ %tag.0, %originalBB97 ], [ %tag.0, %for.end64 ], [ %tag.0, %for.inc62 ], [ %tag.0, %if.end61 ], [ %tag.0, %if.end60 ], [ %tag.0, %originalBBpart295 ], [ %tag.0, %originalBB93 ], [ %tag.0, %if.end59 ], [ %tag.0, %if.else55 ], [ %tag.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %tag.0, %if.then51 ], [ %tag.0, %originalBBpart287 ], [ %tag.0, %originalBB85 ], [ %tag.0, %if.else48 ], [ %tag.0, %originalBBpart283 ], [ 1, %originalBB81 ], [ %tag.0, %if.then44 ], [ %tag.0, %if.then41 ], [ %tag.0, %originalBBpart279 ], [ %tag.0, %originalBB77 ], [ %tag.0, %for.body29 ], [ %tag.0, %for.cond26 ], [ 0, %for.end ], [ %tag.0, %for.inc ], [ %tag.0, %if.end24 ], [ %tag.0, %originalBBpart275 ], [ %tag.0, %originalBB73 ], [ %tag.0, %if.end ], [ %tag.0, %if.then18 ], [ %tag.0, %originalBBpart271 ], [ %tag.0, %originalBB69 ], [ %tag.0, %if.else ], [ %tag.0, %if.then ], [ %tag.0, %originalBBpart267 ], [ %tag.0, %originalBB65 ], [ %tag.0, %for.body ], [ %tag.0, %originalBBpart2 ], [ %tag.0, %originalBB ], [ %tag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1619349687, %originalBB97alteredBB ], [ 778307566, %originalBB93alteredBB ], [ 1892462493, %originalBB89alteredBB ], [ 540495243, %originalBB85alteredBB ], [ -508017994, %originalBB81alteredBB ], [ 1007273217, %originalBB77alteredBB ], [ -968275040, %originalBB73alteredBB ], [ -1537726865, %originalBB69alteredBB ], [ -804350848, %originalBB65alteredBB ], [ 1073171026, %originalBBalteredBB ], [ %197, %originalBB97 ], [ %188, %for.end64 ], [ -980348624, %for.inc62 ], [ -1150675865, %if.end61 ], [ 1935891264, %if.end60 ], [ -988497020, %originalBBpart295 ], [ %178, %originalBB93 ], [ %169, %if.end59 ], [ 192573504, %if.else55 ], [ 192573504, %originalBBpart291 ], [ %159, %originalBB89 ], [ %149, %if.then51 ], [ %140, %originalBBpart287 ], [ %139, %originalBB85 ], [ %130, %if.else48 ], [ -988497020, %originalBBpart283 ], [ %121, %originalBB81 ], [ %111, %if.then44 ], [ %102, %if.then41 ], [ %101, %originalBBpart279 ], [ %100, %originalBB77 ], [ %91, %for.body29 ], [ %82, %for.cond26 ], [ -980348624, %for.end ], [ 1472823520, %for.inc ], [ 2083055514, %if.end24 ], [ 159782846, %originalBBpart275 ], [ %79, %originalBB73 ], [ %70, %if.end ], [ -662917223, %if.then18 ], [ %60, %originalBBpart271 ], [ %59, %originalBB69 ], [ %49, %if.else ], [ 159782846, %if.then ], [ %38, %originalBBpart267 ], [ %37, %originalBB65 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1073171026, i32 -31307826
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1735010060, i32 -31307826
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1316783469, i32 714473102
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
  %27 = select i1 %26, i32 -804350848, i32 -271111738
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %28, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1797818231, i32 -271111738
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1151049231, i32 -1324097277
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %j.0 to i64
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %b, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %39, i8* %arrayidx12, align 1
  %40 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1537726865, i32 1795983656
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom13
  %50 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %50, 32
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1016193168, i32 1795983656
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %60 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 91619749, i32 -662917223
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %b, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -968275040, i32 -1094831996
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2069881270, i32 -1094831996
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  %cmp27 = icmp slt i32 %m.0, %81
  %82 = select i1 %cmp27, i32 -1428118537, i32 -703315265
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1007273217, i32 543071600
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %m.0 to i64
  %arraydecay32 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %b, i64 0, i64 %idxprom30, i64 0
  %call33 = call i64 @strlen(i8* noundef nonnull %arraydecay32) #5
  %conv34 = trunc i64 %call33 to i32
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %conv34, i32* %arrayidx36, align 4
  %cmp39 = icmp ne i32 %conv34, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 219421140, i32 543071600
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %101 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 2071343968, i32 1935891264
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i32 %m.0, 0
  %102 = select i1 %cmp42, i32 141553964, i32 347480119
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -508017994, i32 1910072685
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %m.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %112 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %112)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 598194501, i32 1910072685
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 540495243, i32 74501400
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp49 = icmp eq i32 %tag.0, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -615139884, i32 74501400
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %140 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1404973098, i32 -1623095397
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1892462493, i32 1164513267
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %m.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52
  %150 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %150)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1169907984, i32 1164513267
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %m.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56
  %160 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 778307566, i32 -1312889602
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1477465421, i32 -1312889602
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %179 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1619349687, i32 1631310389
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 615316685, i32 1631310389
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %m.0 to i64
  %arraydecay32alteredBB = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %b, i64 0, i64 %idxprom30alteredBB, i64 0
  %call33alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay32alteredBB) #5
  %conv34alteredBB = trunc i64 %call33alteredBB to i32
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  store i32 %conv34alteredBB, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %m.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %198 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %198)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %m.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %199 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %199)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
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
