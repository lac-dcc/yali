; ModuleID = 'build_ollvm/programs/56/2788.ll'
source_filename = "source-C-CXX/56/2788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [50 x [100 x i8]], align 16
  %b = alloca [50 x [100 x i8]], align 16
  %a = alloca [50 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %0, i8 0, i64 5000, i1 false)
  %1 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %1, i8 0, i64 5000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1303129504, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1303129504, label %for.cond
    i32 -1650535591, label %originalBB
    i32 -665273791, label %originalBBpart2
    i32 1135256473, label %for.body
    i32 -1358920964, label %originalBB136
    i32 -925583741, label %originalBBpart2138
    i32 1032577906, label %for.inc
    i32 1860101641, label %originalBB140
    i32 -774033772, label %originalBBpart2146
    i32 -771254696, label %for.end
    i32 -696404567, label %for.cond2
    i32 -859914880, label %for.body4
    i32 1406864884, label %if.then
    i32 185419901, label %if.end
    i32 -1488108896, label %if.then69
    i32 -1674631206, label %if.end79
    i32 -966543185, label %if.then111
    i32 2027938273, label %originalBB148
    i32 2146979563, label %originalBBpart2156
    i32 -927023615, label %if.end121
    i32 810593331, label %originalBB158
    i32 1112214191, label %originalBBpart2160
    i32 911756457, label %for.inc122
    i32 -255374414, label %for.end124
    i32 -982341982, label %for.cond125
    i32 -781472527, label %for.body128
    i32 -1645925683, label %for.inc133
    i32 -177407425, label %for.end135
    i32 -198180539, label %originalBBalteredBB
    i32 -184906172, label %originalBB136alteredBB
    i32 -1657079096, label %originalBB140alteredBB
    i32 1591453620, label %originalBB148alteredBB
    i32 1947127383, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc133, %for.body128, %for.cond125, %for.end124, %for.inc122, %originalBBpart2160, %originalBB158, %if.end121, %originalBBpart2156, %originalBB148, %if.then111, %if.end79, %if.then69, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2146, %originalBB140, %for.inc, %originalBBpart2138, %originalBB136, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %113, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %112, %for.inc133 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond125 ], [ 0, %for.end124 ], [ %109, %for.inc122 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then111 ], [ %i.0, %if.end79 ], [ %i.0, %if.then69 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2146 ], [ %49, %originalBB140 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc133 ], [ %l.0, %for.body128 ], [ %l.0, %for.cond125 ], [ %l.0, %for.end124 ], [ %l.0, %for.inc122 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %if.end121 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB148 ], [ %l.0, %if.then111 ], [ %l.0, %if.end79 ], [ %l.0, %if.then69 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %conv, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB140 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 810593331, %originalBB158alteredBB ], [ 2027938273, %originalBB148alteredBB ], [ 1860101641, %originalBB140alteredBB ], [ -1358920964, %originalBB136alteredBB ], [ -1650535591, %originalBBalteredBB ], [ -982341982, %for.inc133 ], [ -1645925683, %for.body128 ], [ %111, %for.cond125 ], [ -982341982, %for.end124 ], [ -696404567, %for.inc122 ], [ 911756457, %originalBBpart2160 ], [ %108, %originalBB158 ], [ %99, %if.end121 ], [ -927023615, %originalBBpart2156 ], [ %90, %originalBB148 ], [ %80, %if.then111 ], [ %71, %if.end79 ], [ -1674631206, %if.then69 ], [ %66, %if.end ], [ 185419901, %if.then ], [ %62, %for.body4 ], [ %60, %for.cond2 ], [ -696404567, %for.end ], [ -1303129504, %originalBBpart2146 ], [ %58, %originalBB140 ], [ %48, %for.inc ], [ 1032577906, %originalBBpart2138 ], [ %39, %originalBB136 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1650535591, i32 -198180539
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -665273791, i32 -198180539
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1135256473, i32 -771254696
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1358920964, i32 -184906172
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -925583741, i32 -184906172
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1860101641, i32 -1657079096
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -774033772, i32 -1657079096
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp3, i32 -859914880, i32 -255374414
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  %arraydecay11 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom5, i64 0
  %call15 = call i8* @strcpy(i8* noundef nonnull %arraydecay11, i8* noundef nonnull %arraydecay7) #7
  %61 = shl i64 %call8, 32
  %sext = add i64 %61, -8589934592
  %idxprom18 = ashr exact i64 %sext, 32
  %arrayidx19 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom5, i64 %idxprom18
  store i8 101, i8* %arrayidx19, align 1
  %sext49 = add i64 %61, -4294967296
  %idxprom23 = ashr exact i64 %sext49, 32
  %arrayidx24 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom5, i64 %idxprom23
  store i8 114, i8* %arrayidx24, align 1
  %call31 = call i32 @strcmp(i8* noundef nonnull %arraydecay7, i8* noundef nonnull %arraydecay11) #6
  %cmp32 = icmp eq i32 %call31, 0
  %62 = select i1 %cmp32, i32 1406864884, i32 185419901
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arraydecay36 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom34, i64 0
  %arraydecay39 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom34, i64 0
  %63 = add i32 %l.0, -2
  %conv41 = sext i32 %63 to i64
  %call42 = call i8* @strncpy(i8* noundef nonnull %arraydecay36, i8* nonnull %arraydecay39, i64 %conv41) #7
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arraydecay45 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom43, i64 0
  %arraydecay48 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom43, i64 0
  %call49 = call i8* @strcpy(i8* noundef nonnull %arraydecay45, i8* noundef nonnull %arraydecay48) #7
  %64 = add i32 %l.0, -2
  %idxprom53 = sext i32 %64 to i64
  %arrayidx54 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom43, i64 %idxprom53
  store i8 108, i8* %arrayidx54, align 1
  %65 = add i32 %l.0, -1
  %idxprom58 = sext i32 %65 to i64
  %arrayidx59 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom43, i64 %idxprom58
  store i8 121, i8* %arrayidx59, align 1
  %call66 = call i32 @strcmp(i8* noundef nonnull %arraydecay48, i8* noundef nonnull %arraydecay45) #6
  %cmp67 = icmp eq i32 %call66, 0
  %66 = select i1 %cmp67, i32 -1488108896, i32 -1674631206
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arraydecay72 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom70, i64 0
  %arraydecay75 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom70, i64 0
  %67 = add i32 %l.0, -2
  %conv77 = sext i32 %67 to i64
  %call78 = call i8* @strncpy(i8* noundef nonnull %arraydecay72, i8* nonnull %arraydecay75, i64 %conv77) #7
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arraydecay82 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom80, i64 0
  %arraydecay85 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom80, i64 0
  %call86 = call i8* @strcpy(i8* noundef nonnull %arraydecay82, i8* noundef nonnull %arraydecay85) #7
  %68 = add i32 %l.0, -3
  %idxprom90 = sext i32 %68 to i64
  %arrayidx91 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom80, i64 %idxprom90
  store i8 105, i8* %arrayidx91, align 1
  %69 = add i32 %l.0, -2
  %idxprom95 = sext i32 %69 to i64
  %arrayidx96 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom80, i64 %idxprom95
  store i8 110, i8* %arrayidx96, align 1
  %70 = add i32 %l.0, -1
  %idxprom100 = sext i32 %70 to i64
  %arrayidx101 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom80, i64 %idxprom100
  store i8 103, i8* %arrayidx101, align 1
  %call108 = call i32 @strcmp(i8* noundef nonnull %arraydecay85, i8* noundef nonnull %arraydecay82) #6
  %cmp109 = icmp eq i32 %call108, 0
  %71 = select i1 %cmp109, i32 -966543185, i32 -927023615
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2027938273, i32 1591453620
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arraydecay114 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom112, i64 0
  %arraydecay117 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom112, i64 0
  %81 = add i32 %l.0, -3
  %conv119 = sext i32 %81 to i64
  %call120 = call i8* @strncpy(i8* noundef nonnull %arraydecay114, i8* nonnull %arraydecay117, i64 %conv119) #7
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2146979563, i32 1591453620
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 810593331, i32 1947127383
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1112214191, i32 1947127383
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %i.0, %110
  %111 = select i1 %cmp126, i32 -781472527, i32 -177407425
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arraydecay131 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom129, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay131)
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom112alteredBB = sext i32 %i.0 to i64
  %arraydecay114alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a, i64 0, i64 %idxprom112alteredBB, i64 0
  %arraydecay117alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom112alteredBB, i64 0
  %114 = add i32 %l.0, -3
  %conv119alteredBB = sext i32 %114 to i64
  %call120alteredBB = call i8* @strncpy(i8* noundef nonnull %arraydecay114alteredBB, i8* nonnull %arraydecay117alteredBB, i64 %conv119alteredBB) #7
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
