; ModuleID = 'build_ollvm/programs/41/1504.ll'
source_filename = "source-C-CXX/41/1504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %del = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -232892454, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -232892454, label %for.cond
    i32 1621151786, label %for.body
    i32 130685194, label %originalBB
    i32 -1241505231, label %originalBBpart2
    i32 1331203086, label %for.inc
    i32 730775148, label %originalBB36
    i32 369281602, label %originalBBpart238
    i32 935465264, label %for.end
    i32 239344973, label %originalBB40
    i32 550657792, label %originalBBpart242
    i32 -1068804792, label %for.cond3
    i32 1322846714, label %for.body5
    i32 -249242052, label %originalBB44
    i32 -1876235037, label %originalBBpart246
    i32 -1299768402, label %if.then
    i32 -1152225205, label %originalBB48
    i32 2054266702, label %originalBBpart250
    i32 1859022050, label %for.cond9
    i32 196594037, label %originalBB52
    i32 -1599918637, label %originalBBpart254
    i32 -1805746177, label %for.body11
    i32 -850783521, label %for.inc16
    i32 -1090452249, label %originalBB56
    i32 -612234329, label %originalBBpart261
    i32 910946208, label %for.end17
    i32 985558615, label %originalBB63
    i32 -1265204252, label %originalBBpart273
    i32 360620804, label %if.end
    i32 -105084688, label %originalBB75
    i32 -289764068, label %originalBBpart277
    i32 1661171157, label %for.inc19
    i32 441781816, label %for.end21
    i32 -968252306, label %for.cond22
    i32 593619859, label %originalBB79
    i32 847583538, label %originalBBpart281
    i32 1015929622, label %for.body24
    i32 468184750, label %originalBB83
    i32 893057189, label %originalBBpart289
    i32 -1734705911, label %if.then30
    i32 -558477922, label %if.end32
    i32 -1328405433, label %originalBB91
    i32 -587610247, label %originalBBpart293
    i32 -342362701, label %for.inc33
    i32 -1655414747, label %originalBB95
    i32 -277367463, label %originalBBpart2100
    i32 -1092867975, label %for.end35
    i32 26443971, label %originalBBalteredBB
    i32 410139840, label %originalBB36alteredBB
    i32 148671013, label %originalBB40alteredBB
    i32 1015977168, label %originalBB44alteredBB
    i32 -316407256, label %originalBB48alteredBB
    i32 -397677196, label %originalBB52alteredBB
    i32 994690996, label %originalBB56alteredBB
    i32 2132203733, label %originalBB63alteredBB
    i32 -1504684752, label %originalBB75alteredBB
    i32 1545384978, label %originalBB79alteredBB
    i32 -993339761, label %originalBB83alteredBB
    i32 654174837, label %originalBB91alteredBB
    i32 1443299526, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB95, %for.inc33, %originalBBpart293, %originalBB91, %if.end32, %if.then30, %originalBBpart289, %originalBB83, %for.body24, %originalBBpart281, %originalBB79, %for.cond22, %for.end21, %for.inc19, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB63, %for.end17, %originalBBpart261, %originalBB56, %for.inc16, %for.body11, %originalBBpart254, %originalBB52, %for.cond9, %originalBBpart250, %originalBB48, %if.then, %originalBBpart246, %originalBB44, %for.body5, %for.cond3, %originalBBpart242, %originalBB40, %for.end, %originalBBpart238, %originalBB36, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %258, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ 0, %originalBB40alteredBB ], [ %255, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2100 ], [ %245, %originalBB95 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond22 ], [ %s.0, %for.end21 ], [ %.neg28, %for.inc19 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB56 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart242 ], [ 0, %originalBB40 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart238 ], [ %.neg29, %originalBB36 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %.neg, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end32 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart261 ], [ %129, %originalBB56 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %256, %originalBB63alteredBB ], [ %s.0, %originalBB56alteredBB ], [ %s.0, %originalBB52alteredBB ], [ %s.0, %originalBB48alteredBB ], [ %s.0, %originalBB44alteredBB ], [ %s.0, %originalBB40alteredBB ], [ %s.0, %originalBB36alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB95 ], [ %s.0, %for.inc33 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %if.end32 ], [ %s.0, %if.then30 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB83 ], [ %s.0, %for.body24 ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB79 ], [ %s.0, %for.cond22 ], [ %s.0, %for.end21 ], [ %s.0, %for.inc19 ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB75 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart273 ], [ %148, %originalBB63 ], [ %s.0, %for.end17 ], [ %s.0, %originalBBpart261 ], [ %s.0, %originalBB56 ], [ %s.0, %for.inc16 ], [ %s.0, %for.body11 ], [ %s.0, %originalBBpart254 ], [ %s.0, %originalBB52 ], [ %s.0, %for.cond9 ], [ %s.0, %originalBBpart250 ], [ %s.0, %originalBB48 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart246 ], [ %s.0, %originalBB44 ], [ %s.0, %for.body5 ], [ %s.0, %for.cond3 ], [ %s.0, %originalBBpart242 ], [ %s.0, %originalBB40 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart238 ], [ %s.0, %originalBB36 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1655414747, %originalBB95alteredBB ], [ -1328405433, %originalBB91alteredBB ], [ 468184750, %originalBB83alteredBB ], [ 593619859, %originalBB79alteredBB ], [ -105084688, %originalBB75alteredBB ], [ 985558615, %originalBB63alteredBB ], [ -1090452249, %originalBB56alteredBB ], [ 196594037, %originalBB52alteredBB ], [ -1152225205, %originalBB48alteredBB ], [ -249242052, %originalBB44alteredBB ], [ 239344973, %originalBB40alteredBB ], [ 730775148, %originalBB36alteredBB ], [ 130685194, %originalBBalteredBB ], [ -968252306, %originalBBpart2100 ], [ %254, %originalBB95 ], [ %244, %for.inc33 ], [ -342362701, %originalBBpart293 ], [ %235, %originalBB91 ], [ %226, %if.end32 ], [ -558477922, %if.then30 ], [ %217, %originalBBpart289 ], [ %216, %originalBB83 ], [ %204, %for.body24 ], [ %195, %originalBBpart281 ], [ %194, %originalBB79 ], [ %184, %for.cond22 ], [ -968252306, %for.end21 ], [ -1068804792, %for.inc19 ], [ 1661171157, %originalBBpart277 ], [ %175, %originalBB75 ], [ %166, %if.end ], [ 360620804, %originalBBpart273 ], [ %157, %originalBB63 ], [ %147, %for.end17 ], [ 1859022050, %originalBBpart261 ], [ %138, %originalBB56 ], [ %128, %for.inc16 ], [ -850783521, %for.body11 ], [ %117, %originalBBpart254 ], [ %116, %originalBB52 ], [ %107, %for.cond9 ], [ 1859022050, %originalBBpart250 ], [ %98, %originalBB48 ], [ %89, %if.then ], [ %80, %originalBBpart246 ], [ %79, %originalBB44 ], [ %68, %for.body5 ], [ %59, %for.cond3 ], [ -1068804792, %originalBBpart242 ], [ %57, %originalBB40 ], [ %48, %for.end ], [ -232892454, %originalBBpart238 ], [ %39, %originalBB36 ], [ %30, %for.inc ], [ 1331203086, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1621151786, i32 935465264
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 130685194, i32 26443971
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1241505231, i32 26443971
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %30 = select i1 %29, i32 730775148, i32 410139840
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 369281602, i32 410139840
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 239344973, i32 148671013
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %del)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 550657792, i32 148671013
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp4, i32 1322846714, i32 441781816
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -249242052, i32 1015977168
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %69 = load i32, i32* %arrayidx7, align 4
  %70 = load i32, i32* %del, align 4
  %cmp8 = icmp eq i32 %69, %70
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1876235037, i32 1015977168
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %80 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1299768402, i32 360620804
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1152225205, i32 -316407256
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2054266702, i32 -316407256
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 196594037, i32 -397677196
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %j.0, %s.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1599918637, i32 -397677196
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %117 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1805746177, i32 910946208
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %118 = add i32 %j.0, -1
  %idxprom12 = sext i32 %118 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %119 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  store i32 %119, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1090452249, i32 994690996
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %129 = add i32 %j.0, -1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -612234329, i32 994690996
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 985558615, i32 2132203733
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %148 = add i32 %s.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1265204252, i32 2132203733
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -105084688, i32 -1504684752
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -289764068, i32 -1504684752
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 593619859, i32 1545384978
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %185
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 847583538, i32 1545384978
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %195 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1015929622, i32 -1092867975
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 468184750, i32 -993339761
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %205 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %205)
  %206 = load i32, i32* %n, align 4
  %207 = add i32 %206, -1
  %cmp29 = icmp slt i32 %i.0, %207
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 893057189, i32 -993339761
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %217 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1734705911, i32 -558477922
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1328405433, i32 654174837
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -587610247, i32 654174837
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1655414747, i32 1443299526
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -277367463, i32 1443299526
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %del)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %256 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom25alteredBB
  %257 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %257)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %258 = add i32 %i.0, 1
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
