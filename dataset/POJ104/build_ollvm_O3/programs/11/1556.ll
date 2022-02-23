; ModuleID = 'build_ollvm/programs/11/1556.ll'
source_filename = "source-C-CXX/11/1556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [20 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -954366139, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -954366139, label %while.cond
    i32 178839960, label %while.body
    i32 -1432844429, label %originalBB
    i32 -281875352, label %originalBBpart2
    i32 635010478, label %while.cond3
    i32 125863111, label %while.body11
    i32 1031794601, label %originalBB38
    i32 -85615544, label %originalBBpart245
    i32 1935244198, label %while.end
    i32 907061625, label %for.cond
    i32 702653887, label %originalBB47
    i32 -344263524, label %originalBBpart249
    i32 -2075832800, label %for.body
    i32 1264913976, label %for.cond15
    i32 63087634, label %for.body19
    i32 -1137786852, label %lor.lhs.false
    i32 -1877622122, label %if.then
    i32 -141066846, label %originalBB51
    i32 1900112353, label %originalBBpart255
    i32 859499474, label %if.end
    i32 -456833681, label %for.inc
    i32 -912671430, label %for.end
    i32 -5599148, label %originalBB57
    i32 635736351, label %originalBBpart259
    i32 -1877490082, label %for.inc33
    i32 49706801, label %originalBB61
    i32 1215838722, label %originalBBpart274
    i32 -1872130339, label %for.end35
    i32 -690137751, label %originalBB76
    i32 122530320, label %originalBBpart278
    i32 -1294511240, label %while.end37
    i32 2043276151, label %originalBBalteredBB
    i32 -250430883, label %originalBB38alteredBB
    i32 1202320922, label %originalBB47alteredBB
    i32 -1099233919, label %originalBB51alteredBB
    i32 383127993, label %originalBB57alteredBB
    i32 873971695, label %originalBB61alteredBB
    i32 1438767879, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB76, %for.end35, %originalBBpart274, %originalBB61, %for.inc33, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end, %originalBBpart255, %originalBB51, %if.then, %lor.lhs.false, %for.body19, %for.cond15, %for.body, %originalBBpart249, %originalBB47, %for.cond, %while.end, %originalBBpart245, %originalBB38, %while.body11, %while.cond3, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB76alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %144, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body19 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %originalBBpart245 ], [ %32, %originalBB38 ], [ %i.0, %while.body11 ], [ %i.0, %while.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end ], [ %89, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB51 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body19 ], [ %j.0, %for.cond15 ], [ %m.0, %for.body ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB38 ], [ %j.0, %while.body11 ], [ %j.0, %while.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ 0, %originalBB76alteredBB ], [ %x.0, %originalBB61alteredBB ], [ %x.0, %originalBB57alteredBB ], [ %145, %originalBB51alteredBB ], [ %x.0, %originalBB47alteredBB ], [ %x.0, %originalBB38alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %x.0, %for.end35 ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB61 ], [ %x.0, %for.inc33 ], [ %x.0, %originalBBpart259 ], [ %x.0, %originalBB57 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart255 ], [ %79, %originalBB51 ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.body19 ], [ %x.0, %for.cond15 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart249 ], [ %x.0, %originalBB47 ], [ %x.0, %for.cond ], [ %x.0, %while.end ], [ %x.0, %originalBBpart245 ], [ %x.0, %originalBB38 ], [ %x.0, %while.body11 ], [ %x.0, %while.cond3 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.body ], [ %x.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB76alteredBB ], [ %146, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBB38alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %for.end35 ], [ %m.0, %originalBBpart274 ], [ %.neg, %originalBB61 ], [ %m.0, %for.inc33 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB51 ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body19 ], [ %m.0, %for.cond15 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB47 ], [ %m.0, %for.cond ], [ 0, %while.end ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB38 ], [ %m.0, %while.body11 ], [ %m.0, %while.cond3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -690137751, %originalBB76alteredBB ], [ 49706801, %originalBB61alteredBB ], [ -5599148, %originalBB57alteredBB ], [ -141066846, %originalBB51alteredBB ], [ 702653887, %originalBB47alteredBB ], [ 1031794601, %originalBB38alteredBB ], [ -1432844429, %originalBBalteredBB ], [ -954366139, %originalBBpart278 ], [ %143, %originalBB76 ], [ %134, %for.end35 ], [ 907061625, %originalBBpart274 ], [ %125, %originalBB61 ], [ %116, %for.inc33 ], [ -1877490082, %originalBBpart259 ], [ %107, %originalBB57 ], [ %98, %for.end ], [ 1264913976, %for.inc ], [ -456833681, %if.end ], [ 859499474, %originalBBpart255 ], [ %88, %originalBB51 ], [ %78, %if.then ], [ %69, %lor.lhs.false ], [ %66, %for.body19 ], [ %63, %for.cond15 ], [ 1264913976, %for.body ], [ %61, %originalBBpart249 ], [ %60, %originalBB47 ], [ %50, %for.cond ], [ 907061625, %while.end ], [ 635010478, %originalBBpart245 ], [ %41, %originalBB38 ], [ %31, %while.body11 ], [ %22, %while.cond3 ], [ 635010478, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %0 = load i32, i32* %arrayidx, align 4
  %cmp.not = icmp eq i32 %0, -1
  %1 = select i1 %cmp.not, i32 -1294511240, i32 178839960
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1432844429, i32 2043276151
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -281875352, i32 2043276151
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %21 = load i32, i32* %arrayidx5, align 4
  %cmp10.not = icmp eq i32 %21, 0
  %22 = select i1 %cmp10.not, i32 1935244198, i32 125863111
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1031794601, i32 -250430883
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -85615544, i32 -250430883
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 702653887, i32 1202320922
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %m.0 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom12
  %51 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %51, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -344263524, i32 1202320922
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2075832800, i32 -1872130339
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom16
  %62 = load i32, i32* %arrayidx17, align 4
  %cmp18.not = icmp eq i32 %62, 0
  %63 = select i1 %cmp18.not, i32 -912671430, i32 63087634
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %m.0 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom20
  %64 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom22
  %65 = load i32, i32* %arrayidx23, align 4
  %mul = shl nsw i32 %65, 1
  %cmp24 = icmp eq i32 %64, %mul
  %66 = select i1 %cmp24, i32 -1877622122, i32 -1137786852
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom25
  %67 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %m.0 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom27
  %68 = load i32, i32* %arrayidx28, align 4
  %mul29 = shl nsw i32 %68, 1
  %cmp30 = icmp eq i32 %67, %mul29
  %69 = select i1 %cmp30, i32 -1877622122, i32 859499474
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -141066846, i32 -1099233919
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %79 = add i32 %x.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1900112353, i32 -1099233919
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -5599148, i32 383127993
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 635736351, i32 383127993
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 49706801, i32 873971695
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1215838722, i32 873971695
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -690137751, i32 1438767879
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 122530320, i32 1438767879
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end37:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
