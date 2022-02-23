; ModuleID = 'build_ollvm/programs/27/691.ll'
source_filename = "source-C-CXX/27/691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [3000 x i8], align 16
  %num = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 514365345, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 514365345, label %for.cond
    i32 -1089333830, label %if.then
    i32 802717068, label %if.end
    i32 -1972619845, label %originalBB
    i32 245766333, label %originalBBpart2
    i32 -178102678, label %if.then9
    i32 281556720, label %for.cond13
    i32 154174100, label %if.then19
    i32 -789573906, label %originalBB39
    i32 -1355814761, label %originalBBpart248
    i32 -942930891, label %if.end20
    i32 738219394, label %for.inc
    i32 728532378, label %originalBB50
    i32 1746670960, label %originalBBpart254
    i32 -1872413428, label %for.end
    i32 506889180, label %if.else
    i32 762761875, label %if.end23
    i32 -1628669987, label %for.inc24
    i32 -1781004819, label %for.end26
    i32 1932864050, label %originalBB56
    i32 -2141302562, label %originalBBpart258
    i32 72787153, label %for.cond27
    i32 -2067300821, label %originalBB60
    i32 -262242486, label %originalBBpart262
    i32 45723675, label %for.body
    i32 1660488498, label %originalBB64
    i32 -1822711198, label %originalBBpart266
    i32 -1982305773, label %for.inc33
    i32 1276476151, label %originalBB68
    i32 353826513, label %originalBBpart283
    i32 -663276972, label %for.end35
    i32 -1760696435, label %originalBB85
    i32 -1046530838, label %originalBBpart287
    i32 1960474817, label %originalBBalteredBB
    i32 431553092, label %originalBB39alteredBB
    i32 997683237, label %originalBB50alteredBB
    i32 -540393956, label %originalBB56alteredBB
    i32 212897606, label %originalBB60alteredBB
    i32 1197352337, label %originalBB64alteredBB
    i32 -745880411, label %originalBB68alteredBB
    i32 488789572, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB85, %for.end35, %originalBBpart283, %originalBB68, %for.inc33, %originalBBpart266, %originalBB64, %for.body, %originalBBpart262, %originalBB60, %for.cond27, %originalBBpart258, %originalBB56, %for.end26, %for.inc24, %if.end23, %if.else, %for.end, %originalBBpart254, %originalBB50, %for.inc, %if.end20, %originalBBpart248, %originalBB39, %if.then19, %for.cond13, %if.then9, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %161, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %159, %originalBB50alteredBB ], [ %158, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB85 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart283 ], [ %129, %originalBB68 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %i.0, %for.end26 ], [ %.neg, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart254 ], [ %53, %originalBB50 ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart248 ], [ %34, %originalBB39 ], [ %i.0, %if.then19 ], [ %i.0, %for.cond13 ], [ %.neg25, %if.then9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBB50alteredBB ], [ %l.0, %originalBB39alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB85 ], [ %l.0, %for.end35 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB68 ], [ %l.0, %for.inc33 ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB64 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %for.cond27 ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %for.end26 ], [ %l.0, %for.inc24 ], [ %l.0, %if.end23 ], [ %63, %if.else ], [ %l.0, %for.end ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB50 ], [ %l.0, %for.inc ], [ %l.0, %if.end20 ], [ %l.0, %originalBBpart248 ], [ %l.0, %originalBB39 ], [ %l.0, %if.then19 ], [ %l.0, %for.cond13 ], [ 0, %if.then9 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB85 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB68 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end23 ], [ %k.0, %if.else ], [ %k.0, %for.end ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB50 ], [ %k.0, %for.inc ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB39 ], [ %k.0, %if.then19 ], [ %k.0, %for.cond13 ], [ %.neg24, %if.then9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1760696435, %originalBB85alteredBB ], [ 1276476151, %originalBB68alteredBB ], [ 1660488498, %originalBB64alteredBB ], [ -2067300821, %originalBB60alteredBB ], [ 1932864050, %originalBB56alteredBB ], [ 728532378, %originalBB50alteredBB ], [ -789573906, %originalBB39alteredBB ], [ -1972619845, %originalBBalteredBB ], [ %157, %originalBB85 ], [ %147, %for.end35 ], [ 72787153, %originalBBpart283 ], [ %138, %originalBB68 ], [ %128, %for.inc33 ], [ -1982305773, %originalBBpart266 ], [ %119, %originalBB64 ], [ %109, %for.body ], [ %100, %originalBBpart262 ], [ %99, %originalBB60 ], [ %90, %for.cond27 ], [ 72787153, %originalBBpart258 ], [ %81, %originalBB56 ], [ %72, %for.end26 ], [ 514365345, %for.inc24 ], [ -1628669987, %if.end23 ], [ 762761875, %if.else ], [ 762761875, %for.end ], [ 281556720, %originalBBpart254 ], [ %62, %originalBB50 ], [ %52, %for.inc ], [ 738219394, %if.end20 ], [ -1872413428, %originalBBpart248 ], [ %43, %originalBB39 ], [ %33, %if.then19 ], [ %24, %for.cond13 ], [ 281556720, %if.then9 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.end ], [ -1781004819, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %1, 0
  %2 = select i1 %cmp, i32 -1089333830, i32 802717068
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom2 = sext i32 %k.0 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom2
  store i32 %l.0, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1972619845, i32 1960474817
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom4
  %12 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %12, 32
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 245766333, i32 1960474817
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -178102678, i32 506889180
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom10
  store i32 %l.0, i32* %arrayidx11, align 4
  %.neg24 = add i32 %k.0, 1
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom14
  %23 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %23, 32
  %24 = select i1 %cmp17.not, i32 -942930891, i32 154174100
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -789573906, i32 431553092
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, -1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1355814761, i32 431553092
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 728532378, i32 997683237
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1746670960, i32 997683237
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1932864050, i32 -540393956
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2141302562, i32 -540393956
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2067300821, i32 212897606
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %k.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -262242486, i32 212897606
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %100 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 45723675, i32 -663276972
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1660488498, i32 1197352337
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom30
  %110 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %110)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1822711198, i32 1197352337
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1276476151, i32 -745880411
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 353826513, i32 -745880411
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1760696435, i32 488789572
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom36
  %148 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1046530838, i32 488789572
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom30alteredBB
  %160 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %160)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %k.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom36alteredBB
  %162 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
