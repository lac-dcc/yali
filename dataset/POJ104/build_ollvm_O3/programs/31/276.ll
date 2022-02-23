; ModuleID = 'build_ollvm/programs/31/276.ll'
source_filename = "source-C-CXX/31/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %a = alloca [10 x [100 x i8]], align 16
  %b = alloca [10 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %lena = alloca [10 x i32], align 16
  %lenb = alloca [10 x i32], align 16
  %a1 = alloca [10 x [100 x i32]], align 16
  %b1 = alloca [10 x [100 x i32]], align 16
  %0 = bitcast [10 x [100 x i32]]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [10 x [100 x i32]]* %b1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -940904833, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -940904833, label %for.cond
    i32 -1262500148, label %for.body
    i32 -1810981027, label %for.cond21
    i32 -1445045268, label %for.body24
    i32 1690427745, label %for.inc
    i32 -1544082525, label %for.end
    i32 1844252120, label %originalBB
    i32 1114229490, label %originalBBpart2
    i32 1660033120, label %for.cond38
    i32 -1964343789, label %originalBB133
    i32 512763553, label %originalBBpart2135
    i32 1585580257, label %for.body41
    i32 -190019405, label %for.inc53
    i32 -1598054358, label %for.end55
    i32 -319135742, label %for.cond56
    i32 -868447759, label %originalBB137
    i32 -1439086773, label %originalBBpart2139
    i32 1258287363, label %for.body61
    i32 -1692449099, label %originalBB141
    i32 905975340, label %originalBBpart2155
    i32 1273121169, label %if.then
    i32 2071106017, label %if.end
    i32 601070558, label %for.inc100
    i32 -1183506085, label %for.end102
    i32 1106253040, label %originalBB157
    i32 -190914691, label %originalBBpart2164
    i32 -984515124, label %for.cond106
    i32 -909575268, label %for.body109
    i32 -2105362785, label %for.inc115
    i32 944335388, label %originalBB166
    i32 1963503589, label %originalBBpart2181
    i32 -1134317997, label %for.end117
    i32 1981461465, label %originalBB183
    i32 -33955383, label %originalBBpart2185
    i32 -628070073, label %for.inc119
    i32 1625494150, label %originalBB187
    i32 1452992848, label %originalBBpart2200
    i32 156211536, label %for.end121
    i32 -179723479, label %originalBBalteredBB
    i32 613046215, label %originalBB133alteredBB
    i32 522636479, label %originalBB137alteredBB
    i32 -1975043410, label %originalBB141alteredBB
    i32 -1894659221, label %originalBB157alteredBB
    i32 181718639, label %originalBB166alteredBB
    i32 1153962884, label %originalBB183alteredBB
    i32 1917788799, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB166alteredBB, %originalBB157alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB187, %for.inc119, %originalBBpart2185, %originalBB183, %for.end117, %originalBBpart2181, %originalBB166, %for.inc115, %for.body109, %for.cond106, %originalBBpart2164, %originalBB157, %for.end102, %for.inc100, %if.end, %if.then, %originalBBpart2155, %originalBB141, %for.body61, %originalBBpart2139, %originalBB137, %for.cond56, %for.end55, %for.inc53, %for.body41, %originalBBpart2135, %originalBB133, %for.cond38, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body24, %for.cond21, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %182, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2200 ], [ %165, %originalBB187 ], [ %i.0, %for.inc119 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc115 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond106 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %.neg, %originalBB166alteredBB ], [ %181, %originalBB157alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %176, %originalBBalteredBB ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB187 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2181 ], [ %128, %originalBB166 ], [ %j.0, %for.inc115 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond106 ], [ %j.0, %originalBBpart2164 ], [ %107, %originalBB157 ], [ %j.0, %for.end102 ], [ %.neg62, %for.inc100 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond56 ], [ 0, %for.end55 ], [ %50, %for.inc53 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2 ], [ %19, %originalBB ], [ %j.0, %for.end ], [ %.neg65, %for.inc ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %4, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB187 ], [ %m.0, %for.inc119 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB183 ], [ %m.0, %for.end117 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB166 ], [ %m.0, %for.inc115 ], [ %m.0, %for.body109 ], [ %m.0, %for.cond106 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB157 ], [ %m.0, %for.end102 ], [ %m.0, %for.inc100 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB141 ], [ %m.0, %for.body61 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.cond56 ], [ 0, %for.end55 ], [ %m.0, %for.inc53 ], [ %.neg64, %for.body41 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %for.cond38 ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %8, %for.body24 ], [ %m.0, %for.cond21 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1625494150, %originalBB187alteredBB ], [ 1981461465, %originalBB183alteredBB ], [ 944335388, %originalBB166alteredBB ], [ 1106253040, %originalBB157alteredBB ], [ -1692449099, %originalBB141alteredBB ], [ -868447759, %originalBB137alteredBB ], [ -1964343789, %originalBB133alteredBB ], [ 1844252120, %originalBBalteredBB ], [ -940904833, %originalBBpart2200 ], [ %174, %originalBB187 ], [ %164, %for.inc119 ], [ -628070073, %originalBBpart2185 ], [ %155, %originalBB183 ], [ %146, %for.end117 ], [ -984515124, %originalBBpart2181 ], [ %137, %originalBB166 ], [ %127, %for.inc115 ], [ -2105362785, %for.body109 ], [ %117, %for.cond106 ], [ -984515124, %originalBBpart2164 ], [ %116, %originalBB157 ], [ %105, %for.end102 ], [ -319135742, %for.inc100 ], [ 601070558, %if.end ], [ 2071106017, %if.then ], [ %92, %originalBBpart2155 ], [ %91, %originalBB141 ], [ %79, %for.body61 ], [ %70, %originalBBpart2139 ], [ %69, %originalBB137 ], [ %59, %for.cond56 ], [ -319135742, %for.end55 ], [ 1660033120, %for.inc53 ], [ -190019405, %for.body41 ], [ %47, %originalBBpart2135 ], [ %46, %originalBB133 ], [ %37, %for.cond38 ], [ 1660033120, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %for.end ], [ -1810981027, %for.inc ], [ 1690427745, %for.body24 ], [ %5, %for.cond21 ], [ -1810981027, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1262500148, i32 156211536
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %putchar66 = call i32 @putchar(i32 10)
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call9 to i32
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %lena, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx11, align 4
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv16 = trunc i64 %call15 to i32
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %lenb, i64 0, i64 %idxprom
  store i32 %conv16, i32* %arrayidx18, align 4
  %4 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %j.0, -1
  %5 = select i1 %cmp22, i32 -1445045268, i32 -1544082525
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %6 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %6 to i32
  %7 = add nsw i32 %conv29, -48
  %idxprom33 = sext i32 %m.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %a1, i64 0, i64 %idxprom25, i64 %idxprom33
  store i32 %7, i32* %arrayidx34, align 4
  %8 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg65 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1844252120, i32 -179723479
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %lenb, i64 0, i64 %idxprom35
  %18 = load i32, i32* %arrayidx36, align 4
  %19 = add i32 %18, -1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1114229490, i32 -179723479
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1964343789, i32 613046215
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %j.0, -1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 512763553, i32 613046215
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %47 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1585580257, i32 -1598054358
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom42, i64 %idxprom44
  %48 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %48 to i32
  %49 = add nsw i32 %conv46, -48
  %idxprom50 = sext i32 %m.0 to i64
  %arrayidx51 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %b1, i64 0, i64 %idxprom42, i64 %idxprom50
  store i32 %49, i32* %arrayidx51, align 4
  %.neg64 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -868447759, i32 522636479
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %lena, i64 0, i64 %idxprom57
  %60 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %j.0, %60
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1439086773, i32 522636479
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %70 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1258287363, i32 -1183506085
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1692449099, i32 -1975043410
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %a1, i64 0, i64 %idxprom62, i64 %idxprom64
  %80 = load i32, i32* %arrayidx65, align 4
  %arrayidx69 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %b1, i64 0, i64 %idxprom62, i64 %idxprom64
  %81 = load i32, i32* %arrayidx69, align 4
  %82 = sub i32 %80, %81
  store i32 %82, i32* %arrayidx65, align 4
  %cmp79 = icmp slt i32 %82, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 905975340, i32 -1975043410
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %92 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1273121169, i32 2071106017
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %a1, i64 0, i64 %idxprom81, i64 %idxprom83
  %93 = load i32, i32* %arrayidx84, align 4
  %94 = add i32 %93, 10
  store i32 %94, i32* %arrayidx84, align 4
  %.neg63 = add i32 %j.0, 1
  %idxprom92 = sext i32 %.neg63 to i64
  %arrayidx93 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %a1, i64 0, i64 %idxprom81, i64 %idxprom92
  %95 = load i32, i32* %arrayidx93, align 4
  %96 = add i32 %95, -1
  store i32 %96, i32* %arrayidx93, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1106253040, i32 -1894659221
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %lena, i64 0, i64 %idxprom103
  %106 = load i32, i32* %arrayidx104, align 4
  %107 = add i32 %106, -1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -190914691, i32 -1894659221
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %cmp107 = icmp sgt i32 %j.0, -1
  %117 = select i1 %cmp107, i32 -909575268, i32 -1134317997
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %a1, i64 0, i64 %idxprom110, i64 %idxprom112
  %118 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118)
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 944335388, i32 181718639
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %128 = add i32 %j.0, -1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1963503589, i32 181718639
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1981461465, i32 1153962884
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %putchar61 = call i32 @putchar(i32 10)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -33955383, i32 1153962884
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1625494150, i32 1917788799
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1452992848, i32 1917788799
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %lenb, i64 0, i64 %idxprom35alteredBB
  %175 = load i32, i32* %arrayidx36alteredBB, align 4
  %176 = add i32 %175, -1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %idxprom64alteredBB = sext i32 %j.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %a1, i64 0, i64 %idxprom62alteredBB, i64 %idxprom64alteredBB
  %177 = load i32, i32* %arrayidx65alteredBB, align 4
  %arrayidx69alteredBB = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %b1, i64 0, i64 %idxprom62alteredBB, i64 %idxprom64alteredBB
  %178 = load i32, i32* %arrayidx69alteredBB, align 4
  %179 = sub i32 %177, %178
  store i32 %179, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %lena, i64 0, i64 %idxprom103alteredBB
  %180 = load i32, i32* %arrayidx104alteredBB, align 4
  %181 = add i32 %180, -1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
