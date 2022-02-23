; ModuleID = 'build_ollvm/programs/11/26.ll'
source_filename = "source-C-CXX/11/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [20 x float], align 16
  %arrayidx = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 520160922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 520160922, label %while.body
    i32 -334558797, label %if.then
    i32 1183773846, label %originalBB
    i32 -1278876558, label %originalBBpart2
    i32 1008903341, label %if.end
    i32 275050878, label %while.body3
    i32 1840448523, label %originalBB38
    i32 -1109593322, label %originalBBpart240
    i32 1115530937, label %if.then9
    i32 -1019164898, label %originalBB42
    i32 719431675, label %originalBBpart244
    i32 -1374342854, label %if.end10
    i32 -94044573, label %while.end
    i32 -1883076814, label %for.cond
    i32 -604693554, label %for.body
    i32 902078996, label %originalBB46
    i32 -1339760384, label %originalBBpart255
    i32 -1939080790, label %for.cond12
    i32 2012793691, label %originalBB57
    i32 -1885923516, label %originalBBpart259
    i32 -1835406594, label %for.body14
    i32 665397290, label %originalBB61
    i32 337369216, label %originalBBpart269
    i32 -1175981372, label %lor.lhs.false
    i32 -347892625, label %if.then29
    i32 -1255065775, label %originalBB71
    i32 394372209, label %originalBBpart281
    i32 -1853289872, label %if.end31
    i32 231397234, label %for.inc
    i32 -1064120864, label %originalBB83
    i32 114687315, label %originalBBpart294
    i32 -570205452, label %for.end
    i32 -212142845, label %for.inc33
    i32 -949385957, label %originalBB96
    i32 130084056, label %originalBBpart2111
    i32 -1729798238, label %for.end35
    i32 -1256469774, label %while.end37
    i32 1877517094, label %originalBBalteredBB
    i32 -431337296, label %originalBB38alteredBB
    i32 -1278210620, label %originalBB42alteredBB
    i32 996278665, label %originalBB46alteredBB
    i32 -664573704, label %originalBB57alteredBB
    i32 1239850696, label %originalBB61alteredBB
    i32 -1647234152, label %originalBB71alteredBB
    i32 -1462272238, label %originalBB83alteredBB
    i32 -818103864, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end35, %originalBBpart2111, %originalBB96, %for.inc33, %for.end, %originalBBpart294, %originalBB83, %for.inc, %if.end31, %originalBBpart281, %originalBB71, %if.then29, %lor.lhs.false, %originalBBpart269, %originalBB61, %for.body14, %originalBBpart259, %originalBB57, %for.cond12, %originalBBpart255, %originalBB46, %for.body, %for.cond, %while.end, %if.end10, %originalBBpart244, %originalBB42, %if.then9, %originalBBpart240, %originalBB38, %while.body3, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %182, %originalBB96alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2111 ], [ %169, %originalBB96 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then29 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %while.body3 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %181, %originalBB83alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %179, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart294 ], [ %150, %originalBB83 ], [ %j.0, %for.inc ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then29 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart255 ], [ %69, %originalBB46 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %if.end10 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %while.body3 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBB57alteredBB ], [ %n.0, %originalBB46alteredBB ], [ %n.0, %originalBB42alteredBB ], [ %n.0, %originalBB38alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end35 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB96 ], [ %n.0, %for.inc33 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB83 ], [ %n.0, %for.inc ], [ %n.0, %if.end31 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB71 ], [ %n.0, %if.then29 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB61 ], [ %n.0, %for.body14 ], [ %n.0, %originalBBpart259 ], [ %n.0, %originalBB57 ], [ %n.0, %for.cond12 ], [ %n.0, %originalBBpart255 ], [ %n.0, %originalBB46 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %58, %if.end10 ], [ %n.0, %originalBBpart244 ], [ %n.0, %originalBB42 ], [ %n.0, %if.then9 ], [ %n.0, %originalBBpart240 ], [ %n.0, %originalBB38 ], [ %n.0, %while.body3 ], [ 1, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %while.body ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB96alteredBB ], [ %count.0, %originalBB83alteredBB ], [ %180, %originalBB71alteredBB ], [ %count.0, %originalBB61alteredBB ], [ %count.0, %originalBB57alteredBB ], [ %count.0, %originalBB46alteredBB ], [ %count.0, %originalBB42alteredBB ], [ %count.0, %originalBB38alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end35 ], [ %count.0, %originalBBpart2111 ], [ %count.0, %originalBB96 ], [ %count.0, %for.inc33 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart294 ], [ %count.0, %originalBB83 ], [ %count.0, %for.inc ], [ %count.0, %if.end31 ], [ %count.0, %originalBBpart281 ], [ %131, %originalBB71 ], [ %count.0, %if.then29 ], [ %count.0, %lor.lhs.false ], [ %count.0, %originalBBpart269 ], [ %count.0, %originalBB61 ], [ %count.0, %for.body14 ], [ %count.0, %originalBBpart259 ], [ %count.0, %originalBB57 ], [ %count.0, %for.cond12 ], [ %count.0, %originalBBpart255 ], [ %count.0, %originalBB46 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ 0, %while.end ], [ %count.0, %if.end10 ], [ %count.0, %originalBBpart244 ], [ %count.0, %originalBB42 ], [ %count.0, %if.then9 ], [ %count.0, %originalBBpart240 ], [ %count.0, %originalBB38 ], [ %count.0, %while.body3 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -949385957, %originalBB96alteredBB ], [ -1064120864, %originalBB83alteredBB ], [ -1255065775, %originalBB71alteredBB ], [ 665397290, %originalBB61alteredBB ], [ 2012793691, %originalBB57alteredBB ], [ 902078996, %originalBB46alteredBB ], [ -1019164898, %originalBB42alteredBB ], [ 1840448523, %originalBB38alteredBB ], [ 1183773846, %originalBBalteredBB ], [ 520160922, %for.end35 ], [ -1883076814, %originalBBpart2111 ], [ %178, %originalBB96 ], [ %168, %for.inc33 ], [ -212142845, %for.end ], [ -1939080790, %originalBBpart294 ], [ %159, %originalBB83 ], [ %149, %for.inc ], [ 231397234, %if.end31 ], [ -1853289872, %originalBBpart281 ], [ %140, %originalBB71 ], [ %130, %if.then29 ], [ %121, %lor.lhs.false ], [ %118, %originalBBpart269 ], [ %117, %originalBB61 ], [ %106, %for.body14 ], [ %97, %originalBBpart259 ], [ %96, %originalBB57 ], [ %87, %for.cond12 ], [ -1939080790, %originalBBpart255 ], [ %78, %originalBB46 ], [ %68, %for.body ], [ %59, %for.cond ], [ -1883076814, %while.end ], [ 275050878, %if.end10 ], [ -94044573, %originalBBpart244 ], [ %57, %originalBB42 ], [ %48, %if.then9 ], [ %39, %originalBBpart240 ], [ %38, %originalBB38 ], [ %28, %while.body3 ], [ 275050878, %if.end ], [ -1256469774, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %arrayidx)
  %0 = load float, float* %arrayidx, align 16
  %cmp = fcmp oeq float %0, -1.000000e+00
  %1 = select i1 %cmp, i32 -334558797, i32 1008903341
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1183773846, i32 1877517094
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
  %19 = select i1 %18, i32 -1278876558, i32 1877517094
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1840448523, i32 -431337296
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx4 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %arrayidx4)
  %29 = load float, float* %arrayidx4, align 4
  %cmp8 = fcmp oeq float %29, 0.000000e+00
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1109593322, i32 -431337296
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %39 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1115530937, i32 -1374342854
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1019164898, i32 -1278210620
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 719431675, i32 -1278210620
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %58 = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %n.0
  %59 = select i1 %cmp11, i32 -604693554, i32 -1729798238
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 902078996, i32 996278665
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1339760384, i32 996278665
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2012793691, i32 -664573704
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %n.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1885923516, i32 -664573704
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %97 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1835406594, i32 -570205452
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 665397290, i32 1239850696
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom15
  %107 = load float, float* %arrayidx16, align 4
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom17
  %108 = load float, float* %arrayidx18, align 4
  %div = fdiv float %107, %108
  %cmp19 = fcmp oeq float %div, 2.000000e+00
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 337369216, i32 1239850696
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %118 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -347892625, i32 -1175981372
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom21
  %119 = load float, float* %arrayidx22, align 4
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxprom23
  %120 = load float, float* %arrayidx24, align 4
  %div25 = fdiv float %119, %120
  %cmp27 = fcmp oeq float %div25, 2.000000e+00
  %121 = select i1 %cmp27, i32 -347892625, i32 -1853289872
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1255065775, i32 -1647234152
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %131 = add i32 %count.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 394372209, i32 -1647234152
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1064120864, i32 -1462272238
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 114687315, i32 -1462272238
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -949385957, i32 -818103864
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 130084056, i32 -818103864
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %count.0)
  br label %loopEntry.backedge

while.end37:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %n.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [20 x float], [20 x float]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %i.0, 1
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
