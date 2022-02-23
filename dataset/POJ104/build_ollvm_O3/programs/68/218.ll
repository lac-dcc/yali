; ModuleID = 'build_ollvm/programs/68/218.ll'
source_filename = "source-C-CXX/68/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %res = alloca [300 x i32], align 16
  %s1 = alloca [300 x i32], align 16
  %t1 = alloca [300 x i32], align 16
  %s = alloca [300 x i8], align 16
  %t = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %arraydecay, i8 0, i64 300, i1 false)
  %0 = bitcast [300 x i32]* %res to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %t, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv9 = trunc i64 %call8 to i32
  %1 = bitcast [300 x i32]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %1, i8 0, i64 1200, i1 false)
  %2 = bitcast [300 x i32]* %t1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %s1, i64 0, i64 0
  store i32 %conv, i32* %arrayidx, align 16
  %arrayidx70alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %res, i64 0, i64 0
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %t1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 396329188, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 396329188, label %for.cond
    i32 -1104971163, label %for.body
    i32 1125093296, label %originalBB
    i32 -700305895, label %originalBBpart2
    i32 1035751167, label %for.inc
    i32 -1726682860, label %for.end
    i32 -1355962603, label %for.cond19
    i32 -1703102215, label %for.body22
    i32 -64687681, label %for.inc30
    i32 -525549135, label %for.end32
    i32 1451389490, label %cond.true
    i32 682412707, label %cond.false
    i32 -1008309859, label %originalBB107
    i32 447358981, label %originalBBpart2109
    i32 90498647, label %cond.end
    i32 415768039, label %for.cond39
    i32 1598554776, label %for.body42
    i32 1947425698, label %originalBB111
    i32 831988845, label %originalBBpart2117
    i32 2106597910, label %if.then
    i32 774822870, label %if.end
    i32 548945958, label %originalBB119
    i32 933454499, label %originalBBpart2125
    i32 1197249439, label %if.then67
    i32 1196511735, label %if.else
    i32 267832607, label %originalBB127
    i32 1082602905, label %originalBBpart2129
    i32 -1856228479, label %if.end71
    i32 944141146, label %for.inc72
    i32 -1350367057, label %for.end74
    i32 -1511511314, label %for.cond76
    i32 -1054342361, label %for.body81
    i32 -1574661769, label %for.inc82
    i32 113732770, label %for.end83
    i32 -1495533366, label %if.then86
    i32 -554758135, label %if.else88
    i32 1962272049, label %for.cond89
    i32 -384941145, label %for.body92
    i32 631380047, label %for.inc96
    i32 -1253848190, label %for.end98
    i32 1138153231, label %if.end99
    i32 -367797893, label %originalBB131
    i32 1025963155, label %originalBBpart2133
    i32 491250566, label %originalBBalteredBB
    i32 -621467603, label %originalBB107alteredBB
    i32 1342991551, label %originalBB111alteredBB
    i32 1451797058, label %originalBB119alteredBB
    i32 -239505872, label %originalBB127alteredBB
    i32 1697101718, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB131, %if.end99, %for.end98, %for.inc96, %for.body92, %for.cond89, %if.else88, %if.then86, %for.end83, %for.inc82, %for.body81, %for.cond76, %for.end74, %for.inc72, %if.end71, %originalBBpart2129, %originalBB127, %if.else, %if.then67, %originalBBpart2125, %originalBB119, %if.end, %if.then, %originalBBpart2117, %originalBB111, %for.body42, %for.cond39, %cond.end, %originalBBpart2109, %originalBB107, %cond.false, %cond.true, %for.end32, %for.inc30, %for.body22, %for.cond19, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB131 ], [ %i.0, %if.end99 ], [ %i.0, %for.end98 ], [ %127, %for.inc96 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ %i.0, %if.else88 ], [ %i.0, %if.then86 ], [ %i.0, %for.end83 ], [ %.neg, %for.inc82 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond76 ], [ %121, %for.end74 ], [ %120, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.else ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ 1, %cond.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.end32 ], [ %29, %for.inc30 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 1, %for.end ], [ %.neg43, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB131 ], [ %max.0, %if.end99 ], [ %max.0, %for.end98 ], [ %max.0, %for.inc96 ], [ %max.0, %for.body92 ], [ %max.0, %for.cond89 ], [ %max.0, %if.else88 ], [ %max.0, %if.then86 ], [ %max.0, %for.end83 ], [ %max.0, %for.inc82 ], [ %max.0, %for.body81 ], [ %max.0, %for.cond76 ], [ %max.0, %for.end74 ], [ %max.0, %for.inc72 ], [ %max.0, %if.end71 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %if.else ], [ %max.0, %if.then67 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB119 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB111 ], [ %max.0, %for.body42 ], [ %max.0, %for.cond39 ], [ %cond.reg2mem.0, %cond.end ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %max.0, %for.end32 ], [ %max.0, %for.inc30 ], [ %max.0, %for.body22 ], [ %max.0, %for.cond19 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -367797893, %originalBB131alteredBB ], [ 267832607, %originalBB127alteredBB ], [ 548945958, %originalBB119alteredBB ], [ 1947425698, %originalBB111alteredBB ], [ -1008309859, %originalBB107alteredBB ], [ 1125093296, %originalBBalteredBB ], [ %145, %originalBB131 ], [ %136, %if.end99 ], [ 1138153231, %for.end98 ], [ 1962272049, %for.inc96 ], [ 631380047, %for.body92 ], [ %125, %for.cond89 ], [ 1962272049, %if.else88 ], [ 1138153231, %if.then86 ], [ %124, %for.end83 ], [ -1511511314, %for.inc82 ], [ -1574661769, %for.body81 ], [ %123, %for.cond76 ], [ -1511511314, %for.end74 ], [ 415768039, %for.inc72 ], [ 944141146, %if.end71 ], [ -1856228479, %originalBBpart2129 ], [ %119, %originalBB127 ], [ %110, %if.else ], [ -1856228479, %if.then67 ], [ %101, %originalBBpart2125 ], [ %100, %originalBB119 ], [ %89, %if.end ], [ 774822870, %if.then ], [ %77, %originalBBpart2117 ], [ %76, %originalBB111 ], [ %62, %for.body42 ], [ %53, %for.cond39 ], [ 415768039, %cond.end ], [ 90498647, %originalBBpart2109 ], [ %52, %originalBB107 ], [ %42, %cond.false ], [ 90498647, %cond.true ], [ %32, %for.end32 ], [ -1355962603, %for.inc30 ], [ -64687681, %for.body22 ], [ %25, %for.cond19 ], [ -1355962603, %for.end ], [ 396329188, %for.inc ], [ 1035751167, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB131alteredBB ], [ %cond.reg2mem.0, %originalBB127alteredBB ], [ %cond.reg2mem.0, %originalBB119alteredBB ], [ %cond.reg2mem.0, %originalBB111alteredBB ], [ %cond.reg2mem.0, %originalBB107alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB131 ], [ %cond.reg2mem.0, %if.end99 ], [ %cond.reg2mem.0, %for.end98 ], [ %cond.reg2mem.0, %for.inc96 ], [ %cond.reg2mem.0, %for.body92 ], [ %cond.reg2mem.0, %for.cond89 ], [ %cond.reg2mem.0, %if.else88 ], [ %cond.reg2mem.0, %if.then86 ], [ %cond.reg2mem.0, %for.end83 ], [ %cond.reg2mem.0, %for.inc82 ], [ %cond.reg2mem.0, %for.body81 ], [ %cond.reg2mem.0, %for.cond76 ], [ %cond.reg2mem.0, %for.end74 ], [ %cond.reg2mem.0, %for.inc72 ], [ %cond.reg2mem.0, %if.end71 ], [ %cond.reg2mem.0, %originalBBpart2129 ], [ %cond.reg2mem.0, %originalBB127 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then67 ], [ %cond.reg2mem.0, %originalBBpart2125 ], [ %cond.reg2mem.0, %originalBB119 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2117 ], [ %cond.reg2mem.0, %originalBB111 ], [ %cond.reg2mem.0, %for.body42 ], [ %cond.reg2mem.0, %for.cond39 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2109 ], [ %cond.reg2mem.0, %originalBB107 ], [ %cond.reg2mem.0, %cond.false ], [ %33, %cond.true ], [ %cond.reg2mem.0, %for.end32 ], [ %cond.reg2mem.0, %for.inc30 ], [ %cond.reg2mem.0, %for.body22 ], [ %cond.reg2mem.0, %for.cond19 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %3 = select i1 %cmp.not, i32 -1726682860, i32 -1104971163
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
  %12 = select i1 %11, i32 1125093296, i32 491250566
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = sub i32 %conv, %i.0
  %idxprom = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %14 to i32
  %15 = add nsw i32 %conv14, -48
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %s1, i64 0, i64 %idxprom16
  store i32 %15, i32* %arrayidx17, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -700305895, i32 491250566
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 %conv9, i32* %arrayidx38, align 16
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20.not = icmp sgt i32 %i.0, %conv9
  %25 = select i1 %cmp20.not, i32 -525549135, i32 -1703102215
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %26 = sub i32 %conv9, %i.0
  %idxprom24 = sext i32 %26 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %t, i64 0, i64 %idxprom24
  %27 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %27 to i32
  %28 = add nsw i32 %conv26, -48
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %t1, i64 0, i64 %idxprom28
  store i32 %28, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx, align 16
  %31 = load i32, i32* %arrayidx38, align 16
  %cmp35 = icmp sgt i32 %30, %31
  %32 = select i1 %cmp35, i32 1451389490, i32 682412707
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %33 = load i32, i32* %arrayidx, align 16
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1008309859, i32 -621467603
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %43 = load i32, i32* %arrayidx38, align 16
  store i32 %43, i32* %.reg2mem, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 447358981, i32 -621467603
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40.not = icmp sgt i32 %i.0, %max.0
  %53 = select i1 %cmp40.not, i32 -1350367057, i32 1598554776
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1947425698, i32 1342991551
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %s1, i64 0, i64 %idxprom43
  %63 = load i32, i32* %arrayidx44, align 4
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %t1, i64 0, i64 %idxprom43
  %64 = load i32, i32* %arrayidx46, align 4
  %65 = add i32 %64, %63
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %res, i64 0, i64 %idxprom43
  %66 = load i32, i32* %arrayidx48, align 4
  %67 = add i32 %65, %66
  store i32 %67, i32* %arrayidx48, align 4
  %cmp52 = icmp sgt i32 %67, 9
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 831988845, i32 1342991551
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %77 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 2106597910, i32 774822870
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %res, i64 0, i64 %idxprom54
  %78 = load i32, i32* %arrayidx55, align 4
  %div = sdiv i32 %78, 10
  %.neg42 = add i32 %i.0, 1
  %idxprom57 = sext i32 %.neg42 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %res, i64 0, i64 %idxprom57
  %79 = load i32, i32* %arrayidx58, align 4
  %80 = add i32 %79, %div
  store i32 %80, i32* %arrayidx58, align 4
  %rem = srem i32 %78, 10
  store i32 %rem, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 548945958, i32 1451797058
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %90 = add i32 %max.0, 1
  %idxprom63 = sext i32 %90 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %res, i64 0, i64 %idxprom63
  %91 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp ne i32 %91, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 933454499, i32 1451797058
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %101 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1197249439, i32 1196511735
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %.neg41 = add i32 %max.0, 1
  store i32 %.neg41, i32* %arrayidx70alteredBB, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 267832607, i32 -239505872
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  store i32 %max.0, i32* %arrayidx70alteredBB, align 16
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1082602905, i32 -239505872
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %121 = load i32, i32* %arrayidx70alteredBB, align 16
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %res, i64 0, i64 %idxprom77
  %122 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %122, 0
  %123 = select i1 %cmp79, i32 -1054342361, i32 113732770
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %cmp84 = icmp eq i32 %i.0, 0
  %124 = select i1 %cmp84, i32 -1495533366, i32 -554758135
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp sgt i32 %i.0, 0
  %125 = select i1 %cmp90, i32 -384941145, i32 -1253848190
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %res, i64 0, i64 %idxprom93
  %126 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -367797893, i32 1697101718
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 10)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1025963155, i32 1697101718
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = sub i32 %conv, %i.0
  %idxpromalteredBB = sext i32 %146 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %147 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %147 to i32
  %148 = add nsw i32 %conv14alteredBB, -48
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s1, i64 0, i64 %idxprom16alteredBB
  store i32 %148, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s1, i64 0, i64 %idxprom43alteredBB
  %149 = load i32, i32* %arrayidx44alteredBB, align 4
  %arrayidx46alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t1, i64 0, i64 %idxprom43alteredBB
  %150 = load i32, i32* %arrayidx46alteredBB, align 4
  %151 = add i32 %150, %149
  %arrayidx48alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %res, i64 0, i64 %idxprom43alteredBB
  %152 = load i32, i32* %arrayidx48alteredBB, align 4
  %153 = add i32 %151, %152
  store i32 %153, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 %max.0, i32* %arrayidx70alteredBB, align 16
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
