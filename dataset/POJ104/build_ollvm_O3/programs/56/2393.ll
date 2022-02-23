; ModuleID = 'build_ollvm/programs/56/2393.ll'
source_filename = "source-C-CXX/56/2393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca [33 x i8], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 177771899, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 177771899, label %for.cond
    i32 -787590682, label %originalBB
    i32 -1000457560, label %originalBBpart2
    i32 1273065525, label %for.body
    i32 -1048156266, label %for.inc
    i32 1696759891, label %originalBB109
    i32 -916488201, label %originalBBpart2111
    i32 -155263648, label %for.end
    i32 -1421935762, label %for.cond8
    i32 -220025341, label %for.body11
    i32 1164703163, label %originalBB113
    i32 1045981576, label %originalBBpart2127
    i32 377002538, label %if.then
    i32 -2000545536, label %if.else
    i32 -1159516655, label %if.then45
    i32 514880696, label %if.else60
    i32 1823926391, label %if.then71
    i32 -322286077, label %if.end
    i32 -1016411291, label %if.end93
    i32 -493183383, label %originalBB129
    i32 1202339667, label %originalBBpart2131
    i32 1252743369, label %if.end94
    i32 -1514533946, label %originalBB133
    i32 -1700117274, label %originalBBpart2135
    i32 -248867056, label %for.inc95
    i32 -726896527, label %for.end97
    i32 -362495518, label %originalBB137
    i32 808107339, label %originalBBpart2139
    i32 1022051274, label %for.cond98
    i32 -308806881, label %for.body101
    i32 1455958876, label %for.inc106
    i32 1591575903, label %for.end108
    i32 888095068, label %originalBBalteredBB
    i32 727078854, label %originalBB109alteredBB
    i32 405721278, label %originalBB113alteredBB
    i32 -434269056, label %originalBB129alteredBB
    i32 1167301516, label %originalBB133alteredBB
    i32 -1726993958, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %for.body101, %for.cond98, %originalBBpart2139, %originalBB137, %for.end97, %for.inc95, %originalBBpart2135, %originalBB133, %if.end94, %originalBBpart2131, %originalBB129, %if.end93, %if.end, %if.then71, %if.else60, %if.then45, %if.else, %if.then, %originalBBpart2127, %originalBB113, %for.body11, %for.cond8, %for.end, %originalBBpart2111, %originalBB109, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %141, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %140, %for.inc106 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond98 ], [ %i.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %i.0, %for.end97 ], [ %119, %for.inc95 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end93 ], [ %i.0, %if.end ], [ %i.0, %if.then71 ], [ %i.0, %if.else60 ], [ %i.0, %if.then45 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart2111 ], [ %31, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -362495518, %originalBB137alteredBB ], [ -1514533946, %originalBB133alteredBB ], [ -493183383, %originalBB129alteredBB ], [ 1164703163, %originalBB113alteredBB ], [ 1696759891, %originalBB109alteredBB ], [ -787590682, %originalBBalteredBB ], [ 1022051274, %for.inc106 ], [ 1455958876, %for.body101 ], [ %139, %for.cond98 ], [ 1022051274, %originalBBpart2139 ], [ %137, %originalBB137 ], [ %128, %for.end97 ], [ -1421935762, %for.inc95 ], [ -248867056, %originalBBpart2135 ], [ %118, %originalBB133 ], [ %109, %if.end94 ], [ 1252743369, %originalBBpart2131 ], [ %100, %originalBB129 ], [ %91, %if.end93 ], [ -1016411291, %if.end ], [ -322286077, %if.then71 ], [ %78, %if.else60 ], [ -1016411291, %if.then45 ], [ %71, %if.else ], [ 1252743369, %if.then ], [ %64, %originalBBpart2127 ], [ %63, %originalBB113 ], [ %51, %for.body11 ], [ %42, %for.cond8 ], [ -1421935762, %for.end ], [ 177771899, %originalBBpart2111 ], [ %40, %originalBB109 ], [ %30, %for.inc ], [ -1048156266, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 -787590682, i32 888095068
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
  %20 = select i1 %19, i32 -1000457560, i32 888095068
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1273065525, i32 -155263648
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %vla1, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [33 x i8]* nonnull %arrayidx)
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1696759891, i32 727078854
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -916488201, i32 727078854
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp9, i32 -220025341, i32 -726896527
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1164703163, i32 405721278
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %52 = load i32, i32* %arrayidx15, align 4
  %53 = add i32 %52, -1
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [33 x i8], [33 x i8]* %vla1, i64 %idxprom12, i64 %idxprom16
  %54 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %54, 114
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1045981576, i32 405721278
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %64 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 377002538, i32 -2000545536
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %65 = load i32, i32* %arrayidx24, align 4
  %66 = add i32 %65, -1
  %idxprom26 = sext i32 %66 to i64
  %arrayidx27 = getelementptr inbounds [33 x i8], [33 x i8]* %vla1, i64 %idxprom21, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %67 = add i32 %65, -2
  %idxprom33 = sext i32 %67 to i64
  %arrayidx34 = getelementptr inbounds [33 x i8], [33 x i8]* %vla1, i64 %idxprom21, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %idxprom35
  %68 = load i32, i32* %arrayidx38, align 4
  %69 = add i32 %68, -1
  %idxprom40 = sext i32 %69 to i64
  %arrayidx41 = getelementptr inbounds [33 x i8], [33 x i8]* %vla1, i64 %idxprom35, i64 %idxprom40
  %70 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %70, 121
  %71 = select i1 %cmp43, i32 -1159516655, i32 514880696
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla, i64 %idxprom46
  %72 = load i32, i32* %arrayidx49, align 4
  %73 = add i32 %72, -1
  %idxprom51 = sext i32 %73 to i64
  %arrayidx52 = getelementptr inbounds [33 x i8], [33 x i8]* %vla1, i64 %idxprom46, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  %74 = add i32 %72, -2
  %idxprom58 = sext i32 %74 to i64
  %arrayidx59 = getelementptr inbounds [33 x i8], [33 x i8]* %vla1, i64 %idxprom46, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %vla, i64 %idxprom61
  %75 = load i32, i32* %arrayidx64, align 4
  %76 = add i32 %75, -1
  %idxprom66 = sext i32 %76 to i64
  %arrayidx67 = getelementptr inbounds [33 x i8], [33 x i8]* %vla1, i64 %idxprom61, i64 %idxprom66
  %77 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %77, 103
  %78 = select i1 %cmp69, i32 1823926391, i32 -322286077
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %vla, i64 %idxprom72
  %79 = load i32, i32* %arrayidx75, align 4
  %80 = add i32 %79, -1
  %idxprom77 = sext i32 %80 to i64
  %arrayidx78 = getelementptr inbounds [33 x i8], [33 x i8]* %vla1, i64 %idxprom72, i64 %idxprom77
  store i8 0, i8* %arrayidx78, align 1
  %81 = add i32 %79, -2
  %idxprom84 = sext i32 %81 to i64
  %arrayidx85 = getelementptr inbounds [33 x i8], [33 x i8]* %vla1, i64 %idxprom72, i64 %idxprom84
  store i8 0, i8* %arrayidx85, align 1
  %82 = add i32 %79, -3
  %idxprom91 = sext i32 %82 to i64
  %arrayidx92 = getelementptr inbounds [33 x i8], [33 x i8]* %vla1, i64 %idxprom72, i64 %idxprom91
  store i8 0, i8* %arrayidx92, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -493183383, i32 -434269056
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1202339667, i32 -434269056
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1514533946, i32 1167301516
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1700117274, i32 1167301516
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -362495518, i32 -1726993958
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 808107339, i32 -1726993958
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %i.0, %138
  %139 = select i1 %cmp99, i32 -308806881, i32 1591575903
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arraydecay104 = getelementptr inbounds [33 x i8], [33 x i8]* %vla1, i64 %idxprom102, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay104)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
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
