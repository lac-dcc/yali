; ModuleID = 'build_ollvm/programs/64/881.ll'
source_filename = "source-C-CXX/64/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %SA.0 = phi i32 [ 0, %entry ], [ %SA.0.be, %loopEntry.backedge ]
  %SB.0 = phi i32 [ 0, %entry ], [ %SB.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1352495239, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1352495239, label %for.cond
    i32 -441043397, label %for.body
    i32 508307010, label %for.inc
    i32 -873030549, label %originalBB
    i32 960356449, label %originalBBpart2
    i32 -1064605144, label %for.end
    i32 966035581, label %for.cond5
    i32 -1435543849, label %originalBB59
    i32 -693336636, label %originalBBpart261
    i32 -253509599, label %for.body7
    i32 -759988220, label %lor.lhs.false
    i32 2066331810, label %originalBB63
    i32 1303910825, label %originalBBpart266
    i32 550821218, label %if.then
    i32 825242029, label %if.else
    i32 -1000031972, label %lor.lhs.false25
    i32 -71525446, label %if.then32
    i32 1536689580, label %if.else34
    i32 2034530654, label %originalBB68
    i32 -809568559, label %originalBBpart270
    i32 754154142, label %if.end
    i32 -1706460071, label %if.end35
    i32 -1854690321, label %for.inc36
    i32 -661154592, label %originalBB72
    i32 1974715533, label %originalBBpart277
    i32 1107945277, label %for.end38
    i32 1712517588, label %if.then40
    i32 852049888, label %originalBB79
    i32 -1813564237, label %originalBBpart281
    i32 1393616020, label %if.else42
    i32 72021857, label %if.then44
    i32 -1720209694, label %originalBB83
    i32 1617983771, label %originalBBpart285
    i32 157942148, label %if.else46
    i32 -770099308, label %if.then47
    i32 1084176628, label %if.end49
    i32 68287033, label %if.end50
    i32 1010660013, label %if.end51
    i32 941293201, label %originalBBalteredBB
    i32 1993381286, label %originalBB59alteredBB
    i32 -1727043898, label %originalBB63alteredBB
    i32 1611796094, label %originalBB68alteredBB
    i32 -692849434, label %originalBB72alteredBB
    i32 205330003, label %originalBB79alteredBB
    i32 -1356850323, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.end50, %if.end49, %if.then47, %if.else46, %originalBBpart285, %originalBB83, %if.then44, %if.else42, %originalBBpart281, %originalBB79, %if.then40, %for.end38, %originalBBpart277, %originalBB72, %for.inc36, %if.end35, %if.end, %originalBBpart270, %originalBB68, %if.else34, %if.then32, %lor.lhs.false25, %if.else, %if.then, %originalBBpart266, %originalBB63, %lor.lhs.false, %for.body7, %originalBBpart261, %originalBB59, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %154, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %153, %originalBBalteredBB ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then44 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then40 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart277 ], [ %104, %originalBB72 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.else34 ], [ %i.0, %if.then32 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB63 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg31, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %SA.0.be = phi i32 [ %SA.0, %loopEntry ], [ %SA.0, %originalBB83alteredBB ], [ %SA.0, %originalBB79alteredBB ], [ %SA.0, %originalBB72alteredBB ], [ %SA.0, %originalBB68alteredBB ], [ %SA.0, %originalBB63alteredBB ], [ %SA.0, %originalBB59alteredBB ], [ %SA.0, %originalBBalteredBB ], [ %SA.0, %if.end50 ], [ %SA.0, %if.end49 ], [ %SA.0, %if.then47 ], [ %SB.0, %if.else46 ], [ %SA.0, %originalBBpart285 ], [ %SA.0, %originalBB83 ], [ %SA.0, %if.then44 ], [ %SA.0, %if.else42 ], [ %SA.0, %originalBBpart281 ], [ %SA.0, %originalBB79 ], [ %SA.0, %if.then40 ], [ %SA.0, %for.end38 ], [ %SA.0, %originalBBpart277 ], [ %SA.0, %originalBB72 ], [ %SA.0, %for.inc36 ], [ %SA.0, %if.end35 ], [ %SA.0, %if.end ], [ %SA.0, %originalBBpart270 ], [ %SA.0, %originalBB68 ], [ %SA.0, %if.else34 ], [ %SA.0, %if.then32 ], [ %SA.0, %lor.lhs.false25 ], [ %SA.0, %if.else ], [ %.neg, %if.then ], [ %SA.0, %originalBBpart266 ], [ %SA.0, %originalBB63 ], [ %SA.0, %lor.lhs.false ], [ %SA.0, %for.body7 ], [ %SA.0, %originalBBpart261 ], [ %SA.0, %originalBB59 ], [ %SA.0, %for.cond5 ], [ %SA.0, %for.end ], [ %SA.0, %originalBBpart2 ], [ %SA.0, %originalBB ], [ %SA.0, %for.inc ], [ %SA.0, %for.body ], [ %SA.0, %for.cond ]
  %SB.0.be = phi i32 [ %SB.0, %loopEntry ], [ %SB.0, %originalBB83alteredBB ], [ %SB.0, %originalBB79alteredBB ], [ %SB.0, %originalBB72alteredBB ], [ %SB.0, %originalBB68alteredBB ], [ %SB.0, %originalBB63alteredBB ], [ %SB.0, %originalBB59alteredBB ], [ %SB.0, %originalBBalteredBB ], [ %SB.0, %if.end50 ], [ %SB.0, %if.end49 ], [ %SB.0, %if.then47 ], [ %SB.0, %if.else46 ], [ %SB.0, %originalBBpart285 ], [ %SB.0, %originalBB83 ], [ %SB.0, %if.then44 ], [ %SB.0, %if.else42 ], [ %SB.0, %originalBBpart281 ], [ %SB.0, %originalBB79 ], [ %SB.0, %if.then40 ], [ %SB.0, %for.end38 ], [ %SB.0, %originalBBpart277 ], [ %SB.0, %originalBB72 ], [ %SB.0, %for.inc36 ], [ %SB.0, %if.end35 ], [ %SB.0, %if.end ], [ %SB.0, %originalBBpart270 ], [ %SB.0, %originalBB68 ], [ %SB.0, %if.else34 ], [ %76, %if.then32 ], [ %SB.0, %lor.lhs.false25 ], [ %SB.0, %if.else ], [ %SB.0, %if.then ], [ %SB.0, %originalBBpart266 ], [ %SB.0, %originalBB63 ], [ %SB.0, %lor.lhs.false ], [ %SB.0, %for.body7 ], [ %SB.0, %originalBBpart261 ], [ %SB.0, %originalBB59 ], [ %SB.0, %for.cond5 ], [ %SB.0, %for.end ], [ %SB.0, %originalBBpart2 ], [ %SB.0, %originalBB ], [ %SB.0, %for.inc ], [ %SB.0, %for.body ], [ %SB.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1720209694, %originalBB83alteredBB ], [ 852049888, %originalBB79alteredBB ], [ -661154592, %originalBB72alteredBB ], [ 2034530654, %originalBB68alteredBB ], [ 2066331810, %originalBB63alteredBB ], [ -1435543849, %originalBB59alteredBB ], [ -873030549, %originalBBalteredBB ], [ 1010660013, %if.end50 ], [ 68287033, %if.end49 ], [ 1084176628, %if.then47 ], [ %152, %if.else46 ], [ 68287033, %originalBBpart285 ], [ %151, %originalBB83 ], [ %142, %if.then44 ], [ %133, %if.else42 ], [ 1010660013, %originalBBpart281 ], [ %132, %originalBB79 ], [ %123, %if.then40 ], [ %114, %for.end38 ], [ 966035581, %originalBBpart277 ], [ %113, %originalBB72 ], [ %103, %for.inc36 ], [ -1854690321, %if.end35 ], [ -1706460071, %if.end ], [ 754154142, %originalBBpart270 ], [ %94, %originalBB68 ], [ %85, %if.else34 ], [ 754154142, %if.then32 ], [ %75, %lor.lhs.false25 ], [ %71, %if.else ], [ -1706460071, %if.then ], [ %67, %originalBBpart266 ], [ %66, %originalBB63 ], [ %54, %lor.lhs.false ], [ %45, %for.body7 ], [ %41, %originalBBpart261 ], [ %40, %originalBB59 ], [ %30, %for.cond5 ], [ 966035581, %for.end ], [ -1352495239, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ 508307010, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -441043397, i32 -1064605144
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -873030549, i32 941293201
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 960356449, i32 941293201
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1435543849, i32 1993381286
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %31
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -693336636, i32 1993381286
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -253509599, i32 1107945277
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %42 = load i32, i32* %arrayidx9, align 4
  %arrayidx11 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8
  %43 = load i32, i32* %arrayidx11, align 4
  %44 = add i32 %43, -1
  %cmp12 = icmp eq i32 %42, %44
  %45 = select i1 %cmp12, i32 550821218, i32 -759988220
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2066331810, i32 -1727043898
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %55 = load i32, i32* %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom13
  %56 = load i32, i32* %arrayidx16, align 4
  %57 = add i32 %56, 2
  %cmp17 = icmp eq i32 %55, %57
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1303910825, i32 -1727043898
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %67 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 550821218, i32 825242029
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %SA.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  %68 = load i32, i32* %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %69 = load i32, i32* %arrayidx22, align 4
  %70 = add i32 %69, -1
  %cmp24 = icmp eq i32 %68, %70
  %71 = select i1 %cmp24, i32 -71525446, i32 -1000031972
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26
  %72 = load i32, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  %73 = load i32, i32* %arrayidx29, align 4
  %74 = add i32 %73, 2
  %cmp31 = icmp eq i32 %72, %74
  %75 = select i1 %cmp31, i32 -71525446, i32 1536689580
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %76 = add i32 %SB.0, 1
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2034530654, i32 1611796094
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -809568559, i32 1611796094
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -661154592, i32 -692849434
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1974715533, i32 -692849434
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %SA.0, %SB.0
  %114 = select i1 %cmp39, i32 1712517588, i32 1393616020
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 852049888, i32 205330003
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 65)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1813564237, i32 205330003
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %cmp43 = icmp slt i32 %SA.0, %SB.0
  %133 = select i1 %cmp43, i32 72021857, i32 157942148
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1720209694, i32 -1356850323
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 66)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1617983771, i32 -1356850323
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %SB.0, 0
  %152 = select i1 %tobool.not, i32 1084176628, i32 -770099308
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
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
