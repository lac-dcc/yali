; ModuleID = 'build_ollvm/programs/54/820.ll'
source_filename = "source-C-CXX/54/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %e = alloca [100 x i32], align 16
  %n = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %a, i8* nonnull %arraydecay, i64* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %0 = add i64 %call2, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i64 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1003371765, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1003371765, label %for.cond
    i32 -144657682, label %for.body
    i32 -1047296099, label %land.lhs.true
    i32 486117469, label %if.then
    i32 -1035175900, label %if.end
    i32 -175027976, label %land.lhs.true18
    i32 -1085178319, label %if.then23
    i32 -1983086658, label %originalBB
    i32 -1426252601, label %originalBBpart2
    i32 1665158994, label %if.end29
    i32 1598160991, label %land.lhs.true34
    i32 -1573752092, label %originalBB112
    i32 -882805798, label %originalBBpart2114
    i32 1940304334, label %if.then39
    i32 1256418123, label %originalBB116
    i32 2027867071, label %originalBBpart2136
    i32 -2141590207, label %if.end45
    i32 1740054527, label %originalBB138
    i32 422032966, label %originalBBpart2160
    i32 -212718053, label %for.inc
    i32 1928292243, label %originalBB162
    i32 -603228744, label %originalBBpart2174
    i32 1940342019, label %for.end
    i32 648598001, label %if.then51
    i32 -1339589798, label %if.end53
    i32 -104146096, label %for.cond54
    i32 2008822190, label %for.body57
    i32 1670953383, label %for.inc64
    i32 -1201059739, label %for.end66
    i32 -1595395416, label %for.cond67
    i32 -1724364828, label %for.body71
    i32 -797834798, label %if.then81
    i32 912472677, label %originalBB176
    i32 -1933606376, label %originalBBpart2186
    i32 -861031816, label %if.else
    i32 -781238102, label %originalBB188
    i32 -601212684, label %originalBBpart2200
    i32 2002390725, label %if.end93
    i32 417975423, label %for.inc94
    i32 1248352362, label %originalBB202
    i32 713055770, label %originalBBpart2212
    i32 1108637707, label %for.end96
    i32 1424607950, label %originalBB214
    i32 -1079761291, label %originalBBpart2216
    i32 -902616545, label %originalBBalteredBB
    i32 378635445, label %originalBB112alteredBB
    i32 297991330, label %originalBB116alteredBB
    i32 -738155773, label %originalBB138alteredBB
    i32 1615744601, label %originalBB162alteredBB
    i32 1554031373, label %originalBB176alteredBB
    i32 239130054, label %originalBB188alteredBB
    i32 1008618590, label %originalBB202alteredBB
    i32 1442449087, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB202alteredBB, %originalBB188alteredBB, %originalBB176alteredBB, %originalBB162alteredBB, %originalBB138alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB214, %for.end96, %originalBBpart2212, %originalBB202, %for.inc94, %if.end93, %originalBBpart2200, %originalBB188, %if.else, %originalBBpart2186, %originalBB176, %if.then81, %for.body71, %for.cond67, %for.end66, %for.inc64, %for.body57, %for.cond54, %if.end53, %if.then51, %for.end, %originalBBpart2174, %originalBB162, %for.inc, %originalBBpart2160, %originalBB138, %if.end45, %originalBBpart2136, %originalBB116, %if.then39, %originalBBpart2114, %originalBB112, %land.lhs.true34, %if.end29, %originalBBpart2, %originalBB, %if.then23, %land.lhs.true18, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %.neg, %originalBB202alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %208, %originalBB162alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB214 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2212 ], [ %.neg51, %originalBB202 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB188 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then81 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond67 ], [ 0, %for.end66 ], [ %118, %for.inc64 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ 0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2174 ], [ %.neg52, %originalBB162 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %h.0.be = phi i64 [ %h.0, %loopEntry ], [ %h.0, %originalBB214alteredBB ], [ %h.0, %originalBB202alteredBB ], [ %h.0, %originalBB188alteredBB ], [ %h.0, %originalBB176alteredBB ], [ %h.0, %originalBB162alteredBB ], [ %207, %originalBB138alteredBB ], [ %h.0, %originalBB116alteredBB ], [ %h.0, %originalBB112alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB214 ], [ %h.0, %for.end96 ], [ %h.0, %originalBBpart2212 ], [ %h.0, %originalBB202 ], [ %h.0, %for.inc94 ], [ %h.0, %if.end93 ], [ %h.0, %originalBBpart2200 ], [ %h.0, %originalBB188 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart2186 ], [ %h.0, %originalBB176 ], [ %h.0, %if.then81 ], [ %h.0, %for.body71 ], [ %h.0, %for.cond67 ], [ %h.0, %for.end66 ], [ %h.0, %for.inc64 ], [ %div, %for.body57 ], [ %h.0, %for.cond54 ], [ %h.0, %if.end53 ], [ %h.0, %if.then51 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2174 ], [ %h.0, %originalBB162 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2160 ], [ %85, %originalBB138 ], [ %h.0, %if.end45 ], [ %h.0, %originalBBpart2136 ], [ %h.0, %originalBB116 ], [ %h.0, %if.then39 ], [ %h.0, %originalBBpart2114 ], [ %h.0, %originalBB112 ], [ %h.0, %land.lhs.true34 ], [ %h.0, %if.end29 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.then23 ], [ %h.0, %land.lhs.true18 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB214 ], [ %k.0, %for.end96 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB202 ], [ %k.0, %for.inc94 ], [ %k.0, %if.end93 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB188 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB176 ], [ %k.0, %if.then81 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond67 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %117, %for.body57 ], [ %k.0, %for.cond54 ], [ %k.0, %if.end53 ], [ %k.0, %if.then51 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB138 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB116 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %land.lhs.true34 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then23 ], [ %k.0, %land.lhs.true18 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1424607950, %originalBB214alteredBB ], [ 1248352362, %originalBB202alteredBB ], [ -781238102, %originalBB188alteredBB ], [ 912472677, %originalBB176alteredBB ], [ 1928292243, %originalBB162alteredBB ], [ 1740054527, %originalBB138alteredBB ], [ 1256418123, %originalBB116alteredBB ], [ -1573752092, %originalBB112alteredBB ], [ -1983086658, %originalBBalteredBB ], [ %200, %originalBB214 ], [ %191, %for.end96 ], [ -1595395416, %originalBBpart2212 ], [ %182, %originalBB202 ], [ %173, %for.inc94 ], [ 417975423, %if.end93 ], [ 2002390725, %originalBBpart2200 ], [ %164, %originalBB188 ], [ %153, %if.else ], [ 2002390725, %originalBBpart2186 ], [ %144, %originalBB176 ], [ %133, %if.then81 ], [ %124, %for.body71 ], [ %120, %for.cond67 ], [ -1595395416, %for.end66 ], [ -104146096, %for.inc64 ], [ 1670953383, %for.body57 ], [ %114, %for.cond54 ], [ -104146096, %if.end53 ], [ -1339589798, %if.then51 ], [ %113, %for.end ], [ 1003371765, %originalBBpart2174 ], [ %112, %originalBB162 ], [ %103, %for.inc ], [ -212718053, %originalBBpart2160 ], [ %94, %originalBB138 ], [ %82, %if.end45 ], [ -2141590207, %originalBBpart2136 ], [ %73, %originalBB116 ], [ %62, %if.then39 ], [ %53, %originalBBpart2114 ], [ %52, %originalBB112 ], [ %42, %land.lhs.true34 ], [ %33, %if.end29 ], [ 1665158994, %originalBBpart2 ], [ %31, %originalBB ], [ %20, %if.then23 ], [ %11, %land.lhs.true18 ], [ %9, %if.end ], [ -1035175900, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i64 %i.0, %0
  %1 = select i1 %cmp.not, i32 1940342019, i32 -144657682
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %i.0
  %2 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %2, 47
  %3 = select i1 %cmp3, i32 -1047296099, i32 -1035175900
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %i.0
  %4 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp slt i8 %4, 58
  %5 = select i1 %cmp7, i32 486117469, i32 -1035175900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %i.0
  %6 = load i8, i8* %arrayidx9, align 1
  %7 = add i8 %6, -48
  store i8 %7, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %i.0
  %8 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %8, 91
  %9 = select i1 %cmp16, i32 -175027976, i32 1665158994
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %i.0
  %10 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %10, 64
  %11 = select i1 %cmp21, i32 -1085178319, i32 1665158994
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1983086658, i32 -902616545
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %i.0
  %21 = load i8, i8* %arrayidx24, align 1
  %22 = add i8 %21, -55
  store i8 %22, i8* %arrayidx24, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1426252601, i32 -902616545
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %i.0
  %32 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %32, 96
  %33 = select i1 %cmp32, i32 1598160991, i32 -2141590207
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1573752092, i32 378635445
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %i.0
  %43 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %43, 123
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -882805798, i32 378635445
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %53 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1940304334, i32 -2141590207
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1256418123, i32 297991330
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %i.0
  %63 = load i8, i8* %arrayidx40, align 1
  %64 = add i8 %63, -87
  store i8 %64, i8* %arrayidx40, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2027867071, i32 297991330
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1740054527, i32 -738155773
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %83 = load i64, i64* %a, align 8
  %mul = mul nsw i64 %83, %h.0
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %i.0
  %84 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %84 to i64
  %85 = add i64 %mul, %conv47
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 422032966, i32 -738155773
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1928292243, i32 1615744601
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %.neg52 = add i64 %i.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -603228744, i32 1615744601
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp49 = icmp eq i64 %h.0, 0
  %113 = select i1 %cmp49, i32 648598001, i32 -1339589798
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp sgt i64 %h.0, 0
  %114 = select i1 %cmp55, i32 2008822190, i32 -1201059739
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %115 = load i64, i64* %b, align 8
  %rem = srem i64 %h.0, %115
  %conv58 = trunc i64 %rem to i32
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %i.0
  store i32 %conv58, i32* %arrayidx59, align 4
  %conv61 = and i64 %rem, 4294967295
  %116 = sub i64 %h.0, %conv61
  %div = sdiv i64 %116, %115
  %117 = add i64 %k.0, 1
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %118 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %119 = add i64 %k.0, -1
  %cmp69.not = icmp sgt i64 %i.0, %119
  %120 = select i1 %cmp69.not, i32 1108637707, i32 -1724364828
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %121 = xor i64 %i.0, -1
  %122 = add i64 %k.0, %121
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %122
  %123 = load i32, i32* %arrayidx74, align 4
  %conv75 = trunc i32 %123 to i8
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %i.0
  store i8 %conv75, i8* %arrayidx76, align 1
  %cmp79 = icmp sgt i8 %conv75, 9
  %124 = select i1 %cmp79, i32 -797834798, i32 -861031816
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 912472677, i32 1554031373
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %i.0
  %134 = load i8, i8* %arrayidx82, align 1
  %135 = add i8 %134, 55
  store i8 %135, i8* %arrayidx82, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1933606376, i32 1554031373
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -781238102, i32 239130054
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %i.0
  %154 = load i8, i8* %arrayidx88, align 1
  %155 = add i8 %154, 48
  store i8 %155, i8* %arrayidx88, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -601212684, i32 239130054
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1248352362, i32 1008618590
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %.neg51 = add i64 %i.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 713055770, i32 1008618590
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1424607950, i32 1442449087
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %k.0
  store i8 0, i8* %arrayidx97, align 1
  %puts50 = call i32 @puts(i8* nonnull %arraydecay)
  %call100 = call i32 @getchar()
  %call101 = call i32 @getchar()
  %call102 = call i32 @getchar()
  %call103 = call i32 @getchar()
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1079761291, i32 1442449087
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %i.0
  %201 = load i8, i8* %arrayidx24alteredBB, align 1
  %202 = add i8 %201, -55
  store i8 %202, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %i.0
  %203 = load i8, i8* %arrayidx40alteredBB, align 1
  %204 = add i8 %203, -87
  store i8 %204, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %205 = load i64, i64* %a, align 8
  %mulalteredBB = mul nsw i64 %205, %h.0
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %i.0
  %206 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %206 to i64
  %207 = add i64 %mulalteredBB, %conv47alteredBB
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %208 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %arrayidx82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %i.0
  %209 = load i8, i8* %arrayidx82alteredBB, align 1
  %210 = add i8 %209, 55
  store i8 %210, i8* %arrayidx82alteredBB, align 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %arrayidx88alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %i.0
  %211 = load i8, i8* %arrayidx88alteredBB, align 1
  %.neg49 = add i8 %211, 48
  store i8 %.neg49, i8* %arrayidx88alteredBB, align 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %arrayidx97alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %k.0
  store i8 0, i8* %arrayidx97alteredBB, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  %call100alteredBB = call i32 @getchar()
  %call101alteredBB = call i32 @getchar()
  %call102alteredBB = call i32 @getchar()
  %call103alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
