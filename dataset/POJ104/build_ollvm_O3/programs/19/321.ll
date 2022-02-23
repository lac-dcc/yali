; ModuleID = 'build_ollvm/programs/19/321.ll'
source_filename = "source-C-CXX/19/321.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [16 x i8], align 16
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 15
  store i8 0, i8* %arrayidx, align 1
  %arraydecay1alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 15, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1188387235, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1188387235, label %while.cond
    i32 518655354, label %originalBB
    i32 131577456, label %originalBBpart2
    i32 -1613094235, label %while.body
    i32 214287067, label %originalBB47
    i32 335887683, label %originalBBpart253
    i32 556385982, label %for.cond
    i32 1905536161, label %originalBB55
    i32 -1502226605, label %originalBBpart257
    i32 -985461923, label %for.body
    i32 -1623361350, label %if.then
    i32 -1875390788, label %if.end
    i32 -1591394004, label %for.inc
    i32 -918790395, label %originalBB59
    i32 1457504555, label %originalBBpart266
    i32 -569063742, label %for.end
    i32 -562947431, label %originalBB68
    i32 512976837, label %originalBBpart270
    i32 1264671963, label %for.cond12
    i32 1751882924, label %for.body15
    i32 1325448958, label %for.inc20
    i32 -2143206023, label %for.end21
    i32 -1016353501, label %for.cond22
    i32 2052764229, label %for.body26
    i32 858733892, label %for.inc31
    i32 410508371, label %for.end33
    i32 105722177, label %for.cond35
    i32 -385106820, label %originalBB72
    i32 -1788277590, label %originalBBpart274
    i32 -999327881, label %for.body38
    i32 1895408025, label %originalBB76
    i32 1933326287, label %originalBBpart278
    i32 -2108206973, label %for.inc43
    i32 800816396, label %for.end45
    i32 1847389155, label %while.end
    i32 -805885748, label %originalBBalteredBB
    i32 838326587, label %originalBB47alteredBB
    i32 -39313343, label %originalBB55alteredBB
    i32 -1266301172, label %originalBB59alteredBB
    i32 -1730343918, label %originalBB68alteredBB
    i32 661680366, label %originalBB72alteredBB
    i32 -1412306291, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.end45, %for.inc43, %originalBBpart278, %originalBB76, %for.body38, %originalBBpart274, %originalBB72, %for.cond35, %for.end33, %for.inc31, %for.body26, %for.cond22, %for.end21, %for.inc20, %for.body15, %for.cond12, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB59, %for.inc, %if.end, %if.then, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart253, %originalBB47, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %144, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %convalteredBB, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end45 ], [ %.neg, %for.inc43 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond35 ], [ %104, %for.end33 ], [ %103, %for.inc31 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %99, %for.end21 ], [ %.neg27, %for.inc20 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %69, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart253 ], [ %conv, %originalBB47 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB76alteredBB ], [ %len.0, %originalBB72alteredBB ], [ %len.0, %originalBB68alteredBB ], [ %len.0, %originalBB59alteredBB ], [ %len.0, %originalBB55alteredBB ], [ %convalteredBB, %originalBB47alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.end45 ], [ %len.0, %for.inc43 ], [ %len.0, %originalBBpart278 ], [ %len.0, %originalBB76 ], [ %len.0, %for.body38 ], [ %len.0, %originalBBpart274 ], [ %len.0, %originalBB72 ], [ %len.0, %for.cond35 ], [ %len.0, %for.end33 ], [ %len.0, %for.inc31 ], [ %len.0, %for.body26 ], [ %len.0, %for.cond22 ], [ %len.0, %for.end21 ], [ %len.0, %for.inc20 ], [ %len.0, %for.body15 ], [ %len.0, %for.cond12 ], [ %len.0, %originalBBpart270 ], [ %len.0, %originalBB68 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart266 ], [ %len.0, %originalBB59 ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body ], [ %len.0, %originalBBpart257 ], [ %len.0, %originalBB55 ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart253 ], [ %conv, %originalBB47 ], [ %len.0, %while.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end45 ], [ %p.0, %for.inc43 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %for.body38 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %for.cond35 ], [ %p.0, %for.end33 ], [ %p.0, %for.inc31 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond22 ], [ %p.0, %for.end21 ], [ %p.0, %for.inc20 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB59 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %i.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB47 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1895408025, %originalBB76alteredBB ], [ -385106820, %originalBB72alteredBB ], [ -562947431, %originalBB68alteredBB ], [ -918790395, %originalBB59alteredBB ], [ 1905536161, %originalBB55alteredBB ], [ 214287067, %originalBB47alteredBB ], [ 518655354, %originalBBalteredBB ], [ 1188387235, %for.end45 ], [ 105722177, %for.inc43 ], [ -2108206973, %originalBBpart278 ], [ %142, %originalBB76 ], [ %132, %for.body38 ], [ %123, %originalBBpart274 ], [ %122, %originalBB72 ], [ %113, %for.cond35 ], [ 105722177, %for.end33 ], [ -1016353501, %for.inc31 ], [ 858733892, %for.body26 ], [ %101, %for.cond22 ], [ -1016353501, %for.end21 ], [ 1264671963, %for.inc20 ], [ 1325448958, %for.body15 ], [ %97, %for.cond12 ], [ 1264671963, %originalBBpart270 ], [ %96, %originalBB68 ], [ %87, %for.end ], [ 556385982, %originalBBpart266 ], [ %78, %originalBB59 ], [ %68, %for.inc ], [ -1591394004, %if.end ], [ -1875390788, %if.then ], [ %59, %for.body ], [ %56, %originalBBpart257 ], [ %55, %originalBB55 ], [ %46, %for.cond ], [ 556385982, %originalBBpart253 ], [ %37, %originalBB47 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 518655354, i32 -805885748
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  %cmp = icmp ne i32 %call, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 131577456, i32 -805885748
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1613094235, i32 1847389155
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 214287067, i32 838326587
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #5
  %28 = trunc i64 %call2 to i32
  %conv = add i32 %28, -5
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 335887683, i32 838326587
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1905536161, i32 -39313343
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, -1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1502226605, i32 -39313343
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %56 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -985461923, i32 -569063742
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx5, align 1
  %idxprom7 = sext i32 %p.0 to i64
  %arrayidx8 = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 %idxprom7
  %58 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp slt i8 %57, %58
  %59 = select i1 %cmp10.not, i32 -1875390788, i32 -1623361350
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -918790395, i32 -1266301172
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, -1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1457504555, i32 -1266301172
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -562947431, i32 -1730343918
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 512976837, i32 -1730343918
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp sgt i32 %i.0, %p.0
  %97 = select i1 %cmp13.not, i32 -2143206023, i32 1751882924
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 %idxprom16
  %98 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %98 to i32
  %putchar28 = call i32 @putchar(i32 %conv18)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %99 = add i32 %len.0, 2
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %100 = add i32 %len.0, 4
  %cmp24.not = icmp sgt i32 %i.0, %100
  %101 = select i1 %cmp24.not, i32 410508371, i32 2052764229
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 %idxprom27
  %102 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %102 to i32
  %putchar26 = call i32 @putchar(i32 %conv29)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %104 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -385106820, i32 661680366
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp36 = icmp sle i32 %i.0, %len.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1788277590, i32 661680366
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %123 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -999327881, i32 800816396
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1895408025, i32 -1412306291
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 %idxprom39
  %133 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %133 to i32
  %putchar25 = call i32 @putchar(i32 %conv41)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1933326287, i32 -1412306291
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #5
  %143 = trunc i64 %call2alteredBB to i32
  %convalteredBB = add i32 %143, -5
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 %idxprom39alteredBB
  %145 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %145 to i32
  %putchar = call i32 @putchar(i32 %conv41alteredBB)
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
