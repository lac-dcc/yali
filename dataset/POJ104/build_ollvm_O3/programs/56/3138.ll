; ModuleID = 'build_ollvm/programs/56/3138.ll'
source_filename = "source-C-CXX/56/3138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [50 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay41alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1940005488, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1940005488, label %for.cond
    i32 -8898123, label %originalBB
    i32 65398462, label %originalBBpart2
    i32 1059169851, label %for.body
    i32 -1845625651, label %originalBB46
    i32 -2064329357, label %originalBBpart251
    i32 694164302, label %for.cond3
    i32 -2038124529, label %originalBB53
    i32 517683865, label %originalBBpart255
    i32 1587231340, label %for.body6
    i32 1405563071, label %lor.lhs.false
    i32 1004039631, label %originalBB57
    i32 -250556535, label %originalBBpart265
    i32 832950015, label %if.then
    i32 1526799511, label %originalBB67
    i32 772435051, label %originalBBpart286
    i32 42630612, label %if.end
    i32 -1679032536, label %if.then31
    i32 -1238923457, label %originalBB88
    i32 1757205216, label %originalBBpart2113
    i32 -1019196066, label %if.end43
    i32 -1163092740, label %for.inc
    i32 -727030209, label %for.end
    i32 -399588179, label %for.inc44
    i32 -1298145927, label %originalBB115
    i32 1953792019, label %originalBBpart2130
    i32 1038131689, label %for.end45
    i32 -642690955, label %originalBBalteredBB
    i32 -1796874529, label %originalBB46alteredBB
    i32 -333348314, label %originalBB53alteredBB
    i32 -650411998, label %originalBB57alteredBB
    i32 -1240209016, label %originalBB67alteredBB
    i32 -1334289281, label %originalBB88alteredBB
    i32 791345116, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB88alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB115, %for.inc44, %for.end, %for.inc, %if.end43, %originalBBpart2113, %originalBB88, %if.then31, %if.end, %originalBBpart286, %originalBB67, %if.then, %originalBBpart265, %originalBB57, %lor.lhs.false, %for.body6, %originalBBpart255, %originalBB53, %for.cond3, %originalBBpart251, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %152, %originalBB115alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2130 ], [ %136, %originalBB115 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB57 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %146, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end ], [ %126, %for.inc ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then31 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB57 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart251 ], [ %29, %originalBB46 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %convalteredBB, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc44 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then31 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB67 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB57 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart251 ], [ %conv, %originalBB46 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1298145927, %originalBB115alteredBB ], [ -1238923457, %originalBB88alteredBB ], [ 1526799511, %originalBB67alteredBB ], [ 1004039631, %originalBB57alteredBB ], [ -2038124529, %originalBB53alteredBB ], [ -1845625651, %originalBB46alteredBB ], [ -8898123, %originalBBalteredBB ], [ 1940005488, %originalBBpart2130 ], [ %145, %originalBB115 ], [ %135, %for.inc44 ], [ -399588179, %for.end ], [ 694164302, %for.inc ], [ -1163092740, %if.end43 ], [ -1019196066, %originalBBpart2113 ], [ %125, %originalBB88 ], [ %113, %if.then31 ], [ %104, %if.end ], [ 42630612, %originalBBpart286 ], [ %101, %originalBB67 ], [ %90, %if.then ], [ %81, %originalBBpart265 ], [ %80, %originalBB57 ], [ %69, %lor.lhs.false ], [ %60, %for.body6 ], [ %57, %originalBBpart255 ], [ %56, %originalBB53 ], [ %47, %for.cond3 ], [ 694164302, %originalBBpart251 ], [ %38, %originalBB46 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -8898123, i32 -642690955
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 65398462, i32 -642690955
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1059169851, i32 1038131689
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1845625651, i32 -1796874529
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* nonnull %a)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay41alteredBB) #4
  %conv = trunc i64 %call2 to i32
  %29 = add i32 %conv, -1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2064329357, i32 -1796874529
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2038124529, i32 -333348314
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %j.0, -1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 517683865, i32 -333348314
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %57 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1587231340, i32 -727030209
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %58 = add i32 %k.0, -1
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %59, 114
  %60 = select i1 %cmp9, i32 832950015, i32 1405563071
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1004039631, i32 -650411998
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %70 = add i32 %k.0, -1
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom12
  %71 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %71, 121
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -250556535, i32 -650411998
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %81 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 832950015, i32 42630612
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1526799511, i32 -1240209016
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %91 = add i32 %k.0, -1
  %idxprom18 = sext i32 %91 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %92 = add i32 %k.0, -2
  %idxprom21 = sext i32 %92 to i64
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %puts23 = call i32 @puts(i8* nonnull %arraydecay41alteredBB)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 772435051, i32 -1240209016
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = add i32 %k.0, -1
  %idxprom26 = sext i32 %102 to i64
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom26
  %103 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %103, 103
  %104 = select i1 %cmp29, i32 -1679032536, i32 -1019196066
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1238923457, i32 -1334289281
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %114 = add i32 %k.0, -1
  %idxprom33 = sext i32 %114 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %115 = add i32 %k.0, -2
  %idxprom36 = sext i32 %115 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %116 = add i32 %k.0, -3
  %idxprom39 = sext i32 %116 to i64
  %arrayidx40 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %puts22 = call i32 @puts(i8* nonnull %arraydecay41alteredBB)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1757205216, i32 -1334289281
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %126 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1298145927, i32 791345116
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1953792019, i32 791345116
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* nonnull %a)
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay41alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  %146 = add i32 %convalteredBB, -1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %k.0, -1
  %idxprom18alteredBB = sext i32 %147 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  store i8 0, i8* %arrayidx19alteredBB, align 1
  %148 = add i32 %k.0, -2
  %idxprom21alteredBB = sext i32 %148 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  %puts21 = call i32 @puts(i8* nonnull %arraydecay41alteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %k.0, -1
  %idxprom33alteredBB = sext i32 %149 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  store i8 0, i8* %arrayidx34alteredBB, align 1
  %150 = add i32 %k.0, -2
  %idxprom36alteredBB = sext i32 %150 to i64
  %arrayidx37alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  %151 = add i32 %k.0, -3
  %idxprom39alteredBB = sext i32 %151 to i64
  %arrayidx40alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  store i8 0, i8* %arrayidx40alteredBB, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay41alteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
