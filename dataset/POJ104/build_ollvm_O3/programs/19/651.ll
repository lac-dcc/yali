; ModuleID = 'build_ollvm/programs/19/651.ll'
source_filename = "source-C-CXX/19/651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool22.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [20 x i8], align 16
  %str2 = alloca [10 x i8], align 1
  %ans = alloca [20 x i8], align 16
  %t = alloca [20 x i8], align 16
  %arraydecay9alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ans, i64 0, i64 0
  %arraydecay12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 0
  %arraydecay16alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str2, i64 0, i64 0
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max_index.0 = phi i32 [ undef, %entry ], [ %max_index.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 847164291, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 847164291, label %while.cond
    i32 317935906, label %originalBB
    i32 1043953260, label %originalBBpart2
    i32 596426768, label %while.body
    i32 91504293, label %for.cond
    i32 2007561130, label %originalBB41
    i32 111399902, label %originalBBpart243
    i32 162094763, label %for.body
    i32 911541608, label %originalBB45
    i32 -658251103, label %originalBBpart247
    i32 1091387297, label %if.then
    i32 272517804, label %if.end
    i32 -794693104, label %originalBB49
    i32 -1532439794, label %originalBBpart251
    i32 132254218, label %for.inc
    i32 -163635231, label %originalBB53
    i32 -2060616478, label %originalBBpart259
    i32 -703174203, label %for.end
    i32 -1556517476, label %originalBB61
    i32 1983691060, label %originalBBpart276
    i32 -917109043, label %for.cond19
    i32 184309401, label %originalBB78
    i32 -132274373, label %originalBBpart280
    i32 200282956, label %for.body23
    i32 -575744433, label %originalBB82
    i32 -766693628, label %originalBBpart292
    i32 1918077039, label %for.inc29
    i32 -1329105914, label %for.end31
    i32 1669521778, label %while.end
    i32 781717294, label %originalBB94
    i32 1211594386, label %originalBBpart296
    i32 2044246470, label %originalBBalteredBB
    i32 1014786480, label %originalBB41alteredBB
    i32 -894364211, label %originalBB45alteredBB
    i32 -228499967, label %originalBB49alteredBB
    i32 -2140855449, label %originalBB53alteredBB
    i32 1284971995, label %originalBB61alteredBB
    i32 270302828, label %originalBB78alteredBB
    i32 -1987649004, label %originalBB82alteredBB
    i32 -1036744886, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB94, %while.end, %for.end31, %for.inc29, %originalBBpart292, %originalBB82, %for.body23, %originalBBpart280, %originalBB78, %for.cond19, %originalBBpart276, %originalBB61, %for.end, %originalBBpart259, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %if.end, %if.then, %originalBBpart247, %originalBB45, %for.body, %originalBBpart243, %originalBB41, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBB49alteredBB ], [ %max.0, %originalBB45alteredBB ], [ %max.0, %originalBB41alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB94 ], [ %max.0, %while.end ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB82 ], [ %max.0, %for.body23 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %for.cond19 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB61 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart259 ], [ %max.0, %originalBB53 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart251 ], [ %max.0, %originalBB49 ], [ %max.0, %if.end ], [ %conv8, %if.then ], [ %max.0, %originalBBpart247 ], [ %max.0, %originalBB45 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart243 ], [ %max.0, %originalBB41 ], [ %max.0, %for.cond ], [ 0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %177, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB94 ], [ %i.0, %while.end ], [ %i.0, %for.end31 ], [ %156, %for.inc29 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart276 ], [ %.neg23, %originalBB61 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart259 ], [ %87, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %max_index.0.be = phi i32 [ %max_index.0, %loopEntry ], [ %max_index.0, %originalBB94alteredBB ], [ %max_index.0, %originalBB82alteredBB ], [ %max_index.0, %originalBB78alteredBB ], [ %max_index.0, %originalBB61alteredBB ], [ %max_index.0, %originalBB53alteredBB ], [ %max_index.0, %originalBB49alteredBB ], [ %max_index.0, %originalBB45alteredBB ], [ %max_index.0, %originalBB41alteredBB ], [ %max_index.0, %originalBBalteredBB ], [ %max_index.0, %originalBB94 ], [ %max_index.0, %while.end ], [ %max_index.0, %for.end31 ], [ %max_index.0, %for.inc29 ], [ %max_index.0, %originalBBpart292 ], [ %max_index.0, %originalBB82 ], [ %max_index.0, %for.body23 ], [ %max_index.0, %originalBBpart280 ], [ %max_index.0, %originalBB78 ], [ %max_index.0, %for.cond19 ], [ %max_index.0, %originalBBpart276 ], [ %max_index.0, %originalBB61 ], [ %max_index.0, %for.end ], [ %max_index.0, %originalBBpart259 ], [ %max_index.0, %originalBB53 ], [ %max_index.0, %for.inc ], [ %max_index.0, %originalBBpart251 ], [ %max_index.0, %originalBB49 ], [ %max_index.0, %if.end ], [ %i.0, %if.then ], [ %max_index.0, %originalBBpart247 ], [ %max_index.0, %originalBB45 ], [ %max_index.0, %for.body ], [ %max_index.0, %originalBBpart243 ], [ %max_index.0, %originalBB41 ], [ %max_index.0, %for.cond ], [ %max_index.0, %while.body ], [ %max_index.0, %originalBBpart2 ], [ %max_index.0, %originalBB ], [ %max_index.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 781717294, %originalBB94alteredBB ], [ -575744433, %originalBB82alteredBB ], [ 184309401, %originalBB78alteredBB ], [ -1556517476, %originalBB61alteredBB ], [ -163635231, %originalBB53alteredBB ], [ -794693104, %originalBB49alteredBB ], [ 911541608, %originalBB45alteredBB ], [ 2007561130, %originalBB41alteredBB ], [ 317935906, %originalBBalteredBB ], [ %176, %originalBB94 ], [ %167, %while.end ], [ 847164291, %for.end31 ], [ -917109043, %for.inc29 ], [ 1918077039, %originalBBpart292 ], [ %155, %originalBB82 ], [ %143, %for.body23 ], [ %134, %originalBBpart280 ], [ %133, %originalBB78 ], [ %123, %for.cond19 ], [ -917109043, %originalBBpart276 ], [ %114, %originalBB61 ], [ %105, %for.end ], [ 91504293, %originalBBpart259 ], [ %96, %originalBB53 ], [ %86, %for.inc ], [ 132254218, %originalBBpart251 ], [ %77, %originalBB49 ], [ %68, %if.end ], [ 272517804, %if.then ], [ %58, %originalBBpart247 ], [ %57, %originalBB45 ], [ %47, %for.body ], [ %38, %originalBBpart243 ], [ %37, %originalBB41 ], [ %27, %for.cond ], [ 91504293, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 317935906, i32 2044246470
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay12alteredBB, i8* nonnull %arraydecay16alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1043953260, i32 2044246470
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 596426768, i32 1669521778
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
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
  %27 = select i1 %26, i32 2007561130, i32 1014786480
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom
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
  %37 = select i1 %36, i32 111399902, i32 1014786480
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %38 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 162094763, i32 -703174203
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 911541608, i32 -894364211
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom2
  %48 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %48 to i32
  %cmp4 = icmp slt i32 %max.0, %conv
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -658251103, i32 -894364211
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1091387297, i32 272517804
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom6
  %59 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %59 to i32
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
  %68 = select i1 %67, i32 -794693104, i32 -228499967
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
  %77 = select i1 %76, i32 -1532439794, i32 -228499967
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
  %86 = select i1 %85, i32 -163635231, i32 -2140855449
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
  %96 = select i1 %95, i32 -2060616478, i32 -2140855449
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1556517476, i32 1284971995
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  store i8 0, i8* %arraydecay9alteredBB, align 16
  %.neg23 = add i32 %max_index.0, 1
  %conv13 = sext i32 %.neg23 to i64
  %call14 = call i8* @strncat(i8* noundef nonnull %arraydecay9alteredBB, i8* nonnull %arraydecay12alteredBB, i64 %conv13) #4
  %call17 = call i8* @strcat(i8* noundef nonnull %arraydecay9alteredBB, i8* noundef nonnull %arraydecay16alteredBB) #4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1983691060, i32 1284971995
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 184309401, i32 270302828
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom20
  %124 = load i8, i8* %arrayidx21, align 1
  %tobool22 = icmp ne i8 %124, 0
  store i1 %tobool22, i1* %tobool22.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -132274373, i32 270302828
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %tobool22.reg2mem.0.tobool22.reg2mem.0.tobool22.reg2mem.0.tobool22.reload = load volatile i1, i1* %tobool22.reg2mem, align 1
  %134 = select i1 %tobool22.reg2mem.0.tobool22.reg2mem.0.tobool22.reg2mem.0.tobool22.reload, i32 200282956, i32 -1329105914
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -575744433, i32 -1987649004
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom24
  %144 = load i8, i8* %arrayidx25, align 1
  %145 = xor i32 %max_index.0, -1
  %146 = add i32 %i.0, %145
  %idxprom27 = sext i32 %146 to i64
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %t, i64 0, i64 %idxprom27
  store i8 %144, i8* %arrayidx28, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -766693628, i32 -1987649004
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %157 = xor i32 %max_index.0, -1
  %158 = add i32 %i.0, %157
  %idxprom34 = sext i32 %158 to i64
  %arrayidx35 = getelementptr inbounds [20 x i8], [20 x i8]* %t, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %call38 = call i8* @strcat(i8* noundef nonnull %arraydecay9alteredBB, i8* noundef nonnull %arraydecay37) #4
  %puts = call i32 @puts(i8* nonnull %arraydecay9alteredBB)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 781717294, i32 -1036744886
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1211594386, i32 -1036744886
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay12alteredBB, i8* nonnull %arraydecay16alteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* %arraydecay9alteredBB, align 16
  %.neg = add i32 %max_index.0, 1
  %conv13alteredBB = sext i32 %.neg to i64
  %call14alteredBB = call i8* @strncat(i8* noundef nonnull %arraydecay9alteredBB, i8* nonnull %arraydecay12alteredBB, i64 %conv13alteredBB) #4
  %call17alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay9alteredBB, i8* noundef nonnull %arraydecay16alteredBB) #4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom24alteredBB
  %178 = load i8, i8* %arrayidx25alteredBB, align 1
  %179 = xor i32 %max_index.0, -1
  %180 = add i32 %i.0, %179
  %idxprom27alteredBB = sext i32 %180 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %t, i64 0, i64 %idxprom27alteredBB
  store i8 %178, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncat(i8* noalias returned, i8* noalias nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
