; ModuleID = 'build_ollvm/programs/102/1182.ll'
source_filename = "source-C-CXX/102/1182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %num = alloca [26 x i32], align 16
  %mem = alloca [26 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %arraydecay52 = getelementptr inbounds [26 x i8], [26 x i8]* %mem, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %changdu.0 = phi i32 [ undef, %entry ], [ %changdu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 177905456, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 177905456, label %for.cond
    i32 31368632, label %for.body
    i32 1194446808, label %land.lhs.true
    i32 1630996752, label %if.then
    i32 762860872, label %if.end
    i32 -851855180, label %for.inc
    i32 -20152415, label %for.end
    i32 -1865664710, label %originalBB
    i32 -1728718992, label %originalBBpart2
    i32 33735330, label %for.cond16
    i32 712566898, label %for.body19
    i32 -1933130557, label %for.inc22
    i32 909429060, label %for.end24
    i32 -2132541285, label %for.cond27
    i32 879044818, label %originalBB68
    i32 -1724903777, label %originalBBpart270
    i32 1578341380, label %for.body30
    i32 600179801, label %originalBB72
    i32 -1816677018, label %originalBBpart282
    i32 -431311589, label %if.then39
    i32 -1250695402, label %if.else
    i32 81132244, label %if.end48
    i32 -1005235935, label %originalBB84
    i32 -1694696748, label %originalBBpart286
    i32 -498309740, label %for.inc49
    i32 -496586215, label %originalBB88
    i32 -1868131567, label %originalBBpart298
    i32 -845767026, label %for.end51
    i32 208534180, label %for.cond55
    i32 767946827, label %for.body58
    i32 1322212330, label %for.inc65
    i32 -334402305, label %for.end67
    i32 -789387671, label %originalBBalteredBB
    i32 1039294933, label %originalBB68alteredBB
    i32 -2000205160, label %originalBB72alteredBB
    i32 -1970568883, label %originalBB84alteredBB
    i32 1870523020, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.body58, %for.cond55, %for.end51, %originalBBpart298, %originalBB88, %for.inc49, %originalBBpart286, %originalBB84, %if.end48, %if.else, %if.then39, %originalBBpart282, %originalBB72, %for.body30, %originalBBpart270, %originalBB68, %for.cond27, %for.end24, %for.inc22, %for.body19, %for.cond16, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc65 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart298 ], [ %.neg26, %originalBB88 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end48 ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond27 ], [ 1, %for.end24 ], [ %27, %for.inc22 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg25, %for.inc65 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ 0, %for.end51 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end48 ], [ %.neg27, %if.else ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %changdu.0.be = phi i32 [ %changdu.0, %loopEntry ], [ %changdu.0, %originalBB88alteredBB ], [ %changdu.0, %originalBB84alteredBB ], [ %changdu.0, %originalBB72alteredBB ], [ %changdu.0, %originalBB68alteredBB ], [ %changdu.0, %originalBBalteredBB ], [ %changdu.0, %for.inc65 ], [ %changdu.0, %for.body58 ], [ %changdu.0, %for.cond55 ], [ %conv54, %for.end51 ], [ %changdu.0, %originalBBpart298 ], [ %changdu.0, %originalBB88 ], [ %changdu.0, %for.inc49 ], [ %changdu.0, %originalBBpart286 ], [ %changdu.0, %originalBB84 ], [ %changdu.0, %if.end48 ], [ %changdu.0, %if.else ], [ %changdu.0, %if.then39 ], [ %changdu.0, %originalBBpart282 ], [ %changdu.0, %originalBB72 ], [ %changdu.0, %for.body30 ], [ %changdu.0, %originalBBpart270 ], [ %changdu.0, %originalBB68 ], [ %changdu.0, %for.cond27 ], [ %changdu.0, %for.end24 ], [ %changdu.0, %for.inc22 ], [ %changdu.0, %for.body19 ], [ %changdu.0, %for.cond16 ], [ %changdu.0, %originalBBpart2 ], [ %changdu.0, %originalBB ], [ %changdu.0, %for.end ], [ %changdu.0, %for.inc ], [ %changdu.0, %if.end ], [ %changdu.0, %if.then ], [ %changdu.0, %land.lhs.true ], [ %changdu.0, %for.body ], [ %changdu.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -496586215, %originalBB88alteredBB ], [ -1005235935, %originalBB84alteredBB ], [ 600179801, %originalBB72alteredBB ], [ 879044818, %originalBB68alteredBB ], [ -1865664710, %originalBBalteredBB ], [ 208534180, %for.inc65 ], [ 1322212330, %for.body58 ], [ %109, %for.cond55 ], [ 208534180, %for.end51 ], [ -2132541285, %originalBBpart298 ], [ %108, %originalBB88 ], [ %99, %for.inc49 ], [ -498309740, %originalBBpart286 ], [ %90, %originalBB84 ], [ %81, %if.end48 ], [ 81132244, %if.else ], [ 81132244, %if.then39 ], [ %69, %originalBBpart282 ], [ %68, %originalBB72 ], [ %56, %for.body30 ], [ %47, %originalBBpart270 ], [ %46, %originalBB68 ], [ %37, %for.cond27 ], [ -2132541285, %for.end24 ], [ 33735330, %for.inc22 ], [ -1933130557, %for.body19 ], [ %26, %for.cond16 ], [ 33735330, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end ], [ 177905456, %for.inc ], [ -851855180, %if.end ], [ 762860872, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 31368632, i32 -20152415
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %1, 96
  %2 = select i1 %cmp5, i32 1194446808, i32 762860872
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %3, 123
  %4 = select i1 %cmp10, i32 1630996752, i32 762860872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %6 = add i8 %5, -32
  store i8 %6, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1865664710, i32 -789387671
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1728718992, i32 -789387671
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 26
  %26 = select i1 %cmp17, i32 712566898, i32 909429060
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %arraydecay52, i8 0, i64 26, i1 false)
  %28 = load i8, i8* %arraydecay, align 16
  store i8 %28, i8* %arraydecay52, align 16
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 879044818, i32 1039294933
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %conv
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1724903777, i32 1039294933
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %47 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1578341380, i32 -845767026
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 600179801, i32 -2000205160
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom31
  %57 = load i8, i8* %arrayidx32, align 1
  %58 = add i32 %i.0, -1
  %idxprom34 = sext i32 %58 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom34
  %59 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %57, %59
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1816677018, i32 -2000205160
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %69 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -431311589, i32 -1250695402
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom40
  %70 = load i32, i32* %arrayidx41, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom44
  %72 = load i8, i8* %arrayidx45, align 1
  %idxprom46 = sext i32 %.neg27 to i64
  %arrayidx47 = getelementptr inbounds [26 x i8], [26 x i8]* %mem, i64 0, i64 %idxprom46
  store i8 %72, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1005235935, i32 -1970568883
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1694696748, i32 -1970568883
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -496586215, i32 1870523020
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1868131567, i32 1870523020
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call53 = call i64 @strlen(i8* noundef nonnull %arraydecay52) #4
  %conv54 = trunc i64 %call53 to i32
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, %changdu.0
  %109 = select i1 %cmp56, i32 767946827, i32 -334402305
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [26 x i8], [26 x i8]* %mem, i64 0, i64 %idxprom59
  %110 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %110 to i32
  %arrayidx63 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom59
  %111 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv61, i32 %111)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
