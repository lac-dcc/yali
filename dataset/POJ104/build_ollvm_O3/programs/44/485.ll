; ModuleID = 'build_ollvm/programs/44/485.ll'
source_filename = "source-C-CXX/44/485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [50 x i8], align 16
  %str2 = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi i8* [ %arraydecay, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ %arraydecay1, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 160603752, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 160603752, label %for.cond
    i32 279954224, label %originalBB
    i32 1948061607, label %originalBBpart2
    i32 1256028833, label %for.body
    i32 1459615616, label %for.cond5
    i32 -332964901, label %for.body9
    i32 -696503166, label %originalBB34
    i32 403318312, label %originalBBpart236
    i32 -1836379787, label %land.lhs.true
    i32 -80123047, label %if.then
    i32 1237696869, label %if.else
    i32 -335513985, label %if.then25
    i32 -1802154479, label %if.end
    i32 1042202318, label %if.end27
    i32 1620869941, label %for.inc
    i32 1640514061, label %originalBB38
    i32 1231511291, label %originalBBpart241
    i32 -1630515891, label %for.end
    i32 1505618150, label %originalBB43
    i32 -1103993244, label %originalBBpart245
    i32 1025859066, label %if.then30
    i32 -1192012350, label %originalBB47
    i32 -1358736467, label %originalBBpart249
    i32 837823242, label %if.end32
    i32 1825688617, label %for.end33
    i32 848706206, label %originalBBalteredBB
    i32 -1518946824, label %originalBB34alteredBB
    i32 -605155928, label %originalBB38alteredBB
    i32 132830566, label %originalBB43alteredBB
    i32 -2101617202, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.end32, %originalBBpart249, %originalBB47, %if.then30, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB38, %for.inc, %if.end27, %if.end, %if.then25, %if.else, %if.then, %land.lhs.true, %originalBBpart236, %originalBB34, %for.body9, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB47alteredBB ], [ %p1.0, %originalBB43alteredBB ], [ %p1.0, %originalBB38alteredBB ], [ %p1.0, %originalBB34alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.end32 ], [ %p1.0, %originalBBpart249 ], [ %p1.0, %originalBB47 ], [ %p1.0, %if.then30 ], [ %p1.0, %originalBBpart245 ], [ %p1.0, %originalBB43 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart241 ], [ %p1.0, %originalBB38 ], [ %p1.0, %for.inc ], [ %p1.0, %if.end27 ], [ %p1.0, %if.end ], [ %p1.0, %if.then25 ], [ %arraydecay, %if.else ], [ %incdec.ptr, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %originalBBpart236 ], [ %p1.0, %originalBB34 ], [ %p1.0, %for.body9 ], [ %p1.0, %for.cond5 ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB47alteredBB ], [ %p2.0, %originalBB43alteredBB ], [ %p2.0, %originalBB38alteredBB ], [ %p2.0, %originalBB34alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end32 ], [ %p2.0, %originalBBpart249 ], [ %p2.0, %originalBB47 ], [ %p2.0, %if.then30 ], [ %p2.0, %originalBBpart245 ], [ %p2.0, %originalBB43 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart241 ], [ %p2.0, %originalBB38 ], [ %p2.0, %for.inc ], [ %p2.0, %if.end27 ], [ %p2.0, %if.end ], [ %incdec.ptr26, %if.then25 ], [ %p2.0, %if.else ], [ %incdec.ptr17, %if.then ], [ %p2.0, %land.lhs.true ], [ %p2.0, %originalBBpart236 ], [ %p2.0, %originalBB34 ], [ %p2.0, %for.body9 ], [ %p2.0, %for.cond5 ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBB38alteredBB ], [ %t.0, %originalBB34alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end32 ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB47 ], [ %t.0, %if.then30 ], [ %t.0, %originalBBpart245 ], [ %t.0, %originalBB43 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart241 ], [ %t.0, %originalBB38 ], [ %t.0, %for.inc ], [ %t.0, %if.end27 ], [ 0, %if.end ], [ %t.0, %if.then25 ], [ %t.0, %if.else ], [ 1, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart236 ], [ %t.0, %originalBB34 ], [ %t.0, %for.body9 ], [ %t.0, %for.cond5 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %103, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart241 ], [ %56, %originalBB38 ], [ %j.0, %for.inc ], [ %j.0, %if.end27 ], [ %j.0, %if.end ], [ %j.0, %if.then25 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end32 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB38 ], [ %k.0, %for.inc ], [ %k.0, %if.end27 ], [ %k.0, %if.end ], [ %k.0, %if.then25 ], [ %k.0, %if.else ], [ %.neg15, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart236 ], [ %k.0, %originalBB34 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1192012350, %originalBB47alteredBB ], [ 1505618150, %originalBB43alteredBB ], [ 1640514061, %originalBB38alteredBB ], [ -696503166, %originalBB34alteredBB ], [ 279954224, %originalBBalteredBB ], [ 160603752, %if.end32 ], [ 1825688617, %originalBBpart249 ], [ %102, %originalBB47 ], [ %93, %if.then30 ], [ %84, %originalBBpart245 ], [ %83, %originalBB43 ], [ %74, %for.end ], [ 1459615616, %originalBBpart241 ], [ %65, %originalBB38 ], [ %55, %for.inc ], [ 1620869941, %if.end27 ], [ 1042202318, %if.end ], [ -1802154479, %if.then25 ], [ %46, %if.else ], [ 1042202318, %if.then ], [ %44, %land.lhs.true ], [ %42, %originalBBpart236 ], [ %41, %originalBB34 ], [ %30, %for.body9 ], [ %21, %for.cond5 ], [ 1459615616, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 279954224, i32 848706206
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i8, i8* %p2.0, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1948061607, i32 848706206
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1256028833, i32 1825688617
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %20 = load i8, i8* %p1.0, align 1
  %cmp7.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp7.not, i32 -1630515891, i32 -332964901
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -696503166, i32 -1518946824
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %31 = load i8, i8* %p1.0, align 1
  %32 = load i8, i8* %p2.0, align 1
  %cmp12 = icmp eq i8 %31, %32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 403318312, i32 -1518946824
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1836379787, i32 1237696869
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i8, i8* %p1.0, align 1
  %cmp15.not = icmp eq i8 %43, 0
  %44 = select i1 %cmp15.not, i32 1237696869, i32 -80123047
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  %incdec.ptr17 = getelementptr inbounds i8, i8* %p2.0, i64 1
  %call20 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %.neg = add i32 %j.0, 1
  %45 = trunc i64 %call20 to i32
  %.neg15 = sub i32 %.neg, %45
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp23 = icmp eq i32 %t.0, 0
  %46 = select i1 %cmp23, i32 -335513985, i32 -1802154479
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %incdec.ptr26 = getelementptr inbounds i8, i8* %p2.0, i64 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1640514061, i32 -605155928
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1231511291, i32 -605155928
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1505618150, i32 132830566
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp28 = icmp eq i32 %t.0, 1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1103993244, i32 132830566
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %84 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1025859066, i32 837823242
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1192012350, i32 -2101617202
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %k.0)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1358736467, i32 -2101617202
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
