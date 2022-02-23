; ModuleID = 'build_ollvm/programs/43/870.ll'
source_filename = "source-C-CXX/43/870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1948631522, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1948631522, label %for.cond
    i32 621624101, label %originalBB
    i32 1452188618, label %originalBBpart2
    i32 -1325854475, label %for.body
    i32 -1636298962, label %originalBB22
    i32 184129116, label %originalBBpart224
    i32 -701748672, label %for.inc
    i32 1186850828, label %for.end
    i32 -1300371454, label %originalBB26
    i32 1450017296, label %originalBBpart228
    i32 1332931133, label %for.cond1
    i32 -109245824, label %for.body3
    i32 433794294, label %for.inc9
    i32 -1138142590, label %originalBB30
    i32 -570643658, label %originalBBpart239
    i32 1670764263, label %for.end11
    i32 -792671991, label %originalBB41
    i32 -699827810, label %originalBBpart243
    i32 1286547022, label %for.cond12
    i32 600375689, label %for.body14
    i32 1544714750, label %originalBB45
    i32 -1447624012, label %originalBBpart247
    i32 -1292019115, label %for.inc18
    i32 -310188548, label %originalBB49
    i32 1238688226, label %originalBBpart257
    i32 -1789542015, label %for.end20
    i32 -206392029, label %originalBBalteredBB
    i32 1385232910, label %originalBB22alteredBB
    i32 1138718191, label %originalBB26alteredBB
    i32 504047308, label %originalBB30alteredBB
    i32 1160648567, label %originalBB41alteredBB
    i32 580701757, label %originalBB45alteredBB
    i32 -1308543400, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB49, %for.inc18, %originalBBpart247, %originalBB45, %for.body14, %for.cond12, %originalBBpart243, %originalBB41, %for.end11, %originalBBpart239, %originalBB30, %for.inc9, %for.body3, %for.cond1, %originalBBpart228, %originalBB26, %for.end, %for.inc, %originalBBpart224, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -310188548, %originalBB49alteredBB ], [ 1544714750, %originalBB45alteredBB ], [ -792671991, %originalBB41alteredBB ], [ -1138142590, %originalBB30alteredBB ], [ -1300371454, %originalBB26alteredBB ], [ -1636298962, %originalBB22alteredBB ], [ 621624101, %originalBBalteredBB ], [ 1286547022, %originalBBpart257 ], [ %143, %originalBB49 ], [ %132, %for.inc18 ], [ -1292019115, %originalBBpart247 ], [ %123, %originalBB45 ], [ %112, %for.body14 ], [ %103, %for.cond12 ], [ 1286547022, %originalBBpart243 ], [ %101, %originalBB41 ], [ %92, %for.end11 ], [ 1332931133, %originalBBpart239 ], [ %83, %originalBB30 ], [ %72, %for.inc9 ], [ 433794294, %for.body3 ], [ %60, %for.cond1 ], [ 1332931133, %originalBBpart228 ], [ %58, %originalBB26 ], [ %49, %for.end ], [ 1948631522, %for.inc ], [ -701748672, %originalBBpart224 ], [ %38, %originalBB22 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 621624101, i32 -206392029
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %9, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1452188618, i32 -206392029
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1325854475, i32 1186850828
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
  %28 = select i1 %27, i32 -1636298962, i32 1385232910
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 184129116, i32 1385232910
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1300371454, i32 1138718191
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1450017296, i32 1138718191
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %59, 6
  %60 = select i1 %cmp2, i32 -109245824, i32 1670764263
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %62 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %62)
  %63 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1138142590, i32 504047308
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -570643658, i32 504047308
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -792671991, i32 1160648567
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -699827810, i32 1160648567
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %102, 6
  %103 = select i1 %cmp13, i32 600375689, i32 -1789542015
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1544714750, i32 580701757
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %113 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom15
  %114 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1447624012, i32 580701757
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -310188548, i32 -1308543400
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1238688226, i32 -1308543400
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %144 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, 1
  store i32 %146, i32* %i, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %147 to i64
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %148 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, 1
  store i32 %150, i32* %i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem144 = alloca i32, align 4
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %d = alloca [50 x i32], align 16
  store i32 %n, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.052 = phi i32 [ undef, %entry ], [ %m.052.be, %loopEntry.backedge ]
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -45299119, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -45299119, label %first
    i32 -1109411022, label %if.then
    i32 1175933957, label %while.cond
    i32 -1360116304, label %while.body
    i32 1117340035, label %while.end
    i32 -969992594, label %for.cond
    i32 617075470, label %originalBB
    i32 966320992, label %originalBBpart2
    i32 -403018727, label %for.body
    i32 612423101, label %originalBB54
    i32 -300802024, label %originalBBpart267
    i32 114508454, label %for.inc
    i32 1172885847, label %for.end
    i32 1886452463, label %if.end
    i32 -318022225, label %if.then16
    i32 -1709492514, label %if.end17
    i32 -1060526708, label %originalBB69
    i32 1038037680, label %originalBBpart271
    i32 2114421096, label %if.then20
    i32 93270460, label %originalBB73
    i32 411525791, label %originalBBpart275
    i32 -1882478112, label %while.cond21
    i32 -457206452, label %originalBB77
    i32 -322486481, label %originalBBpart279
    i32 -1084215581, label %while.body24
    i32 1646715474, label %originalBB81
    i32 -1947052707, label %originalBBpart2102
    i32 -391087964, label %while.end33
    i32 -1684587452, label %originalBB104
    i32 865664966, label %originalBBpart2106
    i32 -1090597279, label %for.cond36
    i32 666308632, label %for.body39
    i32 -791212443, label %originalBB108
    i32 -1036508839, label %originalBBpart2133
    i32 2005898463, label %for.inc50
    i32 431881337, label %for.end52
    i32 2064947249, label %originalBB135
    i32 670279512, label %originalBBpart2137
    i32 -1542447975, label %if.end53
    i32 -972175775, label %originalBB139
    i32 -1970069727, label %originalBBpart2141
    i32 1107644092, label %originalBBalteredBB
    i32 1725324757, label %originalBB54alteredBB
    i32 -1777853044, label %originalBB69alteredBB
    i32 2048375608, label %originalBB73alteredBB
    i32 1527619365, label %originalBB77alteredBB
    i32 -808960240, label %originalBB81alteredBB
    i32 1980882928, label %originalBB104alteredBB
    i32 -526777366, label %originalBB108alteredBB
    i32 1309905177, label %originalBB135alteredBB
    i32 -1201877028, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB139, %if.end53, %originalBBpart2137, %originalBB135, %for.end52, %for.inc50, %originalBBpart2133, %originalBB108, %for.body39, %for.cond36, %originalBBpart2106, %originalBB104, %while.end33, %originalBBpart2102, %originalBB81, %while.body24, %originalBBpart279, %originalBB77, %while.cond21, %originalBBpart275, %originalBB73, %if.then20, %originalBBpart271, %originalBB69, %if.end17, %if.then16, %if.end, %for.end, %for.inc, %originalBBpart267, %originalBB54, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %while.cond, %if.then, %first
  %m.052.be = phi i32 [ %m.052, %loopEntry ], [ %m.052, %originalBB139alteredBB ], [ %m.052, %originalBB135alteredBB ], [ %m.052, %originalBB108alteredBB ], [ %m.052, %originalBB104alteredBB ], [ %m.052, %originalBB81alteredBB ], [ %m.052, %originalBB77alteredBB ], [ %m.052, %originalBB73alteredBB ], [ %m.052, %originalBB69alteredBB ], [ %m.052, %originalBB54alteredBB ], [ %m.052, %originalBBalteredBB ], [ %m.0, %originalBB139 ], [ %m.052, %if.end53 ], [ %m.052, %originalBBpart2137 ], [ %m.052, %originalBB135 ], [ %m.052, %for.end52 ], [ %m.052, %for.inc50 ], [ %m.052, %originalBBpart2133 ], [ %m.052, %originalBB108 ], [ %m.052, %for.body39 ], [ %m.052, %for.cond36 ], [ %m.052, %originalBBpart2106 ], [ %m.052, %originalBB104 ], [ %m.052, %while.end33 ], [ %m.052, %originalBBpart2102 ], [ %m.052, %originalBB81 ], [ %m.052, %while.body24 ], [ %m.052, %originalBBpart279 ], [ %m.052, %originalBB77 ], [ %m.052, %while.cond21 ], [ %m.052, %originalBBpart275 ], [ %m.052, %originalBB73 ], [ %m.052, %if.then20 ], [ %m.052, %originalBBpart271 ], [ %m.052, %originalBB69 ], [ %m.052, %if.end17 ], [ %m.052, %if.then16 ], [ %m.052, %if.end ], [ %m.052, %for.end ], [ %m.052, %for.inc ], [ %m.052, %originalBBpart267 ], [ %m.052, %originalBB54 ], [ %m.052, %for.body ], [ %m.052, %originalBBpart2 ], [ %m.052, %originalBB ], [ %m.052, %for.cond ], [ %m.052, %while.end ], [ %m.052, %while.body ], [ %m.052, %while.cond ], [ %m.052, %if.then ], [ %m.052, %first ]
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB139alteredBB ], [ %n.addr.0, %originalBB135alteredBB ], [ %n.addr.0, %originalBB108alteredBB ], [ %n.addr.0, %originalBB104alteredBB ], [ %div31alteredBB, %originalBB81alteredBB ], [ %n.addr.0, %originalBB77alteredBB ], [ %n.addr.0, %originalBB73alteredBB ], [ %n.addr.0, %originalBB69alteredBB ], [ %n.addr.0, %originalBB54alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %originalBB139 ], [ %n.addr.0, %if.end53 ], [ %n.addr.0, %originalBBpart2137 ], [ %n.addr.0, %originalBB135 ], [ %n.addr.0, %for.end52 ], [ %n.addr.0, %for.inc50 ], [ %n.addr.0, %originalBBpart2133 ], [ %n.addr.0, %originalBB108 ], [ %n.addr.0, %for.body39 ], [ %n.addr.0, %for.cond36 ], [ %n.addr.0, %originalBBpart2106 ], [ %n.addr.0, %originalBB104 ], [ %n.addr.0, %while.end33 ], [ %n.addr.0, %originalBBpart2102 ], [ %div31, %originalBB81 ], [ %n.addr.0, %while.body24 ], [ %n.addr.0, %originalBBpart279 ], [ %n.addr.0, %originalBB77 ], [ %n.addr.0, %while.cond21 ], [ %n.addr.0, %originalBBpart275 ], [ %n.addr.0, %originalBB73 ], [ %n.addr.0, %if.then20 ], [ %n.addr.0, %originalBBpart271 ], [ %n.addr.0, %originalBB69 ], [ %n.addr.0, %if.end17 ], [ %n.addr.0, %if.then16 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %for.end ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %originalBBpart267 ], [ %n.addr.0, %originalBB54 ], [ %n.addr.0, %for.body ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %for.cond ], [ %n.addr.0, %while.end ], [ %div, %while.body ], [ %n.addr.0, %while.cond ], [ %n.addr.0, %if.then ], [ %n.addr.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %197, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB139 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %while.end33 ], [ %j.0, %originalBBpart2102 ], [ %109, %originalBB81 ], [ %j.0, %while.body24 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %while.cond21 ], [ %j.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end17 ], [ %j.0, %if.then16 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %2, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB139 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end52 ], [ %158, %for.inc50 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %k.0, %while.end33 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB81 ], [ %k.0, %while.body24 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %while.cond21 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.end17 ], [ %k.0, %if.then16 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %42, %for.inc ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB54 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ 0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.then ], [ %k.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %conv49alteredBB, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %conv12alteredBB, %originalBB54alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB139 ], [ %m.0, %if.end53 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.end52 ], [ %m.0, %for.inc50 ], [ %m.0, %originalBBpart2133 ], [ %conv49, %originalBB108 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond36 ], [ %m.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %m.0, %while.end33 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB81 ], [ %m.0, %while.body24 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %while.cond21 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %if.then20 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %if.end17 ], [ 0, %if.then16 ], [ %m.0, %if.end ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart267 ], [ %conv12, %originalBB54 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ 0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -972175775, %originalBB139alteredBB ], [ 2064947249, %originalBB135alteredBB ], [ -791212443, %originalBB108alteredBB ], [ -1684587452, %originalBB104alteredBB ], [ 1646715474, %originalBB81alteredBB ], [ -457206452, %originalBB77alteredBB ], [ 93270460, %originalBB73alteredBB ], [ -1060526708, %originalBB69alteredBB ], [ 612423101, %originalBB54alteredBB ], [ 617075470, %originalBBalteredBB ], [ %194, %originalBB139 ], [ %185, %if.end53 ], [ -1542447975, %originalBBpart2137 ], [ %176, %originalBB135 ], [ %167, %for.end52 ], [ -1090597279, %for.inc50 ], [ 2005898463, %originalBBpart2133 ], [ %157, %originalBB108 ], [ %146, %for.body39 ], [ %137, %for.cond36 ], [ -1090597279, %originalBBpart2106 ], [ %136, %originalBB104 ], [ %127, %while.end33 ], [ -1882478112, %originalBBpart2102 ], [ %118, %originalBB81 ], [ %108, %while.body24 ], [ %99, %originalBBpart279 ], [ %98, %originalBB77 ], [ %89, %while.cond21 ], [ -1882478112, %originalBBpart275 ], [ %80, %originalBB73 ], [ %71, %if.then20 ], [ %62, %originalBBpart271 ], [ %61, %originalBB69 ], [ %52, %if.end17 ], [ -1709492514, %if.then16 ], [ %43, %if.end ], [ 1886452463, %for.end ], [ -969992594, %for.inc ], [ 114508454, %originalBBpart267 ], [ %41, %originalBB54 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ], [ -969992594, %while.end ], [ 1175933957, %while.body ], [ %1, %while.cond ], [ 1175933957, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 -1109411022, i32 1886452463
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %n.addr.0, 9
  %1 = select i1 %cmp1, i32 -1360116304, i32 1117340035
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %n.addr.0, 10
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %n.addr.0, 10
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom4
  store i32 %n.addr.0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 617075470, i32 1107644092
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp sge i32 %j.0, %k.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 966320992, i32 1107644092
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -403018727, i32 1172885847
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 612423101, i32 1725324757
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %conv = sitofp i32 %m.0 to double
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom7
  %31 = load i32, i32* %arrayidx8, align 4
  %conv9 = sitofp i32 %31 to double
  %32 = sub i32 %j.0, %k.0
  %conv11 = sitofp i32 %32 to double
  %call = tail call double @pow(double 1.000000e+01, double %conv11) #3
  %mul = fmul double %call, %conv9
  %add = fadd double %mul, %conv
  %conv12 = fptosi double %add to i32
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -300802024, i32 1725324757
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp14 = icmp eq i32 %n.addr.0, 0
  %43 = select i1 %cmp14, i32 -318022225, i32 -1709492514
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1060526708, i32 -1777853044
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %n.addr.0, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1038037680, i32 -1777853044
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %62 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 2114421096, i32 -1542447975
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 93270460, i32 2048375608
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 411525791, i32 2048375608
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -457206452, i32 1527619365
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i32 %n.addr.0, -9
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -322486481, i32 1527619365
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %99 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1084215581, i32 -391087964
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1646715474, i32 -808960240
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %rem25 = srem i32 %n.addr.0, 10
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom26
  store i32 %rem25, i32* %arrayidx27, align 4
  %div31 = sdiv i32 %n.addr.0, 10
  %109 = add i32 %j.0, 1
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1947052707, i32 -808960240
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1684587452, i32 1980882928
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom34
  store i32 %n.addr.0, i32* %arrayidx35, align 4
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 865664966, i32 1980882928
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37.not = icmp slt i32 %j.0, %k.0
  %137 = select i1 %cmp37.not, i32 431881337, i32 666308632
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -791212443, i32 -526777366
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %conv40 = sitofp i32 %m.0 to double
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom41
  %147 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %147 to double
  %148 = sub i32 %j.0, %k.0
  %conv45 = sitofp i32 %148 to double
  %call46 = tail call double @pow(double 1.000000e+01, double %conv45) #3
  %mul47 = fmul double %call46, %conv43
  %add48 = fadd double %mul47, %conv40
  %conv49 = fptosi double %add48 to i32
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1036508839, i32 -526777366
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %158 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2064947249, i32 1309905177
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 670279512, i32 1309905177
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -972175775, i32 -1201877028
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1970069727, i32 -1201877028
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  store i32 %m.052, i32* %.reg2mem144, align 4
  %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145 = load volatile i32, i32* %.reg2mem144, align 4
  ret i32 %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %m.0 to double
  %idxprom7alteredBB = sext i32 %k.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom7alteredBB
  %195 = load i32, i32* %arrayidx8alteredBB, align 4
  %conv9alteredBB = sitofp i32 %195 to double
  %196 = sub i32 %j.0, %k.0
  %conv11alteredBB = sitofp i32 %196 to double
  %callalteredBB = tail call double @pow(double 1.000000e+01, double %conv11alteredBB) #3
  %mulalteredBB = fmul double %callalteredBB, %conv9alteredBB
  %addalteredBB = fadd double %mulalteredBB, %convalteredBB
  %conv12alteredBB = fptosi double %addalteredBB to i32
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %rem25alteredBB = srem i32 %n.addr.0, 10
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom26alteredBB
  store i32 %rem25alteredBB, i32* %arrayidx27alteredBB, align 4
  %div31alteredBB = sdiv i32 %n.addr.0, 10
  %197 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom34alteredBB
  store i32 %n.addr.0, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %conv40alteredBB = sitofp i32 %m.0 to double
  %idxprom41alteredBB = sext i32 %k.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom41alteredBB
  %198 = load i32, i32* %arrayidx42alteredBB, align 4
  %conv43alteredBB = sitofp i32 %198 to double
  %199 = sub i32 %j.0, %k.0
  %conv45alteredBB = sitofp i32 %199 to double
  %call46alteredBB = tail call double @pow(double 1.000000e+01, double %conv45alteredBB) #3
  %mul47alteredBB = fmul double %call46alteredBB, %conv43alteredBB
  %add48alteredBB = fadd double %mul47alteredBB, %conv40alteredBB
  %conv49alteredBB = fptosi double %add48alteredBB to i32
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
