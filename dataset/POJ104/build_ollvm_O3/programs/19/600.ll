; ModuleID = 'build_ollvm/programs/19/600.ll'
source_filename = "source-C-CXX/19/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %str = alloca [20 x i8], align 16
  %sub = alloca [10 x i8], align 1
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %sub, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -94369733, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -94369733, label %while.cond
    i32 1309886307, label %while.body
    i32 817424323, label %originalBB
    i32 1651133468, label %originalBBpart2
    i32 -44668996, label %for.cond
    i32 1201365857, label %originalBB41
    i32 477991668, label %originalBBpart243
    i32 1973309197, label %for.body
    i32 -736706824, label %if.then
    i32 -56736536, label %originalBB45
    i32 1362989676, label %originalBBpart247
    i32 1713688806, label %if.end
    i32 1241435936, label %originalBB49
    i32 -419579281, label %originalBBpart251
    i32 1315050992, label %for.inc
    i32 -1092851006, label %originalBB53
    i32 -404153822, label %originalBBpart262
    i32 -1124544488, label %for.end
    i32 -1177023471, label %for.cond12
    i32 -719963536, label %originalBB64
    i32 777495010, label %originalBBpart266
    i32 569246876, label %for.body15
    i32 -1666920207, label %for.inc21
    i32 1148140087, label %originalBB68
    i32 -817203890, label %originalBBpart279
    i32 2103297657, label %for.end22
    i32 1845851107, label %originalBB81
    i32 -1082208792, label %originalBBpart283
    i32 -340674091, label %for.cond23
    i32 353999414, label %for.body26
    i32 -1693015521, label %for.inc36
    i32 1908364638, label %originalBB85
    i32 -586299628, label %originalBBpart288
    i32 576450204, label %for.end38
    i32 -1501557441, label %while.end
    i32 -154286701, label %originalBBalteredBB
    i32 -1014377975, label %originalBB41alteredBB
    i32 -2089131988, label %originalBB45alteredBB
    i32 1495114924, label %originalBB49alteredBB
    i32 1318836775, label %originalBB53alteredBB
    i32 574077673, label %originalBB64alteredBB
    i32 853797941, label %originalBB68alteredBB
    i32 -468428084, label %originalBB81alteredBB
    i32 -1358079826, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.end38, %originalBBpart288, %originalBB85, %for.inc36, %for.body26, %for.cond23, %originalBBpart283, %originalBB81, %for.end22, %originalBBpart279, %originalBB68, %for.inc21, %for.body15, %originalBBpart266, %originalBB64, %for.cond12, %for.end, %originalBBpart262, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %if.end, %originalBBpart247, %originalBB45, %if.then, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %max.0, %originalBB41alteredBB ], [ 0, %originalBBalteredBB ], [ %max.0, %for.end38 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB85 ], [ %max.0, %for.inc36 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond23 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %for.end22 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB68 ], [ %max.0, %for.inc21 ], [ %max.0, %for.body15 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB53 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart251 ], [ %max.0, %originalBB49 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart243 ], [ %max.0, %originalBB41 ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ 0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %175, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %174, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart288 ], [ %.neg21, %originalBB85 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart279 ], [ %126, %originalBB68 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond12 ], [ %j.0, %for.end ], [ %i.0, %originalBBpart262 ], [ %87, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB53 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1908364638, %originalBB85alteredBB ], [ 1845851107, %originalBB81alteredBB ], [ 1148140087, %originalBB68alteredBB ], [ -719963536, %originalBB64alteredBB ], [ -1092851006, %originalBB53alteredBB ], [ 1241435936, %originalBB49alteredBB ], [ -56736536, %originalBB45alteredBB ], [ 1201365857, %originalBB41alteredBB ], [ 817424323, %originalBBalteredBB ], [ -94369733, %for.end38 ], [ -340674091, %originalBBpart288 ], [ %173, %originalBB85 ], [ %164, %for.inc36 ], [ -1693015521, %for.body26 ], [ %154, %for.cond23 ], [ -340674091, %originalBBpart283 ], [ %153, %originalBB81 ], [ %144, %for.end22 ], [ -1177023471, %originalBBpart279 ], [ %135, %originalBB68 ], [ %125, %for.inc21 ], [ -1666920207, %for.body15 ], [ %115, %originalBBpart266 ], [ %114, %originalBB64 ], [ %105, %for.cond12 ], [ -1177023471, %for.end ], [ -44668996, %originalBBpart262 ], [ %96, %originalBB53 ], [ %86, %for.inc ], [ 1315050992, %originalBBpart251 ], [ %77, %originalBB49 ], [ %68, %if.end ], [ 1713688806, %originalBBpart247 ], [ %59, %originalBB45 ], [ %50, %if.then ], [ %41, %for.body ], [ %38, %originalBBpart243 ], [ %37, %originalBB41 ], [ %27, %for.cond ], [ -44668996, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -1501557441, i32 1309886307
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 817424323, i32 -154286701
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %conv = trunc i64 %call3 to i32
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1651133468, i32 -154286701
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1201365857, i32 -1014377975
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %28, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 477991668, i32 -1014377975
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %38 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1973309197, i32 -1124544488
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom4
  %39 = load i8, i8* %arrayidx5, align 1
  %idxprom7 = sext i32 %max.0 to i64
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom7
  %40 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %39, %40
  %41 = select i1 %cmp10, i32 -736706824, i32 1713688806
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -56736536, i32 -2089131988
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1362989676, i32 -2089131988
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1241435936, i32 1495114924
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -419579281, i32 1495114924
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1092851006, i32 1318836775
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -404153822, i32 1318836775
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -719963536, i32 574077673
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %i.0, %max.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 777495010, i32 574077673
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %115 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 569246876, i32 2103297657
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idx.ext
  %116 = load i8, i8* %add.ptr, align 1
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr, i64 3
  store i8 %116, i8* %add.ptr20, align 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1148140087, i32 853797941
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %126 = add i32 %i.0, -1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -817203890, i32 853797941
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1845851107, i32 -468428084
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1082208792, i32 -468428084
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, 3
  %154 = select i1 %cmp24, i32 353999414, i32 576450204
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idx.ext28 = sext i32 %i.0 to i64
  %add.ptr29 = getelementptr inbounds [10 x i8], [10 x i8]* %sub, i64 0, i64 %idx.ext28
  %155 = load i8, i8* %add.ptr29, align 1
  %idx.ext31 = sext i32 %max.0 to i64
  %add.ptr32 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idx.ext31
  %add.ptr35.idx = add nsw i64 %idx.ext28, 1
  %add.ptr35 = getelementptr inbounds i8, i8* %add.ptr32, i64 %add.ptr35.idx
  store i8 %155, i8* %add.ptr35, align 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1908364638, i32 -1358079826
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -586299628, i32 -1358079826
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
