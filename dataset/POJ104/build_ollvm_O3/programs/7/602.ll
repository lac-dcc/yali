; ModuleID = 'build_ollvm/programs/7/602.ll'
source_filename = "source-C-CXX/7/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n1, i32* nonnull %n2)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %n1, align 4
  call void @paixu(i32* nonnull %arraydecay, i32 %0)
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %1 = load i32, i32* %n2, align 4
  call void @paixu(i32* nonnull %arraydecay1, i32 %1)
  %2 = load i32, i32* %n1, align 4
  %3 = load i32, i32* %n2, align 4
  call void @hebing(i32* nonnull %arraydecay, i32* nonnull %arraydecay1, i32 %2, i32 %3)
  %4 = load i32, i32* %n1, align 4
  %5 = load i32, i32* %n2, align 4
  %6 = add i32 %5, %4
  call void @shuchu(i32* nonnull %arraydecay, i32 %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @paixu(i32* %str, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2087823631, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2087823631, label %for.cond
    i32 1372189392, label %originalBB
    i32 -1495368387, label %originalBBpart2
    i32 190076089, label %for.body
    i32 -1837416990, label %originalBB29
    i32 -1590958687, label %originalBBpart231
    i32 -151297124, label %for.inc
    i32 1540221378, label %originalBB33
    i32 84569160, label %originalBBpart236
    i32 -1852943311, label %for.end
    i32 -1782064887, label %for.cond1
    i32 1093886785, label %for.body3
    i32 454012509, label %for.cond4
    i32 -228246142, label %originalBB38
    i32 -1415312796, label %originalBBpart252
    i32 112315268, label %for.body7
    i32 1749962040, label %if.then
    i32 -1370222804, label %if.end
    i32 753324611, label %originalBB54
    i32 900244927, label %originalBBpart256
    i32 -902274108, label %for.inc23
    i32 -186304881, label %originalBB58
    i32 1949935689, label %originalBBpart270
    i32 1700845289, label %for.end25
    i32 -1446837748, label %for.inc26
    i32 622058221, label %originalBB72
    i32 -1121491123, label %originalBBpart280
    i32 -583138251, label %for.end28
    i32 1218260201, label %originalBBalteredBB
    i32 2103633026, label %originalBB29alteredBB
    i32 -103763273, label %originalBB33alteredBB
    i32 -1630436325, label %originalBB38alteredBB
    i32 -1780949632, label %originalBB54alteredBB
    i32 741392416, label %originalBB58alteredBB
    i32 2041234558, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB38alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB72, %for.inc26, %for.end25, %originalBBpart270, %originalBB58, %for.inc23, %originalBBpart256, %originalBB54, %if.end, %if.then, %for.body7, %originalBBpart252, %originalBB38, %for.cond4, %for.body3, %for.cond1, %for.end, %originalBBpart236, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %141, %originalBB72alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBB29alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart280 ], [ %130, %originalBB72 ], [ %p.0, %for.inc26 ], [ %p.0, %for.end25 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB58 ], [ %p.0, %for.inc23 ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body7 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB38 ], [ %p.0, %for.cond4 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ 1, %for.end ], [ %p.0, %originalBBpart236 ], [ %p.0, %originalBB33 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart231 ], [ %p.0, %originalBB29 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %.neg, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %140, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart270 ], [ %111, %originalBB58 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB38 ], [ %i.0, %for.cond4 ], [ 0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart236 ], [ %.neg32, %originalBB33 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 622058221, %originalBB72alteredBB ], [ -186304881, %originalBB58alteredBB ], [ 753324611, %originalBB54alteredBB ], [ -228246142, %originalBB38alteredBB ], [ 1540221378, %originalBB33alteredBB ], [ -1837416990, %originalBB29alteredBB ], [ 1372189392, %originalBBalteredBB ], [ -1782064887, %originalBBpart280 ], [ %139, %originalBB72 ], [ %129, %for.inc26 ], [ -1446837748, %for.end25 ], [ 454012509, %originalBBpart270 ], [ %120, %originalBB58 ], [ %110, %for.inc23 ], [ -902274108, %originalBBpart256 ], [ %101, %originalBB54 ], [ %92, %if.end ], [ -1370222804, %if.then ], [ %80, %for.body7 ], [ %76, %originalBBpart252 ], [ %75, %originalBB38 ], [ %64, %for.cond4 ], [ 454012509, %for.body3 ], [ %55, %for.cond1 ], [ -1782064887, %for.end ], [ -2087823631, %originalBBpart236 ], [ %54, %originalBB33 ], [ %45, %for.inc ], [ -151297124, %originalBBpart231 ], [ %36, %originalBB29 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1372189392, i32 1218260201
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1495368387, i32 1218260201
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 190076089, i32 -1852943311
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1837416990, i32 2103633026
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %str, i64 %idxprom
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1590958687, i32 2103633026
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1540221378, i32 -103763273
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 84569160, i32 -103763273
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %p.0, %n
  %55 = select i1 %cmp2, i32 1093886785, i32 -583138251
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -228246142, i32 -1630436325
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %65 = xor i32 %p.0, -1
  %66 = add i32 %65, %n
  %cmp6 = icmp sle i32 %i.0, %66
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1415312796, i32 -1630436325
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %76 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 112315268, i32 1700845289
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %str, i64 %idxprom8
  %77 = load i32, i32* %arrayidx9, align 4
  %78 = add i32 %i.0, 1
  %idxprom10 = sext i32 %78 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %str, i64 %idxprom10
  %79 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %77, %79
  %80 = select i1 %cmp12, i32 1749962040, i32 -1370222804
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %str, i64 %idxprom13
  %81 = load i32, i32* %arrayidx14, align 4
  %82 = add i32 %i.0, 1
  %idxprom16 = sext i32 %82 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %str, i64 %idxprom16
  %83 = load i32, i32* %arrayidx17, align 4
  store i32 %83, i32* %arrayidx14, align 4
  store i32 %81, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 753324611, i32 -1780949632
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 900244927, i32 -1780949632
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -186304881, i32 741392416
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1949935689, i32 741392416
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 622058221, i32 2041234558
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %130 = add i32 %p.0, 1
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1121491123, i32 2041234558
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %str, i64 %idxpromalteredBB
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %p.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @hebing(i32* %str1, i32* %str2, i32 %n1, i32 %n2) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n2.addr.reg2mem = alloca i32*, align 8
  %n1.addr.reg2mem = alloca i32*, align 8
  %str2.addr.reg2mem = alloca i32**, align 8
  %str1.addr.reg2mem = alloca i32**, align 8
  %.reg2mem25 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem25, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1704432862, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1704432862, label %first
    i32 2117144847, label %originalBB
    i32 248758724, label %originalBBpart2
    i32 1065516165, label %for.cond
    i32 -1826926149, label %originalBB3
    i32 1222060313, label %originalBBpart214
    i32 1413673521, label %for.body
    i32 1692191899, label %originalBB16
    i32 385480775, label %originalBBpart222
    i32 -9452687, label %for.inc
    i32 -162629673, label %for.end
    i32 1613876679, label %originalBBalteredBB
    i32 1940263166, label %originalBB3alteredBB
    i32 -1342217170, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart222, %originalBB16, %for.body, %originalBBpart214, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1692191899, %originalBB16alteredBB ], [ -1826926149, %originalBB3alteredBB ], [ 2117144847, %originalBBalteredBB ], [ 1065516165, %for.inc ], [ -9452687, %originalBBpart222 ], [ %66, %originalBB16 ], [ %50, %for.body ], [ %41, %originalBBpart214 ], [ %40, %originalBB3 ], [ %27, %for.cond ], [ 1065516165, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i1, i1* %.reg2mem25, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %8 = select i1 %7, i32 2117144847, i32 1613876679
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str1.addr = alloca i32*, align 8
  store i32** %str1.addr, i32*** %str1.addr.reg2mem, align 8
  %str2.addr = alloca i32*, align 8
  store i32** %str2.addr, i32*** %str2.addr.reg2mem, align 8
  %n1.addr = alloca i32, align 4
  store i32* %n1.addr, i32** %n1.addr.reg2mem, align 8
  %n2.addr = alloca i32, align 4
  store i32* %n2.addr, i32** %n2.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload28 = load volatile i32**, i32*** %str1.addr.reg2mem, align 8
  store i32* %str1, i32** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload28, align 8
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload30 = load volatile i32**, i32*** %str2.addr.reg2mem, align 8
  store i32* %str2, i32** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload30, align 8
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload35 = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  store i32 %n1, i32* %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload35, align 4
  %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload37 = load volatile i32*, i32** %n2.addr.reg2mem, align 8
  store i32 %n2, i32* %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload37, align 4
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload34 = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  %9 = load i32, i32* %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload34, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 248758724, i32 1613876679
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1826926149, i32 1940263166
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload33 = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  %29 = load i32, i32* %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload33, align 4
  %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload36 = load volatile i32*, i32** %n2.addr.reg2mem, align 8
  %30 = load i32, i32* %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload36, align 4
  %31 = add i32 %30, %29
  %cmp = icmp slt i32 %28, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1222060313, i32 1940263166
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1413673521, i32 -162629673
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1692191899, i32 -1342217170
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload29 = load volatile i32**, i32*** %str2.addr.reg2mem, align 8
  %51 = load i32*, i32** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload29, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload32 = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  %53 = load i32, i32* %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload32, align 4
  %54 = sub i32 %52, %53
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds i32, i32* %51, i64 %idxprom
  %55 = load i32, i32* %arrayidx, align 4
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload27 = load volatile i32**, i32*** %str1.addr.reg2mem, align 8
  %56 = load i32*, i32** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload27, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %56, i64 %idxprom1
  store i32 %55, i32* %arrayidx2, align 4
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 385480775, i32 -1342217170
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload31 = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  %n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reg2mem.0.n2.addr.reload = load volatile i32*, i32** %n2.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload = load volatile i32**, i32*** %str2.addr.reg2mem, align 8
  %69 = load i32*, i32** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  %71 = load i32, i32* %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload, align 4
  %72 = sub i32 %70, %71
  %idxpromalteredBB = sext i32 %72 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %69, i64 %idxpromalteredBB
  %73 = load i32, i32* %arrayidxalteredBB, align 4
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload = load volatile i32**, i32*** %str1.addr.reg2mem, align 8
  %74 = load i32*, i32** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom1alteredBB = sext i32 %75 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %74, i64 %idxprom1alteredBB
  store i32 %73, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @shuchu(i32* nocapture readonly %str, i32 %n) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* %str, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %0)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %21, %for.inc ], [ 1, %entry ]
  %idxpromalteredBB = sext i32 %i.0.ph to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %str, i64 %idxpromalteredBB
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %str, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, %n
  %1 = select i1 %cmp, i32 -1895154205, i32 -367563666
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1461502460, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer6.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1461502460, label %loopEntry.outer6.backedge
    i32 -1895154205, label %for.body
    i32 -1837621740, label %originalBB
    i32 -201812510, label %originalBBpart2
    i32 -1250455856, label %for.inc
    i32 -367563666, label %for.end
    i32 2103511998, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1837621740, i32 2103511998
  br label %loopEntry.outer6.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %arrayidx1, align 4
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -201812510, i32 2103511998
  br label %loopEntry.outer6.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %22 = load i32, i32* %arrayidx1alteredBB, align 4
  %call2alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %22)
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.body
  %switchVar.0.ph.be = phi i32 [ %10, %for.body ], [ %20, %originalBB ], [ -1250455856, %originalBBpart2 ], [ -1837621740, %originalBBalteredBB ], [ %1, %loopEntry ]
  br label %loopEntry.outer6
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
