; ModuleID = 'build_ollvm/programs/51/1005.ll'
source_filename = "source-C-CXX/51/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arraydecay42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %sub.ptr.rhs.cast52 = ptrtoint [100 x i32]* %num to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1690419304, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1690419304, label %for.cond
    i32 -437124965, label %for.body
    i32 2058541760, label %originalBB
    i32 -1086864860, label %originalBBpart2
    i32 -1538175598, label %for.inc
    i32 251949050, label %originalBB63
    i32 507291639, label %originalBBpart270
    i32 -757867082, label %for.end
    i32 -1028577743, label %for.cond2
    i32 -1215865017, label %for.body6
    i32 580257212, label %for.cond18
    i32 982790345, label %for.body22
    i32 -1156183827, label %for.inc30
    i32 -331218654, label %originalBB72
    i32 -1448643682, label %originalBBpart277
    i32 2009909870, label %for.end31
    i32 1864261260, label %for.inc39
    i32 -1270885332, label %for.end41
    i32 -1875469039, label %originalBB79
    i32 313372762, label %originalBBpart281
    i32 -933863240, label %for.cond43
    i32 323875284, label %for.body48
    i32 -184087288, label %if.then
    i32 2039749524, label %if.else
    i32 -376012504, label %if.end
    i32 1133405279, label %originalBB83
    i32 -1521460154, label %originalBBpart285
    i32 1841392453, label %for.inc61
    i32 -327459575, label %for.end62
    i32 -304084225, label %originalBB87
    i32 1661327862, label %originalBBpart289
    i32 1207821655, label %originalBBalteredBB
    i32 -2057036019, label %originalBB63alteredBB
    i32 -1132274180, label %originalBB72alteredBB
    i32 -33147263, label %originalBB79alteredBB
    i32 85724794, label %originalBB83alteredBB
    i32 -741548775, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB87, %for.end62, %for.inc61, %originalBBpart285, %originalBB83, %if.end, %if.else, %if.then, %for.body48, %for.cond43, %originalBBpart281, %originalBB79, %for.end41, %for.inc39, %for.end31, %originalBBpart277, %originalBB72, %for.inc30, %for.body22, %for.cond18, %for.body6, %for.cond2, %for.end, %originalBBpart270, %originalBB63, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %148, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB87 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body48 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end41 ], [ %83, %for.inc39 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %41, %for.end ], [ %i.0, %originalBBpart270 ], [ %30, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB87alteredBB ], [ %temp.0, %originalBB83alteredBB ], [ %temp.0, %originalBB79alteredBB ], [ %temp.0, %originalBB72alteredBB ], [ %temp.0, %originalBB63alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB87 ], [ %temp.0, %for.end62 ], [ %temp.0, %for.inc61 ], [ %temp.0, %originalBBpart285 ], [ %temp.0, %originalBB83 ], [ %temp.0, %if.end ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %for.body48 ], [ %temp.0, %for.cond43 ], [ %temp.0, %originalBBpart281 ], [ %temp.0, %originalBB79 ], [ %temp.0, %for.end41 ], [ %temp.0, %for.inc39 ], [ %temp.0, %for.end31 ], [ %temp.0, %originalBBpart277 ], [ %temp.0, %originalBB72 ], [ %temp.0, %for.inc30 ], [ %temp.0, %for.body22 ], [ %temp.0, %for.cond18 ], [ %50, %for.body6 ], [ %temp.0, %for.cond2 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart270 ], [ %temp.0, %originalBB63 ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %arraydecay42alteredBB, %originalBB79alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB87 ], [ %p.0, %for.end62 ], [ %incdec.ptr, %for.inc61 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body48 ], [ %p.0, %for.cond43 ], [ %p.0, %originalBBpart281 ], [ %arraydecay42alteredBB, %originalBB79 ], [ %p.0, %for.end41 ], [ %p.0, %for.inc39 ], [ %p.0, %for.end31 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB72 ], [ %p.0, %for.inc30 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond18 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB63 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -304084225, %originalBB87alteredBB ], [ 1133405279, %originalBB83alteredBB ], [ -1875469039, %originalBB79alteredBB ], [ -331218654, %originalBB72alteredBB ], [ 251949050, %originalBB63alteredBB ], [ 2058541760, %originalBBalteredBB ], [ %146, %originalBB87 ], [ %137, %for.end62 ], [ -933863240, %for.inc61 ], [ 1841392453, %originalBBpart285 ], [ %128, %originalBB83 ], [ %119, %if.end ], [ -376012504, %if.else ], [ -376012504, %if.then ], [ %110, %for.body48 ], [ %105, %for.cond43 ], [ -933863240, %originalBBpart281 ], [ %101, %originalBB79 ], [ %92, %for.end41 ], [ -1028577743, %for.inc39 ], [ 1864261260, %for.end31 ], [ 580257212, %originalBBpart277 ], [ %80, %originalBB72 ], [ %69, %for.inc30 ], [ -1156183827, %for.body22 ], [ %58, %for.cond18 ], [ 580257212, %for.body6 ], [ %46, %for.cond2 ], [ -1028577743, %for.end ], [ -1690419304, %originalBBpart270 ], [ %39, %originalBB63 ], [ %29, %for.inc ], [ -1538175598, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -437124965, i32 -757867082
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2058541760, i32 1207821655
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %j)
  %11 = load i32, i32* %j, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  store i32 %11, i32* %arrayidx, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1086864860, i32 1207821655
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 251949050, i32 -2057036019
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 507291639, i32 -2057036019
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -1
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = load i32, i32* %m, align 4
  %44 = xor i32 %43, -1
  %45 = add i32 %42, %44
  %cmp5 = icmp sgt i32 %i.0, %45
  %46 = select i1 %cmp5, i32 -1215865017, i32 -1270885332
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idx.ext
  %48 = xor i32 %i.0, -1
  %add.ptr9.idx = sext i32 %48 to i64
  %add.ptr11.idx = add nsw i64 %idx.ext, %add.ptr9.idx
  %49 = load i32, i32* %m, align 4
  %idx.ext12 = sext i32 %49 to i64
  %add.ptr14.idx = sub nsw i64 %add.ptr11.idx, %idx.ext12
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr, i64 %add.ptr14.idx
  %50 = load i32, i32* %add.ptr14, align 4
  %factor = shl i32 %47, 1
  %51 = add i32 %i.0, %49
  %52 = sub i32 -2, %51
  %53 = add i32 %52, %factor
  store i32 %53, i32* %j, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %n, align 4
  %56 = xor i32 %i.0, -1
  %57 = add i32 %55, %56
  %cmp21.not = icmp slt i32 %54, %57
  %58 = select i1 %cmp21.not, i32 2009909870, i32 982790345
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %59 to i64
  %add.ptr25 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idx.ext24
  %60 = load i32, i32* %add.ptr25, align 4
  %add.ptr29 = getelementptr inbounds i32, i32* %add.ptr25, i64 1
  store i32 %60, i32* %add.ptr29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -331218654, i32 -1132274180
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = add i32 %70, -1
  store i32 %71, i32* %j, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1448643682, i32 -1132274180
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %idx.ext33 = sext i32 %81 to i64
  %add.ptr34 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idx.ext33
  %82 = xor i32 %i.0, -1
  %add.ptr38.idx = sext i32 %82 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %add.ptr34, i64 %add.ptr38.idx
  store i32 %temp.0, i32* %add.ptr38, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1875469039, i32 -33147263
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 313372762, i32 -33147263
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i32* %p.0 to i64
  %102 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast52
  %sub.ptr.div = ashr exact i64 %102, 2
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, -1
  %conv = sext i32 %104 to i64
  %cmp46.not = icmp sgt i64 %sub.ptr.div, %conv
  %105 = select i1 %cmp46.not, i32 -327459575, i32 323875284
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %106 = load i32, i32* %p.0, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  %sub.ptr.lhs.cast51 = ptrtoint i32* %p.0 to i64
  %107 = sub i64 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52
  %sub.ptr.div54 = ashr exact i64 %107, 2
  %108 = load i32, i32* %n, align 4
  %109 = add i32 %108, -1
  %conv56 = sext i32 %109 to i64
  %cmp57 = icmp eq i64 %sub.ptr.div54, %conv56
  %110 = select i1 %cmp57, i32 -184087288, i32 2039749524
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1133405279, i32 85724794
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1521460154, i32 85724794
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -304084225, i32 -741548775
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1661327862, i32 -741548775
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %j)
  %147 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 %147, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = add i32 %149, -1
  store i32 %150, i32* %j, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
