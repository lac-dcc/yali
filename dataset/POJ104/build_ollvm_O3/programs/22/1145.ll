; ModuleID = 'build_ollvm/programs/22/1145.ll'
source_filename = "source-C-CXX/22/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp53.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %ipa = alloca [100 x i8*], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx4 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ipa, i64 0, i64 0
  store i8* %arraydecay, i8** %arrayidx4, align 16
  %arrayidx52 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ipa, i64 0, i64 1
  %sext = shl i64 %call2, 32
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 785254203, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 785254203, label %for.cond
    i32 1619933579, label %for.body
    i32 1682131243, label %if.then
    i32 -1713717819, label %if.end
    i32 284596030, label %for.inc
    i32 -899097659, label %originalBB
    i32 598542668, label %originalBBpart2
    i32 -1215627791, label %for.end
    i32 970175980, label %for.cond15
    i32 1468505988, label %for.body18
    i32 -201570821, label %originalBB64
    i32 1995407684, label %originalBBpart266
    i32 203107176, label %for.cond20
    i32 -747352368, label %for.body23
    i32 1600977259, label %land.lhs.true
    i32 -126996348, label %if.then32
    i32 1457695182, label %if.end35
    i32 -802018815, label %for.inc36
    i32 1677922425, label %for.end39
    i32 1046988113, label %originalBB68
    i32 -137173861, label %originalBBpart270
    i32 -425937332, label %for.inc41
    i32 -1800707695, label %for.end42
    i32 -1240318754, label %originalBB72
    i32 -1882831400, label %originalBBpart274
    i32 -680746524, label %for.cond44
    i32 -1625630067, label %for.body47
    i32 1787080606, label %land.lhs.true51
    i32 -2134664328, label %originalBB76
    i32 1438883710, label %originalBBpart278
    i32 434750141, label %if.then55
    i32 1469557715, label %originalBB80
    i32 254305283, label %originalBBpart282
    i32 -20584176, label %if.end58
    i32 -1823654660, label %for.inc59
    i32 1924254721, label %for.end62
    i32 2071525563, label %originalBB84
    i32 -1482427352, label %originalBBpart286
    i32 -1109240058, label %originalBBalteredBB
    i32 80587945, label %originalBB64alteredBB
    i32 -90775015, label %originalBB68alteredBB
    i32 -674649043, label %originalBB72alteredBB
    i32 -1071821144, label %originalBB76alteredBB
    i32 1992870095, label %originalBB80alteredBB
    i32 1642543480, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB84, %for.end62, %for.inc59, %if.end58, %originalBBpart282, %originalBB80, %if.then55, %originalBBpart278, %originalBB76, %land.lhs.true51, %for.body47, %for.cond44, %originalBBpart274, %originalBB72, %for.end42, %for.inc41, %originalBBpart270, %originalBB68, %for.end39, %for.inc36, %if.end35, %if.then32, %land.lhs.true, %for.body23, %for.cond20, %originalBBpart266, %originalBB64, %for.body18, %for.cond15, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %146, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %for.end62 ], [ %127, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end39 ], [ %48, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg34, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %arraydecay, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %arraydecay, %originalBB64alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %p.0, %originalBB84 ], [ %p.0, %for.end62 ], [ %incdec.ptr61, %for.inc59 ], [ %p.0, %if.end58 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %if.then55 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %land.lhs.true51 ], [ %p.0, %for.body47 ], [ %p.0, %for.cond44 ], [ %p.0, %originalBBpart274 ], [ %arraydecay, %originalBB72 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc41 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %for.end39 ], [ %incdec.ptr38, %for.inc36 ], [ %p.0, %if.end35 ], [ %p.0, %if.then32 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body23 ], [ %p.0, %for.cond20 ], [ %p.0, %originalBBpart266 ], [ %arraydecay, %originalBB64 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond15 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB84 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.end42 ], [ %.neg, %for.inc41 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %if.then32 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %3, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2071525563, %originalBB84alteredBB ], [ 1469557715, %originalBB80alteredBB ], [ -2134664328, %originalBB76alteredBB ], [ -1240318754, %originalBB72alteredBB ], [ 1046988113, %originalBB68alteredBB ], [ -201570821, %originalBB64alteredBB ], [ -899097659, %originalBBalteredBB ], [ %145, %originalBB84 ], [ %136, %for.end62 ], [ -680746524, %for.inc59 ], [ -1823654660, %if.end58 ], [ -20584176, %originalBBpart282 ], [ %126, %originalBB80 ], [ %116, %if.then55 ], [ %107, %originalBBpart278 ], [ %106, %originalBB76 ], [ %96, %land.lhs.true51 ], [ %87, %for.body47 ], [ %85, %for.cond44 ], [ -680746524, %originalBBpart274 ], [ %84, %originalBB72 ], [ %75, %for.end42 ], [ 970175980, %for.inc41 ], [ -425937332, %originalBBpart270 ], [ %66, %originalBB68 ], [ %57, %for.end39 ], [ 203107176, %for.inc36 ], [ -802018815, %if.end35 ], [ 1457695182, %if.then32 ], [ %46, %land.lhs.true ], [ %43, %for.body23 ], [ %41, %for.cond20 ], [ 203107176, %originalBBpart266 ], [ %40, %originalBB64 ], [ %31, %for.body18 ], [ %22, %for.cond15 ], [ 970175980, %for.end ], [ 785254203, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ 284596030, %if.end ], [ -1713717819, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1619933579, i32 -1215627791
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %p.0, align 1
  %cmp7 = icmp eq i8 %1, 32
  %2 = select i1 %cmp7, i32 1682131243, i32 -1713717819
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ipa, i64 0, i64 %idxprom
  store i8* %p.0, i8** %arrayidx9, align 8
  %3 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -899097659, i32 -1109240058
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 598542668, i32 -1109240058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ipa, i64 0, i64 %idxprom13
  store i8* %arrayidx12, i8** %arrayidx14, align 8
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %k.0, 1
  %22 = select i1 %cmp16, i32 1468505988, i32 -1800707695
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -201570821, i32 80587945
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1995407684, i32 80587945
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %conv
  %41 = select i1 %cmp21, i32 -747352368, i32 1677922425
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ipa, i64 0, i64 %idxprom24
  %42 = load i8*, i8** %arrayidx25, align 8
  %cmp26 = icmp ugt i8* %42, %p.0
  %43 = select i1 %cmp26, i32 1600977259, i32 1457695182
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = add i32 %k.0, -1
  %idxprom28 = sext i32 %44 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ipa, i64 0, i64 %idxprom28
  %45 = load i8*, i8** %arrayidx29, align 8
  %cmp30 = icmp ugt i8* %p.0, %45
  %46 = select i1 %cmp30, i32 -126996348, i32 1457695182
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %47 = load i8, i8* %p.0, align 1
  %conv33 = sext i8 %47 to i32
  %putchar33 = call i32 @putchar(i32 %conv33)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %incdec.ptr38 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1046988113, i32 -90775015
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 32)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -137173861, i32 -90775015
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1240318754, i32 -674649043
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1882831400, i32 -674649043
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %conv
  %85 = select i1 %cmp45, i32 -1625630067, i32 1924254721
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %86 = load i8*, i8** %arrayidx4, align 16
  %cmp49.not = icmp ugt i8* %86, %p.0
  %87 = select i1 %cmp49.not, i32 -20584176, i32 1787080606
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2134664328, i32 -1071821144
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %97 = load i8*, i8** %arrayidx52, align 8
  %cmp53 = icmp ult i8* %p.0, %97
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1438883710, i32 -1071821144
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %107 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 434750141, i32 -20584176
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1469557715, i32 1992870095
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %117 = load i8, i8* %p.0, align 1
  %conv56 = sext i8 %117 to i32
  %putchar31 = call i32 @putchar(i32 %conv56)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 254305283, i32 1992870095
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  %incdec.ptr61 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2071525563, i32 1642543480
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1482427352, i32 1642543480
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %147 = load i8, i8* %p.0, align 1
  %conv56alteredBB = sext i8 %147 to i32
  %putchar = call i32 @putchar(i32 %conv56alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
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
