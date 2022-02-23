; ModuleID = 'build_ollvm/programs/23/614.ll'
source_filename = "source-C-CXX/23/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %juzi = alloca [10000 x i8], align 16
  %danci = alloca [100 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %juzi, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1477636460, i32 -963710725
  %9 = select i1 %7, i32 684222735, i32 -963710725
  %10 = select i1 %7, i32 316900062, i32 -1039543199
  %11 = select i1 %7, i32 -1568654847, i32 -1039543199
  %12 = select i1 %7, i32 1969306157, i32 1236275098
  %13 = select i1 %7, i32 -750037065, i32 1236275098
  %14 = select i1 %7, i32 57815189, i32 995892268
  %15 = select i1 %7, i32 1592636228, i32 995892268
  %16 = select i1 %7, i32 -796524136, i32 -179631344
  %17 = select i1 %7, i32 1092893598, i32 -179631344
  %18 = select i1 %7, i32 1881507374, i32 -1729534858
  %19 = select i1 %7, i32 1959623116, i32 -1729534858
  %20 = select i1 %7, i32 -1604130738, i32 -1239195560
  %21 = select i1 %7, i32 -1509290658, i32 -1239195560
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %index.0 = phi i32 [ 0, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %maxLenDanCiIndex.0 = phi i32 [ 0, %entry ], [ %maxLenDanCiIndex.0.be, %loopEntry.backedge ]
  %minLenDanCiIndex.0 = phi i32 [ 0, %entry ], [ %minLenDanCiIndex.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 275674409, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 275674409, label %for.cond
    i32 -1029557089, label %for.cond1
    i32 -1509290658, label %originalBB
    i32 -1604130738, label %originalBBpart2
    i32 1652267278, label %land.lhs.true
    i32 1959623116, label %originalBB68
    i32 1881507374, label %originalBBpart270
    i32 28706884, label %if.then
    i32 1543536983, label %if.else
    i32 1922496312, label %if.end
    i32 1865271991, label %for.end
    i32 -1465582743, label %if.then26
    i32 1092893598, label %originalBB72
    i32 -796524136, label %originalBBpart274
    i32 1517216444, label %if.end27
    i32 1592636228, label %originalBB76
    i32 57815189, label %originalBBpart278
    i32 -916645560, label %for.inc
    i32 740008559, label %for.end29
    i32 -750037065, label %originalBB80
    i32 1969306157, label %originalBBpart282
    i32 -119416203, label %for.cond30
    i32 858122583, label %for.body
    i32 -1568654847, label %originalBB84
    i32 316900062, label %originalBBpart286
    i32 -650956005, label %if.then43
    i32 -586988341, label %if.end44
    i32 536166403, label %if.then55
    i32 684222735, label %originalBB88
    i32 -1477636460, label %originalBBpart290
    i32 -2000953248, label %if.end56
    i32 -2100159660, label %for.inc57
    i32 1302925042, label %for.end59
    i32 -1239195560, label %originalBBalteredBB
    i32 -1729534858, label %originalBB68alteredBB
    i32 -179631344, label %originalBB72alteredBB
    i32 995892268, label %originalBB76alteredBB
    i32 1236275098, label %originalBB80alteredBB
    i32 -1039543199, label %originalBB84alteredBB
    i32 -963710725, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %originalBBpart290, %originalBB88, %if.then55, %if.end44, %if.then43, %originalBBpart286, %originalBB84, %for.body, %for.cond30, %originalBBpart282, %originalBB80, %for.end29, %for.inc, %originalBBpart278, %originalBB76, %if.end27, %originalBBpart274, %originalBB72, %if.then26, %for.end, %if.end, %if.else, %if.then, %originalBBpart270, %originalBB68, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond1, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then55 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end29 ], [ %32, %for.inc ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then26 ], [ %i.0, %for.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ 1, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then55 ], [ %k.0, %if.end44 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart282 ], [ 1, %originalBB80 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.end27 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.then26 ], [ %k.0, %for.end ], [ %k.0, %if.end ], [ %.neg26, %if.else ], [ %.neg27, %if.then ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ 0, %for.cond ]
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBB88alteredBB ], [ %index.0, %originalBB84alteredBB ], [ %index.0, %originalBB80alteredBB ], [ %index.0, %originalBB76alteredBB ], [ %index.0, %originalBB72alteredBB ], [ %index.0, %originalBB68alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %for.inc57 ], [ %index.0, %if.end56 ], [ %index.0, %originalBBpart290 ], [ %index.0, %originalBB88 ], [ %index.0, %if.then55 ], [ %index.0, %if.end44 ], [ %index.0, %if.then43 ], [ %index.0, %originalBBpart286 ], [ %index.0, %originalBB84 ], [ %index.0, %for.body ], [ %index.0, %for.cond30 ], [ %index.0, %originalBBpart282 ], [ %index.0, %originalBB80 ], [ %index.0, %for.end29 ], [ %index.0, %for.inc ], [ %index.0, %originalBBpart278 ], [ %index.0, %originalBB76 ], [ %index.0, %if.end27 ], [ %index.0, %originalBBpart274 ], [ %index.0, %originalBB72 ], [ %index.0, %if.then26 ], [ %index.0, %for.end ], [ %index.0, %if.end ], [ %28, %if.else ], [ %27, %if.then ], [ %index.0, %originalBBpart270 ], [ %index.0, %originalBB68 ], [ %index.0, %land.lhs.true ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %for.cond1 ], [ %index.0, %for.cond ]
  %maxLenDanCiIndex.0.be = phi i32 [ %maxLenDanCiIndex.0, %loopEntry ], [ %maxLenDanCiIndex.0, %originalBB88alteredBB ], [ %maxLenDanCiIndex.0, %originalBB84alteredBB ], [ %maxLenDanCiIndex.0, %originalBB80alteredBB ], [ %maxLenDanCiIndex.0, %originalBB76alteredBB ], [ %maxLenDanCiIndex.0, %originalBB72alteredBB ], [ %maxLenDanCiIndex.0, %originalBB68alteredBB ], [ %maxLenDanCiIndex.0, %originalBBalteredBB ], [ %maxLenDanCiIndex.0, %for.inc57 ], [ %maxLenDanCiIndex.0, %if.end56 ], [ %maxLenDanCiIndex.0, %originalBBpart290 ], [ %maxLenDanCiIndex.0, %originalBB88 ], [ %maxLenDanCiIndex.0, %if.then55 ], [ %maxLenDanCiIndex.0, %if.end44 ], [ %k.0, %if.then43 ], [ %maxLenDanCiIndex.0, %originalBBpart286 ], [ %maxLenDanCiIndex.0, %originalBB84 ], [ %maxLenDanCiIndex.0, %for.body ], [ %maxLenDanCiIndex.0, %for.cond30 ], [ %maxLenDanCiIndex.0, %originalBBpart282 ], [ %maxLenDanCiIndex.0, %originalBB80 ], [ %maxLenDanCiIndex.0, %for.end29 ], [ %maxLenDanCiIndex.0, %for.inc ], [ %maxLenDanCiIndex.0, %originalBBpart278 ], [ %maxLenDanCiIndex.0, %originalBB76 ], [ %maxLenDanCiIndex.0, %if.end27 ], [ %maxLenDanCiIndex.0, %originalBBpart274 ], [ %maxLenDanCiIndex.0, %originalBB72 ], [ %maxLenDanCiIndex.0, %if.then26 ], [ %maxLenDanCiIndex.0, %for.end ], [ %maxLenDanCiIndex.0, %if.end ], [ %maxLenDanCiIndex.0, %if.else ], [ %maxLenDanCiIndex.0, %if.then ], [ %maxLenDanCiIndex.0, %originalBBpart270 ], [ %maxLenDanCiIndex.0, %originalBB68 ], [ %maxLenDanCiIndex.0, %land.lhs.true ], [ %maxLenDanCiIndex.0, %originalBBpart2 ], [ %maxLenDanCiIndex.0, %originalBB ], [ %maxLenDanCiIndex.0, %for.cond1 ], [ %maxLenDanCiIndex.0, %for.cond ]
  %minLenDanCiIndex.0.be = phi i32 [ %minLenDanCiIndex.0, %loopEntry ], [ %k.0, %originalBB88alteredBB ], [ %minLenDanCiIndex.0, %originalBB84alteredBB ], [ %minLenDanCiIndex.0, %originalBB80alteredBB ], [ %minLenDanCiIndex.0, %originalBB76alteredBB ], [ %minLenDanCiIndex.0, %originalBB72alteredBB ], [ %minLenDanCiIndex.0, %originalBB68alteredBB ], [ %minLenDanCiIndex.0, %originalBBalteredBB ], [ %minLenDanCiIndex.0, %for.inc57 ], [ %minLenDanCiIndex.0, %if.end56 ], [ %minLenDanCiIndex.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %minLenDanCiIndex.0, %if.then55 ], [ %minLenDanCiIndex.0, %if.end44 ], [ %minLenDanCiIndex.0, %if.then43 ], [ %minLenDanCiIndex.0, %originalBBpart286 ], [ %minLenDanCiIndex.0, %originalBB84 ], [ %minLenDanCiIndex.0, %for.body ], [ %minLenDanCiIndex.0, %for.cond30 ], [ %minLenDanCiIndex.0, %originalBBpart282 ], [ %minLenDanCiIndex.0, %originalBB80 ], [ %minLenDanCiIndex.0, %for.end29 ], [ %minLenDanCiIndex.0, %for.inc ], [ %minLenDanCiIndex.0, %originalBBpart278 ], [ %minLenDanCiIndex.0, %originalBB76 ], [ %minLenDanCiIndex.0, %if.end27 ], [ %minLenDanCiIndex.0, %originalBBpart274 ], [ %minLenDanCiIndex.0, %originalBB72 ], [ %minLenDanCiIndex.0, %if.then26 ], [ %minLenDanCiIndex.0, %for.end ], [ %minLenDanCiIndex.0, %if.end ], [ %minLenDanCiIndex.0, %if.else ], [ %minLenDanCiIndex.0, %if.then ], [ %minLenDanCiIndex.0, %originalBBpart270 ], [ %minLenDanCiIndex.0, %originalBB68 ], [ %minLenDanCiIndex.0, %land.lhs.true ], [ %minLenDanCiIndex.0, %originalBBpart2 ], [ %minLenDanCiIndex.0, %originalBB ], [ %minLenDanCiIndex.0, %for.cond1 ], [ %minLenDanCiIndex.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 684222735, %originalBB88alteredBB ], [ -1568654847, %originalBB84alteredBB ], [ -750037065, %originalBB80alteredBB ], [ 1592636228, %originalBB76alteredBB ], [ 1092893598, %originalBB72alteredBB ], [ 1959623116, %originalBB68alteredBB ], [ -1509290658, %originalBBalteredBB ], [ -119416203, %for.inc57 ], [ -2100159660, %if.end56 ], [ -2000953248, %originalBBpart290 ], [ %8, %originalBB88 ], [ %9, %if.then55 ], [ %35, %if.end44 ], [ -586988341, %if.then43 ], [ %34, %originalBBpart286 ], [ %10, %originalBB84 ], [ %11, %for.body ], [ %33, %for.cond30 ], [ -119416203, %originalBBpart282 ], [ %12, %originalBB80 ], [ %13, %for.end29 ], [ 275674409, %for.inc ], [ -916645560, %originalBBpart278 ], [ %14, %originalBB76 ], [ %15, %if.end27 ], [ 740008559, %originalBBpart274 ], [ %16, %originalBB72 ], [ %17, %if.then26 ], [ %31, %for.end ], [ -1029557089, %if.end ], [ 1865271991, %if.else ], [ 1922496312, %if.then ], [ %25, %originalBBpart270 ], [ %18, %originalBB68 ], [ %19, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.cond1 ], [ -1029557089, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %index.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %juzi, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %22, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1652267278, i32 1543536983
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %index.0 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %juzi, i64 0, i64 %idxprom3
  %24 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp ne i8 %24, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %25 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 28706884, i32 1543536983
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %index.0 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %juzi, i64 0, i64 %idxprom8
  %26 = load i8, i8* %arrayidx9, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %26, i8* %arrayidx13, align 1
  %27 = add i32 %index.0, 1
  %.neg27 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %28 = add i32 %index.0, 1
  %.neg26 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = add i32 %index.0, -1
  %idxprom21 = sext i32 %29 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %juzi, i64 0, i64 %idxprom21
  %30 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %30, 0
  %31 = select i1 %cmp24, i32 -1465582743, i32 1517216444
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31.not = icmp sgt i32 %k.0, %i.0
  %33 = select i1 %cmp31.not, i32 1302925042, i32 858122583
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arraydecay35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci, i64 0, i64 %idxprom33, i64 0
  %call36 = call i64 @strlen(i8* noundef nonnull %arraydecay35) #5
  %idxprom37 = sext i32 %maxLenDanCiIndex.0 to i64
  %arraydecay39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci, i64 0, i64 %idxprom37, i64 0
  %call40 = call i64 @strlen(i8* noundef nonnull %arraydecay39) #5
  %cmp41 = icmp ugt i64 %call36, %call40
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %34 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -650956005, i32 -586988341
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %arraydecay47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci, i64 0, i64 %idxprom45, i64 0
  %call48 = call i64 @strlen(i8* noundef nonnull %arraydecay47) #5
  %idxprom49 = sext i32 %minLenDanCiIndex.0 to i64
  %arraydecay51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci, i64 0, i64 %idxprom49, i64 0
  %call52 = call i64 @strlen(i8* noundef nonnull %arraydecay51) #5
  %cmp53 = icmp ult i64 %call48, %call52
  %35 = select i1 %cmp53, i32 536166403, i32 -2000953248
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %maxLenDanCiIndex.0 to i64
  %arraydecay62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci, i64 0, i64 %idxprom60, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay62)
  %idxprom64 = sext i32 %minLenDanCiIndex.0 to i64
  %arraydecay66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %danci, i64 0, i64 %idxprom64, i64 0
  %puts25 = call i32 @puts(i8* nonnull %arraydecay66)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
