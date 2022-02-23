; ModuleID = 'build_ollvm/programs/6/390.ll'
source_filename = "source-C-CXX/6/390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %string = alloca [257 x i8], align 16
  %substring = alloca [256 x i8], align 16
  %replacement = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %string, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substring, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv9 = trunc i64 %call8 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 31085061, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 31085061, label %for.cond
    i32 -1107731299, label %originalBB
    i32 2765046, label %originalBBpart2
    i32 -820683974, label %for.body
    i32 682591948, label %if.then
    i32 2049069065, label %for.cond16
    i32 1394958351, label %for.body19
    i32 696773646, label %if.then28
    i32 -1657073115, label %originalBB63
    i32 -120896370, label %originalBBpart270
    i32 -752291505, label %if.else
    i32 -1725042622, label %if.end
    i32 -630498681, label %originalBB72
    i32 -1295634661, label %originalBBpart274
    i32 126335515, label %for.inc
    i32 1798447354, label %for.end
    i32 1301494289, label %originalBB76
    i32 524852343, label %originalBBpart278
    i32 -95792329, label %if.end30
    i32 1634610446, label %originalBB80
    i32 -2018499055, label %originalBBpart282
    i32 -1349034958, label %if.then33
    i32 1138690008, label %if.end34
    i32 1925344149, label %originalBB84
    i32 400426182, label %originalBBpart291
    i32 385010565, label %for.inc36
    i32 -719505131, label %for.end38
    i32 1264050472, label %originalBB93
    i32 1569555661, label %originalBBpart295
    i32 -1903981288, label %for.cond39
    i32 800062577, label %for.body42
    i32 990722683, label %originalBB97
    i32 1675715089, label %originalBBpart299
    i32 1837938884, label %land.lhs.true
    i32 509593629, label %if.then48
    i32 2133865101, label %if.else54
    i32 -744083608, label %originalBB101
    i32 -29247183, label %originalBBpart2103
    i32 1580388610, label %if.end59
    i32 897460276, label %for.inc60
    i32 209816250, label %for.end62
    i32 573881791, label %originalBBalteredBB
    i32 -1820311036, label %originalBB63alteredBB
    i32 -1728845974, label %originalBB72alteredBB
    i32 -1885212301, label %originalBB76alteredBB
    i32 -1311498276, label %originalBB80alteredBB
    i32 -959824616, label %originalBB84alteredBB
    i32 -260583765, label %originalBB93alteredBB
    i32 -157497378, label %originalBB97alteredBB
    i32 520333335, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %originalBBpart2103, %originalBB101, %if.else54, %if.then48, %land.lhs.true, %originalBBpart299, %originalBB97, %for.body42, %for.cond39, %originalBBpart295, %originalBB93, %for.end38, %for.inc36, %originalBBpart291, %originalBB84, %if.end34, %if.then33, %originalBBpart282, %originalBB80, %if.end30, %originalBBpart278, %originalBB76, %for.end, %for.inc, %originalBBpart274, %originalBB72, %if.end, %if.else, %originalBBpart270, %originalBB63, %if.then28, %for.body19, %for.cond16, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %185, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.else54 ], [ %k.0, %if.then48 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end34 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.end30 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart270 ], [ %37, %originalBB63 ], [ %k.0, %if.then28 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %if.then ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.else54 ], [ %j.0, %if.then48 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end34 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end ], [ %65, %for.inc ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then28 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %i.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %184, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else54 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end38 ], [ %122, %for.inc36 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then28 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %.neg, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc60 ], [ %m.0, %if.end59 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %if.else54 ], [ %m.0, %if.then48 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond39 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %originalBBpart291 ], [ %112, %originalBB84 ], [ %m.0, %if.end34 ], [ %m.0, %if.then33 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %if.end30 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB63 ], [ %m.0, %if.then28 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond16 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -744083608, %originalBB101alteredBB ], [ 990722683, %originalBB97alteredBB ], [ 1264050472, %originalBB93alteredBB ], [ 1925344149, %originalBB84alteredBB ], [ 1634610446, %originalBB80alteredBB ], [ 1301494289, %originalBB76alteredBB ], [ -630498681, %originalBB72alteredBB ], [ -1657073115, %originalBB63alteredBB ], [ -1107731299, %originalBBalteredBB ], [ -1903981288, %for.inc60 ], [ 897460276, %if.end59 ], [ 1580388610, %originalBBpart2103 ], [ %183, %originalBB101 ], [ %173, %if.else54 ], [ 1580388610, %if.then48 ], [ %162, %land.lhs.true ], [ %160, %originalBBpart299 ], [ %159, %originalBB97 ], [ %150, %for.body42 ], [ %141, %for.cond39 ], [ -1903981288, %originalBBpart295 ], [ %140, %originalBB93 ], [ %131, %for.end38 ], [ 31085061, %for.inc36 ], [ 385010565, %originalBBpart291 ], [ %121, %originalBB84 ], [ %111, %if.end34 ], [ -719505131, %if.then33 ], [ %102, %originalBBpart282 ], [ %101, %originalBB80 ], [ %92, %if.end30 ], [ -95792329, %originalBBpart278 ], [ %83, %originalBB76 ], [ %74, %for.end ], [ 2049069065, %for.inc ], [ 126335515, %originalBBpart274 ], [ %64, %originalBB72 ], [ %55, %if.end ], [ 1798447354, %if.else ], [ -1725042622, %originalBBpart270 ], [ %46, %originalBB63 ], [ %36, %if.then28 ], [ %27, %for.body19 ], [ %23, %for.cond16 ], [ 2049069065, %if.then ], [ %21, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1107731299, i32 573881791
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
  %17 = select i1 %16, i32 2765046, i32 573881791
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -820683974, i32 -719505131
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %string, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %20 = load i8, i8* %arraydecay1, align 16
  %cmp14 = icmp eq i8 %19, %20
  %21 = select i1 %cmp14, i32 682591948, i32 -95792329
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %22 = add i32 %i.0, %conv9
  %cmp17 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp17, i32 1394958351, i32 1798447354
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [257 x i8], [257 x i8]* %string, i64 0, i64 %idxprom20
  %24 = load i8, i8* %arrayidx21, align 1
  %25 = sub i32 %j.0, %i.0
  %idxprom23 = sext i32 %25 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %substring, i64 0, i64 %idxprom23
  %26 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %24, %26
  %27 = select i1 %cmp26, i32 696773646, i32 -752291505
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1657073115, i32 -1820311036
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %37 = add i32 %k.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -120896370, i32 -1820311036
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -630498681, i32 -1728845974
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1295634661, i32 -1728845974
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1301494289, i32 -1885212301
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 524852343, i32 -1885212301
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1634610446, i32 -1311498276
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp31 = icmp eq i32 %k.0, %conv9
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2018499055, i32 -1311498276
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %102 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1349034958, i32 1138690008
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1925344149, i32 -959824616
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 400426182, i32 -959824616
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1264050472, i32 -260583765
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1569555661, i32 -260583765
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %conv
  %141 = select i1 %cmp40, i32 800062577, i32 209816250
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 990722683, i32 -157497378
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp43 = icmp sge i32 %i.0, %m.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1675715089, i32 -157497378
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %160 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1837938884, i32 2133865101
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %161 = add i32 %m.0, %conv9
  %cmp46 = icmp slt i32 %i.0, %161
  %162 = select i1 %cmp46, i32 509593629, i32 2133865101
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %163 = sub i32 %i.0, %m.0
  %idxprom50 = sext i32 %163 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i64 0, i64 %idxprom50
  %164 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %164 to i32
  %putchar32 = call i32 @putchar(i32 %conv52)
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -744083608, i32 520333335
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [257 x i8], [257 x i8]* %string, i64 0, i64 %idxprom55
  %174 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %174 to i32
  %putchar31 = call i32 @putchar(i32 %conv57)
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -29247183, i32 520333335
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %string, i64 0, i64 %idxprom55alteredBB
  %186 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %186 to i32
  %putchar = call i32 @putchar(i32 %conv57alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
