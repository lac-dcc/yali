; ModuleID = 'build_ollvm/programs/64/966.ll'
source_filename = "source-C-CXX/64/966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1405869028, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1405869028, label %for.cond
    i32 -958109693, label %originalBB
    i32 1676182592, label %originalBBpart2
    i32 -1805789009, label %for.body
    i32 1373026397, label %land.lhs.true
    i32 -1060442867, label %lor.lhs.false
    i32 -103515648, label %land.lhs.true14
    i32 -1286080089, label %lor.lhs.false18
    i32 2064002048, label %land.lhs.true22
    i32 1073881458, label %if.then
    i32 265710185, label %originalBB47
    i32 1024067210, label %originalBBpart260
    i32 1379136482, label %if.else
    i32 186295592, label %if.then31
    i32 -2102668152, label %if.else32
    i32 262875950, label %if.end
    i32 -1593018766, label %if.end34
    i32 1095558212, label %originalBB62
    i32 1992682999, label %originalBBpart264
    i32 -182386304, label %for.inc
    i32 1817483850, label %for.end
    i32 -1959547766, label %if.then37
    i32 -1389414112, label %if.else39
    i32 -1380945541, label %if.then41
    i32 377154878, label %originalBB66
    i32 -1225667426, label %originalBBpart268
    i32 133246126, label %if.else43
    i32 -1391818599, label %originalBB70
    i32 1563745177, label %originalBBpart272
    i32 -2067701237, label %if.end45
    i32 1593075458, label %if.end46
    i32 -836687396, label %originalBB74
    i32 -2052418380, label %originalBBpart276
    i32 -1502404170, label %originalBBalteredBB
    i32 1670039886, label %originalBB47alteredBB
    i32 -204913320, label %originalBB62alteredBB
    i32 -273822657, label %originalBB66alteredBB
    i32 -1563309695, label %originalBB70alteredBB
    i32 -1917710229, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB74, %if.end46, %if.end45, %originalBBpart272, %originalBB70, %if.else43, %originalBBpart268, %originalBB66, %if.then41, %if.else39, %if.then37, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end34, %if.end, %if.else32, %if.then31, %if.else, %originalBBpart260, %originalBB47, %if.then, %land.lhs.true22, %lor.lhs.false18, %land.lhs.true14, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB74alteredBB ], [ %A.0, %originalBB70alteredBB ], [ %A.0, %originalBB66alteredBB ], [ %A.0, %originalBB62alteredBB ], [ %.neg, %originalBB47alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB74 ], [ %A.0, %if.end46 ], [ %A.0, %if.end45 ], [ %A.0, %originalBBpart272 ], [ %A.0, %originalBB70 ], [ %A.0, %if.else43 ], [ %A.0, %originalBBpart268 ], [ %A.0, %originalBB66 ], [ %A.0, %if.then41 ], [ %A.0, %if.else39 ], [ %A.0, %if.then37 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart264 ], [ %A.0, %originalBB62 ], [ %A.0, %if.end34 ], [ %A.0, %if.end ], [ %A.0, %if.else32 ], [ %A.0, %if.then31 ], [ %A.0, %if.else ], [ %A.0, %originalBBpart260 ], [ %46, %originalBB47 ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true22 ], [ %A.0, %lor.lhs.false18 ], [ %A.0, %land.lhs.true14 ], [ %A.0, %lor.lhs.false ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB74alteredBB ], [ %B.0, %originalBB70alteredBB ], [ %B.0, %originalBB66alteredBB ], [ %B.0, %originalBB62alteredBB ], [ %B.0, %originalBB47alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB74 ], [ %B.0, %if.end46 ], [ %B.0, %if.end45 ], [ %B.0, %originalBBpart272 ], [ %B.0, %originalBB70 ], [ %B.0, %if.else43 ], [ %B.0, %originalBBpart268 ], [ %B.0, %originalBB66 ], [ %B.0, %if.then41 ], [ %B.0, %if.else39 ], [ %B.0, %if.then37 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart264 ], [ %B.0, %originalBB62 ], [ %B.0, %if.end34 ], [ %B.0, %if.end ], [ %59, %if.else32 ], [ %B.0, %if.then31 ], [ %B.0, %if.else ], [ %B.0, %originalBBpart260 ], [ %B.0, %originalBB47 ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true22 ], [ %B.0, %lor.lhs.false18 ], [ %B.0, %land.lhs.true14 ], [ %B.0, %lor.lhs.false ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then41 ], [ %i.0, %if.else39 ], [ %i.0, %if.then37 ], [ %i.0, %for.end ], [ %78, %for.inc ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end34 ], [ %i.0, %if.end ], [ %i.0, %if.else32 ], [ %i.0, %if.then31 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true22 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -836687396, %originalBB74alteredBB ], [ -1391818599, %originalBB70alteredBB ], [ 377154878, %originalBB66alteredBB ], [ 1095558212, %originalBB62alteredBB ], [ 265710185, %originalBB47alteredBB ], [ -958109693, %originalBBalteredBB ], [ %134, %originalBB74 ], [ %125, %if.end46 ], [ 1593075458, %if.end45 ], [ -2067701237, %originalBBpart272 ], [ %116, %originalBB70 ], [ %107, %if.else43 ], [ -2067701237, %originalBBpart268 ], [ %98, %originalBB66 ], [ %89, %if.then41 ], [ %80, %if.else39 ], [ 1593075458, %if.then37 ], [ %79, %for.end ], [ -1405869028, %for.inc ], [ -182386304, %originalBBpart264 ], [ %77, %originalBB62 ], [ %68, %if.end34 ], [ -1593018766, %if.end ], [ 262875950, %if.else32 ], [ -182386304, %if.then31 ], [ %58, %if.else ], [ -1593018766, %originalBBpart260 ], [ %55, %originalBB47 ], [ %45, %if.then ], [ %36, %land.lhs.true22 ], [ %34, %lor.lhs.false18 ], [ %32, %land.lhs.true14 ], [ %30, %lor.lhs.false ], [ %28, %land.lhs.true ], [ %26, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -958109693, i32 -1502404170
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1676182592, i32 -1502404170
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1805789009, i32 1817483850
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  %25 = load i32, i32* %arrayidx, align 4
  %cmp7 = icmp eq i32 %25, 0
  %26 = select i1 %cmp7, i32 1373026397, i32 -1060442867
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8
  %27 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %27, 1
  %28 = select i1 %cmp10, i32 1073881458, i32 -1060442867
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %29 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %29, 1
  %30 = select i1 %cmp13, i32 -103515648, i32 -1286080089
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15
  %31 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %31, 2
  %32 = select i1 %cmp17, i32 1073881458, i32 -1286080089
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %33 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %33, 2
  %34 = select i1 %cmp21, i32 2064002048, i32 1379136482
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom23
  %35 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %35, 0
  %36 = select i1 %cmp25, i32 1073881458, i32 1379136482
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 265710185, i32 1670039886
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %46 = add i32 %A.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1024067210, i32 1670039886
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  %56 = load i32, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26
  %57 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %56, %57
  %58 = select i1 %cmp30, i32 186295592, i32 -2102668152
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %59 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1095558212, i32 -204913320
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1992682999, i32 -204913320
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %A.0, %B.0
  %79 = select i1 %cmp36, i32 -1959547766, i32 -1389414112
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %cmp40 = icmp slt i32 %A.0, %B.0
  %80 = select i1 %cmp40, i32 -1380945541, i32 133246126
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 377154878, i32 -273822657
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 66)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1225667426, i32 -273822657
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1391818599, i32 -1563309695
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1563745177, i32 -1563309695
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -836687396, i32 -1917710229
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2052418380, i32 -1917710229
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %A.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
