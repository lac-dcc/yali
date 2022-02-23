; ModuleID = 'build_ollvm/programs/52/1710.ll'
source_filename = "source-C-CXX/52/1710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 897585439, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 897585439, label %while.cond
    i32 845558915, label %originalBB
    i32 -140509280, label %originalBBpart2
    i32 -1680574160, label %while.body
    i32 1137692761, label %originalBB22
    i32 -557710133, label %originalBBpart227
    i32 64105216, label %for.cond
    i32 -100788567, label %originalBB29
    i32 -578502891, label %originalBBpart231
    i32 -1716708341, label %for.body
    i32 328233281, label %if.then
    i32 550111565, label %if.end
    i32 1286635281, label %for.inc
    i32 -34421224, label %for.end
    i32 1866850574, label %if.then4
    i32 871564063, label %if.end7
    i32 296605485, label %while.end
    i32 -1246467194, label %originalBB33
    i32 -997635531, label %originalBBpart235
    i32 1711666175, label %for.cond8
    i32 801293070, label %originalBB37
    i32 -153611722, label %originalBBpart242
    i32 950553261, label %for.body11
    i32 -464947091, label %originalBB44
    i32 -294070025, label %originalBBpart246
    i32 -2001336270, label %for.inc15
    i32 167624633, label %for.end17
    i32 -1596013809, label %originalBBalteredBB
    i32 -437092471, label %originalBB22alteredBB
    i32 1187443372, label %originalBB29alteredBB
    i32 550922431, label %originalBB33alteredBB
    i32 78363744, label %originalBB37alteredBB
    i32 33965846, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart246, %originalBB44, %for.body11, %originalBBpart242, %originalBB37, %for.cond8, %originalBBpart235, %originalBB33, %while.end, %if.end7, %if.then4, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart227, %originalBB22, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB37alteredBB ], [ 0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ 0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc15 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB37 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart235 ], [ 0, %originalBB33 ], [ %i.0, %while.end ], [ %i.0, %if.end7 ], [ %i.0, %if.then4 ], [ %i.0, %for.end ], [ %.neg16, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart227 ], [ 0, %originalBB22 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB44alteredBB ], [ %l.0, %originalBB37alteredBB ], [ %l.0, %originalBB33alteredBB ], [ %l.0, %originalBB29alteredBB ], [ %l.0, %originalBB22alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc15 ], [ %l.0, %originalBBpart246 ], [ %l.0, %originalBB44 ], [ %l.0, %for.body11 ], [ %l.0, %originalBBpart242 ], [ %l.0, %originalBB37 ], [ %l.0, %for.cond8 ], [ %l.0, %originalBBpart235 ], [ %l.0, %originalBB33 ], [ %l.0, %while.end ], [ %l.0, %if.end7 ], [ %.neg15, %if.then4 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %originalBBpart231 ], [ %l.0, %originalBB29 ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart227 ], [ %l.0, %originalBB22 ], [ %l.0, %while.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBB37alteredBB ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBB29alteredBB ], [ 0, %originalBB22alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc15 ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB44 ], [ %p.0, %for.body11 ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB37 ], [ %p.0, %for.cond8 ], [ %p.0, %originalBBpart235 ], [ %p.0, %originalBB33 ], [ %p.0, %while.end ], [ %p.0, %if.end7 ], [ %p.0, %if.then4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ 1, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart231 ], [ %p.0, %originalBB29 ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart227 ], [ 0, %originalBB22 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -464947091, %originalBB44alteredBB ], [ 801293070, %originalBB37alteredBB ], [ -1246467194, %originalBB33alteredBB ], [ -100788567, %originalBB29alteredBB ], [ 1137692761, %originalBB22alteredBB ], [ 845558915, %originalBBalteredBB ], [ 1711666175, %for.inc15 ], [ -2001336270, %originalBBpart246 ], [ %121, %originalBB44 ], [ %111, %for.body11 ], [ %102, %originalBBpart242 ], [ %101, %originalBB37 ], [ %91, %for.cond8 ], [ 1711666175, %originalBBpart235 ], [ %82, %originalBB33 ], [ %73, %while.end ], [ 897585439, %if.end7 ], [ 871564063, %if.then4 ], [ %63, %for.end ], [ 64105216, %for.inc ], [ 1286635281, %if.end ], [ -34421224, %if.then ], [ %62, %for.body ], [ %59, %originalBBpart231 ], [ %58, %originalBB29 ], [ %49, %for.cond ], [ 64105216, %originalBBpart227 ], [ %40, %originalBB22 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 845558915, i32 -1596013809
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %10, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -140509280, i32 -1596013809
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1680574160, i32 296605485
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1137692761, i32 -437092471
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %30 = load i32, i32* %k, align 4
  %31 = add i32 %30, -1
  store i32 %31, i32* %k, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %d)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -557710133, i32 -437092471
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -100788567, i32 1187443372
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %l.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -578502891, i32 1187443372
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %59 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1716708341, i32 -34421224
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %d, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp eq i32 %60, %61
  %62 = select i1 %cmp2, i32 328233281, i32 550111565
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp3 = icmp eq i32 %p.0, 0
  %63 = select i1 %cmp3, i32 1866850574, i32 871564063
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %64 = load i32, i32* %d, align 4
  %idxprom5 = sext i32 %l.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %64, i32* %arrayidx6, align 4
  %.neg15 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
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
  %73 = select i1 %72, i32 -1246467194, i32 550922431
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -997635531, i32 550922431
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 801293070, i32 78363744
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %92 = add i32 %l.0, -1
  %cmp10 = icmp slt i32 %i.0, %92
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -153611722, i32 78363744
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %102 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 950553261, i32 167624633
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -464947091, i32 33965846
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %112 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -294070025, i32 33965846
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %122 = add i32 %l.0, -1
  %idxprom19 = sext i32 %122 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %123 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %123)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = add i32 %124, -1
  store i32 %125, i32* %k, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %d)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %126 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
