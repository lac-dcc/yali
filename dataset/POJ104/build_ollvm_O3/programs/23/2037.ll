; ModuleID = 'build_ollvm/programs/23/2037.ll'
source_filename = "source-C-CXX/23/2037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %s = alloca [4000 x i8], align 16
  %ss = alloca [200 x [20 x i8]], align 16
  %0 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %ss, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %arraydecay1 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ps.0 = phi i8* [ %arraydecay1, %entry ], [ %ps.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1534204063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1534204063, label %for.cond
    i32 -204485606, label %for.body
    i32 1212507591, label %if.then
    i32 1299182660, label %if.then10
    i32 -1864001355, label %originalBB
    i32 1696905921, label %originalBBpart2
    i32 -1307526629, label %if.end
    i32 2066860153, label %if.else
    i32 901771020, label %if.end14
    i32 720509108, label %originalBB64
    i32 1620758613, label %originalBBpart266
    i32 2090605856, label %for.inc
    i32 1612909610, label %for.end
    i32 1207012704, label %for.cond15
    i32 -1460471822, label %for.body18
    i32 -1584197082, label %if.then29
    i32 2138953314, label %originalBB68
    i32 -1095313302, label %originalBBpart270
    i32 -87482408, label %if.else30
    i32 -562743672, label %originalBB72
    i32 -987832956, label %originalBBpart274
    i32 1702528689, label %if.then41
    i32 -1553486011, label %if.end42
    i32 2077864791, label %originalBB76
    i32 -1758936123, label %originalBBpart278
    i32 -1977751614, label %if.end43
    i32 -1373825709, label %for.inc44
    i32 -224766179, label %for.end46
    i32 -1038556879, label %originalBB80
    i32 2009126421, label %originalBBpart282
    i32 702518509, label %originalBBalteredBB
    i32 216353589, label %originalBB64alteredBB
    i32 363364662, label %originalBB68alteredBB
    i32 1019210975, label %originalBB72alteredBB
    i32 -1375559111, label %originalBB76alteredBB
    i32 194920219, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB80, %for.end46, %for.inc44, %if.end43, %originalBBpart278, %originalBB76, %if.end42, %if.then41, %originalBBpart274, %originalBB72, %if.else30, %originalBBpart270, %originalBB68, %if.then29, %for.body18, %for.cond15, %for.end, %for.inc, %originalBBpart266, %originalBB64, %if.end14, %if.else, %if.end, %originalBBpart2, %originalBB, %if.then10, %if.then, %for.body, %for.cond
  %ps.0.be = phi i8* [ %ps.0, %loopEntry ], [ %ps.0, %originalBB80alteredBB ], [ %ps.0, %originalBB76alteredBB ], [ %ps.0, %originalBB72alteredBB ], [ %ps.0, %originalBB68alteredBB ], [ %ps.0, %originalBB64alteredBB ], [ %ps.0, %originalBBalteredBB ], [ %ps.0, %originalBB80 ], [ %ps.0, %for.end46 ], [ %ps.0, %for.inc44 ], [ %ps.0, %if.end43 ], [ %ps.0, %originalBBpart278 ], [ %ps.0, %originalBB76 ], [ %ps.0, %if.end42 ], [ %ps.0, %if.then41 ], [ %ps.0, %originalBBpart274 ], [ %ps.0, %originalBB72 ], [ %ps.0, %if.else30 ], [ %ps.0, %originalBBpart270 ], [ %ps.0, %originalBB68 ], [ %ps.0, %if.then29 ], [ %ps.0, %for.body18 ], [ %ps.0, %for.cond15 ], [ %ps.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %ps.0, %originalBBpart266 ], [ %ps.0, %originalBB64 ], [ %ps.0, %if.end14 ], [ %ps.0, %if.else ], [ %ps.0, %if.end ], [ %ps.0, %originalBBpart2 ], [ %ps.0, %originalBB ], [ %ps.0, %if.then10 ], [ %ps.0, %if.then ], [ %ps.0, %for.body ], [ %ps.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB80 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %if.end43 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %if.end42 ], [ %max.0, %if.then41 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %if.else30 ], [ %max.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %max.0, %if.then29 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond15 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %if.end14 ], [ %max.0, %if.else ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then10 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB80alteredBB ], [ %min.0, %originalBB76alteredBB ], [ %min.0, %originalBB72alteredBB ], [ %min.0, %originalBB68alteredBB ], [ %min.0, %originalBB64alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB80 ], [ %min.0, %for.end46 ], [ %min.0, %for.inc44 ], [ %min.0, %if.end43 ], [ %min.0, %originalBBpart278 ], [ %min.0, %originalBB76 ], [ %min.0, %if.end42 ], [ %i.0, %if.then41 ], [ %min.0, %originalBBpart274 ], [ %min.0, %originalBB72 ], [ %min.0, %if.else30 ], [ %min.0, %originalBBpart270 ], [ %min.0, %originalBB68 ], [ %min.0, %if.then29 ], [ %min.0, %for.body18 ], [ %min.0, %for.cond15 ], [ 0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart266 ], [ %min.0, %originalBB64 ], [ %min.0, %if.end14 ], [ %min.0, %if.else ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then10 ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %for.end46 ], [ %103, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then29 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end14 ], [ 0, %if.else ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %17, %originalBB ], [ %i.0, %if.then10 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB80 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.end42 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.else30 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.then29 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.end14 ], [ %27, %if.else ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then10 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1038556879, %originalBB80alteredBB ], [ 2077864791, %originalBB76alteredBB ], [ -562743672, %originalBB72alteredBB ], [ 2138953314, %originalBB68alteredBB ], [ 720509108, %originalBB64alteredBB ], [ -1864001355, %originalBBalteredBB ], [ %121, %originalBB80 ], [ %112, %for.end46 ], [ 1207012704, %for.inc44 ], [ -1373825709, %if.end43 ], [ -1977751614, %originalBBpart278 ], [ %102, %originalBB76 ], [ %93, %if.end42 ], [ -1553486011, %if.then41 ], [ %84, %originalBBpart274 ], [ %83, %originalBB72 ], [ %74, %if.else30 ], [ -1977751614, %originalBBpart270 ], [ %65, %originalBB68 ], [ %56, %if.then29 ], [ %47, %for.body18 ], [ %46, %for.cond15 ], [ 1207012704, %for.end ], [ -1534204063, %for.inc ], [ 2090605856, %originalBBpart266 ], [ %45, %originalBB64 ], [ %36, %if.end14 ], [ 901771020, %if.else ], [ 901771020, %if.end ], [ -1307526629, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.then10 ], [ %6, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i8, i8* %ps.0, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 1612909610, i32 -204485606
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* %ps.0, align 1
  %cmp5.not = icmp eq i8 %3, 32
  %4 = select i1 %cmp5.not, i32 2066860153, i32 1212507591
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i8, i8* %ps.0, align 1
  %cmp8.not = icmp eq i8 %5, 44
  %6 = select i1 %cmp8.not, i32 -1307526629, i32 1299182660
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1864001355, i32 702518509
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i8, i8* %ps.0, align 1
  %idxprom = sext i32 %k.0 to i64
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %ss, i64 0, i64 %idxprom, i64 %idxprom11
  store i8 %16, i8* %arrayidx12, align 1
  %17 = add i32 %i.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1696905921, i32 702518509
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 720509108, i32 216353589
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1620758613, i32 216353589
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %ps.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %i.0, %k.0
  %46 = select i1 %cmp16.not, i32 -224766179, i32 -1460471822
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arraydecay21 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %ss, i64 0, i64 %idxprom19, i64 0
  %call22 = call i64 @strlen(i8* noundef nonnull %arraydecay21) #6
  %idxprom23 = sext i32 %max.0 to i64
  %arraydecay25 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %ss, i64 0, i64 %idxprom23, i64 0
  %call26 = call i64 @strlen(i8* noundef nonnull %arraydecay25) #6
  %cmp27 = icmp ugt i64 %call22, %call26
  %47 = select i1 %cmp27, i32 -1584197082, i32 -87482408
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2138953314, i32 363364662
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1095313302, i32 363364662
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -562743672, i32 1019210975
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arraydecay33 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %ss, i64 0, i64 %idxprom31, i64 0
  %call34 = call i64 @strlen(i8* noundef nonnull %arraydecay33) #6
  %idxprom35 = sext i32 %min.0 to i64
  %arraydecay37 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %ss, i64 0, i64 %idxprom35, i64 0
  %call38 = call i64 @strlen(i8* noundef nonnull %arraydecay37) #6
  %cmp39 = icmp ult i64 %call34, %call38
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -987832956, i32 1019210975
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %84 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1702528689, i32 -1553486011
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2077864791, i32 -1375559111
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1758936123, i32 -1375559111
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1038556879, i32 194920219
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %max.0 to i64
  %arraydecay49 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %ss, i64 0, i64 %idxprom47, i64 0
  %call50 = call i32 @puts(i8* nonnull %arraydecay49)
  %idxprom51 = sext i32 %min.0 to i64
  %arraydecay53 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %ss, i64 0, i64 %idxprom51, i64 0
  %call54 = call i32 @puts(i8* nonnull %arraydecay53)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2009126421, i32 194920219
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i8, i8* %ps.0, align 1
  %idxpromalteredBB = sext i32 %k.0 to i64
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %ss, i64 0, i64 %idxpromalteredBB, i64 %idxprom11alteredBB
  store i8 %122, i8* %arrayidx12alteredBB, align 1
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %max.0 to i64
  %arraydecay49alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %ss, i64 0, i64 %idxprom47alteredBB, i64 0
  %call50alteredBB = call i32 @puts(i8* nonnull %arraydecay49alteredBB)
  %idxprom51alteredBB = sext i32 %min.0 to i64
  %arraydecay53alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %ss, i64 0, i64 %idxprom51alteredBB, i64 0
  %call54alteredBB = call i32 @puts(i8* nonnull %arraydecay53alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
