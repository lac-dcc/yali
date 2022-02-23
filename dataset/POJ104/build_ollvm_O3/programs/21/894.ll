; ModuleID = 'build_ollvm/programs/21/894.ll'
source_filename = "source-C-CXX/21/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0ANo\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1093538990, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1093538990, label %while.cond
    i32 -1449296771, label %originalBB
    i32 -1050376338, label %originalBBpart2
    i32 1374172075, label %while.body
    i32 -282995354, label %originalBB20
    i32 -2119257211, label %originalBBpart222
    i32 896683561, label %if.then
    i32 1729059240, label %if.else
    i32 1272072409, label %if.then4
    i32 -196624664, label %if.else5
    i32 -1272177965, label %originalBB24
    i32 1970714848, label %originalBBpart226
    i32 -2127801363, label %if.then7
    i32 -1613461677, label %if.end
    i32 619663944, label %if.end8
    i32 -465234901, label %if.end9
    i32 1065692033, label %while.end
    i32 1013347923, label %originalBB28
    i32 -111498904, label %originalBBpart230
    i32 30668520, label %lor.lhs.false
    i32 700403997, label %originalBB32
    i32 -1687824874, label %originalBBpart234
    i32 -621648645, label %lor.lhs.false13
    i32 -1339201905, label %if.then15
    i32 145165937, label %originalBB36
    i32 434920864, label %originalBBpart238
    i32 1173842227, label %if.else17
    i32 -121393221, label %originalBB40
    i32 70444933, label %originalBBpart242
    i32 261662936, label %if.end19
    i32 1511549946, label %originalBBalteredBB
    i32 -389440664, label %originalBB20alteredBB
    i32 1680939970, label %originalBB24alteredBB
    i32 766736331, label %originalBB28alteredBB
    i32 1251384588, label %originalBB32alteredBB
    i32 -1338753182, label %originalBB36alteredBB
    i32 2052875210, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB40, %if.else17, %originalBBpart238, %originalBB36, %if.then15, %lor.lhs.false13, %originalBBpart234, %originalBB32, %lor.lhs.false, %originalBBpart230, %originalBB28, %while.end, %if.end9, %if.end8, %if.end, %if.then7, %originalBBpart226, %originalBB24, %if.else5, %if.then4, %if.else, %if.then, %originalBBpart222, %originalBB20, %while.body, %originalBBpart2, %originalBB, %while.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB40alteredBB ], [ %b.0, %originalBB36alteredBB ], [ %b.0, %originalBB32alteredBB ], [ %b.0, %originalBB28alteredBB ], [ %b.0, %originalBB24alteredBB ], [ %b.0, %originalBB20alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart242 ], [ %b.0, %originalBB40 ], [ %b.0, %if.else17 ], [ %b.0, %originalBBpart238 ], [ %b.0, %originalBB36 ], [ %b.0, %if.then15 ], [ %b.0, %lor.lhs.false13 ], [ %b.0, %originalBBpart234 ], [ %b.0, %originalBB32 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart230 ], [ %b.0, %originalBB28 ], [ %b.0, %while.end ], [ %b.0, %if.end9 ], [ %b.0, %if.end8 ], [ %b.0, %if.end ], [ %b.0, %if.then7 ], [ %b.0, %originalBBpart226 ], [ %b.0, %originalBB24 ], [ %b.0, %if.else5 ], [ %42, %if.then4 ], [ %b.0, %if.else ], [ %39, %if.then ], [ %b.0, %originalBBpart222 ], [ %b.0, %originalBB20 ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB40alteredBB ], [ %c.0, %originalBB36alteredBB ], [ %c.0, %originalBB32alteredBB ], [ %c.0, %originalBB28alteredBB ], [ %c.0, %originalBB24alteredBB ], [ %c.0, %originalBB20alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart242 ], [ %c.0, %originalBB40 ], [ %c.0, %if.else17 ], [ %c.0, %originalBBpart238 ], [ %c.0, %originalBB36 ], [ %c.0, %if.then15 ], [ %c.0, %lor.lhs.false13 ], [ %c.0, %originalBBpart234 ], [ %c.0, %originalBB32 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart230 ], [ %c.0, %originalBB28 ], [ %c.0, %while.end ], [ %c.0, %if.end9 ], [ %c.0, %if.end8 ], [ %c.0, %if.end ], [ %63, %if.then7 ], [ %c.0, %originalBBpart226 ], [ %c.0, %originalBB24 ], [ %c.0, %if.else5 ], [ %c.0, %if.then4 ], [ %c.0, %if.else ], [ %b.0, %if.then ], [ %c.0, %originalBBpart222 ], [ %c.0, %originalBB20 ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %while.end ], [ %64, %if.end9 ], [ %i.0, %if.end8 ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.else5 ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -121393221, %originalBB40alteredBB ], [ 145165937, %originalBB36alteredBB ], [ 700403997, %originalBB32alteredBB ], [ 1013347923, %originalBB28alteredBB ], [ -1272177965, %originalBB24alteredBB ], [ -282995354, %originalBB20alteredBB ], [ -1449296771, %originalBBalteredBB ], [ 261662936, %originalBBpart242 ], [ %139, %originalBB40 ], [ %130, %if.else17 ], [ 261662936, %originalBBpart238 ], [ %121, %originalBB36 ], [ %112, %if.then15 ], [ %103, %lor.lhs.false13 ], [ %102, %originalBBpart234 ], [ %101, %originalBB32 ], [ %92, %lor.lhs.false ], [ %83, %originalBBpart230 ], [ %82, %originalBB28 ], [ %73, %while.end ], [ 1093538990, %if.end9 ], [ -465234901, %if.end8 ], [ 619663944, %if.end ], [ -1613461677, %if.then7 ], [ %62, %originalBBpart226 ], [ %61, %originalBB24 ], [ %51, %if.else5 ], [ 619663944, %if.then4 ], [ %41, %if.else ], [ -465234901, %if.then ], [ %38, %originalBBpart222 ], [ %37, %originalBB20 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1449296771, i32 1511549946
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp ne i32 %call1, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1050376338, i32 1511549946
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1374172075, i32 1065692033
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -282995354, i32 -389440664
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %28, %b.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2119257211, i32 -389440664
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 896683561, i32 1729059240
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %40, %b.0
  %41 = select i1 %cmp3, i32 1272072409, i32 -196624664
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1272177965, i32 1680939970
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %cmp6 = icmp sle i32 %c.0, %52
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1970714848, i32 1680939970
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %62 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2127801363, i32 -1613461677
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1013347923, i32 766736331
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %b.0, %c.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -111498904, i32 766736331
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %83 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1339201905, i32 30668520
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 700403997, i32 1251384588
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1687824874, i32 1251384588
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %102 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1339201905, i32 -621648645
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %c.0, 0
  %103 = select i1 %cmp14, i32 -1339201905, i32 1173842227
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 145165937, i32 -1338753182
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 434920864, i32 -1338753182
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -121393221, i32 2052875210
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %c.0)
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 70444933, i32 2052875210
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %c.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
