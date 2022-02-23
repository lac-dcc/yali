; ModuleID = 'build_ollvm/programs/22/92.ll'
source_filename = "source-C-CXX/22/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %str = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 0, i64 10000, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1000888968, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1000888968, label %for.cond
    i32 1190621919, label %for.body
    i32 184780305, label %land.lhs.true
    i32 1017114673, label %if.then
    i32 130132259, label %if.end
    i32 1882641045, label %for.inc
    i32 -426810926, label %for.end
    i32 -1739478494, label %for.cond14
    i32 1988483913, label %originalBB
    i32 655291992, label %originalBBpart2
    i32 1812905585, label %for.body17
    i32 -249524337, label %if.then23
    i32 24905287, label %if.end31
    i32 989813893, label %originalBB66
    i32 -438681546, label %originalBBpart268
    i32 -226761127, label %land.lhs.true37
    i32 -226778375, label %if.then44
    i32 1191813107, label %originalBB70
    i32 -1047096888, label %originalBBpart276
    i32 224710970, label %if.end46
    i32 -2011594299, label %for.inc47
    i32 -899324762, label %originalBB78
    i32 -1149095682, label %originalBBpart286
    i32 1323093350, label %for.end49
    i32 1707141226, label %for.cond50
    i32 247949096, label %for.body53
    i32 -1941605659, label %originalBB88
    i32 -1076977239, label %originalBBpart2110
    i32 -350977094, label %for.inc60
    i32 -1766770906, label %for.end62
    i32 1100093413, label %originalBBalteredBB
    i32 -317995414, label %originalBB66alteredBB
    i32 -977704498, label %originalBB70alteredBB
    i32 -849606107, label %originalBB78alteredBB
    i32 263879889, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart2110, %originalBB88, %for.body53, %for.cond50, %for.end49, %originalBBpart286, %originalBB78, %for.inc47, %if.end46, %originalBBpart276, %originalBB70, %if.then44, %land.lhs.true37, %originalBBpart268, %originalBB66, %if.end31, %if.then23, %for.body17, %originalBBpart2, %originalBB, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %115, %originalBB78alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %114, %for.inc60 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ 0, %for.end49 ], [ %j.0, %originalBBpart286 ], [ %82, %originalBB78 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then44 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end31 ], [ %j.0, %if.then23 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond14 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB78alteredBB ], [ 0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc60 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB88 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond50 ], [ %m.0, %for.end49 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB78 ], [ %m.0, %for.inc47 ], [ %m.0, %if.end46 ], [ %m.0, %originalBBpart276 ], [ 0, %originalBB70 ], [ %m.0, %if.then44 ], [ %m.0, %land.lhs.true37 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %if.end31 ], [ %.neg26, %if.then23 ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond14 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %.neg, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart276 ], [ %63, %originalBB70 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end31 ], [ %i.0, %if.then23 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %.neg27, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc60 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB88 ], [ %l.0, %for.body53 ], [ %l.0, %for.cond50 ], [ %l.0, %for.end49 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB78 ], [ %l.0, %for.inc47 ], [ %l.0, %if.end46 ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB70 ], [ %l.0, %if.then44 ], [ %l.0, %land.lhs.true37 ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB66 ], [ %l.0, %if.end31 ], [ %l.0, %if.then23 ], [ %l.0, %for.body17 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond14 ], [ %8, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %7, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1941605659, %originalBB88alteredBB ], [ -899324762, %originalBB78alteredBB ], [ 1191813107, %originalBB70alteredBB ], [ 989813893, %originalBB66alteredBB ], [ 1988483913, %originalBBalteredBB ], [ 1707141226, %for.inc60 ], [ -350977094, %originalBBpart2110 ], [ %113, %originalBB88 ], [ %102, %for.body53 ], [ %93, %for.cond50 ], [ 1707141226, %for.end49 ], [ -1739478494, %originalBBpart286 ], [ %91, %originalBB78 ], [ %81, %for.inc47 ], [ -2011594299, %if.end46 ], [ 224710970, %originalBBpart276 ], [ %72, %originalBB70 ], [ %62, %if.then44 ], [ %53, %land.lhs.true37 ], [ %50, %originalBBpart268 ], [ %49, %originalBB66 ], [ %39, %if.end31 ], [ 24905287, %if.then23 ], [ %29, %for.body17 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.cond14 ], [ -1739478494, %for.end ], [ -1000888968, %for.inc ], [ 1882641045, %if.end ], [ 130132259, %if.then ], [ %6, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 1190621919, i32 -426810926
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %2, 32
  %3 = select i1 %cmp5, i32 184780305, i32 130132259
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %5 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %5, 32
  %6 = select i1 %cmp10.not, i32 130132259, i32 1017114673
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1988483913, i32 1100093413
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %conv
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 655291992, i32 1100093413
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %27 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1812905585, i32 1323093350
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %28 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %28, 32
  %29 = select i1 %cmp21.not, i32 24905287, i32 -249524337
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %30 = load i8, i8* %arrayidx25, align 1
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %m.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom26, i64 %idxprom28
  store i8 %30, i8* %arrayidx29, align 1
  %.neg26 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 989813893, i32 -317995414
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  %40 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %40, 32
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -438681546, i32 -317995414
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %50 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -226761127, i32 224710970
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %idxprom39 = sext i32 %51 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39
  %52 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %52, 32
  %53 = select i1 %cmp42.not, i32 224710970, i32 -226778375
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1191813107, i32 -977704498
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1047096888, i32 -977704498
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -899324762, i32 -849606107
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1149095682, i32 -849606107
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %92 = add i32 %l.0, -1
  %cmp51 = icmp slt i32 %j.0, %92
  %93 = select i1 %cmp51, i32 247949096, i32 -1766770906
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1941605659, i32 263879889
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %103 = xor i32 %j.0, -1
  %104 = add i32 %l.0, %103
  %idxprom56 = sext i32 %104 to i64
  %arraydecay58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom56, i64 0
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay58)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1076977239, i32 263879889
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %116 = xor i32 %j.0, -1
  %117 = add i32 %l.0, %116
  %idxprom56alteredBB = sext i32 %117 to i64
  %arraydecay58alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom56alteredBB, i64 0
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay58alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
