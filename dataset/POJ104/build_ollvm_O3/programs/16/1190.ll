; ModuleID = 'build_ollvm/programs/16/1190.ll'
source_filename = "source-C-CXX/16/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %0 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %0, i8 0, i64 500, i1 false)
  %1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %1, i8 0, i64 500, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1971975117, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1971975117, label %while.cond
    i32 -1979867599, label %while.body
    i32 405118027, label %while.cond1
    i32 1762768338, label %while.body3
    i32 332152714, label %while.cond7
    i32 -460623479, label %originalBB
    i32 1015039846, label %originalBBpart2
    i32 -96870200, label %while.body10
    i32 -1559178520, label %originalBB56
    i32 451764539, label %originalBBpart258
    i32 2108435832, label %if.then
    i32 -1624707049, label %if.else
    i32 -84785208, label %if.then23
    i32 261342263, label %for.cond
    i32 -574841774, label %for.body
    i32 -824294621, label %if.then31
    i32 1626495810, label %if.end
    i32 -1049953849, label %originalBB60
    i32 -1521834194, label %originalBBpart262
    i32 1119325459, label %for.inc
    i32 1080129633, label %for.end
    i32 -1872944052, label %if.then39
    i32 1886665841, label %if.end42
    i32 247846850, label %originalBB64
    i32 889435555, label %originalBBpart266
    i32 -752273375, label %if.else43
    i32 -1926892007, label %originalBB68
    i32 1015165291, label %originalBBpart270
    i32 -1221752500, label %if.end46
    i32 583280960, label %originalBB72
    i32 -1379956128, label %originalBBpart274
    i32 -1830383639, label %if.end47
    i32 -1645563099, label %originalBB76
    i32 -1987680837, label %originalBBpart280
    i32 25886489, label %while.end
    i32 -137436812, label %while.end54
    i32 -811187450, label %while.end55
    i32 -972377932, label %originalBBalteredBB
    i32 -1843616540, label %originalBB56alteredBB
    i32 -912358572, label %originalBB60alteredBB
    i32 1912318498, label %originalBB64alteredBB
    i32 -682546937, label %originalBB68alteredBB
    i32 410339584, label %originalBB72alteredBB
    i32 636747960, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %while.end54, %while.end, %originalBBpart280, %originalBB76, %if.end47, %originalBBpart274, %originalBB72, %if.end46, %originalBBpart270, %originalBB68, %if.else43, %originalBBpart266, %originalBB64, %if.end42, %if.then39, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end, %if.then31, %for.body, %for.cond, %if.then23, %if.else, %if.then, %originalBBpart258, %originalBB56, %while.body10, %originalBBpart2, %originalBB, %while.cond7, %while.body3, %while.cond1, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %145, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end54 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart280 ], [ %.neg, %originalBB76 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end42 ], [ %i.0, %if.then39 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then23 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %while.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond7 ], [ 0, %while.body3 ], [ %i.0, %while.cond1 ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %while.end54 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB76 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.else43 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.end42 ], [ %k.0, %if.then39 ], [ %k.0, %for.end ], [ %70, %for.inc ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %if.end ], [ %k.0, %if.then31 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %48, %if.then23 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %while.body10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond7 ], [ %k.0, %while.body3 ], [ %k.0, %while.cond1 ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1645563099, %originalBB76alteredBB ], [ 583280960, %originalBB72alteredBB ], [ -1926892007, %originalBB68alteredBB ], [ 247846850, %originalBB64alteredBB ], [ -1049953849, %originalBB60alteredBB ], [ -1559178520, %originalBB56alteredBB ], [ -460623479, %originalBBalteredBB ], [ -1971975117, %while.end54 ], [ 405118027, %while.end ], [ 332152714, %originalBBpart280 ], [ %143, %originalBB76 ], [ %134, %if.end47 ], [ -1830383639, %originalBBpart274 ], [ %125, %originalBB72 ], [ %116, %if.end46 ], [ -1221752500, %originalBBpart270 ], [ %107, %originalBB68 ], [ %98, %if.else43 ], [ -1221752500, %originalBBpart266 ], [ %89, %originalBB64 ], [ %80, %if.end42 ], [ 1886665841, %if.then39 ], [ %71, %for.end ], [ 261342263, %for.inc ], [ 1119325459, %originalBBpart262 ], [ %69, %originalBB60 ], [ %60, %if.end ], [ 1080129633, %if.then31 ], [ %51, %for.body ], [ %49, %for.cond ], [ 261342263, %if.then23 ], [ %47, %if.else ], [ -1830383639, %if.then ], [ %45, %originalBBpart258 ], [ %44, %originalBB56 ], [ %34, %while.body10 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %while.cond7 ], [ 332152714, %while.body3 ], [ %5, %while.cond1 ], [ 405118027, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  store i32 %3, i32* %n, align 4
  %tobool.not = icmp eq i32 %2, 0
  %4 = select i1 %tobool.not, i32 -811187450, i32 -1979867599
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %cmp.not = icmp eq i32 %call2, -1
  %5 = select i1 %cmp.not, i32 -137436812, i32 1762768338
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %putchar17 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -460623479, i32 -972377932
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp ne i8 %15, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1015039846, i32 -972377932
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %25 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -96870200, i32 25886489
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1559178520, i32 -1843616540
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom11
  %35 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %35, 40
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 451764539, i32 -1843616540
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2108435832, i32 -1624707049
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom16
  store i8 36, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom18
  %46 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %46, 41
  %47 = select i1 %cmp21, i32 -84785208, i32 -752273375
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %k.0, -1
  %49 = select i1 %cmp24, i32 -574841774, i32 1080129633
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom26
  %50 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %50, 36
  %51 = select i1 %cmp29, i32 -824294621, i32 1626495810
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom32
  store i8 32, i8* %arrayidx33, align 1
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom34
  store i8 32, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1049953849, i32 -912358572
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1521834194, i32 -912358572
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp37 = icmp eq i32 %k.0, -1
  %71 = select i1 %cmp37, i32 -1872944052, i32 1886665841
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom40
  store i8 63, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 247846850, i32 1912318498
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 889435555, i32 1912318498
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1926892007, i32 -682546937
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom44
  store i8 32, i8* %arrayidx45, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1015165291, i32 -682546937
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 583280960, i32 410339584
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1379956128, i32 410339584
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1645563099, i32 636747960
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1987680837, i32 636747960
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %1, i8 0, i64 500, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %0, i8 0, i64 500, i1 false)
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call53 = call i32 @fflush(%struct._IO_FILE* %144)
  br label %loopEntry.backedge

while.end54:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.end55:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  store i8 32, i8* %arrayidx45alteredBB, align 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
