; ModuleID = 'build_ollvm/programs/22/840.ll'
source_filename = "source-C-CXX/22/840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %word.0 = phi i32 [ 0, %entry ], [ %word.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1490674292, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1490674292, label %for.cond
    i32 -298212420, label %originalBB
    i32 190456904, label %originalBBpart2
    i32 438009041, label %for.body
    i32 922250119, label %for.cond1
    i32 478027014, label %for.body3
    i32 1599600989, label %if.then
    i32 1048155694, label %if.end
    i32 -546071062, label %originalBB72
    i32 665219338, label %originalBBpart274
    i32 213157279, label %for.inc
    i32 553819748, label %originalBB76
    i32 -1390362661, label %originalBBpart291
    i32 -1826528843, label %for.end
    i32 -1648609081, label %originalBB93
    i32 -2132845803, label %originalBBpart295
    i32 -1981506548, label %for.inc19
    i32 501807310, label %for.end21
    i32 1312043384, label %for.cond22
    i32 -775376275, label %for.body28
    i32 -481161559, label %if.then32
    i32 -825117630, label %if.else
    i32 1823493022, label %if.then35
    i32 124657160, label %originalBB97
    i32 1439378149, label %originalBBpart2100
    i32 596579211, label %if.end37
    i32 -123967986, label %if.end38
    i32 -2107716812, label %for.inc39
    i32 2027402748, label %originalBB102
    i32 249338111, label %originalBBpart2117
    i32 2124258498, label %for.end41
    i32 71952447, label %for.cond52
    i32 451226535, label %for.body55
    i32 935558751, label %if.then66
    i32 1731377421, label %if.end68
    i32 -1524076193, label %for.inc69
    i32 -923930841, label %for.end71
    i32 361154519, label %originalBBalteredBB
    i32 2099077211, label %originalBB72alteredBB
    i32 668172503, label %originalBB76alteredBB
    i32 -1718699403, label %originalBB93alteredBB
    i32 1627703334, label %originalBB97alteredBB
    i32 -130621676, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %if.end68, %if.then66, %for.body55, %for.cond52, %for.end41, %originalBBpart2117, %originalBB102, %for.inc39, %if.end38, %if.end37, %originalBBpart2100, %originalBB97, %if.then35, %if.else, %if.then32, %for.body28, %for.cond22, %for.end21, %for.inc19, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB76, %for.inc, %originalBBpart274, %originalBB72, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %126, %originalBB102alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %125, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ 0, %for.end41 ], [ %i.0, %originalBBpart2117 ], [ %110, %originalBB102 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then35 ], [ %i.0, %if.else ], [ %i.0, %if.then32 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %77, %for.inc19 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %if.then66 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB97 ], [ %k.0, %if.then35 ], [ %k.0, %if.else ], [ %k.0, %if.then32 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %.neg27, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %.neg25, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then66 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then35 ], [ %j.0, %if.else ], [ %j.0, %if.then32 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart291 ], [ %49, %originalBB76 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB102alteredBB ], [ %.neg, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc69 ], [ %sum.0, %if.end68 ], [ %sum.0, %if.then66 ], [ %sum.0, %for.body55 ], [ %sum.0, %for.cond52 ], [ %sum.0, %for.end41 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.inc39 ], [ %sum.0, %if.end38 ], [ %sum.0, %if.end37 ], [ %sum.0, %originalBBpart2100 ], [ %91, %originalBB97 ], [ %sum.0, %if.then35 ], [ %sum.0, %if.else ], [ %sum.0, %if.then32 ], [ %sum.0, %for.body28 ], [ %sum.0, %for.cond22 ], [ %sum.0, %for.end21 ], [ %sum.0, %for.inc19 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB76 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %word.0.be = phi i32 [ %word.0, %loopEntry ], [ %word.0, %originalBB102alteredBB ], [ 1, %originalBB97alteredBB ], [ %word.0, %originalBB93alteredBB ], [ %word.0, %originalBB76alteredBB ], [ %word.0, %originalBB72alteredBB ], [ %word.0, %originalBBalteredBB ], [ %word.0, %for.inc69 ], [ %word.0, %if.end68 ], [ %word.0, %if.then66 ], [ %word.0, %for.body55 ], [ %word.0, %for.cond52 ], [ %word.0, %for.end41 ], [ %word.0, %originalBBpart2117 ], [ %word.0, %originalBB102 ], [ %word.0, %for.inc39 ], [ %word.0, %if.end38 ], [ %word.0, %if.end37 ], [ %word.0, %originalBBpart2100 ], [ 1, %originalBB97 ], [ %word.0, %if.then35 ], [ %word.0, %if.else ], [ 0, %if.then32 ], [ %word.0, %for.body28 ], [ %word.0, %for.cond22 ], [ %word.0, %for.end21 ], [ %word.0, %for.inc19 ], [ %word.0, %originalBBpart295 ], [ %word.0, %originalBB93 ], [ %word.0, %for.end ], [ %word.0, %originalBBpart291 ], [ %word.0, %originalBB76 ], [ %word.0, %for.inc ], [ %word.0, %originalBBpart274 ], [ %word.0, %originalBB72 ], [ %word.0, %if.end ], [ %word.0, %if.then ], [ %word.0, %for.body3 ], [ %word.0, %for.cond1 ], [ %word.0, %for.body ], [ %word.0, %originalBBpart2 ], [ %word.0, %originalBB ], [ %word.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc69 ], [ %c.0, %if.end68 ], [ %c.0, %if.then66 ], [ %c.0, %for.body55 ], [ %c.0, %for.cond52 ], [ %c.0, %for.end41 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB102 ], [ %c.0, %for.inc39 ], [ %c.0, %if.end38 ], [ %c.0, %if.end37 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB97 ], [ %c.0, %if.then35 ], [ %c.0, %if.else ], [ %c.0, %if.then32 ], [ %c.0, %for.body28 ], [ %78, %for.cond22 ], [ %c.0, %for.end21 ], [ %c.0, %for.inc19 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB76 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2027402748, %originalBB102alteredBB ], [ 124657160, %originalBB97alteredBB ], [ -1648609081, %originalBB93alteredBB ], [ 553819748, %originalBB76alteredBB ], [ -546071062, %originalBB72alteredBB ], [ -298212420, %originalBBalteredBB ], [ 71952447, %for.inc69 ], [ -1524076193, %if.end68 ], [ 1731377421, %if.then66 ], [ %124, %for.body55 ], [ %121, %for.cond52 ], [ 71952447, %for.end41 ], [ 1312043384, %originalBBpart2117 ], [ %119, %originalBB102 ], [ %109, %for.inc39 ], [ -2107716812, %if.end38 ], [ -123967986, %if.end37 ], [ 596579211, %originalBBpart2100 ], [ %100, %originalBB97 ], [ %90, %if.then35 ], [ %81, %if.else ], [ -123967986, %if.then32 ], [ %80, %for.body28 ], [ %79, %for.cond22 ], [ 1312043384, %for.end21 ], [ 1490674292, %for.inc19 ], [ -1981506548, %originalBBpart295 ], [ %76, %originalBB93 ], [ %67, %for.end ], [ 922250119, %originalBBpart291 ], [ %58, %originalBB76 ], [ %48, %for.inc ], [ 213157279, %originalBBpart274 ], [ %39, %originalBB72 ], [ %30, %if.end ], [ -1826528843, %if.then ], [ %21, %for.body3 ], [ %19, %for.cond1 ], [ 922250119, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -298212420, i32 361154519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 190456904, i32 361154519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 438009041, i32 501807310
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  %19 = select i1 %cmp2, i32 478027014, i32 -1826528843
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %idxprom4 = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom4, i64 %idxprom6
  store i8 %20, i8* %arrayidx7, align 1
  %.neg27 = add i32 %k.0, 1
  %cmp12 = icmp eq i8 %20, 32
  %21 = select i1 %cmp12, i32 1599600989, i32 1048155694
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -546071062, i32 2099077211
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 665219338, i32 2099077211
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 553819748, i32 668172503
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1390362661, i32 668172503
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1648609081, i32 -1718699403
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2132845803, i32 -1718699403
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom23
  %78 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %78, 0
  %79 = select i1 %cmp26.not, i32 2124258498, i32 -775376275
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %cmp30 = icmp eq i8 %c.0, 32
  %80 = select i1 %cmp30, i32 -481161559, i32 -825117630
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp33 = icmp eq i32 %word.0, 0
  %81 = select i1 %cmp33, i32 1823493022, i32 596579211
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 124657160, i32 1627703334
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %91 = add i32 %sum.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1439378149, i32 1627703334
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2027402748, i32 -130621676
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 249338111, i32 -130621676
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %120 = add i32 %sum.0, -1
  %idxprom42 = sext i32 %120 to i64
  %arraydecay44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom42, i64 0
  %call45 = call i64 @strlen(i8* noundef nonnull %arraydecay44) #6
  %sext = shl i64 %call45, 32
  %idxprom50 = ashr exact i64 %sext, 32
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom42, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %sum.0
  %121 = select i1 %cmp53, i32 451226535, i32 -923930841
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %122 = xor i32 %i.0, -1
  %123 = add i32 %sum.0, %122
  %idxprom58 = sext i32 %123 to i64
  %arraydecay60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom58, i64 0
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay60)
  %.neg26 = add i32 %i.0, 1
  %cmp64.not = icmp eq i32 %sum.0, %.neg26
  %124 = select i1 %cmp64.not, i32 1731377421, i32 935558751
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
